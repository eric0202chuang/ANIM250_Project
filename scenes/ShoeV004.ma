//Maya ASCII 2023 scene
//Name: ShoeV004.ma
//Last modified: Thu, Aug 10, 2023 02:26:37 AM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
requires "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "90841793-412C-127C-21AE-48A2C3DE9352";
createNode transform -s -n "persp";
	rename -uid "51F717F6-4E0E-996A-F9C3-D8BDE2A229A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.70393661516241 9.6307723207278482 7.1856099695265954 ;
	setAttr ".r" -type "double3" 1759.4616467400263 -4255.8000000000402 7.3077376273105061e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BA3B69C2-44EA-7248-2A31-6ABD2C8AE7C8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.428555533059189;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.3078754709585731 -0.03109569853165528 2.5291128449057645 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AFA26D92-4054-AC94-2C41-FDBC56BD41B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.2589227951463281 1000.1519274689769 0.30363064285034957 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "29F97659-47D4-05FF-BE21-7FAFE5DC0D2F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.76237488501886;
	setAttr ".ow" 5.679393812419737;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.1168303040092159 1.3895525839579843 -0.44558431041806257 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "62037F77-42A5-65D8-0667-ADA5BD1664A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.48754068754897995 0.26474751088518073 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "30A5933F-4E9B-E3A9-71B9-17BDA8C0E100";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.7406178689877265;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A1B217F9-43D4-AD65-C29B-ECA73BF54D03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.18243468284 1.3301664444351422 -0.72899681106935421 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ECB3A42B-460D-A76C-6E6F-8FB51D862472";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.64422843759075;
	setAttr ".ow" 8.9087735179633736;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.5382062452492313 -1.9487326532411293 6.2297733189531517 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Side";
	rename -uid "B03DF4E6-4C3D-9660-9274-7FAB08818EA5";
	setAttr ".t" -type "double3" -15 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
createNode imagePlane -n "SideShape" -p "Side";
	rename -uid "EF1AB93B-484E-99DD-DC89-08977E1B0813";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/ericc/Documents/Schoolwork/Drexel/2023 Summer/ANIM250/Shoe Design//sourceimages/Ref/Side.png";
	setAttr ".cov" -type "short2" 1600 1984 ;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 19.84;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Top";
	rename -uid "89604361-44E9-9435-E959-36B73B35BD49";
	setAttr ".t" -type "double3" 2.7533538884011177 -4.0000004905053865 0.7781217510698818 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.92923965750408055 0.92923965750408055 0.92923965750408055 ;
createNode imagePlane -n "TopShape" -p "Top";
	rename -uid "4285339F-47D8-E8A2-291B-8AAA2A547E83";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/ericc/Documents/Schoolwork/Drexel/2023 Summer/ANIM250/Shoe Design//sourceimages/Ref/Top.png";
	setAttr ".cov" -type "short2" 1600 1984 ;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 19.84;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Back";
	rename -uid "560B85DE-42E9-079E-8B3C-C7900FAED041";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0122641647989457 -0.76438126211929414 -20 ;
	setAttr ".s" -type "double3" 0.75218811738556601 0.46017751269370816 0.46017751269370816 ;
createNode imagePlane -n "BackShape" -p "|Back";
	rename -uid "BD32E2D5-4323-FF89-5B36-2FB6E4FBD09A";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/ericc/Documents/Schoolwork/Drexel/2023 Summer/ANIM250/Shoe Design//sourceimages/Ref/Back.png";
	setAttr ".cov" -type "short2" 1600 1984 ;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 19.84;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "R_Shoe";
	rename -uid "B13E40B5-4A29-81C0-E08E-DD875607C46A";
createNode transform -n "Back" -p "R_Shoe";
	rename -uid "A06D8BEC-4898-8551-D50F-9AA763648444";
	setAttr ".t" -type "double3" 0.02934764280489599 -0.39748504686153319 -6.3487867948425576 ;
	setAttr ".s" -type "double3" 1.0131396444784766 1.1175325876663516 1.1175325876663516 ;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "BackShape" -p "|R_Shoe|Back";
	rename -uid "92499920-41EF-AB84-0D2E-CFA476C64EB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[13]" -type "float3" 0.16302247 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.082758069 0.050476421 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.4901161e-08 0.06035728 ;
	setAttr ".pt[20]" -type "float3" 0 -1.4901161e-08 0.06035728 ;
	setAttr ".pt[27]" -type "float3" 0 -1.4901161e-08 0.06035728 ;
	setAttr ".pt[28]" -type "float3" 0 -1.4901161e-08 0.06035728 ;
	setAttr ".pt[29]" -type "float3" 0 -1.4901161e-08 0.06035728 ;
	setAttr ".pt[33]" -type "float3" -0.082758106 0 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.034582891 0 ;
	setAttr ".pt[52]" -type "float3" 0.051895674 0 0 ;
	setAttr ".pt[55]" -type "float3" -3.5070116e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[56]" -type "float3" -3.5070116e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[87]" -type "float3" -3.5070116e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[88]" -type "float3" -3.5070116e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[130]" -type "float3" 0.0018066168 -0.0045471191 0.040985584 ;
	setAttr ".pt[131]" -type "float3" 0 -0.0045471191 0.038629532 ;
	setAttr ".pt[132]" -type "float3" -0.0018066168 -0.0045471191 0.040985584 ;
	setAttr ".pt[133]" -type "float3" -0.081371926 -0.016750574 0.0088639259 ;
	setAttr ".pt[134]" -type "float3" 0.0013331155 -0.016487839 0.0076580085 ;
	setAttr ".pt[135]" -type "float3" -0.0016825212 -0.016234877 0.0060434379 ;
	setAttr ".pt[136]" -type "float3" 0.0014654398 -0.015902519 0.003194809 ;
	setAttr ".pt[137]" -type "float3" 0 -0.015241623 -3.8146973e-06 ;
	setAttr ".pt[138]" -type "float3" 0 -0.015021563 3.862381e-05 ;
	setAttr ".pt[139]" -type "float3" 0 -0.015021324 0.00015926361 ;
	setAttr ".pt[140]" -type "float3" 0 -0.015021563 1.9550323e-05 ;
	setAttr ".pt[141]" -type "float3" 0 -0.015302181 -1.0967255e-05 ;
	setAttr ".pt[142]" -type "float3" -0.0013390779 -0.015943289 0.0033140182 ;
	setAttr ".pt[143]" -type "float3" -0.0018438101 -0.016259432 0.0058555603 ;
	setAttr ".pt[144]" -type "float3" -0.0018888712 -0.016499519 0.0069990158 ;
	setAttr ".pt[145]" -type "float3" 0.089651972 -0.016750574 0.0078048706 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Vamp" -p "R_Shoe";
	rename -uid "DD8A0D9C-4FBE-9748-A99C-0483DD3E6EDA";
	setAttr ".rp" -type "double3" -0.34609317779541016 -0.4144976234786002 -0.022177749156441884 ;
	setAttr ".sp" -type "double3" -0.34609317779541016 -0.4144976234786002 -0.022177749156441884 ;
createNode mesh -n "VampShape" -p "Vamp";
	rename -uid "3026241B-439D-68CA-EE12-BB95C7E472CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 207 ".pt";
	setAttr ".pt[337]" -type "float3" 0.23044917 0 0 ;
	setAttr ".pt[338]" -type "float3" 0.27178216 0 0 ;
	setAttr ".pt[339]" -type "float3" -0.20503916 0 0 ;
	setAttr ".pt[340]" -type "float3" -0.2412767 0 0 ;
	setAttr ".pt[341]" -type "float3" 0.26656851 0 0 ;
	setAttr ".pt[342]" -type "float3" 0.25045571 0 0 ;
	setAttr ".pt[343]" -type "float3" -0.23233292 0 0 ;
	setAttr ".pt[344]" -type "float3" -0.2081601 0 0 ;
	setAttr ".pt[345]" -type "float3" -0.049691267 0 0 ;
	setAttr ".pt[346]" -type "float3" 0.012372924 0 0 ;
	setAttr ".pt[347]" -type "float3" 0.10473265 0 0 ;
	setAttr ".pt[348]" -type "float3" 0.22867823 0 0 ;
	setAttr ".pt[349]" -type "float3" 0.19528785 0 0 ;
	setAttr ".pt[350]" -type "float3" -0.17549567 0 0 ;
	setAttr ".pt[351]" -type "float3" -0.10871463 0 0 ;
	setAttr ".pt[352]" -type "float3" -0.22254679 0 0 ;
	setAttr ".pt[353]" -type "float3" -0.20668405 0 0 ;
	setAttr ".pt[354]" -type "float3" 0.21283469 0 0 ;
	setAttr ".pt[355]" -type "float3" 0.22822841 0 0 ;
	setAttr ".pt[377]" -type "float3" -0.35785457 0 0 ;
	setAttr ".pt[378]" -type "float3" -0.33235151 0 0 ;
	setAttr ".pt[379]" -type "float3" -0.32970735 0 0 ;
	setAttr ".pt[380]" -type "float3" -0.3879686 0 0 ;
	setAttr ".pt[381]" -type "float3" -0.37358934 0 0 ;
	setAttr ".pt[382]" -type "float3" -0.33472565 0 0 ;
	setAttr ".pt[383]" -type "float3" -0.28220853 0 0 ;
	setAttr ".pt[384]" -type "float3" -0.17483996 0 0 ;
	setAttr ".pt[385]" -type "float3" -0.085421696 0 0 ;
	setAttr ".pt[386]" -type "float3" 0.019840553 0 0 ;
	setAttr ".pt[387]" -type "float3" 0.1683334 0 0 ;
	setAttr ".pt[388]" -type "float3" 0.31392479 0 0 ;
	setAttr ".pt[389]" -type "float3" 0.36760885 0 0 ;
	setAttr ".pt[390]" -type "float3" 0.40262172 0 0 ;
	setAttr ".pt[391]" -type "float3" 0.42852822 0 0 ;
	setAttr ".pt[392]" -type "float3" 0.43690968 0 0 ;
	setAttr ".pt[393]" -type "float3" 0.37045616 0 0 ;
	setAttr ".pt[394]" -type "float3" 0.36688572 0 0 ;
	setAttr ".pt[395]" -type "float3" 0.34213659 0 0 ;
	setAttr ".pt[396]" -type "float3" -0.12540524 0 0 ;
	setAttr ".pt[397]" -type "float3" -0.13818051 0 0 ;
	setAttr ".pt[398]" -type "float3" -0.13701229 0 0 ;
	setAttr ".pt[399]" -type "float3" -0.16272563 0 0 ;
	setAttr ".pt[400]" -type "float3" -0.15637907 0 0 ;
	setAttr ".pt[401]" -type "float3" -0.13922951 0 0 ;
	setAttr ".pt[402]" -type "float3" -0.11605201 0 0 ;
	setAttr ".pt[403]" -type "float3" -0.068666354 0 0 ;
	setAttr ".pt[404]" -type "float3" -0.030100219 0 0 ;
	setAttr ".pt[405]" -type "float3" 0.01725002 0 0 ;
	setAttr ".pt[406]" -type "float3" 0.082782954 0 0 ;
	setAttr ".pt[407]" -type "float3" 0.14703627 0 0 ;
	setAttr ".pt[408]" -type "float3" 0.17072716 0 0 ;
	setAttr ".pt[409]" -type "float3" 0.18617857 0 0 ;
	setAttr ".pt[410]" -type "float3" 0.19761372 0 0 ;
	setAttr ".pt[411]" -type "float3" 0.20131098 0 0 ;
	setAttr ".pt[412]" -type "float3" 0.17198533 0 0 ;
	setAttr ".pt[413]" -type "float3" 0.17040825 0 0 ;
	setAttr ".pt[414]" -type "float3" 0.13545698 0 0 ;
	setAttr ".pt[415]" -type "float3" -0.22254679 0 0 ;
	setAttr ".pt[416]" -type "float3" -0.20668405 0 0 ;
	setAttr ".pt[417]" -type "float3" -0.20503916 0 0 ;
	setAttr ".pt[418]" -type "float3" -0.2412767 0 0 ;
	setAttr ".pt[419]" -type "float3" -0.23233292 0 0 ;
	setAttr ".pt[420]" -type "float3" -0.2081601 0 0 ;
	setAttr ".pt[421]" -type "float3" -0.17549567 0 0 ;
	setAttr ".pt[422]" -type "float3" -0.10871463 0 0 ;
	setAttr ".pt[423]" -type "float3" -0.051456511 0 0 ;
	setAttr ".pt[424]" -type "float3" 0.012372924 0 0 ;
	setAttr ".pt[425]" -type "float3" 0.10473265 0 0 ;
	setAttr ".pt[426]" -type "float3" 0.19528785 0 0 ;
	setAttr ".pt[427]" -type "float3" 0.22867823 0 0 ;
	setAttr ".pt[428]" -type "float3" 0.25045571 0 0 ;
	setAttr ".pt[429]" -type "float3" 0.26656851 0 0 ;
	setAttr ".pt[430]" -type "float3" 0.27178216 0 0 ;
	setAttr ".pt[431]" -type "float3" 0.23044917 0 0 ;
	setAttr ".pt[432]" -type "float3" 0.22822841 0 0 ;
	setAttr ".pt[433]" -type "float3" 0.21283469 0 0 ;
	setAttr ".pt[452]" -type "float3" 0 0.12252413 0 ;
	setAttr ".pt[468]" -type "float3" 0 0.12252413 0 ;
	setAttr ".pt[471]" -type "float3" 0.082681753 0 0 ;
	setAttr ".pt[472]" -type "float3" 0.097394854 0 0 ;
	setAttr ".pt[473]" -type "float3" 0.092234977 0 0 ;
	setAttr ".pt[474]" -type "float3" 0.093337834 0 0 ;
	setAttr ".pt[475]" -type "float3" 0.11495892 0 0 ;
	setAttr ".pt[476]" -type "float3" 0.075360984 0 0 ;
	setAttr ".pt[477]" -type "float3" 0.31577384 0 0 ;
	setAttr ".pt[478]" -type "float3" 0.29347891 0 0 ;
	setAttr ".pt[479]" -type "float3" 0.27957469 0 0 ;
	setAttr ".pt[480]" -type "float3" 0.26493764 0 0 ;
	setAttr ".pt[481]" -type "float3" 0.3434788 0 0 ;
	setAttr ".pt[482]" -type "float3" 0.46248162 0 0 ;
	setAttr ".pt[483]" -type "float3" 0.19643785 0 0 ;
	setAttr ".pt[484]" -type "float3" 0.18257108 0 0 ;
	setAttr ".pt[485]" -type "float3" 0.17392276 0 0 ;
	setAttr ".pt[486]" -type "float3" 0.16481866 0 0 ;
	setAttr ".pt[487]" -type "float3" 0.21366934 0 0 ;
	setAttr ".pt[488]" -type "float3" 0.31999183 0 0 ;
	setAttr ".pt[489]" -type "float3" 0.19643785 0 0 ;
	setAttr ".pt[490]" -type "float3" 0.18257108 0 0 ;
	setAttr ".pt[491]" -type "float3" 0.17316827 0 0 ;
	setAttr ".pt[492]" -type "float3" 0.16481866 0 0 ;
	setAttr ".pt[493]" -type "float3" 0.21366934 0 0 ;
	setAttr ".pt[494]" -type "float3" 0.31999183 0 0 ;
	setAttr ".pt[495]" -type "float3" 0.032066882 0.012872381 0 ;
	setAttr ".pt[496]" -type "float3" -0.067121938 0 0 ;
	setAttr ".pt[497]" -type "float3" -0.014246572 0.045144882 0 ;
	setAttr ".pt[498]" -type "float3" 0.0083469022 0 0 ;
	setAttr ".pt[499]" -type "float3" -0.46258605 0 0 ;
	setAttr ".pt[500]" -type "float3" -0.31999183 0 0 ;
	setAttr ".pt[502]" -type "float3" -0.31999183 0 0 ;
	setAttr ".pt[505]" -type "float3" -0.08529792 0 0 ;
	setAttr ".pt[506]" -type "float3" -0.10116371 0 0 ;
	setAttr ".pt[507]" -type "float3" -0.097397037 0 0 ;
	setAttr ".pt[508]" -type "float3" -0.098340183 0 0 ;
	setAttr ".pt[509]" -type "float3" -0.11492245 0 0 ;
	setAttr ".pt[510]" -type "float3" -0.36250013 0 0 ;
	setAttr ".pt[511]" -type "float3" -0.34146127 0 0 ;
	setAttr ".pt[512]" -type "float3" -0.32963312 0 0 ;
	setAttr ".pt[513]" -type "float3" -0.31194341 0 0 ;
	setAttr ".pt[514]" -type "float3" -0.37618825 0 0 ;
	setAttr ".pt[515]" -type "float3" -0.22543596 0 0 ;
	setAttr ".pt[516]" -type "float3" -0.21234988 0 0 ;
	setAttr ".pt[517]" -type "float3" -0.20499323 0 0 ;
	setAttr ".pt[518]" -type "float3" -0.19399038 0 0 ;
	setAttr ".pt[519]" -type "float3" -0.23394936 0 0 ;
	setAttr ".pt[520]" -type "float3" -0.22543596 0 0 ;
	setAttr ".pt[521]" -type "float3" -0.21234988 0 0 ;
	setAttr ".pt[522]" -type "float3" -0.20499323 0 0 ;
	setAttr ".pt[523]" -type "float3" -0.19399038 0 0 ;
	setAttr ".pt[524]" -type "float3" -0.23394936 0 0 ;
	setAttr ".pt[541]" -type "float3" -0.31179735 0 0 ;
	setAttr ".pt[542]" -type "float3" -0.43658468 0 0 ;
	setAttr ".pt[543]" -type "float3" 0.2936652 0 0 ;
	setAttr ".pt[545]" -type "float3" 0.42987564 0 0 ;
	setAttr ".pt[547]" -type "float3" -0.2715148 0 0 ;
	setAttr ".pt[548]" -type "float3" 0.26438832 0 0 ;
	setAttr ".pt[550]" -type "float3" -0.2715148 0 0 ;
	setAttr ".pt[551]" -type "float3" 0.25537726 0 0 ;
	setAttr ".pt[555]" -type "float3" -0.28800723 0 0 ;
	setAttr ".pt[556]" -type "float3" -0.40342933 0 0 ;
	setAttr ".pt[557]" -type "float3" 0.29487079 0 0 ;
	setAttr ".pt[559]" -type "float3" 0.40895835 0 0 ;
	setAttr ".pt[561]" -type "float3" -0.25089306 0 0 ;
	setAttr ".pt[562]" -type "float3" 0.25439692 0 0 ;
	setAttr ".pt[564]" -type "float3" -0.25089306 0 0 ;
	setAttr ".pt[565]" -type "float3" 0.25439692 0 0 ;
	setAttr ".pt[568]" -type "float3" -0.028565004 0 0 ;
	setAttr ".pt[569]" -type "float3" -0.24069829 0 0 ;
	setAttr ".pt[570]" -type "float3" -0.041830506 0 0 ;
	setAttr ".pt[571]" -type "float3" -0.33748972 0 0 ;
	setAttr ".pt[572]" -type "float3" 0.2647396 0 0 ;
	setAttr ".pt[573]" -type "float3" 0.040077247 0 0 ;
	setAttr ".pt[574]" -type "float3" 0.36696208 0 0 ;
	setAttr ".pt[575]" -type "float3" 0.053839613 0 0 ;
	setAttr ".pt[576]" -type "float3" 0.0057561314 0 0 ;
	setAttr ".pt[577]" -type "float3" 0.0060045593 0 0 ;
	setAttr ".pt[578]" -type "float3" -0.025985323 0 0 ;
	setAttr ".pt[579]" -type "float3" -0.20987947 0 0 ;
	setAttr ".pt[580]" -type "float3" 0.22827598 0 0 ;
	setAttr ".pt[581]" -type "float3" 0.0335197 0 0 ;
	setAttr ".pt[582]" -type "float3" 0.0037671945 0 0 ;
	setAttr ".pt[583]" -type "float3" -0.022311194 0 0 ;
	setAttr ".pt[584]" -type "float3" -0.20987947 0 0 ;
	setAttr ".pt[585]" -type "float3" 0.22827598 0 0 ;
	setAttr ".pt[586]" -type "float3" 0.031820614 0 0 ;
	setAttr ".pt[587]" -type "float3" 0.004754601 0 0 ;
	setAttr ".pt[589]" -type "float3" -0.26435357 0 0 ;
	setAttr ".pt[590]" -type "float3" -0.3704592 0 0 ;
	setAttr ".pt[591]" -type "float3" -0.23038606 0 0 ;
	setAttr ".pt[592]" -type "float3" -0.23038606 0 0 ;
	setAttr ".pt[596]" -type "float3" 0.24133423 0 0 ;
	setAttr ".pt[597]" -type "float3" 0.24133423 0 0 ;
	setAttr ".pt[598]" -type "float3" 0.3879576 0 0 ;
	setAttr ".pt[599]" -type "float3" 0.27980435 0 0 ;
	setAttr ".pt[602]" -type "float3" -0.11272824 0 0 ;
	setAttr ".pt[603]" -type "float3" -0.1115685 0 0 ;
	setAttr ".pt[604]" -type "float3" -0.096555434 0 0 ;
	setAttr ".pt[605]" -type "float3" -0.070811108 0 0 ;
	setAttr ".pt[606]" -type "float3" -0.05518958 0 0 ;
	setAttr ".pt[607]" -type "float3" -0.054619472 0 0 ;
	setAttr ".pt[608]" -type "float3" -0.06585224 -0.016973685 -0.01471489 ;
	setAttr ".pt[609]" -type "float3" -0.038578831 0.011667041 -0.012031533 ;
	setAttr ".pt[610]" -type "float3" 0.016463261 0.029635083 -0.011245399 ;
	setAttr ".pt[611]" -type "float3" -0.01480983 0 0 ;
	setAttr ".pt[612]" -type "float3" 0.0083469022 0 0 ;
	setAttr ".pt[613]" -type "float3" 0.032066882 0 0 ;
	setAttr ".pt[614]" -type "float3" -0.01395779 0.022958618 -0.018738599 ;
	setAttr ".pt[615]" -type "float3" 0.038522519 0.02293437 -0.044817496 ;
	setAttr ".pt[616]" -type "float3" 0.058886901 5.3290705e-15 -0.037037287 ;
	setAttr ".pt[617]" -type "float3" 0.085294157 0 0 ;
	setAttr ".pt[618]" -type "float3" 0.086251929 0 0 ;
	setAttr ".pt[619]" -type "float3" 0.098819137 0 0 ;
	setAttr ".pt[620]" -type "float3" 0.1162293 0 0 ;
	setAttr ".pt[621]" -type "float3" 0.11554945 0 0 ;
	setAttr ".pt[622]" -type "float3" 0.1146908 0 0 ;
	setAttr ".pt[623]" -type "float3" 0.12561804 0 0 ;
	setAttr ".pt[624]" -type "float3" 0.12124596 0 0 ;
	setAttr ".pt[625]" -type "float3" 0.10942864 0 0 ;
	setAttr ".pt[626]" -type "float3" 0.093459293 0 0 ;
	setAttr ".pt[627]" -type "float3" 0.060810816 0 0 ;
	setAttr ".pt[628]" -type "float3" 0.034641672 0 0 ;
	setAttr ".pt[629]" -type "float3" 0.0016131471 0 0 ;
	setAttr ".pt[630]" -type "float3" -0.043539934 0 0 ;
	setAttr ".pt[631]" -type "float3" -0.087810747 0 0 ;
	setAttr ".pt[632]" -type "float3" -0.10413496 0 0 ;
	setAttr ".pt[633]" -type "float3" -0.11478122 0 0 ;
	setAttr ".pt[634]" -type "float3" -0.12265943 0 0 ;
	setAttr ".pt[635]" -type "float3" -0.12520744 0 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "UpperSole" -p "R_Shoe";
	rename -uid "A1F35C12-489A-DB34-6918-B3BBD346A109";
	setAttr ".t" -type "double3" 0 -2.2940106456478384 6.3822399714280369 ;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "UpperSoleShape" -p "UpperSole";
	rename -uid "4873CF97-42A7-6730-E129-15BDEA44EDB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 125 ".pt";
	setAttr ".pt[0]" -type "float3" 0.087988101 -0.058323611 0.35230353 ;
	setAttr ".pt[1]" -type "float3" 0.11328655 -0.081367753 0.20059177 ;
	setAttr ".pt[2]" -type "float3" 0 0.085992895 0.091629483 ;
	setAttr ".pt[3]" -type "float3" 0.1820311 0.012068756 0.013860382 ;
	setAttr ".pt[4]" -type "float3" 0.027157938 -0.059166249 0.10667939 ;
	setAttr ".pt[5]" -type "float3" 0 0.081797048 0.091629483 ;
	setAttr ".pt[6]" -type "float3" -0.077459753 0.17690136 0.29616967 ;
	setAttr ".pt[7]" -type "float3" -0.054983571 0.2144569 0.13427863 ;
	setAttr ".pt[8]" -type "float3" 0.1926713 0.089730948 0.11782598 ;
	setAttr ".pt[9]" -type "float3" 0.26380059 0.038881905 -0.019725151 ;
	setAttr ".pt[10]" -type "float3" -0.046793357 0.040265523 0 ;
	setAttr ".pt[11]" -type "float3" -0.046793357 -0.02754085 0 ;
	setAttr ".pt[12]" -type "float3" 0.12679598 -0.019536667 -0.084997281 ;
	setAttr ".pt[13]" -type "float3" -0.20041952 0.052578725 0 ;
	setAttr ".pt[14]" -type "float3" 0.23242517 0 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.0084602647 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.02754085 0 ;
	setAttr ".pt[18]" -type "float3" -0.053462777 0.10766923 0 ;
	setAttr ".pt[19]" -type "float3" -0.05028199 0.036636356 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.081619121 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.045618013 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.073158853 0 ;
	setAttr ".pt[23]" -type "float3" -0.061850559 0.073158853 0 ;
	setAttr ".pt[24]" -type "float3" 0.0007498716 0.073158853 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.09199971 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.18117383 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.15363301 0 ;
	setAttr ".pt[28]" -type "float3" 0.066983581 0.053173065 0 ;
	setAttr ".pt[29]" -type "float3" -0.018749574 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.052955542 -0.15554512 0 ;
	setAttr ".pt[31]" -type "float3" -0.052955542 -0.16400537 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.14683869 0 ;
	setAttr ".pt[33]" -type "float3" 0.028709617 0.01716847 0 ;
	setAttr ".pt[34]" -type "float3" 0.05326895 0.066165701 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.1727137 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.14683869 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.14683869 0 ;
	setAttr ".pt[38]" -type "float3" -0.022293659 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.015295027 0.015122622 -0.014826533 ;
	setAttr ".pt[40]" -type "float3" 0 0.12530047 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.066385642 -0.10399392 ;
	setAttr ".pt[42]" -type "float3" -6.0390448e-09 -0.18363154 -5.5879354e-09 ;
	setAttr ".pt[43]" -type "float3" -0.061451003 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.0083737103 -0.028173264 0.024914892 ;
	setAttr ".pt[45]" -type "float3" 0 0.23535986 -0.084823355 ;
	setAttr ".pt[46]" -type "float3" 0 0.25001711 -0.14357522 ;
	setAttr ".pt[47]" -type "float3" 0 0.25366497 -0.14159019 ;
	setAttr ".pt[48]" -type "float3" 0 0.28105402 -0.093020856 ;
	setAttr ".pt[49]" -type "float3" 0.097899251 0.25409138 0.051275834 ;
	setAttr ".pt[50]" -type "float3" 0.17707476 -0.066761397 0.38778266 ;
	setAttr ".pt[51]" -type "float3" 0.027157938 -0.059166249 0.10667939 ;
	setAttr ".pt[52]" -type "float3" 0.11328655 -0.081367753 0.20059177 ;
	setAttr ".pt[53]" -type "float3" -0.077459753 0.17690136 0.29616967 ;
	setAttr ".pt[54]" -type "float3" -0.054983571 0.2144569 0.13427863 ;
	setAttr ".pt[55]" -type "float3" 0.1926713 0.089730948 0.11782598 ;
	setAttr ".pt[56]" -type "float3" 0.11757644 0.038881905 -0.019725151 ;
	setAttr ".pt[57]" -type "float3" -0.23824951 0.052578725 0 ;
	setAttr ".pt[58]" -type "float3" 0.059521779 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.053462777 0.075864002 0 ;
	setAttr ".pt[60]" -type "float3" -0.015471678 0.036636356 0 ;
	setAttr ".pt[61]" -type "float3" -0.061850559 0.073158853 0 ;
	setAttr ".pt[62]" -type "float3" 0.0007498716 0.073158853 0 ;
	setAttr ".pt[63]" -type "float3" 0.066983581 0.053173065 0 ;
	setAttr ".pt[64]" -type "float3" -0.018749574 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.028709617 0.017168455 0 ;
	setAttr ".pt[66]" -type "float3" 0.010454588 0.058293395 0 ;
	setAttr ".pt[67]" -type "float3" -0.022293659 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.015295027 0.015122622 -0.014826533 ;
	setAttr ".pt[69]" -type "float3" -0.061451003 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.0083737075 -0.028173272 0.024914868 ;
	setAttr ".pt[71]" -type "float3" 0 0.23535986 -0.084823355 ;
	setAttr ".pt[72]" -type "float3" 0 0.14817393 -0.10399392 ;
	setAttr ".pt[73]" -type "float3" 0 0.25366497 -0.14159019 ;
	setAttr ".pt[74]" -type "float3" 0 0.28105402 -0.093020856 ;
	setAttr ".pt[75]" -type "float3" 0.097899228 0.25409147 0.051275827 ;
	setAttr ".pt[76]" -type "float3" 0.10110291 0.18472858 0.26557925 ;
	setAttr ".pt[77]" -type "float3" -0.086949982 0.18053275 0.26557925 ;
	setAttr ".pt[78]" -type "float3" 0.019081991 0.10926765 0.30577245 ;
	setAttr ".pt[79]" -type "float3" -0.18404457 0.061038986 0 ;
	setAttr ".pt[80]" -type "float3" 0.13523774 -0.093004733 -0.07776913 ;
	setAttr ".pt[81]" -type "float3" 0.12679598 -0.019536667 -0.084997281 ;
	setAttr ".pt[82]" -type "float3" 0 0.08432427 0 ;
	setAttr ".pt[83]" -type "float3" -0.0084417695 0.094250366 -0.0072281593 ;
	setAttr ".pt[84]" -type "float3" 0.021644758 0.11250036 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.081619121 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.045618013 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.073158853 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.06163333 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.025632216 0 ;
	setAttr ".pt[90]" -type "float3" 0.10614608 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.052955542 -0.0019121077 0 ;
	setAttr ".pt[92]" -type "float3" -0.052955542 -0.010372372 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.30047172 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.019080564 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.30047172 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.30047172 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.28139111 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.77662903 -0.24558403 ;
	setAttr ".pt[99]" -type "float3" -6.0390448e-09 0 -5.5879354e-09 ;
	setAttr ".pt[100]" -type "float3" 0.15511696 -0.0053380355 0.38382974 ;
	setAttr ".pt[101]" -type "float3" 0.027157938 -0.059166249 0.10667939 ;
	setAttr ".pt[102]" -type "float3" 0.11328655 -0.081367753 0.20059177 ;
	setAttr ".pt[103]" -type "float3" 0.2590597 0.05901292 0.15704592 ;
	setAttr ".pt[104]" -type "float3" 0.14803803 0.038881905 -0.019725151 ;
	setAttr ".pt[105]" -type "float3" 0.059521779 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.015471678 0.036636356 0 ;
	setAttr ".pt[107]" -type "float3" 0.0007498716 0.073158853 0 ;
	setAttr ".pt[108]" -type "float3" -0.018749574 0.15249759 0 ;
	setAttr ".pt[109]" -type "float3" 0.010454588 0.058293395 0 ;
	setAttr ".pt[110]" -type "float3" 0.015295027 0.015122622 -0.014826533 ;
	setAttr ".pt[111]" -type "float3" 0.0083737075 -0.028173272 0.024914868 ;
	setAttr ".pt[112]" -type "float3" 0.097899228 0.25409147 0.051275827 ;
	setAttr ".pt[113]" -type "float3" 0 0.25366497 -0.14159019 ;
	setAttr ".pt[114]" -type "float3" 0 0.25001711 -0.10399392 ;
	setAttr ".pt[115]" -type "float3" 0 0.23535986 -0.084823355 ;
	setAttr ".pt[116]" -type "float3" 0 0.28105402 -0.093020856 ;
	setAttr ".pt[117]" -type "float3" -0.061451003 0 0 ;
	setAttr ".pt[118]" -type "float3" 0.033266176 0 0 ;
	setAttr ".pt[119]" -type "float3" 0.028709617 0.017168455 0 ;
	setAttr ".pt[120]" -type "float3" 0.066983581 0.053173065 0 ;
	setAttr ".pt[121]" -type "float3" -0.061850559 0.073158853 0 ;
	setAttr ".pt[122]" -type "float3" -0.053462777 0.075864002 0 ;
	setAttr ".pt[123]" -type "float3" -0.23824951 0.052578725 0 ;
	setAttr ".pt[124]" -type "float3" -0.054983571 0.2144569 0.13427863 ;
	setAttr ".pt[125]" -type "float3" -0.077459753 0.17690136 0.29616967 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "ToeTip" -p "R_Shoe";
	rename -uid "53C5A17F-4948-52C2-B473-0DA1492862FD";
	setAttr ".t" -type "double3" 0.0097795525562880403 -2.0371654426004735 5.4582194330129123 ;
	setAttr ".rp" -type "double3" 0 0.5 -0.61076062917709351 ;
	setAttr ".sp" -type "double3" 0 0.5 -0.61076062917709351 ;
createNode mesh -n "ToeTipShape" -p "ToeTip";
	rename -uid "4699CED2-4F64-9429-C055-8FAD3107E207";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt[0:89]" -type "float3"  -0.076990336 0.43122745 0 
		0 0.43122745 0 0.004814039 0.46596065 0 -0.10408694 0.46596065 0 0.011763418 0.49444348 
		-0.25400585 -0.10269706 0.49444348 -0.25400585 -0.047833897 0.28257391 0.094071746 
		0 0.28257391 0.006602414 0 0.28257391 0.021180637 0 0.43122745 0 -0.019392978 0.46596065 
		0 -0.019392978 0.49444348 -0.25400585 -0.36909953 0.28207886 0.0047707334 -0.27033365 
		0.28257391 0.029156446 -0.17891325 0.20715691 -0.24671674 -0.047833897 0.28257391 
		0.057626192 0.10575607 0.28257391 0 -0.04745239 0.28257391 0 -0.04385934 0.20715733 
		-0.25400603 -0.0072891116 0.28257391 -0.015264928 0.011763418 -0.079810657 -0.25400585 
		-0.019392978 -0.17085816 -0.25400585 -0.047833897 0.0088944715 0.094071746 0 0.0088944715 
		0.021180637 0 0.0088944715 0.006602414 -0.10269706 -0.079810657 -0.25400585 -0.33206668 
		0.0088944715 -0.0072891116 -0.27033365 0.12722091 0.029156446 -0.17891325 -0.079810657 
		-0.24671674 -0.047833897 0.0088944715 0.057626192 0.10575607 0.0088944715 0 -0.04745239 
		0.12722091 0 -0.043859303 -0.079810657 -0.25400585 -0.0072891116 0.0088944715 -0.015264928 
		-0.076990336 0.0088944715 0 0 0.0088944715 0 0 0.0088944715 0 -0.0095480392 0.12722091 
		0 -0.019392978 0.12722091 0 -0.09528438 0.12722091 0 0.011763418 0.2793777 -0.25400585 
		-0.17891325 0.2793777 -0.24671674 -0.27033365 0.29146829 0.029156446 -0.33206668 
		0.29146829 -0.0072891116 -0.047833897 0.28257391 0.057626192 -0.047833897 0.28257391 
		0.094071746 0 0.28257391 0.021180637 0 0 0.006602414 -0.0072891116 0 -0.015264928 
		0.10575607 0 0 -0.04745239 0 0 -0.043859303 -0.0031962078 -0.25400585 -0.10269706 
		0.2793777 -0.25400585 -0.019392978 0.2793777 -0.25400585 0 0.45380506 0 0 0.45380506 
		0 -0.076990336 0.45380506 0 -0.36000136 0.28257391 0.0072891125 -0.36000136 0.29146829 
		0.0072891116 -0.36000136 0.0088944715 0.0072891116 -0.076990336 0.0088944715 0 0 
		0.0088944715 0 0 0.0088944715 0 0.048416585 0.0088944715 0 0.048416585 0 0 0.048416585 
		0.28257391 0 -0.076990336 0.38516083 0.064915299 0 0.38516083 0.064915299 0 0.38516083 
		0.064915299 0.12175468 0.28257391 -0.029156446 0.12354651 0 -0.029156446 0.12175468 
		0.0088944715 -0.029156446 0 0.0088944715 0.064915299 0 0.0088944715 0.064915299 -0.076990336 
		0.0088944715 0.064915299 -0.27598679 0.0088944715 0.057626192 -0.27419499 0.29146829 
		0.057626192 -0.31362122 0.28190675 0.074279875 0.0089836512 0.24366705 0 -0.23443313 
		0.26162174 -0.2248494 -0.022023236 0.26445493 -0.2248494 -0.23443313 -0.057994623 
		-0.2248494 0.0032388372 -0.059713069 -0.25400585 -0.019392978 0.13408813 0 -0.099731982 
		0.13408813 0 -0.030718446 0.13408813 0 -0.24312831 0 0 -0.030718446 0.11434313 0 
		-0.10325301 0.24366705 0 -0.019392978 0.24366705 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Sole" -p "R_Shoe";
	rename -uid "4830270B-4F9B-CDBA-FFF5-50B246B32AA6";
	setAttr ".t" -type "double3" 5.0002466695961552 0.81801768245222983 0.31197909135305402 ;
	setAttr ".rp" -type "double3" -3.0483152866363525 -4.818018030185601 6.7647361755371094 ;
	setAttr ".sp" -type "double3" -3.0483152866363525 -4.818018030185601 6.7647361755371094 ;
createNode mesh -n "SoleShape" -p "Sole";
	rename -uid "82CACEED-4116-189B-0D6B-0788D85CCCEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 91 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0.33522466 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.33522466 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.33522466 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.33522466 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.33522466 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.33522466 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.33522466 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.33522466 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.33522466 0 ;
	setAttr ".pt[29]" -type "float3" 0.033642765 0.30737385 -0.028765906 ;
	setAttr ".pt[33]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[34]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[35]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[36]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[53]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[54]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[56]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[64]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[65]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[66]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[74]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.33522472 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.33522472 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.33522472 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.33522472 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.33522472 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.33522472 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.33522472 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.33522472 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.33522472 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.33522472 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.33522472 0.25777814 ;
	setAttr ".pt[94]" -type "float3" 0 0.33522472 0.25777814 ;
	setAttr ".pt[95]" -type "float3" 0 0.33522472 0.25777814 ;
	setAttr ".pt[99]" -type "float3" 0 -0.094728686 -0.073377863 ;
	setAttr ".pt[100]" -type "float3" 0 -0.080631904 -0.56927693 ;
	setAttr ".pt[101]" -type "float3" 0 -0.094728686 -0.073377863 ;
	setAttr ".pt[102]" -type "float3" 0 0.33522475 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.33522475 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.33522475 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.33522475 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.33522475 0 ;
	setAttr ".pt[107]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.33522475 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.33522475 0 ;
	setAttr ".pt[110]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.33522472 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.33522472 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.33522472 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.33522472 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.33522472 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.33522472 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.33522472 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.33522472 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.33522472 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.33522472 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.33522472 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.33522466 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.33522466 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.11587395 -0.094523095 ;
	setAttr ".pt[129]" -type "float3" -0.018126251 -0.54713386 -0.2722294 ;
	setAttr ".pt[130]" -type "float3" 0 -0.11587395 -0.094523095 ;
	setAttr ".pt[131]" -type "float3" 0 0.33522466 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.33522466 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.33522466 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.33522466 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.33522466 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.33522466 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.33522466 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.33522466 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.33522472 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.33522466 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.33522466 0.25777814 ;
	setAttr ".pt[142]" -type "float3" 0 0.33522466 0.25777814 ;
	setAttr ".pt[143]" -type "float3" 0 0.33522466 0.25777814 ;
	setAttr ".pt[144]" -type "float3" 0.033642765 0.30737385 -0.028765906 ;
	setAttr ".pt[145]" -type "float3" 0 0.33522466 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.33522466 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.33522466 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.33522466 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.33522466 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.33522466 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.33522466 0 ;
	setAttr ".pt[160]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[161]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[162]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Tongue";
	rename -uid "04D20B96-4270-BA70-499C-469601D893E2";
	setAttr ".t" -type "double3" -0.11989642169715875 0.77536871570983001 -1.8289144157865787 ;
	setAttr ".s" -type "double3" 1.6034725159831975 1.4014889417820193 1.4014889417820193 ;
createNode mesh -n "TongueShape" -p "Tongue";
	rename -uid "A53672F0-4955-953C-4FAF-8E87A96E2CF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  0.16316912 0.89402473 0 -0.16316877 
		0.89402473 0 0.16316912 0.20026779 0 -0.16316877 0.20026779 0 0.16316912 0.56156111 
		0.17481908 -0.16316877 0.56156111 0.17481908 0.16316912 1.3623947 0.078566022 -0.16316877 
		1.362395 0.078566022 1.8478694e-07 1.0984182 0 1.8478694e-07 0.40466076 0 1.8478694e-07 
		0.76595366 0.17481908 1.8478694e-07 1.5667874 0.078566022 0.16316912 0.46832427 0 
		0.16316912 1.1752646 0 1.8478694e-07 1.3796569 0 -0.16316877 1.1752646 0 -0.16316877 
		0.46832427 0 1.8478694e-07 0.67271674 0 0.16316912 0.96761656 0.1047567 1.8478694e-07 
		1.1559948 0.1047567 -0.16316877 0.96786296 0.1047567 -0.17014602 0.81558388 -7.4505806e-09 
		-0.31546006 0.72945094 0 -0.17014593 0.44238296 -9.3132257e-10 -0.31546 0.37159577 
		-1.8626451e-09 -0.17014593 0.5645051 0.11629507 -0.17014602 0.97554773 0.078566037 
		-0.17014597 0.049001504 9.3132257e-10 -0.17014603 0.14223862 0.17481905 -0.31546018 
		-0.010317504 -2.0372681e-10 0.25995493 0.35020024 0 0.13602881 0.40618065 0 0.13602881 
		0.76478803 0 0.25995493 0.69664925 0 0.13602881 0.97554737 0.078566074 0.13602881 
		0.55525649 0.12601614 0.13602881 0.049001444 0 0.25995493 -0.010317802 0 0.13602881 
		0.14223856 0.17481908 0.16316912 0.51547897 0 1.8478694e-07 0.71987158 0 -0.16316877 
		0.51547897 0 1.8478694e-07 -0.038214818 0 -0.16316877 -0.24260694 0 0.16316912 -0.24260694 
		0 -0.31546006 0.32778504 0 -0.31546006 -0.048929527 0 -0.31546006 -0.45319229 0 0.25995493 
		-0.061076246 0 0.25995493 0.31335419 0 0.25995493 -0.45319101 0 0.16316912 0.18353161 
		0.025664795 1.8478694e-07 0.38792387 0.025664795 -0.16316877 0.18353161 0.025664795 
		1.8478694e-07 -0.3995077 0.025664795 -0.16316877 -0.60389984 0.025664795 0.16316912 
		-0.60389984 0.025664795 -0.31546006 -0.02705384 0.025664795 -0.31546006 -0.41904512 
		0.025664795 -0.31546006 -0.81448531 0.025664795 0.2838743 -0.41016263 0.025664795 
		0.2838743 -0.018902929 0.025664795 0.2838743 -0.81448454 0.025664795 0.16316912 -0.11389296 
		0.017109863 1.8478694e-07 0.090499341 0.017109863 -0.16316877 -0.11389296 0.017109863 
		1.8478694e-07 -0.70835519 0.017109863 -0.16316877 -0.91274726 0.017109863 0.16316912 
		-0.91274726 0.017109863 -0.31546006 -0.32447806 0.017109863 -0.31546006 -0.73330086 
		0.017109863 -0.31546006 -1.1233325 0.017109863 0.2838743 -0.72175664 0.017109863 
		0.2838743 -0.31643334 0.017109863 0.2838743 -1.123332 0.017109863 0.16316912 -0.44260278 
		0.068439439 1.8478694e-07 -0.23821093 0.068439439 -0.16316877 -0.44260272 0.068439439 
		1.8478694e-07 -1.0230298 0.068439439 -0.16316877 -1.2274215 0.068439439 0.16316912 
		-1.2274215 0.068439439 -0.31546006 -0.62624449 0.068439439 -0.31546006 -1.0437015 
		0.068439439 -0.31546006 -1.4380071 0.068439439 0.2838743 -1.0280336 0.068439439 0.2838743 
		-0.6180402 0.068439439 0.2838743 -1.4380062 0.068439439 0.16316912 -0.80512518 0.7981146 
		1.8478694e-07 -0.60073328 0.7981146 1.8478694e-07 -1.0464177 0.7981146 0.16316912 
		-1.2478101 0.7981146 -0.16316877 -1.2431883 0.7981146 -0.16316877 -0.80512524 0.7981146 
		1.8478694e-07 -1.4846123 0.7981146 -0.16316877 -1.6890038 0.7981146 0.16316912 -1.6890038 
		0.7981146 -0.31546006 -1.0157102 0.7981146 -0.31546006 -1.4512177 0.7981146 -0.31546006 
		-1.8995893 0.7981146 0.2838743 -1.4553844 0.7981146 0.2838743 -1.0157098 0.7981146 
		0.2838743 -1.8995891 0.7981146;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "ShoeLace1";
	rename -uid "91D00616-4510-8571-D370-A68451265891";
	setAttr ".t" -type "double3" -0.20617336610014392 1.3682903925741692 -0.36235993812694295 ;
	setAttr ".r" -type "double3" 29.999999999999996 -14.999999999999998 -7.3850661678672065 ;
	setAttr ".s" -type "double3" 2.788926042834269 0.06791990983520145 0.52349921211544337 ;
createNode mesh -n "ShoeLaceShape1" -p "ShoeLace1";
	rename -uid "C3C71104-4011-0BA8-FE64-3DBDA7522075";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74375000596046448 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[1]" -type "float3" -7.4384943e-15 -7.9006572 3.1002978e-14 ;
	setAttr ".pt[3]" -type "float3" -7.4384943e-15 -7.9006572 3.1002978e-14 ;
	setAttr ".pt[5]" -type "float3" -7.4384943e-15 -7.9006572 2.051137e-14 ;
	setAttr ".pt[7]" -type "float3" -7.4384943e-15 -7.9006572 2.051137e-14 ;
	setAttr ".pt[10]" -type "float3" -7.4384943e-15 -7.9006572 2.5757174e-14 ;
	setAttr ".pt[11]" -type "float3" -7.4384943e-15 -7.9006572 2.5757174e-14 ;
	setAttr ".pt[12]" -type "float3" -3.8743123e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[13]" -type "float3" -4.0434478e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[14]" -type "float3" -4.0434478e-16 0.65316212 4.4408921e-16 ;
	setAttr ".pt[15]" -type "float3" -4.0434478e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[16]" -type "float3" -3.8743123e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[17]" -type "float3" -3.8743123e-16 0.65316212 4.4408921e-16 ;
	setAttr ".pt[24]" -type "float3" -7.4384943e-15 -7.9006572 2.5757174e-14 ;
	setAttr ".pt[25]" -type "float3" -7.4384943e-15 -7.9006572 3.6248782e-14 ;
	setAttr ".pt[26]" -type "float3" -7.4384943e-15 -7.9006572 3.6248782e-14 ;
	setAttr ".pt[27]" -type "float3" -7.4384943e-15 -7.9006572 2.5757174e-14 ;
	setAttr ".pt[28]" -type "float3" -7.4384943e-15 -7.9006572 1.5265567e-14 ;
	setAttr ".pt[29]" -type "float3" -7.4384943e-15 -7.9006572 1.5265567e-14 ;
	setAttr ".pt[30]" -type "float3" 4.7184479e-16 0.49672979 1.9567685e-15 ;
	setAttr ".pt[31]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[32]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[33]" -type "float3" 4.7184479e-16 0.49672979 1.9567685e-15 ;
	setAttr ".pt[34]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[35]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[36]" -type "float3" -2.1371793e-15 -2.2356772 2.409184e-14 ;
	setAttr ".pt[37]" -type "float3" -2.1371793e-15 -2.2356772 2.409184e-14 ;
	setAttr ".pt[38]" -type "float3" -2.1371793e-15 -2.2356772 1.2032042e-14 ;
	setAttr ".pt[39]" -type "float3" -2.1371793e-15 -2.2356772 1.2212453e-15 ;
	setAttr ".pt[40]" -type "float3" -2.1371793e-15 -2.2356772 1.2212453e-15 ;
	setAttr ".pt[41]" -type "float3" -2.1371793e-15 -2.2356772 1.2032042e-14 ;
	setAttr ".pt[46]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[47]" -type "float3" -3.9588801e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[48]" -type "float3" -2.1371793e-15 -2.2356772 1.2212453e-15 ;
	setAttr ".pt[49]" -type "float3" -7.4384943e-15 -7.9006572 1.5265567e-14 ;
	setAttr ".pt[50]" -type "float3" -7.4384943e-15 -7.9006572 2.051137e-14 ;
	setAttr ".pt[51]" -type "float3" -7.4384943e-15 -7.9006572 2.5757174e-14 ;
	setAttr ".pt[52]" -type "float3" -7.4384943e-15 -7.9006572 3.1002978e-14 ;
	setAttr ".pt[53]" -type "float3" -7.4384943e-15 -7.9006572 3.6248782e-14 ;
	setAttr ".pt[54]" -type "float3" -2.1371793e-15 -2.2356772 2.409184e-14 ;
	setAttr ".pt[55]" -type "float3" -3.9588801e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[56]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "ShoeLace2";
	rename -uid "CC0073A2-4292-C285-8006-E281E3E5C394";
	setAttr ".t" -type "double3" -0.081209973154145909 1.0816850231810839 0.16157838109791106 ;
	setAttr ".r" -type "double3" 29.999999999999996 -14.999999999999998 -7.3850661678672065 ;
	setAttr ".s" -type "double3" 2.788926042834269 0.06791990983520145 0.52349921211544337 ;
createNode mesh -n "ShoeLaceShape2" -p "ShoeLace2";
	rename -uid "7055D994-4A2C-7AEA-49F2-60AADC0CB201";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71562498807907104 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.75 0.5
		 0.875 0.38749999 0 0.38749999 1 0.38749999 0.25 0.38749999 0.375 0.38749999 0.5 0.38749999
		 0.74999994 0.38749999 0.87499994 0.61250001 0.37499997 0.61250001 0.25 0.61250001
		 0 0.61250001 1 0.61250001 0.875 0.61250001 0.75 0.61250001 0.5 0.44374999 0.375 0.44374999
		 0.25 0.44374999 0 0.44374999 1 0.44374999 0.875 0.44374999 0.75 0.44374999 0.5 0.55624998
		 0 0.55624998 1 0.55624998 0.25 0.55624998 0.375 0.55624998 0.5 0.55624998 0.75 0.55624998
		 0.875 0.375 0.125 0.25 0.125 0.125 0.125 0.375 0.625 0.38749999 0.625 0.44374999
		 0.625 0.5 0.625 0.55624998 0.625 0.61250001 0.625 0.625 0.625 0.875 0.125 0.75 0.125
		 0.625 0.125 0.61250001 0.125 0.55624998 0.125 0.5 0.125 0.44374999 0.125 0.38749999
		 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[1]" -type "float3" -4.3853809e-15 -5.4551778 -7.4662498e-15 ;
	setAttr ".pt[3]" -type "float3" -4.3853809e-15 -5.4551778 -7.4662498e-15 ;
	setAttr ".pt[5]" -type "float3" -4.3853809e-15 -5.4551778 -1.1851631e-14 ;
	setAttr ".pt[7]" -type "float3" -4.3853809e-15 -5.4551778 -1.1851631e-14 ;
	setAttr ".pt[10]" -type "float3" -4.3853809e-15 -5.4551778 -9.6589403e-15 ;
	setAttr ".pt[11]" -type "float3" -4.3853809e-15 -5.4551778 -9.6589403e-15 ;
	setAttr ".pt[12]" -type "float3" -3.8743123e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[13]" -type "float3" -4.0434478e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[14]" -type "float3" -4.0434478e-16 0.65316212 4.4408921e-16 ;
	setAttr ".pt[15]" -type "float3" -4.0434478e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[16]" -type "float3" -3.8743123e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[17]" -type "float3" -3.8743123e-16 0.65316212 4.4408921e-16 ;
	setAttr ".pt[24]" -type "float3" -4.2743586e-15 -5.4551778 -9.6589403e-15 ;
	setAttr ".pt[25]" -type "float3" -4.2743586e-15 -5.4551778 -5.2735594e-15 ;
	setAttr ".pt[26]" -type "float3" -4.2743586e-15 -5.4551778 -5.2735594e-15 ;
	setAttr ".pt[27]" -type "float3" -4.2743586e-15 -5.4551778 -9.6589403e-15 ;
	setAttr ".pt[28]" -type "float3" -4.2743586e-15 -5.4551778 -1.4044321e-14 ;
	setAttr ".pt[29]" -type "float3" -4.2743586e-15 -5.4551778 -1.4044321e-14 ;
	setAttr ".pt[30]" -type "float3" 4.7184479e-16 0.49672979 1.9567685e-15 ;
	setAttr ".pt[31]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[32]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[33]" -type "float3" 4.7184479e-16 0.49672979 1.9567685e-15 ;
	setAttr ".pt[34]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[35]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[36]" -type "float3" -2.8310687e-15 -4.9584475 3.2196468e-15 ;
	setAttr ".pt[37]" -type "float3" -2.8310687e-15 -4.9584475 3.2196468e-15 ;
	setAttr ".pt[38]" -type "float3" -2.8310687e-15 -4.9584475 -8.9511731e-15 ;
	setAttr ".pt[39]" -type "float3" -2.8310687e-15 -4.9584475 -1.9872992e-14 ;
	setAttr ".pt[40]" -type "float3" -2.8310687e-15 -4.9584475 -1.9872992e-14 ;
	setAttr ".pt[41]" -type "float3" -2.8310687e-15 -4.9584475 -8.9511731e-15 ;
	setAttr ".pt[46]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[47]" -type "float3" -3.9588801e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[48]" -type "float3" -2.8310687e-15 -4.9584475 -1.9872992e-14 ;
	setAttr ".pt[49]" -type "float3" -4.2743586e-15 -5.4551778 -1.4044321e-14 ;
	setAttr ".pt[50]" -type "float3" -4.3853809e-15 -5.4551778 -1.1851631e-14 ;
	setAttr ".pt[51]" -type "float3" -4.3853809e-15 -5.4551778 -9.6589403e-15 ;
	setAttr ".pt[52]" -type "float3" -4.3853809e-15 -5.4551778 -7.4662498e-15 ;
	setAttr ".pt[53]" -type "float3" -4.2743586e-15 -5.4551778 -5.2735594e-15 ;
	setAttr ".pt[54]" -type "float3" -2.8310687e-15 -4.9584475 3.2196468e-15 ;
	setAttr ".pt[55]" -type "float3" -3.9588801e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[56]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr -s 58 ".vt[0:57]"  -0.5 -3.92378139 0.17499977 0.5 -3.92378139 0.17499977
		 -0.5 -2.92378139 0.17499977 0.5 -2.92378139 0.17499977 -0.5 -2.92378139 -0.17499977
		 0.5 -2.92378139 -0.17499977 -0.5 -3.92378139 -0.17499977 0.5 -3.92378139 -0.17499977
		 -0.5 -2.92378139 -1.208609e-14 -0.5 -3.92378139 -1.0490141e-14 0.5 -3.92378139 -1.0490141e-14
		 0.5 -2.92378139 -1.208609e-14 0 -0.5 0.5 0 0.5 0.5 0 0.5 0 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0 -0.44999999 -0.5 0.30885038 -0.44999999 0.5 0.30885038 -0.44999999 0.5 -3.2223384e-09
		 -0.44999999 0.5 -0.30885041 -0.44999999 -0.5 -0.30885041 -0.44999999 -0.5 -3.2223384e-09
		 0.44999999 0.5 -3.2223384e-09 0.44999999 0.5 0.30885041 0.44999999 -0.5 0.30885041
		 0.44999999 -0.5 -3.2223384e-09 0.44999999 -0.5 -0.30885041 0.44999999 0.5 -0.30885041
		 -0.22499999 0.5 -2.3810776e-16 -0.22499999 0.5 0.42044124 -0.22499999 -0.5 0.42044124
		 -0.22499999 -0.5 -2.3810776e-16 -0.22499999 -0.5 -0.42044124 -0.22499999 0.5 -0.42044124
		 0.22499999 -0.5 0.42044124 0.22499999 0.5 0.42044124 0.22499999 0.5 -2.3810776e-16
		 0.22499999 0.5 -0.42044124 0.22499999 -0.5 -0.42044124 0.22499999 -0.5 -2.3810776e-16
		 -0.5 -3.42378139 0.17499977 -0.5 -3.42378139 -1.1288115e-14 -0.5 -3.42378139 -0.17499977
		 -0.44999999 0 -0.30885041 -0.22499999 0 -0.42044124 0 0 -0.5 0.22499999 0 -0.42044124
		 0.44999999 0 -0.30885041 0.5 -3.42378139 -0.17499977 0.5 -3.42378139 -1.1288115e-14
		 0.5 -3.42378139 0.17499977 0.44999999 0 0.30885041 0.22499999 0 0.42044124 0 0 0.5
		 -0.22499999 0 0.42044124 -0.44999999 0 0.30885038;
	setAttr -s 112 ".ed[0:111]"  0 18 0 2 19 0 4 21 0 6 22 0 0 42 0 1 52 0
		 2 8 0 3 11 0 4 44 0 5 50 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 43 1 9 23 1 10 51 1
		 11 24 1 12 36 0 13 37 0 14 30 1 15 39 0 16 40 0 17 41 1 12 55 1 13 14 1 14 15 1 15 47 1
		 16 17 1 17 12 1 18 32 0 19 31 0 20 8 1 21 35 0 22 34 0 23 33 1 18 57 1 19 20 1 20 21 1
		 21 45 1 22 23 1 23 18 1 24 38 1 25 3 0 26 1 0 27 10 1 28 7 0 29 5 0 24 25 1 25 53 1
		 26 27 1 27 28 1 28 49 1 29 24 1 30 20 1 31 13 0 32 12 0 33 17 1 34 16 0 35 15 0 30 31 1
		 31 56 1 32 33 1 33 34 1 34 46 1 35 30 1 36 26 0 37 25 0 38 14 1 39 29 0 40 28 0 41 27 1
		 36 54 1 37 38 1 38 39 1 39 48 1 40 41 1 41 36 1 42 2 0 43 9 1 44 6 0 45 22 1 46 35 1
		 47 16 1 48 40 1 49 29 1 50 7 0 51 11 1 52 3 0 53 26 1 54 37 1 55 13 1 56 32 1 57 19 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 42 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 38 111 -5
		mu 0 4 0 29 74 57
		f 4 1 39 34 -7
		mu 0 4 2 31 32 15
		f 4 98 83 -4 -83
		mu 0 4 60 61 34 6
		f 4 17 43 -1 -14
		mu 0 4 17 35 30 8
		f 4 -15 18 105 -6
		mu 0 4 1 19 68 69
		f 4 96 81 13 4
		mu 0 4 57 58 16 0
		f 4 10 -82 97 82
		mu 0 4 12 16 58 59
		f 4 3 42 -18 -11
		mu 0 4 6 34 35 17
		f 4 104 -19 -12 -89
		mu 0 4 67 68 19 10
		f 4 -35 40 -3 -13
		mu 0 4 15 32 33 4
		f 4 106 91 46 5
		mu 0 4 69 70 38 1
		f 4 50 45 7 19
		mu 0 4 36 37 3 20
		f 4 55 -20 15 -50
		mu 0 4 42 36 20 5
		f 4 54 103 88 -49
		mu 0 4 41 65 66 7
		f 4 53 48 11 -48
		mu 0 4 40 41 7 18
		f 4 52 47 14 -47
		mu 0 4 39 40 18 9
		f 4 109 94 58 26
		mu 0 4 72 73 45 22
		f 4 62 57 27 22
		mu 0 4 43 44 24 25
		f 4 67 -23 28 -62
		mu 0 4 49 43 25 26
		f 4 66 100 85 -61
		mu 0 4 48 62 63 27
		f 4 65 60 30 -60
		mu 0 4 47 48 27 28
		f 4 64 59 31 -59
		mu 0 4 46 47 28 23
		f 4 -28 21 75 70
		mu 0 4 25 24 52 53
		f 4 108 -27 20 74
		mu 0 4 71 72 22 50
		f 4 -32 25 79 -21
		mu 0 4 23 28 56 51
		f 4 -31 24 78 -26
		mu 0 4 28 27 55 56
		f 4 -86 101 86 -25
		mu 0 4 27 63 64 55
		f 4 -29 -71 76 -24
		mu 0 4 26 25 53 54
		f 4 -40 33 -63 56
		mu 0 4 32 31 44 43
		f 4 110 -39 32 -95
		mu 0 4 73 74 29 45
		f 4 -44 37 -65 -33
		mu 0 4 30 35 47 46
		f 4 -43 36 -66 -38
		mu 0 4 35 34 48 47
		f 4 -84 99 -67 -37
		mu 0 4 34 61 62 48
		f 4 -41 -57 -68 -36
		mu 0 4 33 32 43 49
		f 4 107 -75 68 -92
		mu 0 4 70 71 50 38
		f 4 -76 69 -51 44
		mu 0 4 53 52 37 36
		f 4 -77 -45 -56 -72
		mu 0 4 54 53 36 42
		f 4 -87 102 -55 -73
		mu 0 4 55 64 65 41
		f 4 -79 72 -54 -74
		mu 0 4 56 55 41 40
		f 4 -80 73 -53 -69
		mu 0 4 51 56 40 39
		f 4 16 -97 80 6
		mu 0 4 14 58 57 2
		f 4 -98 -17 12 8
		mu 0 4 59 58 14 13
		f 4 2 41 -99 -9
		mu 0 4 4 33 61 60
		f 4 -100 -42 35 -85
		mu 0 4 62 61 33 49
		f 4 -101 84 61 29
		mu 0 4 63 62 49 26
		f 4 -102 -30 23 77
		mu 0 4 64 63 26 54
		f 4 -103 -78 71 -88
		mu 0 4 65 64 54 42
		f 4 -104 87 49 9
		mu 0 4 66 65 42 5
		f 4 -90 -105 -10 -16
		mu 0 4 21 68 67 11
		f 4 -106 89 -8 -91
		mu 0 4 69 68 21 3
		f 4 51 -107 90 -46
		mu 0 4 37 70 69 3
		f 4 -93 -108 -52 -70
		mu 0 4 52 71 70 37
		f 4 -94 -109 92 -22
		mu 0 4 24 72 71 52
		f 4 63 -110 93 -58
		mu 0 4 44 73 72 24
		f 4 -96 -111 -64 -34
		mu 0 4 31 74 73 44
		f 4 -112 95 -2 -81
		mu 0 4 57 74 31 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "ShoeLace3";
	rename -uid "D6D937FB-4E49-9388-2DDF-3D8B5252B480";
	setAttr ".t" -type "double3" -0.0092658110960606999 0.73133109135282992 0.79920644494981852 ;
	setAttr ".r" -type "double3" 29.999999999999996 -15.000000000000002 -7.3850661678672127 ;
	setAttr ".s" -type "double3" 2.7889260428342686 0.06791990983520145 0.52349921211544337 ;
createNode mesh -n "ShoeLaceShape3" -p "ShoeLace3";
	rename -uid "81D06181-4703-6820-EF81-F78B92727C21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71562498807907104 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.75 0.5
		 0.875 0.38749999 0 0.38749999 1 0.38749999 0.25 0.38749999 0.375 0.38749999 0.5 0.38749999
		 0.74999994 0.38749999 0.87499994 0.61250001 0.37499997 0.61250001 0.25 0.61250001
		 0 0.61250001 1 0.61250001 0.875 0.61250001 0.75 0.61250001 0.5 0.44374999 0.375 0.44374999
		 0.25 0.44374999 0 0.44374999 1 0.44374999 0.875 0.44374999 0.75 0.44374999 0.5 0.55624998
		 0 0.55624998 1 0.55624998 0.25 0.55624998 0.375 0.55624998 0.5 0.55624998 0.75 0.55624998
		 0.875 0.375 0.125 0.25 0.125 0.125 0.125 0.375 0.625 0.38749999 0.625 0.44374999
		 0.625 0.5 0.625 0.55624998 0.625 0.61250001 0.625 0.625 0.625 0.875 0.125 0.75 0.125
		 0.625 0.125 0.61250001 0.125 0.55624998 0.125 0.5 0.125 0.44374999 0.125 0.38749999
		 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[1]" -type "float3" -7.2164497e-15 -6.101316 1.1157741e-14 ;
	setAttr ".pt[3]" -type "float3" -7.2164497e-15 -6.101316 1.0325074e-14 ;
	setAttr ".pt[5]" -type "float3" -7.2164497e-15 -6.101316 3.2196468e-15 ;
	setAttr ".pt[7]" -type "float3" -7.2164497e-15 -6.101316 4.052314e-15 ;
	setAttr ".pt[10]" -type "float3" -7.2164497e-15 -6.101316 7.8458256e-15 ;
	setAttr ".pt[11]" -type "float3" -7.2164497e-15 -6.101316 6.9576442e-15 ;
	setAttr ".pt[12]" -type "float3" -3.8743123e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[13]" -type "float3" -4.0434478e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[14]" -type "float3" -4.0434478e-16 0.65316212 4.4408921e-16 ;
	setAttr ".pt[15]" -type "float3" -4.0434478e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[16]" -type "float3" -3.8743123e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[17]" -type "float3" -3.8743123e-16 0.65316212 4.4408921e-16 ;
	setAttr ".pt[24]" -type "float3" -7.1609385e-15 -6.101316 3.9167151e-15 ;
	setAttr ".pt[25]" -type "float3" -7.1609385e-15 -6.101316 1.2156942e-14 ;
	setAttr ".pt[26]" -type "float3" -7.1609385e-15 -6.101316 1.2989609e-14 ;
	setAttr ".pt[27]" -type "float3" -7.1609385e-15 -6.101316 4.8048948e-15 ;
	setAttr ".pt[28]" -type "float3" -7.1609385e-15 -6.101316 -1.2212453e-15 ;
	setAttr ".pt[29]" -type "float3" -7.1609385e-15 -6.101316 -2.0539126e-15 ;
	setAttr ".pt[30]" -type "float3" 4.7184479e-16 0.49672979 1.9567685e-15 ;
	setAttr ".pt[31]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[32]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[33]" -type "float3" 4.7184479e-16 0.49672979 1.9567685e-15 ;
	setAttr ".pt[34]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[35]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[36]" -type "float3" -4.4686477e-15 -5.6045856 2.3980817e-14 ;
	setAttr ".pt[37]" -type "float3" -4.4686477e-15 -5.6045856 2.2482016e-14 ;
	setAttr ".pt[38]" -type "float3" -4.4686477e-15 -5.6045856 4.1832984e-15 ;
	setAttr ".pt[39]" -type "float3" -4.4686477e-15 -5.6045856 -1.1490808e-14 ;
	setAttr ".pt[40]" -type "float3" -4.4686477e-15 -5.6045856 -9.9920072e-15 ;
	setAttr ".pt[41]" -type "float3" -4.4686477e-15 -5.6045856 5.0714759e-15 ;
	setAttr ".pt[46]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[47]" -type "float3" -3.9588801e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[48]" -type "float3" -4.4686477e-15 -5.6045856 -1.060263e-14 ;
	setAttr ".pt[49]" -type "float3" -7.1609385e-15 -6.101316 -1.4432899e-15 ;
	setAttr ".pt[50]" -type "float3" -7.2164497e-15 -6.101316 3.5804693e-15 ;
	setAttr ".pt[51]" -type "float3" -7.2164497e-15 -6.101316 7.4017347e-15 ;
	setAttr ".pt[52]" -type "float3" -7.2164497e-15 -6.101316 1.0685897e-14 ;
	setAttr ".pt[53]" -type "float3" -7.1609385e-15 -6.101316 1.2767565e-14 ;
	setAttr ".pt[54]" -type "float3" -4.4686477e-15 -5.6045856 2.3370195e-14 ;
	setAttr ".pt[55]" -type "float3" -3.9588801e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[56]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr -s 58 ".vt[0:57]"  -0.5 -3.92378139 0.17499977 0.5 -3.92378139 0.17499977
		 -0.5 -2.92378139 0.17499977 0.5 -2.92378139 0.17499977 -0.5 -2.92378139 -0.17499977
		 0.5 -2.92378139 -0.17499977 -0.5 -3.92378139 -0.17499977 0.5 -3.92378139 -0.17499977
		 -0.5 -2.92378139 -1.208609e-14 -0.5 -3.92378139 -1.0490141e-14 0.5 -3.92378139 -1.0490141e-14
		 0.5 -2.92378139 -1.208609e-14 0 -0.5 0.5 0 0.5 0.5 0 0.5 0 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0 -0.44999999 -0.5 0.30885038 -0.44999999 0.5 0.30885038 -0.44999999 0.5 -3.2223384e-09
		 -0.44999999 0.5 -0.30885041 -0.44999999 -0.5 -0.30885041 -0.44999999 -0.5 -3.2223384e-09
		 0.44999999 0.5 -3.2223384e-09 0.44999999 0.5 0.30885041 0.44999999 -0.5 0.30885041
		 0.44999999 -0.5 -3.2223384e-09 0.44999999 -0.5 -0.30885041 0.44999999 0.5 -0.30885041
		 -0.22499999 0.5 -2.3810776e-16 -0.22499999 0.5 0.42044124 -0.22499999 -0.5 0.42044124
		 -0.22499999 -0.5 -2.3810776e-16 -0.22499999 -0.5 -0.42044124 -0.22499999 0.5 -0.42044124
		 0.22499999 -0.5 0.42044124 0.22499999 0.5 0.42044124 0.22499999 0.5 -2.3810776e-16
		 0.22499999 0.5 -0.42044124 0.22499999 -0.5 -0.42044124 0.22499999 -0.5 -2.3810776e-16
		 -0.5 -3.42378139 0.17499977 -0.5 -3.42378139 -1.1288115e-14 -0.5 -3.42378139 -0.17499977
		 -0.44999999 0 -0.30885041 -0.22499999 0 -0.42044124 0 0 -0.5 0.22499999 0 -0.42044124
		 0.44999999 0 -0.30885041 0.5 -3.42378139 -0.17499977 0.5 -3.42378139 -1.1288115e-14
		 0.5 -3.42378139 0.17499977 0.44999999 0 0.30885041 0.22499999 0 0.42044124 0 0 0.5
		 -0.22499999 0 0.42044124 -0.44999999 0 0.30885038;
	setAttr -s 112 ".ed[0:111]"  0 18 0 2 19 0 4 21 0 6 22 0 0 42 0 1 52 0
		 2 8 0 3 11 0 4 44 0 5 50 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 43 1 9 23 1 10 51 1
		 11 24 1 12 36 0 13 37 0 14 30 1 15 39 0 16 40 0 17 41 1 12 55 1 13 14 1 14 15 1 15 47 1
		 16 17 1 17 12 1 18 32 0 19 31 0 20 8 1 21 35 0 22 34 0 23 33 1 18 57 1 19 20 1 20 21 1
		 21 45 1 22 23 1 23 18 1 24 38 1 25 3 0 26 1 0 27 10 1 28 7 0 29 5 0 24 25 1 25 53 1
		 26 27 1 27 28 1 28 49 1 29 24 1 30 20 1 31 13 0 32 12 0 33 17 1 34 16 0 35 15 0 30 31 1
		 31 56 1 32 33 1 33 34 1 34 46 1 35 30 1 36 26 0 37 25 0 38 14 1 39 29 0 40 28 0 41 27 1
		 36 54 1 37 38 1 38 39 1 39 48 1 40 41 1 41 36 1 42 2 0 43 9 1 44 6 0 45 22 1 46 35 1
		 47 16 1 48 40 1 49 29 1 50 7 0 51 11 1 52 3 0 53 26 1 54 37 1 55 13 1 56 32 1 57 19 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 42 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 38 111 -5
		mu 0 4 0 29 74 57
		f 4 1 39 34 -7
		mu 0 4 2 31 32 15
		f 4 98 83 -4 -83
		mu 0 4 60 61 34 6
		f 4 17 43 -1 -14
		mu 0 4 17 35 30 8
		f 4 -15 18 105 -6
		mu 0 4 1 19 68 69
		f 4 96 81 13 4
		mu 0 4 57 58 16 0
		f 4 10 -82 97 82
		mu 0 4 12 16 58 59
		f 4 3 42 -18 -11
		mu 0 4 6 34 35 17
		f 4 104 -19 -12 -89
		mu 0 4 67 68 19 10
		f 4 -35 40 -3 -13
		mu 0 4 15 32 33 4
		f 4 106 91 46 5
		mu 0 4 69 70 38 1
		f 4 50 45 7 19
		mu 0 4 36 37 3 20
		f 4 55 -20 15 -50
		mu 0 4 42 36 20 5
		f 4 54 103 88 -49
		mu 0 4 41 65 66 7
		f 4 53 48 11 -48
		mu 0 4 40 41 7 18
		f 4 52 47 14 -47
		mu 0 4 39 40 18 9
		f 4 109 94 58 26
		mu 0 4 72 73 45 22
		f 4 62 57 27 22
		mu 0 4 43 44 24 25
		f 4 67 -23 28 -62
		mu 0 4 49 43 25 26
		f 4 66 100 85 -61
		mu 0 4 48 62 63 27
		f 4 65 60 30 -60
		mu 0 4 47 48 27 28
		f 4 64 59 31 -59
		mu 0 4 46 47 28 23
		f 4 -28 21 75 70
		mu 0 4 25 24 52 53
		f 4 108 -27 20 74
		mu 0 4 71 72 22 50
		f 4 -32 25 79 -21
		mu 0 4 23 28 56 51
		f 4 -31 24 78 -26
		mu 0 4 28 27 55 56
		f 4 -86 101 86 -25
		mu 0 4 27 63 64 55
		f 4 -29 -71 76 -24
		mu 0 4 26 25 53 54
		f 4 -40 33 -63 56
		mu 0 4 32 31 44 43
		f 4 110 -39 32 -95
		mu 0 4 73 74 29 45
		f 4 -44 37 -65 -33
		mu 0 4 30 35 47 46
		f 4 -43 36 -66 -38
		mu 0 4 35 34 48 47
		f 4 -84 99 -67 -37
		mu 0 4 34 61 62 48
		f 4 -41 -57 -68 -36
		mu 0 4 33 32 43 49
		f 4 107 -75 68 -92
		mu 0 4 70 71 50 38
		f 4 -76 69 -51 44
		mu 0 4 53 52 37 36
		f 4 -77 -45 -56 -72
		mu 0 4 54 53 36 42
		f 4 -87 102 -55 -73
		mu 0 4 55 64 65 41
		f 4 -79 72 -54 -74
		mu 0 4 56 55 41 40
		f 4 -80 73 -53 -69
		mu 0 4 51 56 40 39
		f 4 16 -97 80 6
		mu 0 4 14 58 57 2
		f 4 -98 -17 12 8
		mu 0 4 59 58 14 13
		f 4 2 41 -99 -9
		mu 0 4 4 33 61 60
		f 4 -100 -42 35 -85
		mu 0 4 62 61 33 49
		f 4 -101 84 61 29
		mu 0 4 63 62 49 26
		f 4 -102 -30 23 77
		mu 0 4 64 63 26 54
		f 4 -103 -78 71 -88
		mu 0 4 65 64 54 42
		f 4 -104 87 49 9
		mu 0 4 66 65 42 5
		f 4 -90 -105 -10 -16
		mu 0 4 21 68 67 11
		f 4 -106 89 -8 -91
		mu 0 4 69 68 21 3
		f 4 51 -107 90 -46
		mu 0 4 37 70 69 3
		f 4 -93 -108 -52 -70
		mu 0 4 52 71 70 37
		f 4 -94 -109 92 -22
		mu 0 4 24 72 71 52
		f 4 63 -110 93 -58
		mu 0 4 44 73 72 24
		f 4 -96 -111 -64 -34
		mu 0 4 31 74 73 44
		f 4 -112 95 -2 -81
		mu 0 4 57 74 31 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "ShoeLace4";
	rename -uid "30F54214-4C7C-5192-34C6-678A6F6BBD6C";
	setAttr ".t" -type "double3" 0.051604479314868973 0.43499381246521834 1.3385273260627677 ;
	setAttr ".r" -type "double3" 29.999999999999996 -15.000000000000002 -7.385066167867218 ;
	setAttr ".s" -type "double3" 2.7889260428342681 0.06791990983520145 0.52349921211544337 ;
createNode mesh -n "ShoeLaceShape4" -p "ShoeLace4";
	rename -uid "41A19583-45AD-A7EE-A3AE-C59E0A738BD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71562498807907104 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.75 0.5
		 0.875 0.38749999 0 0.38749999 1 0.38749999 0.25 0.38749999 0.375 0.38749999 0.5 0.38749999
		 0.74999994 0.38749999 0.87499994 0.61250001 0.37499997 0.61250001 0.25 0.61250001
		 0 0.61250001 1 0.61250001 0.875 0.61250001 0.75 0.61250001 0.5 0.44374999 0.375 0.44374999
		 0.25 0.44374999 0 0.44374999 1 0.44374999 0.875 0.44374999 0.75 0.44374999 0.5 0.55624998
		 0 0.55624998 1 0.55624998 0.25 0.55624998 0.375 0.55624998 0.5 0.55624998 0.75 0.55624998
		 0.875 0.375 0.125 0.25 0.125 0.125 0.125 0.375 0.625 0.38749999 0.625 0.44374999
		 0.625 0.5 0.625 0.55624998 0.625 0.61250001 0.625 0.625 0.625 0.875 0.125 0.75 0.125
		 0.625 0.125 0.61250001 0.125 0.55624998 0.125 0.5 0.125 0.44374999 0.125 0.38749999
		 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[1]" -type "float3" -1.5543122e-15 -6.6615067 -2.3037128e-15 ;
	setAttr ".pt[3]" -type "float3" -1.5543122e-15 -6.6615067 -3.8302694e-15 ;
	setAttr ".pt[5]" -type "float3" -1.5543122e-15 -6.6615067 -1.2378987e-14 ;
	setAttr ".pt[7]" -type "float3" -1.5543122e-15 -6.6615067 -1.085243e-14 ;
	setAttr ".pt[10]" -type "float3" -1.5543122e-15 -6.6615067 -6.9990989e-15 ;
	setAttr ".pt[11]" -type "float3" -1.5543122e-15 -6.6615067 -8.0676907e-15 ;
	setAttr ".pt[12]" -type "float3" -3.8743123e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[13]" -type "float3" -4.0434478e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[14]" -type "float3" -4.0434478e-16 0.65316212 4.4408921e-16 ;
	setAttr ".pt[15]" -type "float3" -4.0434478e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[16]" -type "float3" -3.8743123e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[17]" -type "float3" -3.8743123e-16 0.65316212 4.4408921e-16 ;
	setAttr ".pt[24]" -type "float3" -2.7755576e-16 -6.6615067 -1.3436052e-14 ;
	setAttr ".pt[25]" -type "float3" -2.7755576e-16 -6.6615067 -3.2751579e-15 ;
	setAttr ".pt[26]" -type "float3" -2.7755576e-16 -6.6615067 -2.7200464e-15 ;
	setAttr ".pt[27]" -type "float3" -2.7755576e-16 -6.6615067 -1.2367462e-14 ;
	setAttr ".pt[28]" -type "float3" -2.7755576e-16 -6.6615067 -1.9817481e-14 ;
	setAttr ".pt[29]" -type "float3" -2.7755576e-16 -6.6615067 -2.0372593e-14 ;
	setAttr ".pt[30]" -type "float3" 4.7184479e-16 0.49672979 1.9567685e-15 ;
	setAttr ".pt[31]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[32]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[33]" -type "float3" 4.7184479e-16 0.49672979 1.9567685e-15 ;
	setAttr ".pt[34]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[35]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[36]" -type "float3" -6.9388939e-16 -6.1647778 1.6098234e-15 ;
	setAttr ".pt[37]" -type "float3" -6.9388939e-16 -6.1647778 1.0547119e-15 ;
	setAttr ".pt[38]" -type "float3" -6.9388939e-16 -6.1647778 -2.095293e-14 ;
	setAttr ".pt[39]" -type "float3" -6.9388939e-16 -6.1647778 -3.8691272e-14 ;
	setAttr ".pt[40]" -type "float3" -6.9388939e-16 -6.1647778 -3.8136161e-14 ;
	setAttr ".pt[41]" -type "float3" -6.9388939e-16 -6.1647778 -1.9884341e-14 ;
	setAttr ".pt[46]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[47]" -type "float3" -3.9588801e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[48]" -type "float3" -6.9388939e-16 -6.1647778 -3.8413717e-14 ;
	setAttr ".pt[49]" -type "float3" -2.7755576e-16 -6.6615067 -2.0039526e-14 ;
	setAttr ".pt[50]" -type "float3" -1.5543122e-15 -6.6615067 -1.1657342e-14 ;
	setAttr ".pt[51]" -type "float3" -1.5543122e-15 -6.6615067 -7.5333941e-15 ;
	setAttr ".pt[52]" -type "float3" -1.5543122e-15 -6.6615067 -3.1086245e-15 ;
	setAttr ".pt[53]" -type "float3" -2.7755576e-16 -6.6615067 -2.942091e-15 ;
	setAttr ".pt[54]" -type "float3" -6.9388939e-16 -6.1647778 1.3322676e-15 ;
	setAttr ".pt[55]" -type "float3" -3.9588801e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[56]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr -s 58 ".vt[0:57]"  -0.5 -3.92378139 0.17499977 0.5 -3.92378139 0.17499977
		 -0.5 -2.92378139 0.17499977 0.5 -2.92378139 0.17499977 -0.5 -2.92378139 -0.17499977
		 0.5 -2.92378139 -0.17499977 -0.5 -3.92378139 -0.17499977 0.5 -3.92378139 -0.17499977
		 -0.5 -2.92378139 -1.208609e-14 -0.5 -3.92378139 -1.0490141e-14 0.5 -3.92378139 -1.0490141e-14
		 0.5 -2.92378139 -1.208609e-14 0 -0.5 0.5 0 0.5 0.5 0 0.5 0 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0 -0.44999999 -0.5 0.30885038 -0.44999999 0.5 0.30885038 -0.44999999 0.5 -3.2223384e-09
		 -0.44999999 0.5 -0.30885041 -0.44999999 -0.5 -0.30885041 -0.44999999 -0.5 -3.2223384e-09
		 0.44999999 0.5 -3.2223384e-09 0.44999999 0.5 0.30885041 0.44999999 -0.5 0.30885041
		 0.44999999 -0.5 -3.2223384e-09 0.44999999 -0.5 -0.30885041 0.44999999 0.5 -0.30885041
		 -0.22499999 0.5 -2.3810776e-16 -0.22499999 0.5 0.42044124 -0.22499999 -0.5 0.42044124
		 -0.22499999 -0.5 -2.3810776e-16 -0.22499999 -0.5 -0.42044124 -0.22499999 0.5 -0.42044124
		 0.22499999 -0.5 0.42044124 0.22499999 0.5 0.42044124 0.22499999 0.5 -2.3810776e-16
		 0.22499999 0.5 -0.42044124 0.22499999 -0.5 -0.42044124 0.22499999 -0.5 -2.3810776e-16
		 -0.5 -3.42378139 0.17499977 -0.5 -3.42378139 -1.1288115e-14 -0.5 -3.42378139 -0.17499977
		 -0.44999999 0 -0.30885041 -0.22499999 0 -0.42044124 0 0 -0.5 0.22499999 0 -0.42044124
		 0.44999999 0 -0.30885041 0.5 -3.42378139 -0.17499977 0.5 -3.42378139 -1.1288115e-14
		 0.5 -3.42378139 0.17499977 0.44999999 0 0.30885041 0.22499999 0 0.42044124 0 0 0.5
		 -0.22499999 0 0.42044124 -0.44999999 0 0.30885038;
	setAttr -s 112 ".ed[0:111]"  0 18 0 2 19 0 4 21 0 6 22 0 0 42 0 1 52 0
		 2 8 0 3 11 0 4 44 0 5 50 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 43 1 9 23 1 10 51 1
		 11 24 1 12 36 0 13 37 0 14 30 1 15 39 0 16 40 0 17 41 1 12 55 1 13 14 1 14 15 1 15 47 1
		 16 17 1 17 12 1 18 32 0 19 31 0 20 8 1 21 35 0 22 34 0 23 33 1 18 57 1 19 20 1 20 21 1
		 21 45 1 22 23 1 23 18 1 24 38 1 25 3 0 26 1 0 27 10 1 28 7 0 29 5 0 24 25 1 25 53 1
		 26 27 1 27 28 1 28 49 1 29 24 1 30 20 1 31 13 0 32 12 0 33 17 1 34 16 0 35 15 0 30 31 1
		 31 56 1 32 33 1 33 34 1 34 46 1 35 30 1 36 26 0 37 25 0 38 14 1 39 29 0 40 28 0 41 27 1
		 36 54 1 37 38 1 38 39 1 39 48 1 40 41 1 41 36 1 42 2 0 43 9 1 44 6 0 45 22 1 46 35 1
		 47 16 1 48 40 1 49 29 1 50 7 0 51 11 1 52 3 0 53 26 1 54 37 1 55 13 1 56 32 1 57 19 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 42 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 38 111 -5
		mu 0 4 0 29 74 57
		f 4 1 39 34 -7
		mu 0 4 2 31 32 15
		f 4 98 83 -4 -83
		mu 0 4 60 61 34 6
		f 4 17 43 -1 -14
		mu 0 4 17 35 30 8
		f 4 -15 18 105 -6
		mu 0 4 1 19 68 69
		f 4 96 81 13 4
		mu 0 4 57 58 16 0
		f 4 10 -82 97 82
		mu 0 4 12 16 58 59
		f 4 3 42 -18 -11
		mu 0 4 6 34 35 17
		f 4 104 -19 -12 -89
		mu 0 4 67 68 19 10
		f 4 -35 40 -3 -13
		mu 0 4 15 32 33 4
		f 4 106 91 46 5
		mu 0 4 69 70 38 1
		f 4 50 45 7 19
		mu 0 4 36 37 3 20
		f 4 55 -20 15 -50
		mu 0 4 42 36 20 5
		f 4 54 103 88 -49
		mu 0 4 41 65 66 7
		f 4 53 48 11 -48
		mu 0 4 40 41 7 18
		f 4 52 47 14 -47
		mu 0 4 39 40 18 9
		f 4 109 94 58 26
		mu 0 4 72 73 45 22
		f 4 62 57 27 22
		mu 0 4 43 44 24 25
		f 4 67 -23 28 -62
		mu 0 4 49 43 25 26
		f 4 66 100 85 -61
		mu 0 4 48 62 63 27
		f 4 65 60 30 -60
		mu 0 4 47 48 27 28
		f 4 64 59 31 -59
		mu 0 4 46 47 28 23
		f 4 -28 21 75 70
		mu 0 4 25 24 52 53
		f 4 108 -27 20 74
		mu 0 4 71 72 22 50
		f 4 -32 25 79 -21
		mu 0 4 23 28 56 51
		f 4 -31 24 78 -26
		mu 0 4 28 27 55 56
		f 4 -86 101 86 -25
		mu 0 4 27 63 64 55
		f 4 -29 -71 76 -24
		mu 0 4 26 25 53 54
		f 4 -40 33 -63 56
		mu 0 4 32 31 44 43
		f 4 110 -39 32 -95
		mu 0 4 73 74 29 45
		f 4 -44 37 -65 -33
		mu 0 4 30 35 47 46
		f 4 -43 36 -66 -38
		mu 0 4 35 34 48 47
		f 4 -84 99 -67 -37
		mu 0 4 34 61 62 48
		f 4 -41 -57 -68 -36
		mu 0 4 33 32 43 49
		f 4 107 -75 68 -92
		mu 0 4 70 71 50 38
		f 4 -76 69 -51 44
		mu 0 4 53 52 37 36
		f 4 -77 -45 -56 -72
		mu 0 4 54 53 36 42
		f 4 -87 102 -55 -73
		mu 0 4 55 64 65 41
		f 4 -79 72 -54 -74
		mu 0 4 56 55 41 40
		f 4 -80 73 -53 -69
		mu 0 4 51 56 40 39
		f 4 16 -97 80 6
		mu 0 4 14 58 57 2
		f 4 -98 -17 12 8
		mu 0 4 59 58 14 13
		f 4 2 41 -99 -9
		mu 0 4 4 33 61 60
		f 4 -100 -42 35 -85
		mu 0 4 62 61 33 49
		f 4 -101 84 61 29
		mu 0 4 63 62 49 26
		f 4 -102 -30 23 77
		mu 0 4 64 63 26 54
		f 4 -103 -78 71 -88
		mu 0 4 65 64 54 42
		f 4 -104 87 49 9
		mu 0 4 66 65 42 5
		f 4 -90 -105 -10 -16
		mu 0 4 21 68 67 11
		f 4 -106 89 -8 -91
		mu 0 4 69 68 21 3
		f 4 51 -107 90 -46
		mu 0 4 37 70 69 3
		f 4 -93 -108 -52 -70
		mu 0 4 52 71 70 37
		f 4 -94 -109 92 -22
		mu 0 4 24 72 71 52
		f 4 63 -110 93 -58
		mu 0 4 44 73 72 24
		f 4 -96 -111 -64 -34
		mu 0 4 31 74 73 44
		f 4 -112 95 -2 -81
		mu 0 4 57 74 31 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "ShoeLace5";
	rename -uid "5DC0DA94-455E-20FE-EFFA-8394BC9FB709";
	setAttr ".t" -type "double3" 0.057217302361423722 0.11109752773978142 1.9258576289048075 ;
	setAttr ".r" -type "double3" 30.000000000000025 -15.000000000000002 -7.3850661678672287 ;
	setAttr ".s" -type "double3" 2.7889260428342677 0.06791990983520145 0.52349921211544337 ;
createNode mesh -n "ShoeLaceShape5" -p "ShoeLace5";
	rename -uid "30FCB466-4B2A-DE94-2249-C8A74BB03D4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71562498807907104 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.75 0.5
		 0.875 0.38749999 0 0.38749999 1 0.38749999 0.25 0.38749999 0.375 0.38749999 0.5 0.38749999
		 0.74999994 0.38749999 0.87499994 0.61250001 0.37499997 0.61250001 0.25 0.61250001
		 0 0.61250001 1 0.61250001 0.875 0.61250001 0.75 0.61250001 0.5 0.44374999 0.375 0.44374999
		 0.25 0.44374999 0 0.44374999 1 0.44374999 0.875 0.44374999 0.75 0.44374999 0.5 0.55624998
		 0 0.55624998 1 0.55624998 0.25 0.55624998 0.375 0.55624998 0.5 0.55624998 0.75 0.55624998
		 0.875 0.375 0.125 0.25 0.125 0.125 0.125 0.375 0.625 0.38749999 0.625 0.44374999
		 0.625 0.5 0.625 0.55624998 0.625 0.61250001 0.625 0.625 0.625 0.875 0.125 0.75 0.125
		 0.625 0.125 0.61250001 0.125 0.55624998 0.125 0.5 0.125 0.44374999 0.125 0.38749999
		 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[1]" -type "float3" -6.6613381e-16 -7.360508 -3.0475622e-14 ;
	setAttr ".pt[3]" -type "float3" -6.6613381e-16 -7.360508 -2.8893554e-14 ;
	setAttr ".pt[5]" -type "float3" -6.6613381e-16 -7.360508 -3.5221825e-14 ;
	setAttr ".pt[7]" -type "float3" -6.6613381e-16 -7.360508 -3.6803893e-14 ;
	setAttr ".pt[10]" -type "float3" -6.6613381e-16 -7.360508 -3.3603017e-14 ;
	setAttr ".pt[11]" -type "float3" -6.6613381e-16 -7.360508 -3.2020959e-14 ;
	setAttr ".pt[12]" -type "float3" -3.8743123e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[13]" -type "float3" -4.0434478e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[14]" -type "float3" -4.0434478e-16 0.65316212 4.4408921e-16 ;
	setAttr ".pt[15]" -type "float3" -4.0434478e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[16]" -type "float3" -3.8743123e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[17]" -type "float3" -3.8743123e-16 0.65316212 4.4408921e-16 ;
	setAttr ".pt[24]" -type "float3" 2.220446e-16 -7.360508 -2.6604299e-14 ;
	setAttr ".pt[25]" -type "float3" 2.220446e-16 -7.360508 -2.0705659e-14 ;
	setAttr ".pt[26]" -type "float3" 2.220446e-16 -7.360508 -2.1649349e-14 ;
	setAttr ".pt[27]" -type "float3" 2.220446e-16 -7.360508 -2.8186368e-14 ;
	setAttr ".pt[28]" -type "float3" 2.220446e-16 -7.360508 -3.4305891e-14 ;
	setAttr ".pt[29]" -type "float3" 2.220446e-16 -7.360508 -3.3362202e-14 ;
	setAttr ".pt[30]" -type "float3" 4.7184479e-16 0.49672979 1.9567685e-15 ;
	setAttr ".pt[31]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[32]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[33]" -type "float3" 4.7184479e-16 0.49672979 1.9567685e-15 ;
	setAttr ".pt[34]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[35]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[36]" -type "float3" -5.5511151e-16 -6.8637776 -1.0769163e-14 ;
	setAttr ".pt[37]" -type "float3" -5.5511151e-16 -6.8637776 -9.547918e-15 ;
	setAttr ".pt[38]" -type "float3" -5.5511151e-16 -6.8637776 -2.5110668e-14 ;
	setAttr ".pt[39]" -type "float3" -5.5511151e-16 -6.8637776 -4.0412118e-14 ;
	setAttr ".pt[40]" -type "float3" -5.5511151e-16 -6.8637776 -4.1633363e-14 ;
	setAttr ".pt[41]" -type "float3" -5.5511151e-16 -6.8637776 -2.6692732e-14 ;
	setAttr ".pt[46]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[47]" -type "float3" -3.9588801e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[48]" -type "float3" -5.5511151e-16 -6.8637776 -4.1133763e-14 ;
	setAttr ".pt[49]" -type "float3" 2.220446e-16 -7.360508 -3.3861802e-14 ;
	setAttr ".pt[50]" -type "float3" -6.6613381e-16 -7.360508 -3.5971226e-14 ;
	setAttr ".pt[51]" -type "float3" -6.6613381e-16 -7.360508 -3.2811986e-14 ;
	setAttr ".pt[52]" -type "float3" -6.6613381e-16 -7.360508 -2.9642955e-14 ;
	setAttr ".pt[53]" -type "float3" 2.220446e-16 -7.360508 -2.120526e-14 ;
	setAttr ".pt[54]" -type "float3" -5.5511151e-16 -6.8637776 -1.0269563e-14 ;
	setAttr ".pt[55]" -type "float3" -3.9588801e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[56]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr -s 58 ".vt[0:57]"  -0.5 -3.92378139 0.17499977 0.5 -3.92378139 0.17499977
		 -0.5 -2.92378139 0.17499977 0.5 -2.92378139 0.17499977 -0.5 -2.92378139 -0.17499977
		 0.5 -2.92378139 -0.17499977 -0.5 -3.92378139 -0.17499977 0.5 -3.92378139 -0.17499977
		 -0.5 -2.92378139 -1.208609e-14 -0.5 -3.92378139 -1.0490141e-14 0.5 -3.92378139 -1.0490141e-14
		 0.5 -2.92378139 -1.208609e-14 0 -0.5 0.5 0 0.5 0.5 0 0.5 0 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0 -0.44999999 -0.5 0.30885038 -0.44999999 0.5 0.30885038 -0.44999999 0.5 -3.2223384e-09
		 -0.44999999 0.5 -0.30885041 -0.44999999 -0.5 -0.30885041 -0.44999999 -0.5 -3.2223384e-09
		 0.44999999 0.5 -3.2223384e-09 0.44999999 0.5 0.30885041 0.44999999 -0.5 0.30885041
		 0.44999999 -0.5 -3.2223384e-09 0.44999999 -0.5 -0.30885041 0.44999999 0.5 -0.30885041
		 -0.22499999 0.5 -2.3810776e-16 -0.22499999 0.5 0.42044124 -0.22499999 -0.5 0.42044124
		 -0.22499999 -0.5 -2.3810776e-16 -0.22499999 -0.5 -0.42044124 -0.22499999 0.5 -0.42044124
		 0.22499999 -0.5 0.42044124 0.22499999 0.5 0.42044124 0.22499999 0.5 -2.3810776e-16
		 0.22499999 0.5 -0.42044124 0.22499999 -0.5 -0.42044124 0.22499999 -0.5 -2.3810776e-16
		 -0.5 -3.42378139 0.17499977 -0.5 -3.42378139 -1.1288115e-14 -0.5 -3.42378139 -0.17499977
		 -0.44999999 0 -0.30885041 -0.22499999 0 -0.42044124 0 0 -0.5 0.22499999 0 -0.42044124
		 0.44999999 0 -0.30885041 0.5 -3.42378139 -0.17499977 0.5 -3.42378139 -1.1288115e-14
		 0.5 -3.42378139 0.17499977 0.44999999 0 0.30885041 0.22499999 0 0.42044124 0 0 0.5
		 -0.22499999 0 0.42044124 -0.44999999 0 0.30885038;
	setAttr -s 112 ".ed[0:111]"  0 18 0 2 19 0 4 21 0 6 22 0 0 42 0 1 52 0
		 2 8 0 3 11 0 4 44 0 5 50 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 43 1 9 23 1 10 51 1
		 11 24 1 12 36 0 13 37 0 14 30 1 15 39 0 16 40 0 17 41 1 12 55 1 13 14 1 14 15 1 15 47 1
		 16 17 1 17 12 1 18 32 0 19 31 0 20 8 1 21 35 0 22 34 0 23 33 1 18 57 1 19 20 1 20 21 1
		 21 45 1 22 23 1 23 18 1 24 38 1 25 3 0 26 1 0 27 10 1 28 7 0 29 5 0 24 25 1 25 53 1
		 26 27 1 27 28 1 28 49 1 29 24 1 30 20 1 31 13 0 32 12 0 33 17 1 34 16 0 35 15 0 30 31 1
		 31 56 1 32 33 1 33 34 1 34 46 1 35 30 1 36 26 0 37 25 0 38 14 1 39 29 0 40 28 0 41 27 1
		 36 54 1 37 38 1 38 39 1 39 48 1 40 41 1 41 36 1 42 2 0 43 9 1 44 6 0 45 22 1 46 35 1
		 47 16 1 48 40 1 49 29 1 50 7 0 51 11 1 52 3 0 53 26 1 54 37 1 55 13 1 56 32 1 57 19 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 42 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 38 111 -5
		mu 0 4 0 29 74 57
		f 4 1 39 34 -7
		mu 0 4 2 31 32 15
		f 4 98 83 -4 -83
		mu 0 4 60 61 34 6
		f 4 17 43 -1 -14
		mu 0 4 17 35 30 8
		f 4 -15 18 105 -6
		mu 0 4 1 19 68 69
		f 4 96 81 13 4
		mu 0 4 57 58 16 0
		f 4 10 -82 97 82
		mu 0 4 12 16 58 59
		f 4 3 42 -18 -11
		mu 0 4 6 34 35 17
		f 4 104 -19 -12 -89
		mu 0 4 67 68 19 10
		f 4 -35 40 -3 -13
		mu 0 4 15 32 33 4
		f 4 106 91 46 5
		mu 0 4 69 70 38 1
		f 4 50 45 7 19
		mu 0 4 36 37 3 20
		f 4 55 -20 15 -50
		mu 0 4 42 36 20 5
		f 4 54 103 88 -49
		mu 0 4 41 65 66 7
		f 4 53 48 11 -48
		mu 0 4 40 41 7 18
		f 4 52 47 14 -47
		mu 0 4 39 40 18 9
		f 4 109 94 58 26
		mu 0 4 72 73 45 22
		f 4 62 57 27 22
		mu 0 4 43 44 24 25
		f 4 67 -23 28 -62
		mu 0 4 49 43 25 26
		f 4 66 100 85 -61
		mu 0 4 48 62 63 27
		f 4 65 60 30 -60
		mu 0 4 47 48 27 28
		f 4 64 59 31 -59
		mu 0 4 46 47 28 23
		f 4 -28 21 75 70
		mu 0 4 25 24 52 53
		f 4 108 -27 20 74
		mu 0 4 71 72 22 50
		f 4 -32 25 79 -21
		mu 0 4 23 28 56 51
		f 4 -31 24 78 -26
		mu 0 4 28 27 55 56
		f 4 -86 101 86 -25
		mu 0 4 27 63 64 55
		f 4 -29 -71 76 -24
		mu 0 4 26 25 53 54
		f 4 -40 33 -63 56
		mu 0 4 32 31 44 43
		f 4 110 -39 32 -95
		mu 0 4 73 74 29 45
		f 4 -44 37 -65 -33
		mu 0 4 30 35 47 46
		f 4 -43 36 -66 -38
		mu 0 4 35 34 48 47
		f 4 -84 99 -67 -37
		mu 0 4 34 61 62 48
		f 4 -41 -57 -68 -36
		mu 0 4 33 32 43 49
		f 4 107 -75 68 -92
		mu 0 4 70 71 50 38
		f 4 -76 69 -51 44
		mu 0 4 53 52 37 36
		f 4 -77 -45 -56 -72
		mu 0 4 54 53 36 42
		f 4 -87 102 -55 -73
		mu 0 4 55 64 65 41
		f 4 -79 72 -54 -74
		mu 0 4 56 55 41 40
		f 4 -80 73 -53 -69
		mu 0 4 51 56 40 39
		f 4 16 -97 80 6
		mu 0 4 14 58 57 2
		f 4 -98 -17 12 8
		mu 0 4 59 58 14 13
		f 4 2 41 -99 -9
		mu 0 4 4 33 61 60
		f 4 -100 -42 35 -85
		mu 0 4 62 61 33 49
		f 4 -101 84 61 29
		mu 0 4 63 62 49 26
		f 4 -102 -30 23 77
		mu 0 4 64 63 26 54
		f 4 -103 -78 71 -88
		mu 0 4 65 64 54 42
		f 4 -104 87 49 9
		mu 0 4 66 65 42 5
		f 4 -90 -105 -10 -16
		mu 0 4 21 68 67 11
		f 4 -106 89 -8 -91
		mu 0 4 69 68 21 3
		f 4 51 -107 90 -46
		mu 0 4 37 70 69 3
		f 4 -93 -108 -52 -70
		mu 0 4 52 71 70 37
		f 4 -94 -109 92 -22
		mu 0 4 24 72 71 52
		f 4 63 -110 93 -58
		mu 0 4 44 73 72 24
		f 4 -96 -111 -64 -34
		mu 0 4 31 74 73 44
		f 4 -112 95 -2 -81
		mu 0 4 57 74 31 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "ShoeLace6";
	rename -uid "A71A51AA-49E1-A0AD-84C3-44AF91CC5707";
	setAttr ".t" -type "double3" 0.089391989900872437 -0.16950662456402615 2.4356475604725278 ;
	setAttr ".r" -type "double3" 30.000000000000082 -15.000000000000009 -7.3850661678672482 ;
	setAttr ".s" -type "double3" 2.7889260428342677 0.067919909835201436 0.52349921211544337 ;
createNode mesh -n "ShoeLaceShape6" -p "ShoeLace6";
	rename -uid "90413FCD-45B6-A1E2-4CB8-9387ED3F5697";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71562498807907104 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.75 0.5
		 0.875 0.38749999 0 0.38749999 1 0.38749999 0.25 0.38749999 0.375 0.38749999 0.5 0.38749999
		 0.74999994 0.38749999 0.87499994 0.61250001 0.37499997 0.61250001 0.25 0.61250001
		 0 0.61250001 1 0.61250001 0.875 0.61250001 0.75 0.61250001 0.5 0.44374999 0.375 0.44374999
		 0.25 0.44374999 0 0.44374999 1 0.44374999 0.875 0.44374999 0.75 0.44374999 0.5 0.55624998
		 0 0.55624998 1 0.55624998 0.25 0.55624998 0.375 0.55624998 0.5 0.55624998 0.75 0.55624998
		 0.875 0.375 0.125 0.25 0.125 0.125 0.125 0.375 0.625 0.38749999 0.625 0.44374999
		 0.625 0.5 0.625 0.55624998 0.625 0.61250001 0.625 0.625 0.625 0.875 0.125 0.75 0.125
		 0.625 0.125 0.61250001 0.125 0.55624998 0.125 0.5 0.125 0.44374999 0.125 0.38749999
		 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[1]" -type "float3" 2.2351742e-08 -8.6295271 2.254863e-13 ;
	setAttr ".pt[3]" -type "float3" 2.2351742e-08 -8.6295271 2.2379321e-13 ;
	setAttr ".pt[5]" -type "float3" 2.2351742e-08 -8.6295271 2.2379321e-13 ;
	setAttr ".pt[7]" -type "float3" 2.2351742e-08 -8.6295271 2.254863e-13 ;
	setAttr ".pt[10]" -type "float3" 2.2351742e-08 -8.6295271 2.259241e-13 ;
	setAttr ".pt[11]" -type "float3" 2.2351742e-08 -8.6295271 2.2407838e-13 ;
	setAttr ".pt[12]" -type "float3" -3.8743033e-16 0.65316343 4.773959e-15 ;
	setAttr ".pt[13]" -type "float3" -4.0434388e-16 0.65316343 4.773959e-15 ;
	setAttr ".pt[14]" -type "float3" -4.0434388e-16 0.65316343 4.4414342e-16 ;
	setAttr ".pt[15]" -type "float3" -4.0434388e-16 0.65316343 -3.8857806e-15 ;
	setAttr ".pt[16]" -type "float3" -3.8743033e-16 0.65316343 -3.8857806e-15 ;
	setAttr ".pt[17]" -type "float3" -3.8743033e-16 0.65316343 4.4414342e-16 ;
	setAttr ".pt[24]" -type "float3" 2.2351742e-08 -8.6295271 2.1480569e-13 ;
	setAttr ".pt[25]" -type "float3" 2.2351742e-08 -8.6295271 2.1577184e-13 ;
	setAttr ".pt[26]" -type "float3" 2.2351742e-08 -8.6295271 2.1610491e-13 ;
	setAttr ".pt[27]" -type "float3" 2.2351742e-08 -8.6295271 2.1665143e-13 ;
	setAttr ".pt[28]" -type "float3" 2.2351742e-08 -8.6295271 2.1610491e-13 ;
	setAttr ".pt[29]" -type "float3" 2.2351742e-08 -8.6295271 2.1577184e-13 ;
	setAttr ".pt[30]" -type "float3" 4.7184479e-16 0.49672979 1.9567685e-15 ;
	setAttr ".pt[31]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[32]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[33]" -type "float3" 4.7184479e-16 0.49672979 1.9567685e-15 ;
	setAttr ".pt[34]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[35]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[36]" -type "float3" 2.2351742e-08 -8.1327963 2.056133e-13 ;
	setAttr ".pt[37]" -type "float3" 2.2351742e-08 -8.1327963 2.0522473e-13 ;
	setAttr ".pt[38]" -type "float3" 2.2351742e-08 -8.1327963 2.0130725e-13 ;
	setAttr ".pt[39]" -type "float3" 2.2351742e-08 -8.1327963 1.9967361e-13 ;
	setAttr ".pt[40]" -type "float3" 2.2351742e-08 -8.1327963 2.0006219e-13 ;
	setAttr ".pt[41]" -type "float3" 2.2351742e-08 -8.1327963 2.0315299e-13 ;
	setAttr ".pt[46]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[47]" -type "float3" -3.9588711e-16 0.65316343 -3.8857806e-15 ;
	setAttr ".pt[48]" -type "float3" 2.2351742e-08 -8.1327963 1.9984014e-13 ;
	setAttr ".pt[49]" -type "float3" 2.2351742e-08 -8.6295271 2.1593838e-13 ;
	setAttr ".pt[50]" -type "float3" 2.2351742e-08 -8.6295271 2.244871e-13 ;
	setAttr ".pt[51]" -type "float3" 2.2351742e-08 -8.6295271 2.2500122e-13 ;
	setAttr ".pt[52]" -type "float3" 2.2351742e-08 -8.6295271 2.244871e-13 ;
	setAttr ".pt[53]" -type "float3" 2.2351742e-08 -8.6295271 2.1593838e-13 ;
	setAttr ".pt[54]" -type "float3" 2.2351742e-08 -8.1327963 2.0539126e-13 ;
	setAttr ".pt[55]" -type "float3" -3.9588711e-16 0.65316343 4.773959e-15 ;
	setAttr ".pt[56]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr -s 58 ".vt[0:57]"  -0.5 -3.92378139 0.17499977 0.5 -3.92378139 0.17499977
		 -0.5 -2.92378139 0.17499977 0.5 -2.92378139 0.17499977 -0.5 -2.92378139 -0.17499977
		 0.5 -2.92378139 -0.17499977 -0.5 -3.92378139 -0.17499977 0.5 -3.92378139 -0.17499977
		 -0.5 -2.92378139 -1.208609e-14 -0.5 -3.92378139 -1.0490141e-14 0.5 -3.92378139 -1.0490141e-14
		 0.5 -2.92378139 -1.208609e-14 0 -0.5 0.5 0 0.5 0.5 0 0.5 0 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0 -0.44999999 -0.5 0.30885038 -0.44999999 0.5 0.30885038 -0.44999999 0.5 -3.2223384e-09
		 -0.44999999 0.5 -0.30885041 -0.44999999 -0.5 -0.30885041 -0.44999999 -0.5 -3.2223384e-09
		 0.44999999 0.5 -3.2223384e-09 0.44999999 0.5 0.30885041 0.44999999 -0.5 0.30885041
		 0.44999999 -0.5 -3.2223384e-09 0.44999999 -0.5 -0.30885041 0.44999999 0.5 -0.30885041
		 -0.22499999 0.5 -2.3810776e-16 -0.22499999 0.5 0.42044124 -0.22499999 -0.5 0.42044124
		 -0.22499999 -0.5 -2.3810776e-16 -0.22499999 -0.5 -0.42044124 -0.22499999 0.5 -0.42044124
		 0.22499999 -0.5 0.42044124 0.22499999 0.5 0.42044124 0.22499999 0.5 -2.3810776e-16
		 0.22499999 0.5 -0.42044124 0.22499999 -0.5 -0.42044124 0.22499999 -0.5 -2.3810776e-16
		 -0.5 -3.42378139 0.17499977 -0.5 -3.42378139 -1.1288115e-14 -0.5 -3.42378139 -0.17499977
		 -0.44999999 0 -0.30885041 -0.22499999 0 -0.42044124 0 0 -0.5 0.22499999 0 -0.42044124
		 0.44999999 0 -0.30885041 0.5 -3.42378139 -0.17499977 0.5 -3.42378139 -1.1288115e-14
		 0.5 -3.42378139 0.17499977 0.44999999 0 0.30885041 0.22499999 0 0.42044124 0 0 0.5
		 -0.22499999 0 0.42044124 -0.44999999 0 0.30885038;
	setAttr -s 112 ".ed[0:111]"  0 18 0 2 19 0 4 21 0 6 22 0 0 42 0 1 52 0
		 2 8 0 3 11 0 4 44 0 5 50 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 43 1 9 23 1 10 51 1
		 11 24 1 12 36 0 13 37 0 14 30 1 15 39 0 16 40 0 17 41 1 12 55 1 13 14 1 14 15 1 15 47 1
		 16 17 1 17 12 1 18 32 0 19 31 0 20 8 1 21 35 0 22 34 0 23 33 1 18 57 1 19 20 1 20 21 1
		 21 45 1 22 23 1 23 18 1 24 38 1 25 3 0 26 1 0 27 10 1 28 7 0 29 5 0 24 25 1 25 53 1
		 26 27 1 27 28 1 28 49 1 29 24 1 30 20 1 31 13 0 32 12 0 33 17 1 34 16 0 35 15 0 30 31 1
		 31 56 1 32 33 1 33 34 1 34 46 1 35 30 1 36 26 0 37 25 0 38 14 1 39 29 0 40 28 0 41 27 1
		 36 54 1 37 38 1 38 39 1 39 48 1 40 41 1 41 36 1 42 2 0 43 9 1 44 6 0 45 22 1 46 35 1
		 47 16 1 48 40 1 49 29 1 50 7 0 51 11 1 52 3 0 53 26 1 54 37 1 55 13 1 56 32 1 57 19 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 42 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 38 111 -5
		mu 0 4 0 29 74 57
		f 4 1 39 34 -7
		mu 0 4 2 31 32 15
		f 4 98 83 -4 -83
		mu 0 4 60 61 34 6
		f 4 17 43 -1 -14
		mu 0 4 17 35 30 8
		f 4 -15 18 105 -6
		mu 0 4 1 19 68 69
		f 4 96 81 13 4
		mu 0 4 57 58 16 0
		f 4 10 -82 97 82
		mu 0 4 12 16 58 59
		f 4 3 42 -18 -11
		mu 0 4 6 34 35 17
		f 4 104 -19 -12 -89
		mu 0 4 67 68 19 10
		f 4 -35 40 -3 -13
		mu 0 4 15 32 33 4
		f 4 106 91 46 5
		mu 0 4 69 70 38 1
		f 4 50 45 7 19
		mu 0 4 36 37 3 20
		f 4 55 -20 15 -50
		mu 0 4 42 36 20 5
		f 4 54 103 88 -49
		mu 0 4 41 65 66 7
		f 4 53 48 11 -48
		mu 0 4 40 41 7 18
		f 4 52 47 14 -47
		mu 0 4 39 40 18 9
		f 4 109 94 58 26
		mu 0 4 72 73 45 22
		f 4 62 57 27 22
		mu 0 4 43 44 24 25
		f 4 67 -23 28 -62
		mu 0 4 49 43 25 26
		f 4 66 100 85 -61
		mu 0 4 48 62 63 27
		f 4 65 60 30 -60
		mu 0 4 47 48 27 28
		f 4 64 59 31 -59
		mu 0 4 46 47 28 23
		f 4 -28 21 75 70
		mu 0 4 25 24 52 53
		f 4 108 -27 20 74
		mu 0 4 71 72 22 50
		f 4 -32 25 79 -21
		mu 0 4 23 28 56 51
		f 4 -31 24 78 -26
		mu 0 4 28 27 55 56
		f 4 -86 101 86 -25
		mu 0 4 27 63 64 55
		f 4 -29 -71 76 -24
		mu 0 4 26 25 53 54
		f 4 -40 33 -63 56
		mu 0 4 32 31 44 43
		f 4 110 -39 32 -95
		mu 0 4 73 74 29 45
		f 4 -44 37 -65 -33
		mu 0 4 30 35 47 46
		f 4 -43 36 -66 -38
		mu 0 4 35 34 48 47
		f 4 -84 99 -67 -37
		mu 0 4 34 61 62 48
		f 4 -41 -57 -68 -36
		mu 0 4 33 32 43 49
		f 4 107 -75 68 -92
		mu 0 4 70 71 50 38
		f 4 -76 69 -51 44
		mu 0 4 53 52 37 36
		f 4 -77 -45 -56 -72
		mu 0 4 54 53 36 42
		f 4 -87 102 -55 -73
		mu 0 4 55 64 65 41
		f 4 -79 72 -54 -74
		mu 0 4 56 55 41 40
		f 4 -80 73 -53 -69
		mu 0 4 51 56 40 39
		f 4 16 -97 80 6
		mu 0 4 14 58 57 2
		f 4 -98 -17 12 8
		mu 0 4 59 58 14 13
		f 4 2 41 -99 -9
		mu 0 4 4 33 61 60
		f 4 -100 -42 35 -85
		mu 0 4 62 61 33 49
		f 4 -101 84 61 29
		mu 0 4 63 62 49 26
		f 4 -102 -30 23 77
		mu 0 4 64 63 26 54
		f 4 -103 -78 71 -88
		mu 0 4 65 64 54 42
		f 4 -104 87 49 9
		mu 0 4 66 65 42 5
		f 4 -90 -105 -10 -16
		mu 0 4 21 68 67 11
		f 4 -106 89 -8 -91
		mu 0 4 69 68 21 3
		f 4 51 -107 90 -46
		mu 0 4 37 70 69 3
		f 4 -93 -108 -52 -70
		mu 0 4 52 71 70 37
		f 4 -94 -109 92 -22
		mu 0 4 24 72 71 52
		f 4 63 -110 93 -58
		mu 0 4 44 73 72 24
		f 4 -96 -111 -64 -34
		mu 0 4 31 74 73 44
		f 4 -112 95 -2 -81
		mu 0 4 57 74 31 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "ShoeLace7";
	rename -uid "4042E1CE-47E4-3F63-6C70-439D63772D6F";
	setAttr ".t" -type "double3" -0.18829348296201942 -0.27286420100277115 2.631394541706388 ;
	setAttr ".r" -type "double3" 29.999999999999996 0 0 ;
	setAttr ".s" -type "double3" 1.921260140945765 0.067919909835201436 0.45951597346448886 ;
createNode mesh -n "ShoeLaceShape7" -p "ShoeLace7";
	rename -uid "1FB280EA-4C00-4EC5-A7F2-F3A8EC3F09E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38749998807907104 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.75 0.5
		 0.875 0.38749999 0 0.38749999 1 0.38749999 0.25 0.38749999 0.375 0.38749999 0.5 0.38749999
		 0.74999994 0.38749999 0.87499994 0.61250001 0.37499997 0.61250001 0.25 0.61250001
		 0 0.61250001 1 0.61250001 0.875 0.61250001 0.75 0.61250001 0.5 0.44374999 0.375 0.44374999
		 0.25 0.44374999 0 0.44374999 1 0.44374999 0.875 0.44374999 0.75 0.44374999 0.5 0.55624998
		 0 0.55624998 1 0.55624998 0.25 0.55624998 0.375 0.55624998 0.5 0.55624998 0.75 0.55624998
		 0.875 0.375 0.125 0.25 0.125 0.125 0.125 0.375 0.625 0.38749999 0.625 0.44374999
		 0.625 0.5 0.625 0.55624998 0.625 0.61250001 0.625 0.625 0.625 0.875 0.125 0.75 0.125
		 0.625 0.125 0.61250001 0.125 0.55624998 0.125 0.5 0.125 0.44374999 0.125 0.38749999
		 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[12]" -type "float3" -3.8743123e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[13]" -type "float3" -4.0434478e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[14]" -type "float3" -4.0434478e-16 0.65316212 4.4408921e-16 ;
	setAttr ".pt[15]" -type "float3" -4.0434478e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[16]" -type "float3" -3.8743123e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[17]" -type "float3" -3.8743123e-16 0.65316212 4.4408921e-16 ;
	setAttr ".pt[30]" -type "float3" 4.7184479e-16 0.49672979 1.9567685e-15 ;
	setAttr ".pt[31]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[32]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[33]" -type "float3" 4.7184479e-16 0.49672979 1.9567685e-15 ;
	setAttr ".pt[34]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[35]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[36]" -type "float3" -9.15934e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[37]" -type "float3" -9.15934e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[38]" -type "float3" -9.15934e-16 0.49672979 7.0776734e-16 ;
	setAttr ".pt[39]" -type "float3" -9.15934e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[40]" -type "float3" -9.15934e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[41]" -type "float3" -9.15934e-16 0.49672979 7.0776734e-16 ;
	setAttr ".pt[46]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[47]" -type "float3" -3.9588801e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[48]" -type "float3" -9.15934e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[54]" -type "float3" -9.15934e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[55]" -type "float3" -3.9588801e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[56]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr -s 58 ".vt[0:57]"  -0.5 -3.92378139 0.17499977 0.5 -3.92378139 0.17499977
		 -0.5 -2.92378139 0.17499977 0.5 -2.92378139 0.17499977 -0.5 -2.92378139 -0.17499977
		 0.5 -2.92378139 -0.17499977 -0.5 -3.92378139 -0.17499977 0.5 -3.92378139 -0.17499977
		 -0.5 -2.92378139 -1.208609e-14 -0.5 -3.92378139 -1.0490141e-14 0.5 -3.92378139 -1.0490141e-14
		 0.5 -2.92378139 -1.208609e-14 0 -0.5 0.5 0 0.5 0.5 0 0.5 0 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0 -0.44999999 -0.5 0.30885038 -0.44999999 0.5 0.30885038 -0.44999999 0.5 -3.2223384e-09
		 -0.44999999 0.5 -0.30885041 -0.44999999 -0.5 -0.30885041 -0.44999999 -0.5 -3.2223384e-09
		 0.44999999 0.5 -3.2223384e-09 0.44999999 0.5 0.30885041 0.44999999 -0.5 0.30885041
		 0.44999999 -0.5 -3.2223384e-09 0.44999999 -0.5 -0.30885041 0.44999999 0.5 -0.30885041
		 -0.22499999 0.5 -2.3810776e-16 -0.22499999 0.5 0.42044124 -0.22499999 -0.5 0.42044124
		 -0.22499999 -0.5 -2.3810776e-16 -0.22499999 -0.5 -0.42044124 -0.22499999 0.5 -0.42044124
		 0.22499999 -0.5 0.42044124 0.22499999 0.5 0.42044124 0.22499999 0.5 -2.3810776e-16
		 0.22499999 0.5 -0.42044124 0.22499999 -0.5 -0.42044124 0.22499999 -0.5 -2.3810776e-16
		 -0.5 -3.42378139 0.17499977 -0.5 -3.42378139 -1.1288115e-14 -0.5 -3.42378139 -0.17499977
		 -0.44999999 0 -0.30885041 -0.22499999 0 -0.42044124 0 0 -0.5 0.22499999 0 -0.42044124
		 0.44999999 0 -0.30885041 0.5 -3.42378139 -0.17499977 0.5 -3.42378139 -1.1288115e-14
		 0.5 -3.42378139 0.17499977 0.44999999 0 0.30885041 0.22499999 0 0.42044124 0 0 0.5
		 -0.22499999 0 0.42044124 -0.44999999 0 0.30885038;
	setAttr -s 112 ".ed[0:111]"  0 18 0 2 19 0 4 21 0 6 22 0 0 42 0 1 52 0
		 2 8 0 3 11 0 4 44 0 5 50 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 43 1 9 23 1 10 51 1
		 11 24 1 12 36 0 13 37 0 14 30 1 15 39 0 16 40 0 17 41 1 12 55 1 13 14 1 14 15 1 15 47 1
		 16 17 1 17 12 1 18 32 0 19 31 0 20 8 1 21 35 0 22 34 0 23 33 1 18 57 1 19 20 1 20 21 1
		 21 45 1 22 23 1 23 18 1 24 38 1 25 3 0 26 1 0 27 10 1 28 7 0 29 5 0 24 25 1 25 53 1
		 26 27 1 27 28 1 28 49 1 29 24 1 30 20 1 31 13 0 32 12 0 33 17 1 34 16 0 35 15 0 30 31 1
		 31 56 1 32 33 1 33 34 1 34 46 1 35 30 1 36 26 0 37 25 0 38 14 1 39 29 0 40 28 0 41 27 1
		 36 54 1 37 38 1 38 39 1 39 48 1 40 41 1 41 36 1 42 2 0 43 9 1 44 6 0 45 22 1 46 35 1
		 47 16 1 48 40 1 49 29 1 50 7 0 51 11 1 52 3 0 53 26 1 54 37 1 55 13 1 56 32 1 57 19 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 42 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 38 111 -5
		mu 0 4 0 29 74 57
		f 4 1 39 34 -7
		mu 0 4 2 31 32 15
		f 4 98 83 -4 -83
		mu 0 4 60 61 34 6
		f 4 17 43 -1 -14
		mu 0 4 17 35 30 8
		f 4 -15 18 105 -6
		mu 0 4 1 19 68 69
		f 4 96 81 13 4
		mu 0 4 57 58 16 0
		f 4 10 -82 97 82
		mu 0 4 12 16 58 59
		f 4 3 42 -18 -11
		mu 0 4 6 34 35 17
		f 4 104 -19 -12 -89
		mu 0 4 67 68 19 10
		f 4 -35 40 -3 -13
		mu 0 4 15 32 33 4
		f 4 106 91 46 5
		mu 0 4 69 70 38 1
		f 4 50 45 7 19
		mu 0 4 36 37 3 20
		f 4 55 -20 15 -50
		mu 0 4 42 36 20 5
		f 4 54 103 88 -49
		mu 0 4 41 65 66 7
		f 4 53 48 11 -48
		mu 0 4 40 41 7 18
		f 4 52 47 14 -47
		mu 0 4 39 40 18 9
		f 4 109 94 58 26
		mu 0 4 72 73 45 22
		f 4 62 57 27 22
		mu 0 4 43 44 24 25
		f 4 67 -23 28 -62
		mu 0 4 49 43 25 26
		f 4 66 100 85 -61
		mu 0 4 48 62 63 27
		f 4 65 60 30 -60
		mu 0 4 47 48 27 28
		f 4 64 59 31 -59
		mu 0 4 46 47 28 23
		f 4 -28 21 75 70
		mu 0 4 25 24 52 53
		f 4 108 -27 20 74
		mu 0 4 71 72 22 50
		f 4 -32 25 79 -21
		mu 0 4 23 28 56 51
		f 4 -31 24 78 -26
		mu 0 4 28 27 55 56
		f 4 -86 101 86 -25
		mu 0 4 27 63 64 55
		f 4 -29 -71 76 -24
		mu 0 4 26 25 53 54
		f 4 -40 33 -63 56
		mu 0 4 32 31 44 43
		f 4 110 -39 32 -95
		mu 0 4 73 74 29 45
		f 4 -44 37 -65 -33
		mu 0 4 30 35 47 46
		f 4 -43 36 -66 -38
		mu 0 4 35 34 48 47
		f 4 -84 99 -67 -37
		mu 0 4 34 61 62 48
		f 4 -41 -57 -68 -36
		mu 0 4 33 32 43 49
		f 4 107 -75 68 -92
		mu 0 4 70 71 50 38
		f 4 -76 69 -51 44
		mu 0 4 53 52 37 36
		f 4 -77 -45 -56 -72
		mu 0 4 54 53 36 42
		f 4 -87 102 -55 -73
		mu 0 4 55 64 65 41
		f 4 -79 72 -54 -74
		mu 0 4 56 55 41 40
		f 4 -80 73 -53 -69
		mu 0 4 51 56 40 39
		f 4 16 -97 80 6
		mu 0 4 14 58 57 2
		f 4 -98 -17 12 8
		mu 0 4 59 58 14 13
		f 4 2 41 -99 -9
		mu 0 4 4 33 61 60
		f 4 -100 -42 35 -85
		mu 0 4 62 61 33 49
		f 4 -101 84 61 29
		mu 0 4 63 62 49 26
		f 4 -102 -30 23 77
		mu 0 4 64 63 26 54
		f 4 -103 -78 71 -88
		mu 0 4 65 64 54 42
		f 4 -104 87 49 9
		mu 0 4 66 65 42 5
		f 4 -90 -105 -10 -16
		mu 0 4 21 68 67 11
		f 4 -106 89 -8 -91
		mu 0 4 69 68 21 3
		f 4 51 -107 90 -46
		mu 0 4 37 70 69 3
		f 4 -93 -108 -52 -70
		mu 0 4 52 71 70 37
		f 4 -94 -109 92 -22
		mu 0 4 24 72 71 52
		f 4 63 -110 93 -58
		mu 0 4 44 73 72 24
		f 4 -96 -111 -64 -34
		mu 0 4 31 74 73 44
		f 4 -112 95 -2 -81
		mu 0 4 57 74 31 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "ShoeLace8";
	rename -uid "C3C4B592-4756-6A03-C0F6-A0B84DFC69C9";
	setAttr ".t" -type "double3" -0.10754069129510584 1.4681759592448345 -0.40176975956814687 ;
	setAttr ".r" -type "double3" 29.999999999999996 14.999999999999998 7.7852042713187668 ;
	setAttr ".s" -type "double3" 2.6790905206081161 0.067919909835201436 0.45951597346448886 ;
createNode mesh -n "ShoeLaceShape8" -p "ShoeLace8";
	rename -uid "89C99A63-4F8C-DBAA-E7C9-F1B4E988B5F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38749998807907104 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.75 0.5
		 0.875 0.38749999 0 0.38749999 1 0.38749999 0.25 0.38749999 0.375 0.38749999 0.5 0.38749999
		 0.74999994 0.38749999 0.87499994 0.61250001 0.37499997 0.61250001 0.25 0.61250001
		 0 0.61250001 1 0.61250001 0.875 0.61250001 0.75 0.61250001 0.5 0.44374999 0.375 0.44374999
		 0.25 0.44374999 0 0.44374999 1 0.44374999 0.875 0.44374999 0.75 0.44374999 0.5 0.55624998
		 0 0.55624998 1 0.55624998 0.25 0.55624998 0.375 0.55624998 0.5 0.55624998 0.75 0.55624998
		 0.875 0.375 0.125 0.25 0.125 0.125 0.125 0.375 0.625 0.38749999 0.625 0.44374999
		 0.625 0.5 0.625 0.55624998 0.625 0.61250001 0.625 0.625 0.625 0.875 0.125 0.75 0.125
		 0.625 0.125 0.61250001 0.125 0.55624998 0.125 0.5 0.125 0.44374999 0.125 0.38749999
		 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[12]" -type "float3" -3.8743123e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[13]" -type "float3" -4.0434478e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[14]" -type "float3" -4.0434478e-16 0.65316212 4.4408921e-16 ;
	setAttr ".pt[15]" -type "float3" -4.0434478e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[16]" -type "float3" -3.8743123e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[17]" -type "float3" -3.8743123e-16 0.65316212 4.4408921e-16 ;
	setAttr ".pt[30]" -type "float3" 4.7184479e-16 0.49672979 1.9567685e-15 ;
	setAttr ".pt[31]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[32]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[33]" -type "float3" 4.7184479e-16 0.49672979 1.9567685e-15 ;
	setAttr ".pt[34]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[35]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[36]" -type "float3" -9.15934e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[37]" -type "float3" -9.15934e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[38]" -type "float3" -9.15934e-16 0.49672979 7.0776734e-16 ;
	setAttr ".pt[39]" -type "float3" -9.15934e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[40]" -type "float3" -9.15934e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[41]" -type "float3" -9.15934e-16 0.49672979 7.0776734e-16 ;
	setAttr ".pt[46]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[47]" -type "float3" -3.9588801e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[48]" -type "float3" -9.15934e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[54]" -type "float3" -9.15934e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[55]" -type "float3" -3.9588801e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[56]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr -s 58 ".vt[0:57]"  -0.5 -3.92378139 0.17499977 0.5 -3.92378139 0.17499977
		 -0.5 -2.92378139 0.17499977 0.5 -2.92378139 0.17499977 -0.5 -2.92378139 -0.17499977
		 0.5 -2.92378139 -0.17499977 -0.5 -3.92378139 -0.17499977 0.5 -3.92378139 -0.17499977
		 -0.5 -2.92378139 -1.208609e-14 -0.5 -3.92378139 -1.0490141e-14 0.5 -3.92378139 -1.0490141e-14
		 0.5 -2.92378139 -1.208609e-14 0 -0.5 0.5 0 0.5 0.5 0 0.5 0 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0 -0.44999999 -0.5 0.30885038 -0.44999999 0.5 0.30885038 -0.44999999 0.5 -3.2223384e-09
		 -0.44999999 0.5 -0.30885041 -0.44999999 -0.5 -0.30885041 -0.44999999 -0.5 -3.2223384e-09
		 0.44999999 0.5 -3.2223384e-09 0.44999999 0.5 0.30885041 0.44999999 -0.5 0.30885041
		 0.44999999 -0.5 -3.2223384e-09 0.44999999 -0.5 -0.30885041 0.44999999 0.5 -0.30885041
		 -0.22499999 0.5 -2.3810776e-16 -0.22499999 0.5 0.42044124 -0.22499999 -0.5 0.42044124
		 -0.22499999 -0.5 -2.3810776e-16 -0.22499999 -0.5 -0.42044124 -0.22499999 0.5 -0.42044124
		 0.22499999 -0.5 0.42044124 0.22499999 0.5 0.42044124 0.22499999 0.5 -2.3810776e-16
		 0.22499999 0.5 -0.42044124 0.22499999 -0.5 -0.42044124 0.22499999 -0.5 -2.3810776e-16
		 -0.5 -3.42378139 0.17499977 -0.5 -3.42378139 -1.1288115e-14 -0.5 -3.42378139 -0.17499977
		 -0.44999999 0 -0.30885041 -0.22499999 0 -0.42044124 0 0 -0.5 0.22499999 0 -0.42044124
		 0.44999999 0 -0.30885041 0.5 -3.42378139 -0.17499977 0.5 -3.42378139 -1.1288115e-14
		 0.5 -3.42378139 0.17499977 0.44999999 0 0.30885041 0.22499999 0 0.42044124 0 0 0.5
		 -0.22499999 0 0.42044124 -0.44999999 0 0.30885038;
	setAttr -s 112 ".ed[0:111]"  0 18 0 2 19 0 4 21 0 6 22 0 0 42 0 1 52 0
		 2 8 0 3 11 0 4 44 0 5 50 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 43 1 9 23 1 10 51 1
		 11 24 1 12 36 0 13 37 0 14 30 1 15 39 0 16 40 0 17 41 1 12 55 1 13 14 1 14 15 1 15 47 1
		 16 17 1 17 12 1 18 32 0 19 31 0 20 8 1 21 35 0 22 34 0 23 33 1 18 57 1 19 20 1 20 21 1
		 21 45 1 22 23 1 23 18 1 24 38 1 25 3 0 26 1 0 27 10 1 28 7 0 29 5 0 24 25 1 25 53 1
		 26 27 1 27 28 1 28 49 1 29 24 1 30 20 1 31 13 0 32 12 0 33 17 1 34 16 0 35 15 0 30 31 1
		 31 56 1 32 33 1 33 34 1 34 46 1 35 30 1 36 26 0 37 25 0 38 14 1 39 29 0 40 28 0 41 27 1
		 36 54 1 37 38 1 38 39 1 39 48 1 40 41 1 41 36 1 42 2 0 43 9 1 44 6 0 45 22 1 46 35 1
		 47 16 1 48 40 1 49 29 1 50 7 0 51 11 1 52 3 0 53 26 1 54 37 1 55 13 1 56 32 1 57 19 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 42 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 38 111 -5
		mu 0 4 0 29 74 57
		f 4 1 39 34 -7
		mu 0 4 2 31 32 15
		f 4 98 83 -4 -83
		mu 0 4 60 61 34 6
		f 4 17 43 -1 -14
		mu 0 4 17 35 30 8
		f 4 -15 18 105 -6
		mu 0 4 1 19 68 69
		f 4 96 81 13 4
		mu 0 4 57 58 16 0
		f 4 10 -82 97 82
		mu 0 4 12 16 58 59
		f 4 3 42 -18 -11
		mu 0 4 6 34 35 17
		f 4 104 -19 -12 -89
		mu 0 4 67 68 19 10
		f 4 -35 40 -3 -13
		mu 0 4 15 32 33 4
		f 4 106 91 46 5
		mu 0 4 69 70 38 1
		f 4 50 45 7 19
		mu 0 4 36 37 3 20
		f 4 55 -20 15 -50
		mu 0 4 42 36 20 5
		f 4 54 103 88 -49
		mu 0 4 41 65 66 7
		f 4 53 48 11 -48
		mu 0 4 40 41 7 18
		f 4 52 47 14 -47
		mu 0 4 39 40 18 9
		f 4 109 94 58 26
		mu 0 4 72 73 45 22
		f 4 62 57 27 22
		mu 0 4 43 44 24 25
		f 4 67 -23 28 -62
		mu 0 4 49 43 25 26
		f 4 66 100 85 -61
		mu 0 4 48 62 63 27
		f 4 65 60 30 -60
		mu 0 4 47 48 27 28
		f 4 64 59 31 -59
		mu 0 4 46 47 28 23
		f 4 -28 21 75 70
		mu 0 4 25 24 52 53
		f 4 108 -27 20 74
		mu 0 4 71 72 22 50
		f 4 -32 25 79 -21
		mu 0 4 23 28 56 51
		f 4 -31 24 78 -26
		mu 0 4 28 27 55 56
		f 4 -86 101 86 -25
		mu 0 4 27 63 64 55
		f 4 -29 -71 76 -24
		mu 0 4 26 25 53 54
		f 4 -40 33 -63 56
		mu 0 4 32 31 44 43
		f 4 110 -39 32 -95
		mu 0 4 73 74 29 45
		f 4 -44 37 -65 -33
		mu 0 4 30 35 47 46
		f 4 -43 36 -66 -38
		mu 0 4 35 34 48 47
		f 4 -84 99 -67 -37
		mu 0 4 34 61 62 48
		f 4 -41 -57 -68 -36
		mu 0 4 33 32 43 49
		f 4 107 -75 68 -92
		mu 0 4 70 71 50 38
		f 4 -76 69 -51 44
		mu 0 4 53 52 37 36
		f 4 -77 -45 -56 -72
		mu 0 4 54 53 36 42
		f 4 -87 102 -55 -73
		mu 0 4 55 64 65 41
		f 4 -79 72 -54 -74
		mu 0 4 56 55 41 40
		f 4 -80 73 -53 -69
		mu 0 4 51 56 40 39
		f 4 16 -97 80 6
		mu 0 4 14 58 57 2
		f 4 -98 -17 12 8
		mu 0 4 59 58 14 13
		f 4 2 41 -99 -9
		mu 0 4 4 33 61 60
		f 4 -100 -42 35 -85
		mu 0 4 62 61 33 49
		f 4 -101 84 61 29
		mu 0 4 63 62 49 26
		f 4 -102 -30 23 77
		mu 0 4 64 63 26 54
		f 4 -103 -78 71 -88
		mu 0 4 65 64 54 42
		f 4 -104 87 49 9
		mu 0 4 66 65 42 5
		f 4 -90 -105 -10 -16
		mu 0 4 21 68 67 11
		f 4 -106 89 -8 -91
		mu 0 4 69 68 21 3
		f 4 51 -107 90 -46
		mu 0 4 37 70 69 3
		f 4 -93 -108 -52 -70
		mu 0 4 52 71 70 37
		f 4 -94 -109 92 -22
		mu 0 4 24 72 71 52
		f 4 63 -110 93 -58
		mu 0 4 44 73 72 24
		f 4 -96 -111 -64 -34
		mu 0 4 31 74 73 44
		f 4 -112 95 -2 -81
		mu 0 4 57 74 31 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "ShoeLace9";
	rename -uid "F96A7B47-4351-C205-A2FA-26B6DF0B58C2";
	setAttr ".t" -type "double3" -0.11966461944492114 1.1861933745637787 0.10711617519586042 ;
	setAttr ".r" -type "double3" 29.999999999999996 14.999999999999998 7.7852042713187668 ;
	setAttr ".s" -type "double3" 2.5016859132251841 0.067919909835201436 0.45951597346448886 ;
createNode mesh -n "ShoeLaceShape9" -p "ShoeLace9";
	rename -uid "78E1BFFC-46A1-BE6F-4104-E8B861F37E2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38749998807907104 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.75 0.5
		 0.875 0.38749999 0 0.38749999 1 0.38749999 0.25 0.38749999 0.375 0.38749999 0.5 0.38749999
		 0.74999994 0.38749999 0.87499994 0.61250001 0.37499997 0.61250001 0.25 0.61250001
		 0 0.61250001 1 0.61250001 0.875 0.61250001 0.75 0.61250001 0.5 0.44374999 0.375 0.44374999
		 0.25 0.44374999 0 0.44374999 1 0.44374999 0.875 0.44374999 0.75 0.44374999 0.5 0.55624998
		 0 0.55624998 1 0.55624998 0.25 0.55624998 0.375 0.55624998 0.5 0.55624998 0.75 0.55624998
		 0.875 0.375 0.125 0.25 0.125 0.125 0.125 0.375 0.625 0.38749999 0.625 0.44374999
		 0.625 0.5 0.625 0.55624998 0.625 0.61250001 0.625 0.625 0.625 0.875 0.125 0.75 0.125
		 0.625 0.125 0.61250001 0.125 0.55624998 0.125 0.5 0.125 0.44374999 0.125 0.38749999
		 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[12]" -type "float3" -3.8743123e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[13]" -type "float3" -4.0434478e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[14]" -type "float3" -4.0434478e-16 0.65316212 4.4408921e-16 ;
	setAttr ".pt[15]" -type "float3" -4.0434478e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[16]" -type "float3" -3.8743123e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[17]" -type "float3" -3.8743123e-16 0.65316212 4.4408921e-16 ;
	setAttr ".pt[30]" -type "float3" 4.7184479e-16 0.49672979 1.9567685e-15 ;
	setAttr ".pt[31]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[32]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[33]" -type "float3" 4.7184479e-16 0.49672979 1.9567685e-15 ;
	setAttr ".pt[34]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[35]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[36]" -type "float3" -9.15934e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[37]" -type "float3" -9.15934e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[38]" -type "float3" -9.15934e-16 0.49672979 7.0776734e-16 ;
	setAttr ".pt[39]" -type "float3" -9.15934e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[40]" -type "float3" -9.15934e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[41]" -type "float3" -9.15934e-16 0.49672979 7.0776734e-16 ;
	setAttr ".pt[46]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[47]" -type "float3" -3.9588801e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[48]" -type "float3" -9.15934e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[54]" -type "float3" -9.15934e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[55]" -type "float3" -3.9588801e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[56]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr -s 58 ".vt[0:57]"  -0.5 -3.92378139 0.17499977 0.5 -3.92378139 0.17499977
		 -0.5 -2.92378139 0.17499977 0.5 -2.92378139 0.17499977 -0.5 -2.92378139 -0.17499977
		 0.5 -2.92378139 -0.17499977 -0.5 -3.92378139 -0.17499977 0.5 -3.92378139 -0.17499977
		 -0.5 -2.92378139 -1.208609e-14 -0.5 -3.92378139 -1.0490141e-14 0.5 -3.92378139 -1.0490141e-14
		 0.5 -2.92378139 -1.208609e-14 0 -0.5 0.5 0 0.5 0.5 0 0.5 0 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0 -0.44999999 -0.5 0.30885038 -0.44999999 0.5 0.30885038 -0.44999999 0.5 -3.2223384e-09
		 -0.44999999 0.5 -0.30885041 -0.44999999 -0.5 -0.30885041 -0.44999999 -0.5 -3.2223384e-09
		 0.44999999 0.5 -3.2223384e-09 0.44999999 0.5 0.30885041 0.44999999 -0.5 0.30885041
		 0.44999999 -0.5 -3.2223384e-09 0.44999999 -0.5 -0.30885041 0.44999999 0.5 -0.30885041
		 -0.22499999 0.5 -2.3810776e-16 -0.22499999 0.5 0.42044124 -0.22499999 -0.5 0.42044124
		 -0.22499999 -0.5 -2.3810776e-16 -0.22499999 -0.5 -0.42044124 -0.22499999 0.5 -0.42044124
		 0.22499999 -0.5 0.42044124 0.22499999 0.5 0.42044124 0.22499999 0.5 -2.3810776e-16
		 0.22499999 0.5 -0.42044124 0.22499999 -0.5 -0.42044124 0.22499999 -0.5 -2.3810776e-16
		 -0.5 -3.42378139 0.17499977 -0.5 -3.42378139 -1.1288115e-14 -0.5 -3.42378139 -0.17499977
		 -0.44999999 0 -0.30885041 -0.22499999 0 -0.42044124 0 0 -0.5 0.22499999 0 -0.42044124
		 0.44999999 0 -0.30885041 0.5 -3.42378139 -0.17499977 0.5 -3.42378139 -1.1288115e-14
		 0.5 -3.42378139 0.17499977 0.44999999 0 0.30885041 0.22499999 0 0.42044124 0 0 0.5
		 -0.22499999 0 0.42044124 -0.44999999 0 0.30885038;
	setAttr -s 112 ".ed[0:111]"  0 18 0 2 19 0 4 21 0 6 22 0 0 42 0 1 52 0
		 2 8 0 3 11 0 4 44 0 5 50 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 43 1 9 23 1 10 51 1
		 11 24 1 12 36 0 13 37 0 14 30 1 15 39 0 16 40 0 17 41 1 12 55 1 13 14 1 14 15 1 15 47 1
		 16 17 1 17 12 1 18 32 0 19 31 0 20 8 1 21 35 0 22 34 0 23 33 1 18 57 1 19 20 1 20 21 1
		 21 45 1 22 23 1 23 18 1 24 38 1 25 3 0 26 1 0 27 10 1 28 7 0 29 5 0 24 25 1 25 53 1
		 26 27 1 27 28 1 28 49 1 29 24 1 30 20 1 31 13 0 32 12 0 33 17 1 34 16 0 35 15 0 30 31 1
		 31 56 1 32 33 1 33 34 1 34 46 1 35 30 1 36 26 0 37 25 0 38 14 1 39 29 0 40 28 0 41 27 1
		 36 54 1 37 38 1 38 39 1 39 48 1 40 41 1 41 36 1 42 2 0 43 9 1 44 6 0 45 22 1 46 35 1
		 47 16 1 48 40 1 49 29 1 50 7 0 51 11 1 52 3 0 53 26 1 54 37 1 55 13 1 56 32 1 57 19 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 42 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 38 111 -5
		mu 0 4 0 29 74 57
		f 4 1 39 34 -7
		mu 0 4 2 31 32 15
		f 4 98 83 -4 -83
		mu 0 4 60 61 34 6
		f 4 17 43 -1 -14
		mu 0 4 17 35 30 8
		f 4 -15 18 105 -6
		mu 0 4 1 19 68 69
		f 4 96 81 13 4
		mu 0 4 57 58 16 0
		f 4 10 -82 97 82
		mu 0 4 12 16 58 59
		f 4 3 42 -18 -11
		mu 0 4 6 34 35 17
		f 4 104 -19 -12 -89
		mu 0 4 67 68 19 10
		f 4 -35 40 -3 -13
		mu 0 4 15 32 33 4
		f 4 106 91 46 5
		mu 0 4 69 70 38 1
		f 4 50 45 7 19
		mu 0 4 36 37 3 20
		f 4 55 -20 15 -50
		mu 0 4 42 36 20 5
		f 4 54 103 88 -49
		mu 0 4 41 65 66 7
		f 4 53 48 11 -48
		mu 0 4 40 41 7 18
		f 4 52 47 14 -47
		mu 0 4 39 40 18 9
		f 4 109 94 58 26
		mu 0 4 72 73 45 22
		f 4 62 57 27 22
		mu 0 4 43 44 24 25
		f 4 67 -23 28 -62
		mu 0 4 49 43 25 26
		f 4 66 100 85 -61
		mu 0 4 48 62 63 27
		f 4 65 60 30 -60
		mu 0 4 47 48 27 28
		f 4 64 59 31 -59
		mu 0 4 46 47 28 23
		f 4 -28 21 75 70
		mu 0 4 25 24 52 53
		f 4 108 -27 20 74
		mu 0 4 71 72 22 50
		f 4 -32 25 79 -21
		mu 0 4 23 28 56 51
		f 4 -31 24 78 -26
		mu 0 4 28 27 55 56
		f 4 -86 101 86 -25
		mu 0 4 27 63 64 55
		f 4 -29 -71 76 -24
		mu 0 4 26 25 53 54
		f 4 -40 33 -63 56
		mu 0 4 32 31 44 43
		f 4 110 -39 32 -95
		mu 0 4 73 74 29 45
		f 4 -44 37 -65 -33
		mu 0 4 30 35 47 46
		f 4 -43 36 -66 -38
		mu 0 4 35 34 48 47
		f 4 -84 99 -67 -37
		mu 0 4 34 61 62 48
		f 4 -41 -57 -68 -36
		mu 0 4 33 32 43 49
		f 4 107 -75 68 -92
		mu 0 4 70 71 50 38
		f 4 -76 69 -51 44
		mu 0 4 53 52 37 36
		f 4 -77 -45 -56 -72
		mu 0 4 54 53 36 42
		f 4 -87 102 -55 -73
		mu 0 4 55 64 65 41
		f 4 -79 72 -54 -74
		mu 0 4 56 55 41 40
		f 4 -80 73 -53 -69
		mu 0 4 51 56 40 39
		f 4 16 -97 80 6
		mu 0 4 14 58 57 2
		f 4 -98 -17 12 8
		mu 0 4 59 58 14 13
		f 4 2 41 -99 -9
		mu 0 4 4 33 61 60
		f 4 -100 -42 35 -85
		mu 0 4 62 61 33 49
		f 4 -101 84 61 29
		mu 0 4 63 62 49 26
		f 4 -102 -30 23 77
		mu 0 4 64 63 26 54
		f 4 -103 -78 71 -88
		mu 0 4 65 64 54 42
		f 4 -104 87 49 9
		mu 0 4 66 65 42 5
		f 4 -90 -105 -10 -16
		mu 0 4 21 68 67 11
		f 4 -106 89 -8 -91
		mu 0 4 69 68 21 3
		f 4 51 -107 90 -46
		mu 0 4 37 70 69 3
		f 4 -93 -108 -52 -70
		mu 0 4 52 71 70 37
		f 4 -94 -109 92 -22
		mu 0 4 24 72 71 52
		f 4 63 -110 93 -58
		mu 0 4 44 73 72 24
		f 4 -96 -111 -64 -34
		mu 0 4 31 74 73 44
		f 4 -112 95 -2 -81
		mu 0 4 57 74 31 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "ShoeLace10";
	rename -uid "3BF52A8D-4AF2-A120-888D-B98189A690A2";
	setAttr ".t" -type "double3" -0.18616762436856088 0.90421078988272285 0.63057293966656425 ;
	setAttr ".r" -type "double3" 29.999999999999996 15.000000000000002 7.7852042713187668 ;
	setAttr ".s" -type "double3" 2.5122103751143832 0.067919909835201436 0.4595159734644888 ;
createNode mesh -n "ShoeLaceShape10" -p "ShoeLace10";
	rename -uid "00C773E3-4B88-0418-5A63-2E83927FDA05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38749998807907104 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.75 0.5
		 0.875 0.38749999 0 0.38749999 1 0.38749999 0.25 0.38749999 0.375 0.38749999 0.5 0.38749999
		 0.74999994 0.38749999 0.87499994 0.61250001 0.37499997 0.61250001 0.25 0.61250001
		 0 0.61250001 1 0.61250001 0.875 0.61250001 0.75 0.61250001 0.5 0.44374999 0.375 0.44374999
		 0.25 0.44374999 0 0.44374999 1 0.44374999 0.875 0.44374999 0.75 0.44374999 0.5 0.55624998
		 0 0.55624998 1 0.55624998 0.25 0.55624998 0.375 0.55624998 0.5 0.55624998 0.75 0.55624998
		 0.875 0.375 0.125 0.25 0.125 0.125 0.125 0.375 0.625 0.38749999 0.625 0.44374999
		 0.625 0.5 0.625 0.55624998 0.625 0.61250001 0.625 0.625 0.625 0.875 0.125 0.75 0.125
		 0.625 0.125 0.61250001 0.125 0.55624998 0.125 0.5 0.125 0.44374999 0.125 0.38749999
		 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[12]" -type "float3" -3.8743123e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[13]" -type "float3" -4.0434478e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[14]" -type "float3" -4.0434478e-16 0.65316212 4.4408921e-16 ;
	setAttr ".pt[15]" -type "float3" -4.0434478e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[16]" -type "float3" -3.8743123e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[17]" -type "float3" -3.8743123e-16 0.65316212 4.4408921e-16 ;
	setAttr ".pt[30]" -type "float3" 4.7184479e-16 0.49672979 1.9567685e-15 ;
	setAttr ".pt[31]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[32]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[33]" -type "float3" 4.7184479e-16 0.49672979 1.9567685e-15 ;
	setAttr ".pt[34]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[35]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[36]" -type "float3" -9.15934e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[37]" -type "float3" -9.15934e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[38]" -type "float3" -9.15934e-16 0.49672979 7.0776734e-16 ;
	setAttr ".pt[39]" -type "float3" -9.15934e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[40]" -type "float3" -9.15934e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[41]" -type "float3" -9.15934e-16 0.49672979 7.0776734e-16 ;
	setAttr ".pt[46]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[47]" -type "float3" -3.9588801e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[48]" -type "float3" -9.15934e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[54]" -type "float3" -9.15934e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[55]" -type "float3" -3.9588801e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[56]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr -s 58 ".vt[0:57]"  -0.5 -3.92378139 0.17499977 0.5 -3.92378139 0.17499977
		 -0.5 -2.92378139 0.17499977 0.5 -2.92378139 0.17499977 -0.5 -2.92378139 -0.17499977
		 0.5 -2.92378139 -0.17499977 -0.5 -3.92378139 -0.17499977 0.5 -3.92378139 -0.17499977
		 -0.5 -2.92378139 -1.208609e-14 -0.5 -3.92378139 -1.0490141e-14 0.5 -3.92378139 -1.0490141e-14
		 0.5 -2.92378139 -1.208609e-14 0 -0.5 0.5 0 0.5 0.5 0 0.5 0 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0 -0.44999999 -0.5 0.30885038 -0.44999999 0.5 0.30885038 -0.44999999 0.5 -3.2223384e-09
		 -0.44999999 0.5 -0.30885041 -0.44999999 -0.5 -0.30885041 -0.44999999 -0.5 -3.2223384e-09
		 0.44999999 0.5 -3.2223384e-09 0.44999999 0.5 0.30885041 0.44999999 -0.5 0.30885041
		 0.44999999 -0.5 -3.2223384e-09 0.44999999 -0.5 -0.30885041 0.44999999 0.5 -0.30885041
		 -0.22499999 0.5 -2.3810776e-16 -0.22499999 0.5 0.42044124 -0.22499999 -0.5 0.42044124
		 -0.22499999 -0.5 -2.3810776e-16 -0.22499999 -0.5 -0.42044124 -0.22499999 0.5 -0.42044124
		 0.22499999 -0.5 0.42044124 0.22499999 0.5 0.42044124 0.22499999 0.5 -2.3810776e-16
		 0.22499999 0.5 -0.42044124 0.22499999 -0.5 -0.42044124 0.22499999 -0.5 -2.3810776e-16
		 -0.5 -3.42378139 0.17499977 -0.5 -3.42378139 -1.1288115e-14 -0.5 -3.42378139 -0.17499977
		 -0.44999999 0 -0.30885041 -0.22499999 0 -0.42044124 0 0 -0.5 0.22499999 0 -0.42044124
		 0.44999999 0 -0.30885041 0.5 -3.42378139 -0.17499977 0.5 -3.42378139 -1.1288115e-14
		 0.5 -3.42378139 0.17499977 0.44999999 0 0.30885041 0.22499999 0 0.42044124 0 0 0.5
		 -0.22499999 0 0.42044124 -0.44999999 0 0.30885038;
	setAttr -s 112 ".ed[0:111]"  0 18 0 2 19 0 4 21 0 6 22 0 0 42 0 1 52 0
		 2 8 0 3 11 0 4 44 0 5 50 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 43 1 9 23 1 10 51 1
		 11 24 1 12 36 0 13 37 0 14 30 1 15 39 0 16 40 0 17 41 1 12 55 1 13 14 1 14 15 1 15 47 1
		 16 17 1 17 12 1 18 32 0 19 31 0 20 8 1 21 35 0 22 34 0 23 33 1 18 57 1 19 20 1 20 21 1
		 21 45 1 22 23 1 23 18 1 24 38 1 25 3 0 26 1 0 27 10 1 28 7 0 29 5 0 24 25 1 25 53 1
		 26 27 1 27 28 1 28 49 1 29 24 1 30 20 1 31 13 0 32 12 0 33 17 1 34 16 0 35 15 0 30 31 1
		 31 56 1 32 33 1 33 34 1 34 46 1 35 30 1 36 26 0 37 25 0 38 14 1 39 29 0 40 28 0 41 27 1
		 36 54 1 37 38 1 38 39 1 39 48 1 40 41 1 41 36 1 42 2 0 43 9 1 44 6 0 45 22 1 46 35 1
		 47 16 1 48 40 1 49 29 1 50 7 0 51 11 1 52 3 0 53 26 1 54 37 1 55 13 1 56 32 1 57 19 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 42 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 38 111 -5
		mu 0 4 0 29 74 57
		f 4 1 39 34 -7
		mu 0 4 2 31 32 15
		f 4 98 83 -4 -83
		mu 0 4 60 61 34 6
		f 4 17 43 -1 -14
		mu 0 4 17 35 30 8
		f 4 -15 18 105 -6
		mu 0 4 1 19 68 69
		f 4 96 81 13 4
		mu 0 4 57 58 16 0
		f 4 10 -82 97 82
		mu 0 4 12 16 58 59
		f 4 3 42 -18 -11
		mu 0 4 6 34 35 17
		f 4 104 -19 -12 -89
		mu 0 4 67 68 19 10
		f 4 -35 40 -3 -13
		mu 0 4 15 32 33 4
		f 4 106 91 46 5
		mu 0 4 69 70 38 1
		f 4 50 45 7 19
		mu 0 4 36 37 3 20
		f 4 55 -20 15 -50
		mu 0 4 42 36 20 5
		f 4 54 103 88 -49
		mu 0 4 41 65 66 7
		f 4 53 48 11 -48
		mu 0 4 40 41 7 18
		f 4 52 47 14 -47
		mu 0 4 39 40 18 9
		f 4 109 94 58 26
		mu 0 4 72 73 45 22
		f 4 62 57 27 22
		mu 0 4 43 44 24 25
		f 4 67 -23 28 -62
		mu 0 4 49 43 25 26
		f 4 66 100 85 -61
		mu 0 4 48 62 63 27
		f 4 65 60 30 -60
		mu 0 4 47 48 27 28
		f 4 64 59 31 -59
		mu 0 4 46 47 28 23
		f 4 -28 21 75 70
		mu 0 4 25 24 52 53
		f 4 108 -27 20 74
		mu 0 4 71 72 22 50
		f 4 -32 25 79 -21
		mu 0 4 23 28 56 51
		f 4 -31 24 78 -26
		mu 0 4 28 27 55 56
		f 4 -86 101 86 -25
		mu 0 4 27 63 64 55
		f 4 -29 -71 76 -24
		mu 0 4 26 25 53 54
		f 4 -40 33 -63 56
		mu 0 4 32 31 44 43
		f 4 110 -39 32 -95
		mu 0 4 73 74 29 45
		f 4 -44 37 -65 -33
		mu 0 4 30 35 47 46
		f 4 -43 36 -66 -38
		mu 0 4 35 34 48 47
		f 4 -84 99 -67 -37
		mu 0 4 34 61 62 48
		f 4 -41 -57 -68 -36
		mu 0 4 33 32 43 49
		f 4 107 -75 68 -92
		mu 0 4 70 71 50 38
		f 4 -76 69 -51 44
		mu 0 4 53 52 37 36
		f 4 -77 -45 -56 -72
		mu 0 4 54 53 36 42
		f 4 -87 102 -55 -73
		mu 0 4 55 64 65 41
		f 4 -79 72 -54 -74
		mu 0 4 56 55 41 40
		f 4 -80 73 -53 -69
		mu 0 4 51 56 40 39
		f 4 16 -97 80 6
		mu 0 4 14 58 57 2
		f 4 -98 -17 12 8
		mu 0 4 59 58 14 13
		f 4 2 41 -99 -9
		mu 0 4 4 33 61 60
		f 4 -100 -42 35 -85
		mu 0 4 62 61 33 49
		f 4 -101 84 61 29
		mu 0 4 63 62 49 26
		f 4 -102 -30 23 77
		mu 0 4 64 63 26 54
		f 4 -103 -78 71 -88
		mu 0 4 65 64 54 42
		f 4 -104 87 49 9
		mu 0 4 66 65 42 5
		f 4 -90 -105 -10 -16
		mu 0 4 21 68 67 11
		f 4 -106 89 -8 -91
		mu 0 4 69 68 21 3
		f 4 51 -107 90 -46
		mu 0 4 37 70 69 3
		f 4 -93 -108 -52 -70
		mu 0 4 52 71 70 37
		f 4 -94 -109 92 -22
		mu 0 4 24 72 71 52
		f 4 63 -110 93 -58
		mu 0 4 44 73 72 24
		f 4 -96 -111 -64 -34
		mu 0 4 31 74 73 44
		f 4 -112 95 -2 -81
		mu 0 4 57 74 31 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "ShoeLace11";
	rename -uid "B29C1DA0-4FEC-03BD-65AB-728599B896CA";
	setAttr ".t" -type "double3" -0.21751322885728963 0.60764820379343742 1.1707534503763442 ;
	setAttr ".r" -type "double3" 29.999999999999996 15.000000000000005 7.7852042713187668 ;
	setAttr ".s" -type "double3" 2.4364747431927349 0.067919909835201436 0.45951597346448875 ;
createNode mesh -n "ShoeLaceShape11" -p "ShoeLace11";
	rename -uid "98F7FF0F-407B-C59B-D40D-8CA9564103A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38749998807907104 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.75 0.5
		 0.875 0.38749999 0 0.38749999 1 0.38749999 0.25 0.38749999 0.375 0.38749999 0.5 0.38749999
		 0.74999994 0.38749999 0.87499994 0.61250001 0.37499997 0.61250001 0.25 0.61250001
		 0 0.61250001 1 0.61250001 0.875 0.61250001 0.75 0.61250001 0.5 0.44374999 0.375 0.44374999
		 0.25 0.44374999 0 0.44374999 1 0.44374999 0.875 0.44374999 0.75 0.44374999 0.5 0.55624998
		 0 0.55624998 1 0.55624998 0.25 0.55624998 0.375 0.55624998 0.5 0.55624998 0.75 0.55624998
		 0.875 0.375 0.125 0.25 0.125 0.125 0.125 0.375 0.625 0.38749999 0.625 0.44374999
		 0.625 0.5 0.625 0.55624998 0.625 0.61250001 0.625 0.625 0.625 0.875 0.125 0.75 0.125
		 0.625 0.125 0.61250001 0.125 0.55624998 0.125 0.5 0.125 0.44374999 0.125 0.38749999
		 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[12]" -type "float3" -3.8743123e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[13]" -type "float3" -4.0434478e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[14]" -type "float3" -4.0434478e-16 0.65316212 4.4408921e-16 ;
	setAttr ".pt[15]" -type "float3" -4.0434478e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[16]" -type "float3" -3.8743123e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[17]" -type "float3" -3.8743123e-16 0.65316212 4.4408921e-16 ;
	setAttr ".pt[30]" -type "float3" 4.7184479e-16 0.49672979 1.9567685e-15 ;
	setAttr ".pt[31]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[32]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[33]" -type "float3" 4.7184479e-16 0.49672979 1.9567685e-15 ;
	setAttr ".pt[34]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[35]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[36]" -type "float3" -9.15934e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[37]" -type "float3" -9.15934e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[38]" -type "float3" -9.15934e-16 0.49672979 7.0776734e-16 ;
	setAttr ".pt[39]" -type "float3" -9.15934e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[40]" -type "float3" -9.15934e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[41]" -type "float3" -9.15934e-16 0.49672979 7.0776734e-16 ;
	setAttr ".pt[46]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[47]" -type "float3" -3.9588801e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[48]" -type "float3" -9.15934e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[54]" -type "float3" -9.15934e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[55]" -type "float3" -3.9588801e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[56]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr -s 58 ".vt[0:57]"  -0.5 -3.92378139 0.17499977 0.5 -3.92378139 0.17499977
		 -0.5 -2.92378139 0.17499977 0.5 -2.92378139 0.17499977 -0.5 -2.92378139 -0.17499977
		 0.5 -2.92378139 -0.17499977 -0.5 -3.92378139 -0.17499977 0.5 -3.92378139 -0.17499977
		 -0.5 -2.92378139 -1.208609e-14 -0.5 -3.92378139 -1.0490141e-14 0.5 -3.92378139 -1.0490141e-14
		 0.5 -2.92378139 -1.208609e-14 0 -0.5 0.5 0 0.5 0.5 0 0.5 0 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0 -0.44999999 -0.5 0.30885038 -0.44999999 0.5 0.30885038 -0.44999999 0.5 -3.2223384e-09
		 -0.44999999 0.5 -0.30885041 -0.44999999 -0.5 -0.30885041 -0.44999999 -0.5 -3.2223384e-09
		 0.44999999 0.5 -3.2223384e-09 0.44999999 0.5 0.30885041 0.44999999 -0.5 0.30885041
		 0.44999999 -0.5 -3.2223384e-09 0.44999999 -0.5 -0.30885041 0.44999999 0.5 -0.30885041
		 -0.22499999 0.5 -2.3810776e-16 -0.22499999 0.5 0.42044124 -0.22499999 -0.5 0.42044124
		 -0.22499999 -0.5 -2.3810776e-16 -0.22499999 -0.5 -0.42044124 -0.22499999 0.5 -0.42044124
		 0.22499999 -0.5 0.42044124 0.22499999 0.5 0.42044124 0.22499999 0.5 -2.3810776e-16
		 0.22499999 0.5 -0.42044124 0.22499999 -0.5 -0.42044124 0.22499999 -0.5 -2.3810776e-16
		 -0.5 -3.42378139 0.17499977 -0.5 -3.42378139 -1.1288115e-14 -0.5 -3.42378139 -0.17499977
		 -0.44999999 0 -0.30885041 -0.22499999 0 -0.42044124 0 0 -0.5 0.22499999 0 -0.42044124
		 0.44999999 0 -0.30885041 0.5 -3.42378139 -0.17499977 0.5 -3.42378139 -1.1288115e-14
		 0.5 -3.42378139 0.17499977 0.44999999 0 0.30885041 0.22499999 0 0.42044124 0 0 0.5
		 -0.22499999 0 0.42044124 -0.44999999 0 0.30885038;
	setAttr -s 112 ".ed[0:111]"  0 18 0 2 19 0 4 21 0 6 22 0 0 42 0 1 52 0
		 2 8 0 3 11 0 4 44 0 5 50 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 43 1 9 23 1 10 51 1
		 11 24 1 12 36 0 13 37 0 14 30 1 15 39 0 16 40 0 17 41 1 12 55 1 13 14 1 14 15 1 15 47 1
		 16 17 1 17 12 1 18 32 0 19 31 0 20 8 1 21 35 0 22 34 0 23 33 1 18 57 1 19 20 1 20 21 1
		 21 45 1 22 23 1 23 18 1 24 38 1 25 3 0 26 1 0 27 10 1 28 7 0 29 5 0 24 25 1 25 53 1
		 26 27 1 27 28 1 28 49 1 29 24 1 30 20 1 31 13 0 32 12 0 33 17 1 34 16 0 35 15 0 30 31 1
		 31 56 1 32 33 1 33 34 1 34 46 1 35 30 1 36 26 0 37 25 0 38 14 1 39 29 0 40 28 0 41 27 1
		 36 54 1 37 38 1 38 39 1 39 48 1 40 41 1 41 36 1 42 2 0 43 9 1 44 6 0 45 22 1 46 35 1
		 47 16 1 48 40 1 49 29 1 50 7 0 51 11 1 52 3 0 53 26 1 54 37 1 55 13 1 56 32 1 57 19 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 42 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 38 111 -5
		mu 0 4 0 29 74 57
		f 4 1 39 34 -7
		mu 0 4 2 31 32 15
		f 4 98 83 -4 -83
		mu 0 4 60 61 34 6
		f 4 17 43 -1 -14
		mu 0 4 17 35 30 8
		f 4 -15 18 105 -6
		mu 0 4 1 19 68 69
		f 4 96 81 13 4
		mu 0 4 57 58 16 0
		f 4 10 -82 97 82
		mu 0 4 12 16 58 59
		f 4 3 42 -18 -11
		mu 0 4 6 34 35 17
		f 4 104 -19 -12 -89
		mu 0 4 67 68 19 10
		f 4 -35 40 -3 -13
		mu 0 4 15 32 33 4
		f 4 106 91 46 5
		mu 0 4 69 70 38 1
		f 4 50 45 7 19
		mu 0 4 36 37 3 20
		f 4 55 -20 15 -50
		mu 0 4 42 36 20 5
		f 4 54 103 88 -49
		mu 0 4 41 65 66 7
		f 4 53 48 11 -48
		mu 0 4 40 41 7 18
		f 4 52 47 14 -47
		mu 0 4 39 40 18 9
		f 4 109 94 58 26
		mu 0 4 72 73 45 22
		f 4 62 57 27 22
		mu 0 4 43 44 24 25
		f 4 67 -23 28 -62
		mu 0 4 49 43 25 26
		f 4 66 100 85 -61
		mu 0 4 48 62 63 27
		f 4 65 60 30 -60
		mu 0 4 47 48 27 28
		f 4 64 59 31 -59
		mu 0 4 46 47 28 23
		f 4 -28 21 75 70
		mu 0 4 25 24 52 53
		f 4 108 -27 20 74
		mu 0 4 71 72 22 50
		f 4 -32 25 79 -21
		mu 0 4 23 28 56 51
		f 4 -31 24 78 -26
		mu 0 4 28 27 55 56
		f 4 -86 101 86 -25
		mu 0 4 27 63 64 55
		f 4 -29 -71 76 -24
		mu 0 4 26 25 53 54
		f 4 -40 33 -63 56
		mu 0 4 32 31 44 43
		f 4 110 -39 32 -95
		mu 0 4 73 74 29 45
		f 4 -44 37 -65 -33
		mu 0 4 30 35 47 46
		f 4 -43 36 -66 -38
		mu 0 4 35 34 48 47
		f 4 -84 99 -67 -37
		mu 0 4 34 61 62 48
		f 4 -41 -57 -68 -36
		mu 0 4 33 32 43 49
		f 4 107 -75 68 -92
		mu 0 4 70 71 50 38
		f 4 -76 69 -51 44
		mu 0 4 53 52 37 36
		f 4 -77 -45 -56 -72
		mu 0 4 54 53 36 42
		f 4 -87 102 -55 -73
		mu 0 4 55 64 65 41
		f 4 -79 72 -54 -74
		mu 0 4 56 55 41 40
		f 4 -80 73 -53 -69
		mu 0 4 51 56 40 39
		f 4 16 -97 80 6
		mu 0 4 14 58 57 2
		f 4 -98 -17 12 8
		mu 0 4 59 58 14 13
		f 4 2 41 -99 -9
		mu 0 4 4 33 61 60
		f 4 -100 -42 35 -85
		mu 0 4 62 61 33 49
		f 4 -101 84 61 29
		mu 0 4 63 62 49 26
		f 4 -102 -30 23 77
		mu 0 4 64 63 26 54
		f 4 -103 -78 71 -88
		mu 0 4 65 64 54 42
		f 4 -104 87 49 9
		mu 0 4 66 65 42 5
		f 4 -90 -105 -10 -16
		mu 0 4 21 68 67 11
		f 4 -106 89 -8 -91
		mu 0 4 69 68 21 3
		f 4 51 -107 90 -46
		mu 0 4 37 70 69 3
		f 4 -93 -108 -52 -70
		mu 0 4 52 71 70 37
		f 4 -94 -109 92 -22
		mu 0 4 24 72 71 52
		f 4 63 -110 93 -58
		mu 0 4 44 73 72 24
		f 4 -96 -111 -64 -34
		mu 0 4 31 74 73 44
		f 4 -112 95 -2 -81
		mu 0 4 57 74 31 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "ShoeLace12";
	rename -uid "7721139C-4216-6315-77FC-A3B307D52AB2";
	setAttr ".t" -type "double3" -0.24405341426128957 0.31172903508967098 1.7084926084306327 ;
	setAttr ".r" -type "double3" 30.000000000000004 15.000000000000002 7.7852042713187668 ;
	setAttr ".s" -type "double3" 2.3271013269062366 0.06791990983520145 0.45951597346448869 ;
createNode mesh -n "ShoeLaceShape12" -p "ShoeLace12";
	rename -uid "DDB12C87-413E-F052-BAC9-DFA97D15B529";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38749998807907104 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.75 0.5
		 0.875 0.38749999 0 0.38749999 1 0.38749999 0.25 0.38749999 0.375 0.38749999 0.5 0.38749999
		 0.74999994 0.38749999 0.87499994 0.61250001 0.37499997 0.61250001 0.25 0.61250001
		 0 0.61250001 1 0.61250001 0.875 0.61250001 0.75 0.61250001 0.5 0.44374999 0.375 0.44374999
		 0.25 0.44374999 0 0.44374999 1 0.44374999 0.875 0.44374999 0.75 0.44374999 0.5 0.55624998
		 0 0.55624998 1 0.55624998 0.25 0.55624998 0.375 0.55624998 0.5 0.55624998 0.75 0.55624998
		 0.875 0.375 0.125 0.25 0.125 0.125 0.125 0.375 0.625 0.38749999 0.625 0.44374999
		 0.625 0.5 0.625 0.55624998 0.625 0.61250001 0.625 0.625 0.625 0.875 0.125 0.75 0.125
		 0.625 0.125 0.61250001 0.125 0.55624998 0.125 0.5 0.125 0.44374999 0.125 0.38749999
		 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[12]" -type "float3" -3.8743123e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[13]" -type "float3" -4.0434478e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[14]" -type "float3" -4.0434478e-16 0.65316212 4.4408921e-16 ;
	setAttr ".pt[15]" -type "float3" -4.0434478e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[16]" -type "float3" -3.8743123e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[17]" -type "float3" -3.8743123e-16 0.65316212 4.4408921e-16 ;
	setAttr ".pt[30]" -type "float3" 4.7184479e-16 0.49672979 1.9567685e-15 ;
	setAttr ".pt[31]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[32]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[33]" -type "float3" 4.7184479e-16 0.49672979 1.9567685e-15 ;
	setAttr ".pt[34]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[35]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[36]" -type "float3" -9.15934e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[37]" -type "float3" -9.15934e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[38]" -type "float3" -9.15934e-16 0.49672979 7.0776734e-16 ;
	setAttr ".pt[39]" -type "float3" -9.15934e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[40]" -type "float3" -9.15934e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[41]" -type "float3" -9.15934e-16 0.49672979 7.0776734e-16 ;
	setAttr ".pt[46]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[47]" -type "float3" -3.9588801e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[48]" -type "float3" -9.15934e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[54]" -type "float3" -9.15934e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[55]" -type "float3" -3.9588801e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[56]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr -s 58 ".vt[0:57]"  -0.5 -3.92378139 0.17499977 0.5 -3.92378139 0.17499977
		 -0.5 -2.92378139 0.17499977 0.5 -2.92378139 0.17499977 -0.5 -2.92378139 -0.17499977
		 0.5 -2.92378139 -0.17499977 -0.5 -3.92378139 -0.17499977 0.5 -3.92378139 -0.17499977
		 -0.5 -2.92378139 -1.208609e-14 -0.5 -3.92378139 -1.0490141e-14 0.5 -3.92378139 -1.0490141e-14
		 0.5 -2.92378139 -1.208609e-14 0 -0.5 0.5 0 0.5 0.5 0 0.5 0 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0 -0.44999999 -0.5 0.30885038 -0.44999999 0.5 0.30885038 -0.44999999 0.5 -3.2223384e-09
		 -0.44999999 0.5 -0.30885041 -0.44999999 -0.5 -0.30885041 -0.44999999 -0.5 -3.2223384e-09
		 0.44999999 0.5 -3.2223384e-09 0.44999999 0.5 0.30885041 0.44999999 -0.5 0.30885041
		 0.44999999 -0.5 -3.2223384e-09 0.44999999 -0.5 -0.30885041 0.44999999 0.5 -0.30885041
		 -0.22499999 0.5 -2.3810776e-16 -0.22499999 0.5 0.42044124 -0.22499999 -0.5 0.42044124
		 -0.22499999 -0.5 -2.3810776e-16 -0.22499999 -0.5 -0.42044124 -0.22499999 0.5 -0.42044124
		 0.22499999 -0.5 0.42044124 0.22499999 0.5 0.42044124 0.22499999 0.5 -2.3810776e-16
		 0.22499999 0.5 -0.42044124 0.22499999 -0.5 -0.42044124 0.22499999 -0.5 -2.3810776e-16
		 -0.5 -3.42378139 0.17499977 -0.5 -3.42378139 -1.1288115e-14 -0.5 -3.42378139 -0.17499977
		 -0.44999999 0 -0.30885041 -0.22499999 0 -0.42044124 0 0 -0.5 0.22499999 0 -0.42044124
		 0.44999999 0 -0.30885041 0.5 -3.42378139 -0.17499977 0.5 -3.42378139 -1.1288115e-14
		 0.5 -3.42378139 0.17499977 0.44999999 0 0.30885041 0.22499999 0 0.42044124 0 0 0.5
		 -0.22499999 0 0.42044124 -0.44999999 0 0.30885038;
	setAttr -s 112 ".ed[0:111]"  0 18 0 2 19 0 4 21 0 6 22 0 0 42 0 1 52 0
		 2 8 0 3 11 0 4 44 0 5 50 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 43 1 9 23 1 10 51 1
		 11 24 1 12 36 0 13 37 0 14 30 1 15 39 0 16 40 0 17 41 1 12 55 1 13 14 1 14 15 1 15 47 1
		 16 17 1 17 12 1 18 32 0 19 31 0 20 8 1 21 35 0 22 34 0 23 33 1 18 57 1 19 20 1 20 21 1
		 21 45 1 22 23 1 23 18 1 24 38 1 25 3 0 26 1 0 27 10 1 28 7 0 29 5 0 24 25 1 25 53 1
		 26 27 1 27 28 1 28 49 1 29 24 1 30 20 1 31 13 0 32 12 0 33 17 1 34 16 0 35 15 0 30 31 1
		 31 56 1 32 33 1 33 34 1 34 46 1 35 30 1 36 26 0 37 25 0 38 14 1 39 29 0 40 28 0 41 27 1
		 36 54 1 37 38 1 38 39 1 39 48 1 40 41 1 41 36 1 42 2 0 43 9 1 44 6 0 45 22 1 46 35 1
		 47 16 1 48 40 1 49 29 1 50 7 0 51 11 1 52 3 0 53 26 1 54 37 1 55 13 1 56 32 1 57 19 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 42 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 38 111 -5
		mu 0 4 0 29 74 57
		f 4 1 39 34 -7
		mu 0 4 2 31 32 15
		f 4 98 83 -4 -83
		mu 0 4 60 61 34 6
		f 4 17 43 -1 -14
		mu 0 4 17 35 30 8
		f 4 -15 18 105 -6
		mu 0 4 1 19 68 69
		f 4 96 81 13 4
		mu 0 4 57 58 16 0
		f 4 10 -82 97 82
		mu 0 4 12 16 58 59
		f 4 3 42 -18 -11
		mu 0 4 6 34 35 17
		f 4 104 -19 -12 -89
		mu 0 4 67 68 19 10
		f 4 -35 40 -3 -13
		mu 0 4 15 32 33 4
		f 4 106 91 46 5
		mu 0 4 69 70 38 1
		f 4 50 45 7 19
		mu 0 4 36 37 3 20
		f 4 55 -20 15 -50
		mu 0 4 42 36 20 5
		f 4 54 103 88 -49
		mu 0 4 41 65 66 7
		f 4 53 48 11 -48
		mu 0 4 40 41 7 18
		f 4 52 47 14 -47
		mu 0 4 39 40 18 9
		f 4 109 94 58 26
		mu 0 4 72 73 45 22
		f 4 62 57 27 22
		mu 0 4 43 44 24 25
		f 4 67 -23 28 -62
		mu 0 4 49 43 25 26
		f 4 66 100 85 -61
		mu 0 4 48 62 63 27
		f 4 65 60 30 -60
		mu 0 4 47 48 27 28
		f 4 64 59 31 -59
		mu 0 4 46 47 28 23
		f 4 -28 21 75 70
		mu 0 4 25 24 52 53
		f 4 108 -27 20 74
		mu 0 4 71 72 22 50
		f 4 -32 25 79 -21
		mu 0 4 23 28 56 51
		f 4 -31 24 78 -26
		mu 0 4 28 27 55 56
		f 4 -86 101 86 -25
		mu 0 4 27 63 64 55
		f 4 -29 -71 76 -24
		mu 0 4 26 25 53 54
		f 4 -40 33 -63 56
		mu 0 4 32 31 44 43
		f 4 110 -39 32 -95
		mu 0 4 73 74 29 45
		f 4 -44 37 -65 -33
		mu 0 4 30 35 47 46
		f 4 -43 36 -66 -38
		mu 0 4 35 34 48 47
		f 4 -84 99 -67 -37
		mu 0 4 34 61 62 48
		f 4 -41 -57 -68 -36
		mu 0 4 33 32 43 49
		f 4 107 -75 68 -92
		mu 0 4 70 71 50 38
		f 4 -76 69 -51 44
		mu 0 4 53 52 37 36
		f 4 -77 -45 -56 -72
		mu 0 4 54 53 36 42
		f 4 -87 102 -55 -73
		mu 0 4 55 64 65 41
		f 4 -79 72 -54 -74
		mu 0 4 56 55 41 40
		f 4 -80 73 -53 -69
		mu 0 4 51 56 40 39
		f 4 16 -97 80 6
		mu 0 4 14 58 57 2
		f 4 -98 -17 12 8
		mu 0 4 59 58 14 13
		f 4 2 41 -99 -9
		mu 0 4 4 33 61 60
		f 4 -100 -42 35 -85
		mu 0 4 62 61 33 49
		f 4 -101 84 61 29
		mu 0 4 63 62 49 26
		f 4 -102 -30 23 77
		mu 0 4 64 63 26 54
		f 4 -103 -78 71 -88
		mu 0 4 65 64 54 42
		f 4 -104 87 49 9
		mu 0 4 66 65 42 5
		f 4 -90 -105 -10 -16
		mu 0 4 21 68 67 11
		f 4 -106 89 -8 -91
		mu 0 4 69 68 21 3
		f 4 51 -107 90 -46
		mu 0 4 37 70 69 3
		f 4 -93 -108 -52 -70
		mu 0 4 52 71 70 37
		f 4 -94 -109 92 -22
		mu 0 4 24 72 71 52
		f 4 63 -110 93 -58
		mu 0 4 44 73 72 24
		f 4 -96 -111 -64 -34
		mu 0 4 31 74 73 44
		f 4 -112 95 -2 -81
		mu 0 4 57 74 31 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "ShoeLace13";
	rename -uid "44B5910B-418A-B32D-BFA2-89ABAC18460E";
	setAttr ".t" -type "double3" -0.31413080755095524 -5.6969793363101373e-05 2.2863491584570728 ;
	setAttr ".r" -type "double3" 29.999999999999996 14.999999999999986 7.7852042713187668 ;
	setAttr ".s" -type "double3" 2.3386579881440621 0.067919909835201464 0.45951597346448869 ;
createNode mesh -n "ShoeLaceShape13" -p "ShoeLace13";
	rename -uid "38D368BE-44E0-E243-D708-9DA599039BC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38749998807907104 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.75 0.5
		 0.875 0.38749999 0 0.38749999 1 0.38749999 0.25 0.38749999 0.375 0.38749999 0.5 0.38749999
		 0.74999994 0.38749999 0.87499994 0.61250001 0.37499997 0.61250001 0.25 0.61250001
		 0 0.61250001 1 0.61250001 0.875 0.61250001 0.75 0.61250001 0.5 0.44374999 0.375 0.44374999
		 0.25 0.44374999 0 0.44374999 1 0.44374999 0.875 0.44374999 0.75 0.44374999 0.5 0.55624998
		 0 0.55624998 1 0.55624998 0.25 0.55624998 0.375 0.55624998 0.5 0.55624998 0.75 0.55624998
		 0.875 0.375 0.125 0.25 0.125 0.125 0.125 0.375 0.625 0.38749999 0.625 0.44374999
		 0.625 0.5 0.625 0.55624998 0.625 0.61250001 0.625 0.625 0.625 0.875 0.125 0.75 0.125
		 0.625 0.125 0.61250001 0.125 0.55624998 0.125 0.5 0.125 0.44374999 0.125 0.38749999
		 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[12]" -type "float3" -3.8743123e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[13]" -type "float3" -4.0434478e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[14]" -type "float3" -4.0434478e-16 0.65316212 4.4408921e-16 ;
	setAttr ".pt[15]" -type "float3" -4.0434478e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[16]" -type "float3" -3.8743123e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[17]" -type "float3" -3.8743123e-16 0.65316212 4.4408921e-16 ;
	setAttr ".pt[30]" -type "float3" 4.7184479e-16 0.49672979 1.9567685e-15 ;
	setAttr ".pt[31]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[32]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[33]" -type "float3" 4.7184479e-16 0.49672979 1.9567685e-15 ;
	setAttr ".pt[34]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[35]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[36]" -type "float3" -9.15934e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[37]" -type "float3" -9.15934e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[38]" -type "float3" -9.15934e-16 0.49672979 7.0776734e-16 ;
	setAttr ".pt[39]" -type "float3" -9.15934e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[40]" -type "float3" -9.15934e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[41]" -type "float3" -9.15934e-16 0.49672979 7.0776734e-16 ;
	setAttr ".pt[46]" -type "float3" 4.7184479e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[47]" -type "float3" -3.9588801e-16 0.65316212 -3.8857806e-15 ;
	setAttr ".pt[48]" -type "float3" -9.15934e-16 0.49672979 -1.4432899e-15 ;
	setAttr ".pt[54]" -type "float3" -9.15934e-16 0.49672979 4.1078252e-15 ;
	setAttr ".pt[55]" -type "float3" -3.9588801e-16 0.65316212 4.773959e-15 ;
	setAttr ".pt[56]" -type "float3" 4.7184479e-16 0.49672979 4.1078252e-15 ;
	setAttr -s 58 ".vt[0:57]"  -0.5 -3.92378139 0.17499977 0.5 -3.92378139 0.17499977
		 -0.5 -2.92378139 0.17499977 0.5 -2.92378139 0.17499977 -0.5 -2.92378139 -0.17499977
		 0.5 -2.92378139 -0.17499977 -0.5 -3.92378139 -0.17499977 0.5 -3.92378139 -0.17499977
		 -0.5 -2.92378139 -1.208609e-14 -0.5 -3.92378139 -1.0490141e-14 0.5 -3.92378139 -1.0490141e-14
		 0.5 -2.92378139 -1.208609e-14 0 -0.5 0.5 0 0.5 0.5 0 0.5 0 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0 -0.44999999 -0.5 0.30885038 -0.44999999 0.5 0.30885038 -0.44999999 0.5 -3.2223384e-09
		 -0.44999999 0.5 -0.30885041 -0.44999999 -0.5 -0.30885041 -0.44999999 -0.5 -3.2223384e-09
		 0.44999999 0.5 -3.2223384e-09 0.44999999 0.5 0.30885041 0.44999999 -0.5 0.30885041
		 0.44999999 -0.5 -3.2223384e-09 0.44999999 -0.5 -0.30885041 0.44999999 0.5 -0.30885041
		 -0.22499999 0.5 -2.3810776e-16 -0.22499999 0.5 0.42044124 -0.22499999 -0.5 0.42044124
		 -0.22499999 -0.5 -2.3810776e-16 -0.22499999 -0.5 -0.42044124 -0.22499999 0.5 -0.42044124
		 0.22499999 -0.5 0.42044124 0.22499999 0.5 0.42044124 0.22499999 0.5 -2.3810776e-16
		 0.22499999 0.5 -0.42044124 0.22499999 -0.5 -0.42044124 0.22499999 -0.5 -2.3810776e-16
		 -0.5 -3.42378139 0.17499977 -0.5 -3.42378139 -1.1288115e-14 -0.5 -3.42378139 -0.17499977
		 -0.44999999 0 -0.30885041 -0.22499999 0 -0.42044124 0 0 -0.5 0.22499999 0 -0.42044124
		 0.44999999 0 -0.30885041 0.5 -3.42378139 -0.17499977 0.5 -3.42378139 -1.1288115e-14
		 0.5 -3.42378139 0.17499977 0.44999999 0 0.30885041 0.22499999 0 0.42044124 0 0 0.5
		 -0.22499999 0 0.42044124 -0.44999999 0 0.30885038;
	setAttr -s 112 ".ed[0:111]"  0 18 0 2 19 0 4 21 0 6 22 0 0 42 0 1 52 0
		 2 8 0 3 11 0 4 44 0 5 50 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 43 1 9 23 1 10 51 1
		 11 24 1 12 36 0 13 37 0 14 30 1 15 39 0 16 40 0 17 41 1 12 55 1 13 14 1 14 15 1 15 47 1
		 16 17 1 17 12 1 18 32 0 19 31 0 20 8 1 21 35 0 22 34 0 23 33 1 18 57 1 19 20 1 20 21 1
		 21 45 1 22 23 1 23 18 1 24 38 1 25 3 0 26 1 0 27 10 1 28 7 0 29 5 0 24 25 1 25 53 1
		 26 27 1 27 28 1 28 49 1 29 24 1 30 20 1 31 13 0 32 12 0 33 17 1 34 16 0 35 15 0 30 31 1
		 31 56 1 32 33 1 33 34 1 34 46 1 35 30 1 36 26 0 37 25 0 38 14 1 39 29 0 40 28 0 41 27 1
		 36 54 1 37 38 1 38 39 1 39 48 1 40 41 1 41 36 1 42 2 0 43 9 1 44 6 0 45 22 1 46 35 1
		 47 16 1 48 40 1 49 29 1 50 7 0 51 11 1 52 3 0 53 26 1 54 37 1 55 13 1 56 32 1 57 19 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 42 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 38 111 -5
		mu 0 4 0 29 74 57
		f 4 1 39 34 -7
		mu 0 4 2 31 32 15
		f 4 98 83 -4 -83
		mu 0 4 60 61 34 6
		f 4 17 43 -1 -14
		mu 0 4 17 35 30 8
		f 4 -15 18 105 -6
		mu 0 4 1 19 68 69
		f 4 96 81 13 4
		mu 0 4 57 58 16 0
		f 4 10 -82 97 82
		mu 0 4 12 16 58 59
		f 4 3 42 -18 -11
		mu 0 4 6 34 35 17
		f 4 104 -19 -12 -89
		mu 0 4 67 68 19 10
		f 4 -35 40 -3 -13
		mu 0 4 15 32 33 4
		f 4 106 91 46 5
		mu 0 4 69 70 38 1
		f 4 50 45 7 19
		mu 0 4 36 37 3 20
		f 4 55 -20 15 -50
		mu 0 4 42 36 20 5
		f 4 54 103 88 -49
		mu 0 4 41 65 66 7
		f 4 53 48 11 -48
		mu 0 4 40 41 7 18
		f 4 52 47 14 -47
		mu 0 4 39 40 18 9
		f 4 109 94 58 26
		mu 0 4 72 73 45 22
		f 4 62 57 27 22
		mu 0 4 43 44 24 25
		f 4 67 -23 28 -62
		mu 0 4 49 43 25 26
		f 4 66 100 85 -61
		mu 0 4 48 62 63 27
		f 4 65 60 30 -60
		mu 0 4 47 48 27 28
		f 4 64 59 31 -59
		mu 0 4 46 47 28 23
		f 4 -28 21 75 70
		mu 0 4 25 24 52 53
		f 4 108 -27 20 74
		mu 0 4 71 72 22 50
		f 4 -32 25 79 -21
		mu 0 4 23 28 56 51
		f 4 -31 24 78 -26
		mu 0 4 28 27 55 56
		f 4 -86 101 86 -25
		mu 0 4 27 63 64 55
		f 4 -29 -71 76 -24
		mu 0 4 26 25 53 54
		f 4 -40 33 -63 56
		mu 0 4 32 31 44 43
		f 4 110 -39 32 -95
		mu 0 4 73 74 29 45
		f 4 -44 37 -65 -33
		mu 0 4 30 35 47 46
		f 4 -43 36 -66 -38
		mu 0 4 35 34 48 47
		f 4 -84 99 -67 -37
		mu 0 4 34 61 62 48
		f 4 -41 -57 -68 -36
		mu 0 4 33 32 43 49
		f 4 107 -75 68 -92
		mu 0 4 70 71 50 38
		f 4 -76 69 -51 44
		mu 0 4 53 52 37 36
		f 4 -77 -45 -56 -72
		mu 0 4 54 53 36 42
		f 4 -87 102 -55 -73
		mu 0 4 55 64 65 41
		f 4 -79 72 -54 -74
		mu 0 4 56 55 41 40
		f 4 -80 73 -53 -69
		mu 0 4 51 56 40 39
		f 4 16 -97 80 6
		mu 0 4 14 58 57 2
		f 4 -98 -17 12 8
		mu 0 4 59 58 14 13
		f 4 2 41 -99 -9
		mu 0 4 4 33 61 60
		f 4 -100 -42 35 -85
		mu 0 4 62 61 33 49
		f 4 -101 84 61 29
		mu 0 4 63 62 49 26
		f 4 -102 -30 23 77
		mu 0 4 64 63 26 54
		f 4 -103 -78 71 -88
		mu 0 4 65 64 54 42
		f 4 -104 87 49 9
		mu 0 4 66 65 42 5
		f 4 -90 -105 -10 -16
		mu 0 4 21 68 67 11
		f 4 -106 89 -8 -91
		mu 0 4 69 68 21 3
		f 4 51 -107 90 -46
		mu 0 4 37 70 69 3
		f 4 -93 -108 -52 -70
		mu 0 4 52 71 70 37
		f 4 -94 -109 92 -22
		mu 0 4 24 72 71 52
		f 4 63 -110 93 -58
		mu 0 4 44 73 72 24
		f 4 -96 -111 -64 -34
		mu 0 4 31 74 73 44
		f 4 -112 95 -2 -81
		mu 0 4 57 74 31 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3F0AEA92-4F4B-849C-D9B3-43913D97162B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D448A1C1-4854-B932-ABE6-409343568449";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E5EE0DCC-4DA6-3C52-2A0E-D2B3A7203B73";
createNode displayLayerManager -n "layerManager";
	rename -uid "BAF5EAF6-4D8A-87CC-EEBD-CCB57BDD6816";
createNode displayLayer -n "defaultLayer";
	rename -uid "11868A3A-4393-029C-4AEF-559649689219";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "718626B0-40B2-30EC-0B40-DA97C590CBB2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1BDD8FB1-4781-CBDB-796E-BA90AF6F0748";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ABEF4AB1-4770-AE8D-2934-DA90DB131418";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 330\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 704\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6C7AF5E6-46A4-605A-233B-50A7FFB12CFA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 241 -ast 0 -aet 241 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "478846EE-4F1E-6D82-7642-1DAC0471CA5F";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0C63C8FA-43C1-6F1E-05DF-0BA993F91F3D";
	setAttr ".dc" -type "componentList" 2 "f[0:2]" "f[4:5]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2D2128E7-43BF-DAC7-6421-C1B966C085C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1.6360464126434036 0 0 0 0 1.6360464126434036 0 0 0 0 1.6360464126434036 0
		 -3.0483152570956551 -3.1819767936782983 5.9467133703997179 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0483153 -4 5.1286902 ;
	setAttr ".rs" 61143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8663337826510245 -4 5.1286902128359984 ;
	setAttr ".cbx" -type "double3" -2.2302967315402857 -4 5.1286902128359984 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "A932A3B4-41F1-9A66-189F-F8AEDB6590E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1.6360464126434036 0 0 0 0 1.6360464126434036 0 0 0 0 1.6360464126434036 0
		 -3.0483152570956551 -3.1819767936782983 5.9467133703997179 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.048315 -4 3.4546144 ;
	setAttr ".rs" 55025;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8663382683854266 -4 3.4546144753018697 ;
	setAttr ".cbx" -type "double3" -2.2302920507739534 -4 3.4546144753018697 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "7C20B83B-4047-17C3-FEEE-F7B7EF8917DC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  2.8610229e-06 0 -1.7881393e-07
		 -2.8610229e-06 0 -1.7881393e-07 2.8610229e-06 0 3.7252903e-08 -2.8610229e-06 0 3.7252903e-08
		 0 0 -1.023244619 0 0 -1.023244619;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "5FCD701D-490A-227B-F95A-409AB660A208";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1.6360464126434036 0 0 0 0 1.6360464126434036 0 0 0 0 1.6360464126434036 0
		 -3.0483152570956551 -3.1819767936782983 5.9467133703997179 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.048315 -4 1.7555529 ;
	setAttr ".rs" 65212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8663382683854266 -4 1.7555528558425184 ;
	setAttr ".cbx" -type "double3" -2.2302920507739534 -4 1.7555528558425184 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2B89FB31-4C03-73AD-BDB2-0ABEFF038F33";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  -2.7755576e-16 0 -1.03851676
		 -2.7755576e-16 0 -1.03851676;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "BF4893AC-4E4F-4E84-80F7-0E8B674D0F4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1.6360464126434036 0 0 0 0 1.6360464126434036 0 0 0 0 1.6360464126434036 0
		 -3.0483152570956551 -3.1819767936782983 5.9467133703997179 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.048315 -4 0.16397801 ;
	setAttr ".rs" 64836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8663382683854266 -4 0.16397801406090462 ;
	setAttr ".cbx" -type "double3" -2.2302920507739534 -4 0.16397801406090462 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "83265F46-439C-67BE-3F99-64AE9B6FAA85";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 0 -0.97281766 0 0 -0.97281766;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "E88650B2-436A-FAB6-CE3F-99A393915320";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 1.6360464126434036 0 0 0 0 1.6360464126434036 0 0 0 0 1.6360464126434036 0
		 -3.0483152570956551 -3.1819767936782983 5.9467133703997179 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.048315 -4 -1.4415587 ;
	setAttr ".rs" 61248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8663382683854266 -4 -1.4415587735630133 ;
	setAttr ".cbx" -type "double3" -2.2302920507739534 -4 -1.4415587735630133 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "54F3812F-4A40-D9F7-12ED-D3B375A9ECAA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0 0 -0.98135161 0 0 -0.98135161;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "3A04E168-4B97-10A8-A6E6-1BB1B412417B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 1.6360464126434036 0 0 0 0 1.6360464126434036 0 0 0 0 1.6360464126434036 0
		 -3.0483152570956551 -3.1819767936782983 5.9467133703997179 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.048315 -4 -2.9354057 ;
	setAttr ".rs" 46566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8663382683854266 -4 -2.9354058454064171 ;
	setAttr ".cbx" -type "double3" -2.2302920507739534 -4 -2.9354058454064171 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "8B080C62-4211-73E3-6480-219C21FA61D5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  0 0 -0.91308337 0 0 -0.91308337;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "813D6F16-4AE8-5823-D53F-1D8D51B43DD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 1.6360464126434036 0 0 0 0 1.6360464126434036 0 0 0 0 1.6360464126434036 0
		 -3.0483152570956551 -3.1819767936782983 5.9467133703997179 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.048315 -4 -4.6107488 ;
	setAttr ".rs" 60538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8663382683854266 -4 -4.6107488516671031 ;
	setAttr ".cbx" -type "double3" -2.2302920507739534 -4 -4.6107488516671031 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "62EA0668-4F8B-9F2A-741A-AB93263D84F2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  0 0 -1.024019122 0 0 -1.024019122;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "459818A3-41B4-30FB-944B-5F84C7BF5F17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 1.6360464126434036 0 0 0 0 1.6360464126434036 0 0 0 0 1.6360464126434036 0
		 -3.0483152570956551 -3.1819767936782983 5.9467133703997179 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.048315 -4 -6.3140135 ;
	setAttr ".rs" 55562;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8663382683854266 -4 -6.3140134092292319 ;
	setAttr ".cbx" -type "double3" -2.2302920507739534 -4 -6.3140134092292319 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "21DE953F-442B-C643-20C1-00BB4F6B4C86";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  2.7755576e-16 0 -1.041085839
		 2.220446e-16 0 -1.041085839;
createNode polyTweak -n "polyTweak8";
	rename -uid "0092B60D-49FA-FB16-2908-E5810BEC147E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.37058809 -0.48295981 0 -0.37058824
		 0.48296005 0 0.37058809 -0.48295981 0 -0.37058824 0.48296005 0 0.37059048 -0.48296291
		 0 -0.37059048 0.48296291 0 0.37059048 -0.48296291 0 -0.37059048 0.48296291 0 0.37059048
		 -0.48296291 0 -0.37059048 0.48296291 0 0.37059048 -0.48296291 0 -0.37059048 0.48296291
		 0 0.37059048 -0.48296291 0 -0.37059048 0.48296291 0 0.37059048 -0.48296291 0 -0.37059048
		 0.48296291 0 0.37059048 -0.48296291 0 -0.37059048 0.48296291 0 0.37059048 -0.48296291
		 -1.27148986 -0.37059048 0.48296291 -1.27148986;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "46CB3174-443D-AEBB-757A-ECBDA40E1F1C";
	setAttr ".txf" -type "matrix" 1.5802994829798456 0.42343997026377034 0 0 -0.42343997026377034 1.5802994829798456 0 0
		 0 0 1.6360464126434036 0 -3.2600352422275405 -3.2098502585100772 5.9467133703997179 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "EAF563CD-4D04-04B7-000A-C5A8E7205E4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[2:5]" "e[7:8]" "e[10:11]" "e[13:14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3801449938455335e-07 0.81801857323782912 0.31197909135305402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0483155 -3.6499491 0.039090432 ;
	setAttr ".rs" 57760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.048315663069431 -4.0000046315656377 -6.9985344050458718 ;
	setAttr ".cbx" -type "double3" -3.0483151862322728 -3.2998937192426396 7.0767152668901634 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "CF64BE2B-43E3-3A7E-5919-0F9A6E2AFFC0";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1]" -type "float3" -1.6673529e-07 -0.93593532 0 ;
	setAttr ".tk[3]" -type "float3" -1.6673529e-07 -0.93593532 0 ;
	setAttr ".tk[5]" -type "float3" -1.6673529e-07 -0.93593532 0 ;
	setAttr ".tk[7]" -type "float3" -1.6673529e-07 -0.93593532 0 ;
	setAttr ".tk[9]" -type "float3" -1.6673529e-07 -0.93593532 0 ;
	setAttr ".tk[11]" -type "float3" -1.6673529e-07 -0.93593532 0 ;
	setAttr ".tk[13]" -type "float3" -1.6673529e-07 -0.93593532 0 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.2298793 ;
	setAttr ".tk[15]" -type "float3" -1.6673529e-07 -0.93593532 0.2298793 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.41049707 ;
	setAttr ".tk[17]" -type "float3" -1.6673529e-07 -0.93593532 0.41049707 ;
	setAttr ".tk[18]" -type "float3" 0 0 1.0837152 ;
	setAttr ".tk[19]" -type "float3" -1.6673529e-07 -0.93593532 1.0837152 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "ACF9BA6A-48CD-1D2F-1629-24BBA7A4C788";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  2.9037264e-07 1.62994957 0
		 2.9037264e-07 1.62994957 0 2.9037264e-07 1.62994957 0 2.9037264e-07 1.62994957 0
		 2.9037264e-07 1.62994957 0 2.9037264e-07 1.62994957 0 2.9037264e-07 1.62994957 0
		 2.9037264e-07 1.62994957 0 2.9037264e-07 1.62994957 0 2.9037264e-07 1.62994957 0
		 2.9037264e-07 1.62994957 0 2.9037264e-07 1.62994957 0 2.9037264e-07 1.62994957 0
		 2.9037264e-07 1.62994957 0 2.9037264e-07 1.62994957 0 2.9037264e-07 1.62994957 0
		 2.9037264e-07 1.62994957 0 2.9037264e-07 1.62994957 0 2.9037264e-07 1.62994957 0
		 2.9037264e-07 1.62994957 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6F1E0B92-4F06-8E0C-24DB-758191369BC1";
	setAttr ".dc" -type "componentList" 1 "f[9:28]";
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "98E1ABF6-4273-7CBB-E7F5-08B88F62FDFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[2:5]" "e[7:8]" "e[10:11]" "e[13:14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3801449938455335e-07 0.81801857323782912 0.31197909135305402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0483155 -3.6499491 0.039090432 ;
	setAttr ".rs" 44923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.048315663069431 -4.0000046315656377 -6.9985344050458718 ;
	setAttr ".cbx" -type "double3" -3.0483151862322728 -3.2998937192426396 7.0767152668901634 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "AAF1704F-4DF3-4982-7289-AB8558993065";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  8.8047955e-07 4.94240141 0
		 8.8047955e-07 4.94240141 0 8.8047955e-07 4.94240141 0 8.8047955e-07 4.94240141 0
		 8.8047955e-07 4.94240141 0 8.8047955e-07 4.94240141 0 8.8047955e-07 4.94240141 0
		 8.8047955e-07 4.94240141 0 8.8047955e-07 4.94240141 0 8.8047955e-07 4.94240141 0
		 8.8047955e-07 4.94240141 0 8.8047955e-07 4.94240141 0 8.8047955e-07 4.94240141 0
		 8.8047955e-07 4.94240141 0 8.8047955e-07 4.94240141 0 8.8047955e-07 4.94240141 0
		 8.8047955e-07 4.94240141 0 8.8047955e-07 4.94240141 0 8.8047955e-07 4.94240141 0
		 8.8047955e-07 4.94240141 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8FBA23FA-4A44-2DDD-710E-78AA15A0D971";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E349C2C6-4813-4DD1-2986-D088BE7278DE";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4DE81BB5-4FCF-A61E-FE7D-ACA406850707";
	setAttr ".dc" -type "componentList" 1 "f[9:26]";
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "FD63CC5C-4110-0CF5-7585-10B12843A63A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3801449938455335e-07 0.81801857323782912 0.31197909135305402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0483155 -3.2998984 6.2586923 ;
	setAttr ".rs" 59617;
	setAttr ".lt" -type "double3" 0 1.1090431625258459 -4.4408920985006262e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0483154246508519 -3.2998984876142217 5.440669334120388 ;
	setAttr ".cbx" -type "double3" -3.0483154246508519 -3.2998984876142217 7.0767152668901634 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7437ACB7-418D-A674-7B52-4596BD2E3EEB";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "E1759FD4-4229-1773-A0BC-70ADC116F4C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[3]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3801449938455335e-07 0.81801857323782912 0.31197909135305402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0483155 -3.299896 0.039090432 ;
	setAttr ".rs" 34363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.048315663069431 -3.2998984876142217 -6.9985344050458718 ;
	setAttr ".cbx" -type "double3" -3.0483154246508519 -3.2998937192426396 7.0767152668901634 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "6C3FE22B-4E11-1AAB-BC53-C39D27554DB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0002466695961552 0.81801768245223005 0.31197909135305402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9519317 -2.5281591 0.039090432 ;
	setAttr ".rs" 59137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9519316213783817 -2.5281615644502358 -6.9985344050458718 ;
	setAttr ".cbx" -type "double3" 1.9519318597969608 -2.5281567960786537 7.0767152668901634 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "6D58DF8D-4F73-FDFA-9AD3-68BE760A1FE3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[20:29]" -type "float3"  4.7683716e-07 0.77173781 0
		 4.7683716e-07 0.77173781 0 4.7683716e-07 0.77173781 0 4.7683716e-07 0.77173781 0
		 4.7683716e-07 0.77173781 0 4.7683716e-07 0.77173781 0 4.7683716e-07 0.77173781 0
		 4.7683716e-07 0.77173781 0 4.7683716e-07 0.77173781 0 4.7683716e-07 0.77173781 0;
createNode polyTweak -n "polyTweak13";
	rename -uid "34167511-48DD-FA0A-E275-3F9438D7748A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[30:39]" -type "float3"  1.2870827e-07 0.72247779 0
		 1.2870827e-07 0.72247779 0 1.2870827e-07 0.72247779 0 1.2870827e-07 0.72247779 0
		 1.2870827e-07 0.72247779 0 1.2870827e-07 0.72247779 0 1.2870827e-07 0.72247779 0
		 1.2870827e-07 0.72247779 0 1.2870827e-07 0.72247779 0 1.2870827e-07 0.72247779 0;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "1D974989-49D3-5862-65D6-4EBAD0A831B6";
	setAttr ".dc" -type "componentList" 1 "f[18:26]";
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "53AEBA52-4FB4-EA39-6BD8-758381EA6B28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0002466695961552 0.81801768245223005 0.31197909135305402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9519315 -3.5371256 0.10236148 ;
	setAttr ".rs" 34076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9519313829598026 -3.9800250917482094 -6.8653323290876198 ;
	setAttr ".cbx" -type "double3" 1.9519316213783817 -3.0942261606263832 7.0700552823015403 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "E15246F6-44DA-55B7-CB9F-C49D97118A27";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 1.0322425e-07 0.90577406 -0.0066601001 ;
	setAttr ".tk[1]" -type "float3" 1.0322425e-07 0.57942897 -0.066601023 ;
	setAttr ".tk[2]" -type "float3" 0 0.33966526 -0.0066601019 ;
	setAttr ".tk[3]" -type "float3" 0 0.15984248 -1.8626451e-09 ;
	setAttr ".tk[4]" -type "float3" 0 0.10656165 -0.019980306 ;
	setAttr ".tk[5]" -type "float3" 0 -0.019980308 -0.019980308 ;
	setAttr ".tk[6]" -type "float3" 0 0.019980306 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.093241446 -0.013320204 ;
	setAttr ".tk[8]" -type "float3" 0 0.073261134 -0.033300512 ;
	setAttr ".tk[9]" -type "float3" 0 -0.079921238 -0.0066601019 ;
	setAttr ".tk[10]" -type "float3" 0 0.09990155 -0.0066601019 ;
	setAttr ".tk[11]" -type "float3" 0 -0.046620719 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.13320206 -0.013320204 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0066601019 -0.019980306 ;
	setAttr ".tk[14]" -type "float3" 0 0.15318237 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.2064632 0.0066601019 ;
	setAttr ".tk[17]" -type "float3" 0 0.026640408 -0.0066601019 ;
	setAttr ".tk[18]" -type "float3" 0 0.37962589 0.13320206 ;
	setAttr ".tk[19]" -type "float3" 0 0.2197834 0.033300474 ;
	setAttr ".tk[21]" -type "float3" 1.0322425e-07 0.57942897 -0.086581334 ;
	setAttr ".tk[22]" -type "float3" 0 -0.24642381 -1.8626451e-09 ;
	setAttr ".tk[23]" -type "float3" -1.186486e-08 -0.37962589 -0.019980308 ;
	setAttr ".tk[24]" -type "float3" -7.1189161e-09 -0.35298547 -0.0066601038 ;
	setAttr ".tk[25]" -type "float3" -3.5594576e-09 -0.31968495 0.0066601001 ;
	setAttr ".tk[26]" -type "float3" 0 -0.26640412 -0.0066601019 ;
	setAttr ".tk[27]" -type "float3" -4.0340517e-08 -0.2264435 0 ;
	setAttr ".tk[28]" -type "float3" -3.9154031e-08 -0.21978341 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.046620719 -0.073261134 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "6F179DB3-489F-03CF-1716-E89146E39CC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0002466695961552 0.81801768245223005 0.31197909135305402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0930345 -3.5371256 0.10236148 ;
	setAttr ".rs" 57245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0930344122109013 -3.9800250917482094 -6.8653323290876198 ;
	setAttr ".cbx" -type "double3" 1.0930346506294804 -3.0942259222078041 7.0700552823015403 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "BE1DBCD3-452A-0530-5372-50B7A3501413";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[30:39]" -type "float3"  -0.85889703 1.5301113e-07
		 0 -0.85889703 1.5301113e-07 0 -0.85889703 1.5301113e-07 0 -0.85889703 1.5301113e-07
		 0 -0.85889703 1.5301113e-07 0 -0.85889703 1.5301113e-07 0 -0.85889703 1.5301113e-07
		 0 -0.85889703 1.5301113e-07 0 -0.85889703 1.5301113e-07 0 -0.85889703 1.5301113e-07
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "719961CE-4414-CF36-8E7D-68AB749DF938";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0002466695961552 0.81801768245223005 0.31197909135305402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.090987824 -3.5371253 0.10236148 ;
	setAttr ".rs" 50502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.090987827127893439 -3.9800250917482094 -6.8653323290876198 ;
	setAttr ".cbx" -type "double3" 0.090987827127893439 -3.094225683789225 7.0700552823015403 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "48E0D785-4E44-7883-01D4-5899BB1F2A0A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[40:49]" -type "float3"  -1.0020465851 1.7851306e-07
		 0 -1.0020465851 1.7851306e-07 0 -1.0020465851 1.7851306e-07 0 -1.0020465851 1.7851306e-07
		 0 -1.0020465851 1.7851306e-07 0 -1.0020465851 1.7851306e-07 0 -1.0020465851 1.7851306e-07
		 0 -1.0020465851 1.7851306e-07 0 -1.0020465851 1.7851306e-07 0 -1.0020465851 1.7851306e-07
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "C80D2FE9-4CCF-7BF5-F132-83954205AC4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0002466695961552 0.81801768245223005 0.31197909135305402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0542082 -3.5371253 0.10236148 ;
	setAttr ".rs" 43865;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0542081338706417 -3.9800250917482094 -6.8653323290876198 ;
	setAttr ".cbx" -type "double3" -1.0542081338706417 -3.0942254453706459 7.0700552823015403 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "0BC21EB2-4B40-8355-A469-96BF68A6A25C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[50:59]" -type "float3"  -1.14519608 2.0401495e-07
		 0 -1.14519608 2.0401495e-07 0 -1.14519608 2.0401495e-07 0 -1.14519608 2.0401495e-07
		 0 -1.14519608 2.0401495e-07 0 -1.14519608 2.0401495e-07 0 -1.14519608 2.0401495e-07
		 0 -1.14519608 2.0401495e-07 0 -1.14519608 2.0401495e-07 0 -1.14519608 2.0401495e-07
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "E04E291A-428C-86BC-BE76-B885A487CF52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0002466695961552 0.81801768245223005 0.31197909135305402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.33023 -3.5371251 -0.0094561214 ;
	setAttr ".rs" 65369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9787734491172237 -3.9800246149110512 -6.1832439539960671 ;
	setAttr ".cbx" -type "double3" -1.6816867334189816 -3.0942254453706459 6.1643317105241966 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "1ADA85CE-4047-E4EC-83B0-C0A37C9F00D2";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" -0.41372573 0 -0.76036072 ;
	setAttr ".tk[1]" -type "float3" -0.41372573 0 -0.76036072 ;
	setAttr ".tk[2]" -type "float3" -0.011181779 0 -0.1087659 ;
	setAttr ".tk[3]" -type "float3" -0.011181779 0 -0.1087659 ;
	setAttr ".tk[4]" -type "float3" 0.13213828 0 -0.010164483 ;
	setAttr ".tk[5]" -type "float3" 0.13213828 0 -0.010164483 ;
	setAttr ".tk[8]" -type "float3" -0.20328967 0 -0.030493449 ;
	setAttr ".tk[9]" -type "float3" -0.20328967 0 -0.030493449 ;
	setAttr ".tk[10]" -type "float3" -0.2846055 0 -0.020328967 ;
	setAttr ".tk[11]" -type "float3" -0.2846055 0 -0.020328967 ;
	setAttr ".tk[12]" -type "float3" -0.030493449 0 -0.010164483 ;
	setAttr ".tk[13]" -type "float3" -0.030493449 0 -0.010164483 ;
	setAttr ".tk[16]" -type "float3" -0.17890844 3.187224e-08 0 ;
	setAttr ".tk[17]" -type "float3" -0.15654489 0 0.011181779 ;
	setAttr ".tk[18]" -type "float3" -0.66390795 7.8433843e-08 0.35781664 ;
	setAttr ".tk[19]" -type "float3" -0.52630138 3.599132e-08 0.6820882 ;
	setAttr ".tk[20]" -type "float3" -0.011181779 0 -0.1087659 ;
	setAttr ".tk[21]" -type "float3" -0.41372573 0 -0.76036072 ;
	setAttr ".tk[22]" -type "float3" 0.13213828 0 -0.010164483 ;
	setAttr ".tk[24]" -type "float3" -0.20328967 0 -0.030493449 ;
	setAttr ".tk[25]" -type "float3" -0.2846055 0 -0.020328967 ;
	setAttr ".tk[26]" -type "float3" -0.030493449 0 -0.010164483 ;
	setAttr ".tk[28]" -type "float3" -0.16772667 0 0.022363558 ;
	setAttr ".tk[29]" -type "float3" -0.42490739 0 0.9169054 ;
	setAttr ".tk[30]" -type "float3" -0.19332346 5.073732e-08 -0.030493449 ;
	setAttr ".tk[31]" -type "float3" -0.25125846 5.073732e-08 -0.078272454 ;
	setAttr ".tk[32]" -type "float3" -0.28480378 5.073732e-08 0 ;
	setAttr ".tk[33]" -type "float3" -0.28480378 5.073732e-08 0 ;
	setAttr ".tk[34]" -type "float3" -0.28480378 5.073732e-08 0 ;
	setAttr ".tk[35]" -type "float3" -0.28480378 5.073732e-08 0 ;
	setAttr ".tk[36]" -type "float3" -0.28480378 5.073732e-08 0 ;
	setAttr ".tk[37]" -type "float3" -0.2339814 5.073732e-08 0.010164483 ;
	setAttr ".tk[38]" -type "float3" -0.24211128 5.073732e-08 0.042692527 ;
	setAttr ".tk[39]" -type "float3" -0.2512584 5.073732e-08 0.078272514 ;
	setAttr ".tk[40]" -type "float3" -0.32550421 6.1609605e-08 0 ;
	setAttr ".tk[41]" -type "float3" -0.30110607 6.1609605e-08 0.033545338 ;
	setAttr ".tk[42]" -type "float3" -0.34583315 6.1609605e-08 0 ;
	setAttr ".tk[43]" -type "float3" -0.34583315 6.1609605e-08 0 ;
	setAttr ".tk[44]" -type "float3" -0.34583315 6.1609605e-08 0 ;
	setAttr ".tk[45]" -type "float3" -0.34583315 6.1609605e-08 0 ;
	setAttr ".tk[46]" -type "float3" -0.34583315 6.1609605e-08 0 ;
	setAttr ".tk[47]" -type "float3" -0.2645174 6.1609605e-08 -0.010164483 ;
	setAttr ".tk[48]" -type "float3" -0.17811501 6.1609605e-08 0.042692527 ;
	setAttr ".tk[49]" -type "float3" -0.032743447 5.8331917e-09 -0.14536312 ;
	setAttr ".tk[50]" -type "float3" -0.25860074 1.1597103e-07 -0.062004201 ;
	setAttr ".tk[51]" -type "float3" -0.080709755 1.1597103e-07 -0.22363561 ;
	setAttr ".tk[52]" -type "float3" -0.43548301 1.1597103e-07 0 ;
	setAttr ".tk[53]" -type "float3" -0.46801919 1.1597103e-07 -0.010164483 ;
	setAttr ".tk[54]" -type "float3" -0.3968679 1.1597103e-07 -0.030493453 ;
	setAttr ".tk[55]" -type "float3" -0.32571658 1.1597103e-07 0.020328967 ;
	setAttr ".tk[56]" -type "float3" -0.22607273 1.1597103e-07 0.011181779 ;
	setAttr ".tk[57]" -type "float3" -0.12998633 1.1597103e-07 -0.079826601 ;
	setAttr ".tk[58]" -type "float3" -0.034965254 1.1597103e-07 0.042692527 ;
	setAttr ".tk[59]" -type "float3" 0.2994709 1.1597103e-07 -0.055908896 ;
	setAttr ".tk[60]" -type "float3" -1.1418384 6.4074993e-07 -0.022363558 ;
	setAttr ".tk[61]" -type "float3" -0.71693283 1.7462135e-08 -0.90572363 ;
	setAttr ".tk[62]" -type "float3" -1.7344744 3.4285799e-07 -0.033545338 ;
	setAttr ".tk[63]" -type "float3" -1.9245656 3.4285799e-07 0.022363558 ;
	setAttr ".tk[64]" -type "float3" -1.7009289 3.4285799e-07 0 ;
	setAttr ".tk[65]" -type "float3" -1.3431107 3.4285799e-07 -0.089454234 ;
	setAttr ".tk[66]" -type "float3" -1.1530218 3.4285799e-07 -0.055908896 ;
	setAttr ".tk[67]" -type "float3" -1.0971109 3.4285799e-07 -0.17643386 ;
	setAttr ".tk[68]" -type "float3" -0.91820431 3.4285799e-07 0 ;
	setAttr ".tk[69]" -type "float3" -0.62747884 3.4285799e-07 0.6820882 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "970EDA53-46E7-BDF3-0DFE-DBB4D392388C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0002466695961552 0.81801768245223005 0.31197909135305402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.33023 -3.1143847 -0.0094561214 ;
	setAttr ".rs" 44104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9787734491172237 -3.5572841554689125 -6.1832439539960671 ;
	setAttr ".cbx" -type "double3" -1.6816867334189816 -2.6714849859285072 6.1643317105241966 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "AB305A2E-4ED0-5D22-56D3-A2AF7D8BE6E1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[70:79]" -type "float3"  7.5310517e-08 0.42274052 0
		 7.5310517e-08 0.42274052 0 7.5310517e-08 0.42274052 0 7.5310517e-08 0.42274052 0
		 7.5310517e-08 0.42274052 0 7.5310517e-08 0.42274052 0 7.5310517e-08 0.42274052 0
		 7.5310517e-08 0.42274052 0 7.5310517e-08 0.42274052 0 7.5310517e-08 0.42274052 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "BC60F409-4FD2-0B7A-0880-6B816A7F38AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[64]" "e[83]" "e[102]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0002466695961552 0.81801768245223005 0.31197909135305402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19683155 -3.6203794 -6.5969696 ;
	setAttr ".rs" 34381;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6816867334189816 -3.6203797250795082 -7.0106956599286843 ;
	setAttr ".cbx" -type "double3" 1.2880236166176395 -3.62037924824235 -6.1832439539960671 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "C82662DB-4DC5-E9A1-3A21-2CA82C118F05";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[70:89]" -type "float3"  9.4706154e-09 0.053161364
		 0 9.4706154e-09 0.053161364 0 9.4706154e-09 0.053161364 0 9.4706154e-09 0.053161364
		 0 9.4706154e-09 0.053161364 0 9.4706154e-09 0.053161364 0 9.4706154e-09 0.053161364
		 0 9.4706154e-09 0.053161364 0 9.4706154e-09 0.053161364 0 9.4706154e-09 0.053161364
		 0 9.8119997e-08 0.55077696 0 9.8119997e-08 0.55077696 0 9.8119997e-08 0.55077696
		 0 9.8119997e-08 0.55077696 0 9.8119997e-08 0.55077696 0 9.8119997e-08 0.55077696
		 0 9.8119997e-08 0.55077696 0 9.8119997e-08 0.55077696 0 9.8119997e-08 0.55077696
		 0 9.8119997e-08 0.55077696 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "87F530BF-44E7-B74B-DEA0-64B487E968E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[163]" "e[165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0002466695961552 0.81801768245223005 0.31197909135305402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19683155 -3.0892642 -6.5969696 ;
	setAttr ".rs" 36300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6816867334189816 -3.0892644315767006 -7.0106956599286843 ;
	setAttr ".cbx" -type "double3" 1.2880236166176395 -3.0892639547395424 -6.1832439539960671 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "834E5437-4670-9A82-475C-83818BB932A0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[90:94]" -type "float3"  9.4617278e-08 0.53111535 0
		 9.4617278e-08 0.53111535 0 9.4617278e-08 0.53111535 0 9.4617278e-08 0.53111535 0
		 9.4617278e-08 0.53111535 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "61D44EFB-4C94-BE26-E900-2CAE6A81179F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[48]" "e[67]" "e[86]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0002466695961552 0.81801768245223005 0.31197909135305402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11646757 -3.0942259 6.6339664 ;
	setAttr ".rs" 43922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7711409074607296 -3.0942261606263832 6.1643317105241966 ;
	setAttr ".cbx" -type "double3" 1.5382057684120731 -3.0942254453706459 7.1036007763811302 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "0F0DDEFE-46D8-8716-772A-4FA53A5F78F7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[90]" -type "float3" 0.13760602 0.0091531873 0.22437024 ;
	setAttr ".tk[94]" -type "float3" -1.4478536e-07 -0.055213414 2.0247019e-07 ;
	setAttr ".tk[95]" -type "float3" 0.23900032 0.51448691 0.35262585 ;
	setAttr ".tk[96]" -type "float3" 1.1262493e-07 0.6321975 0 ;
	setAttr ".tk[97]" -type "float3" 1.1262493e-07 0.6321975 0 ;
	setAttr ".tk[98]" -type "float3" 1.1262493e-07 0.6321975 0 ;
	setAttr ".tk[99]" -type "float3" -2.3841858e-07 0.44240201 4.7683716e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "11EC2504-47DC-C40D-AE55-AEAFF69D51A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[181]" "e[183]" "e[185]" "e[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0002466695961552 0.81801768245223005 0.31197909135305402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11646757 -2.7429855 6.6339664 ;
	setAttr ".rs" 36265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7711409074607296 -2.7429857641267494 6.1643317105241966 ;
	setAttr ".cbx" -type "double3" 1.5382057684120731 -2.7429850488710121 7.1036007763811302 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "9819CABE-4B49-2CF9-FACC-2E9CDC385730";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[100:104]" -type "float3"  6.2572902e-08 0.3512404 0
		 6.2572902e-08 0.3512404 0 6.2572902e-08 0.3512404 0 6.2572902e-08 0.3512404 0 6.2572902e-08
		 0.3512404 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4D4E5CE8-45A7-7801-D925-EBA042F09E62";
	setAttr ".ics" -type "componentList" 1 "vtx[0:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0002466695961552 0.81801768245223005 0.31197909135305402 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "8DC29FE6-45B0-5BBB-2875-4A88D6850220";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[100]" -type "float3" -1.4478536e-07 0.022515336 -0.059940614 ;
	setAttr ".tk[104]" -type "float3" -1.4478536e-07 0.12466148 2.0247019e-07 ;
	setAttr ".tk[105]" -type "float3" 4.7683716e-07 0.79425311 -0.079920769 ;
	setAttr ".tk[106]" -type "float3" 7.6194169e-08 0.42770079 0 ;
	setAttr ".tk[107]" -type "float3" 7.6194169e-08 0.42770079 0 ;
	setAttr ".tk[108]" -type "float3" 7.6194169e-08 0.42770079 0 ;
	setAttr ".tk[109]" -type "float3" -1.1920929e-07 0.62227702 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "A40D9295-40C0-2A09-5D0E-04891F46B199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0002466695961552 0.81801768245223005 0.31197909135305402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4403383 -2.1923542 6.4033604 ;
	setAttr ".rs" 40135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7711409074607296 -2.2622316270875649 6.2044875981279564 ;
	setAttr ".cbx" -type "double3" -1.1095355493369503 -2.1224766164827065 6.6022327305742454 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "6A2728BC-4973-4FEA-235C-AE88BE60C775";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0072521088 -0.06715779 -0.068142086 ;
	setAttr ".tk[1]" -type "float3" 0.018130273 -0.036828469 -0.0036260551 ;
	setAttr ".tk[2]" -type "float3" 0 -0.012348399 0.016464531 ;
	setAttr ".tk[3]" -type "float3" 0 0.060780257 0.014301233 ;
	setAttr ".tk[18]" -type "float3" 0.12969123 -0.048499543 0.20735678 ;
	setAttr ".tk[19]" -type "float3" -0.0060323291 -0.022096775 -0.013621334 ;
	setAttr ".tk[20]" -type "float3" 0 0.0035753082 0 ;
	setAttr ".tk[21]" -type "float3" 0.014504207 -0.31349939 -0.025285583 ;
	setAttr ".tk[29]" -type "float3" -0.10681136 0 -0.14322436 ;
	setAttr ".tk[30]" -type "float3" 1.1996262e-09 -0.01234835 -0.061808288 ;
	setAttr ".tk[31]" -type "float3" 0.021756325 -0.008665381 -0.30072826 ;
	setAttr ".tk[39]" -type "float3" -0.032197718 0 0.030394666 ;
	setAttr ".tk[40]" -type "float3" 0.046886668 -0.012348039 -0.092301458 ;
	setAttr ".tk[41]" -type "float3" 0.097903505 -0.03466209 -0.06569811 ;
	setAttr ".tk[49]" -type "float3" -0.16446291 0 0.009397883 ;
	setAttr ".tk[50]" -type "float3" -0.031257778 -0.012347775 -0.030297332 ;
	setAttr ".tk[51]" -type "float3" 0.025382373 -0.0086655598 -0.15536496 ;
	setAttr ".tk[59]" -type "float3" -0.20680857 0 0.13829893 ;
	setAttr ".tk[60]" -type "float3" 0.0072521092 -0.012348101 -0.069937572 ;
	setAttr ".tk[61]" -type "float3" -1.5099033e-14 -8.5685301e-08 0.083720036 ;
	setAttr ".tk[63]" -type "float3" 0.03253058 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.037177805 0 0.0046472247 ;
	setAttr ".tk[65]" -type "float3" -0.05111948 0 -0.013941677 ;
	setAttr ".tk[69]" -type "float3" 0.063115746 0 -0.10438383 ;
	setAttr ".tk[70]" -type "float3" 0.0072521172 0.10515694 -0.065440886 ;
	setAttr ".tk[71]" -type "float3" -1.8197177e-08 -0.1389747 0.081796475 ;
	setAttr ".tk[73]" -type "float3" 0.03253058 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.037177805 0 0.0046472247 ;
	setAttr ".tk[75]" -type "float3" -0.05111948 0 -0.013941677 ;
	setAttr ".tk[79]" -type "float3" 0.063115746 0 -0.10438383 ;
	setAttr ".tk[80]" -type "float3" 0.0072521372 0.16223149 -0.079742074 ;
	setAttr ".tk[81]" -type "float3" 4.5521649e-09 -0.1415235 0.040155988 ;
	setAttr ".tk[83]" -type "float3" 0.03253058 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.037177805 0 0.0046472247 ;
	setAttr ".tk[85]" -type "float3" -0.05111948 0 -0.013941677 ;
	setAttr ".tk[89]" -type "float3" 0.063115746 0 -0.10438383 ;
	setAttr ".tk[90]" -type "float3" -0.0575726 0.016355794 -0.0089561976 ;
	setAttr ".tk[91]" -type "float3" -0.16446291 0 0.009397883 ;
	setAttr ".tk[92]" -type "float3" -0.21166363 0 0.14072646 ;
	setAttr ".tk[93]" -type "float3" -0.12687159 -0.064812683 -0.083770499 ;
	setAttr ".tk[94]" -type "float3" -0.16446291 -0.080367945 -0.070970051 ;
	setAttr ".tk[95]" -type "float3" -0.20680857 -0.069997899 0.13759172 ;
	setAttr ".tk[96]" -type "float3" -0.024846075 0.041161288 -0.30506152 ;
	setAttr ".tk[97]" -type "float3" 0.097903505 0.12348374 -0.076530024 ;
	setAttr ".tk[98]" -type "float3" 0.025382381 0.041161228 -0.15969793 ;
	setAttr ".tk[99]" -type "float3" 0.021756325 0.19280787 -0.38955155 ;
	setAttr ".tk[100]" -type "float3" 0.097903505 0.38561586 -0.14802063 ;
	setAttr ".tk[101]" -type "float3" 0.025382381 0.19280775 -0.24418668 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "EAF1DCFA-4AEA-805C-BB84-95ABEBA7B815";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[183]" "e[185]" "e[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0002466695961552 0.81801768245223005 0.31197909135305402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22158745 -2.0959504 6.5800338 ;
	setAttr ".rs" 38394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1095355493369503 -2.2622321039247231 6.2044875981279564 ;
	setAttr ".cbx" -type "double3" 1.5527104395088749 -1.9296687036561684 6.9555800320573997 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "2BEDA75B-431C-ADA2-7C04-98870F81BE2A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[102:103]" -type "float3"  -1.4478536e-07 -0.27959353
		 -1.26052451 -0.41765371 -0.26235384 -0.87258363;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "47F673A1-4178-9832-8E92-3DAF4D2386D2";
	setAttr ".ics" -type "componentList" 1 "vtx[0:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0002466695961552 0.81801768245223005 0.31197909135305402 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "4ABD280A-47B6-1C7B-2E5D-A5BDB8F1D3E2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[102]" -type "float3" -1.4478536e-07 0.2795935 6.7930733e-07 ;
	setAttr ".tk[104]" -type "float3" 0.38803947 -0.26235414 -0.87258387 ;
	setAttr ".tk[105]" -type "float3" 0 0 -1.2605233 ;
	setAttr ".tk[106]" -type "float3" 0 0 -1.6138721 ;
	setAttr ".tk[107]" -type "float3" 0 0 -1.2605243 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "2A296969-49B6-B4D6-5BAF-97A6016F6E4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[190]" "e[192]" "e[194:195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0002466695961552 0.81801768245223005 0.31197909135305402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12402234 -2.2271276 5.3368058 ;
	setAttr ".rs" 53688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1887944680991573 -2.5245862394380287 5.3319032551714134 ;
	setAttr ".cbx" -type "double3" 1.9407497900185184 -1.9296687036561684 5.3417084576555443 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "D54088B0-4AB1-189A-52FF-E3AFF5AA8291";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[198]" "e[201]" "e[203:204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0002466695961552 0.81801768245223005 0.31197909135305402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12402234 -2.2271276 3.8311572 ;
	setAttr ".rs" 54086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1887944680991573 -2.5245862394380287 3.8262546421953392 ;
	setAttr ".cbx" -type "double3" 1.9407497900185184 -1.9296687036561684 3.83605984467947 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "A58CBD0B-4E9D-93A2-58F7-E89E989D14BC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[105:109]" -type "float3"  0 0 -1.50564849 0 0 -1.50564849
		 0 0 -1.50564849 0 0 -1.50564849 0 0 -1.50564849;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "3D8A942F-4019-D1D9-9776-898325F79468";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[207]" "e[210]" "e[212:213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0002466695961552 0.81801768245223005 0.31197909135305402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12402234 -2.2271276 2.0196829 ;
	setAttr ".rs" 53200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1887944680991573 -2.5245862394380287 2.0147803189226341 ;
	setAttr ".cbx" -type "double3" 1.9407497900185184 -1.9296687036561684 2.024585521406765 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "D7BDA841-4DEE-F2D2-F051-6D902FD0F80F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[110:114]" -type "float3"  0 0 -1.81147432 0 0 -1.81147432
		 0 0 -1.81147432 0 0 -1.81147432 0 0 -1.81147432;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "757EEEE9-4F19-2234-07FA-CBBB34B6CEC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[216]" "e[219]" "e[221:222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0002466695961552 0.81801768245223005 0.31197909135305402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12402234 -2.2271276 0.46434191 ;
	setAttr ".rs" 35578;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1887944680991573 -2.5245862394380287 0.45943931359731671 ;
	setAttr ".cbx" -type "double3" 1.9407497900185184 -1.9296687036561684 0.46924451608144757 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "B9DCBEEC-4719-7441-CFC2-1B824207D65E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[115:119]" -type "float3"  0 0 -1.55534101 0 0 -1.55534101
		 0 0 -1.55534101 0 0 -1.55534101 0 0 -1.55534101;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "43EC8EA0-496D-338E-D45B-A78203B60701";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[225]" "e[228]" "e[230:231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0002466695961552 0.81801768245223005 0.31197909135305402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12402234 -2.2271276 -1.1892647 ;
	setAttr ".rs" 53721;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1887944680991573 -2.5245862394380287 -1.1941672204068947 ;
	setAttr ".cbx" -type "double3" 1.9407497900185184 -1.9296687036561684 -1.1843620179227639 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "EF29623F-4904-BF03-0E4F-B7A031408D83";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[120:124]" -type "float3"  0 0 -1.65360653 0 0 -1.65360653
		 0 0 -1.65360653 0 0 -1.65360653 0 0 -1.65360653;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "543E74DB-4EC8-C247-7FEC-D782E7B86BDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[234]" "e[237]" "e[239:240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0002466695961552 0.81801768245223005 0.31197909135305402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12402234 -2.2271276 -2.6955998 ;
	setAttr ".rs" 63000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1887944680991573 -2.5245862394380287 -2.7005023596814919 ;
	setAttr ".cbx" -type "double3" 1.9407497900185184 -1.9296687036561684 -2.690697157197361 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "E5623C86-4F79-3BE0-231C-F7B2B431A5A7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[125:129]" -type "float3"  0 0 -1.50633514 0 0 -1.50633514
		 0 0 -1.50633514 0 0 -1.50633514 0 0 -1.50633514;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "DF6FA698-4120-405C-90A9-1DB01F78A5EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[243]" "e[246]" "e[248:249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0002466695961552 0.81801768245223005 0.31197909135305402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12402234 -2.2271276 -4.2130089 ;
	setAttr ".rs" 52942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1887944680991573 -2.5245862394380287 -4.2179119227460671 ;
	setAttr ".cbx" -type "double3" 1.9407497900185184 -1.9296687036561684 -4.208106243424778 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "7CA84BD7-4B1F-436E-7769-8EA41BF20F11";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[130:134]" -type "float3"  0 0 -1.51740932 0 0 -1.51740932
		 0 0 -1.51740932 0 0 -1.51740932 0 0 -1.51740932;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "01EFBBB5-41C9-E48D-6201-C89128A6F0D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[252]" "e[255]" "e[257:258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0002466695961552 0.81801768245223005 0.31197909135305402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12402234 -2.2271276 -5.403758 ;
	setAttr ".rs" 61943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1887944680991573 -2.5245862394380287 -5.4086610911420632 ;
	setAttr ".cbx" -type "double3" 1.9407497900185184 -1.9296687036561684 -5.3988554118207741 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "38C78CF2-470F-B5F7-0692-94950C5994EC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[135:139]" -type "float3"  0 0 -1.19074917 0 0 -1.19074917
		 0 0 -1.19074917 0 0 -1.19074917 0 0 -1.19074917;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E5543B94-43FB-B77E-035E-0F9BD334DC36";
	setAttr ".ics" -type "componentList" 1 "vtx[0:144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0002466695961552 0.81801768245223005 0.31197909135305402 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "285EADF0-4A0F-2728-2B85-18A4EC3D803F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[105:144]" -type "float3"  0 0 -0.079630613 -0.59988797
		 -0.39534044 -0.11318735 0.14331993 -0.24999423 -0.069825448 0 0 -0.079630174 0 0
		 -0.079630174 0 0 -4.7683716e-07 -0.75744843 -0.48192167 0.075114213 0.011181687 -0.38319632
		 0.032771312 0 0 0.022966623 0 0 0 0 0 -0.030440807 -0.60352051 -0.42864084 -0.012136376
		 -0.19210806 -0.35655591 -0.0206357 0 0 -0.030440331 0 0 -0.030440331 0 0 0.041113377
		 -0.25964367 -0.40200043 -0.04546956 -0.27342367 -0.32325554 0.050918542 0 0 0.041113853
		 0 0 0.041113853 0 0 0 -0.018435623 -0.3687 0.0078456039 -0.019311812 -0.26997468
		 0.060251199 0 0 0 0 0 4.7683716e-07 0 0 -0.037217379 0.037475348 -0.3487196 -0.027412683
		 0.011181831 -0.23001409 0.14902231 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -0.18602157
		 0.21638179 -0.29543877 -0.17621687 -0.15654507 -0.22335382 -0.16051224 0 0 -0.18815875
		 0 0 -0.18815875 0.14798963 -0.40458798 -1.38479352 0.57022309 -0.12227631 -0.87896752
		 -0.52053726 -0.050191164 -0.88945329 -0.14862788 -0.39940262 -1.47197378 0.005995512
		 -0.60776615 -1.68280935;
createNode polyCube -n "polyCube2";
	rename -uid "EA24ACD2-4F8F-2ED2-42E3-43B9EEDA4185";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B9353646-4469-EE3E-D4AC-FE8CD46EE80C";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "EC40EDF7-4F72-8D18-A72E-90B0ADA551C1";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "E97DBC33-44E6-08F1-DBA9-9585A4ADF75A";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "0BFAD150-4109-C643-BF51-11B23A148844";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "231B1F24-4447-B9D5-C34A-6CB2111B20EB";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "3B42F534-4044-1B4A-0A4D-E8A34C3EB2E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.9559022161340573 6.0566827079320351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4559022 5.5566826 ;
	setAttr ".rs" 47096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.4559022161340573 5.5566827079320351 ;
	setAttr ".cbx" -type "double3" 0.5 -1.4559022161340573 5.5566827079320351 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "03C28207-46E6-9301-55EE-3A933A957E74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.9559022161340573 6.0566827079320351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4559022 4.5237179 ;
	setAttr ".rs" 60905;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.4559022161340573 4.5237180015111367 ;
	setAttr ".cbx" -type "double3" 0.5 -1.4559022161340573 4.5237180015111367 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "3E6BE456-4C6A-132F-35FF-74B27EBDA69C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 0 -1.032964706 0 0 -1.032964706;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "C260ADB0-45EF-B097-ED7A-7CA1363071FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.19675504928847787 -1.9559022161340573 5.4582194330129123 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19675505 -1.4559022 5.9582195 ;
	setAttr ".rs" 40351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69675504928847787 -1.4559022161340573 5.9582194330129123 ;
	setAttr ".cbx" -type "double3" 0.30324495071152213 -1.4559022161340573 5.9582194330129123 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "240D2456-4C1C-D554-5932-049CD75B886B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0 0 -1.024766207 0 0 -1.024766207;
createNode polyTweak -n "polyTweak38";
	rename -uid "E14EA9A6-4E83-FAF5-CA55-8784CF19BAED";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 0 0.83620965 0 0 0.83620965;
createNode polySplit -n "polySplit1";
	rename -uid "264DEA16-4660-0D16-45CC-1EB77F7EBEB1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483648 -2147483647 -2147483642 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "F390D1BD-4D8D-B458-F006-A1AFB4D4957B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[4]" "e[7]" "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.11221456527709961 -1.9559022161340573 5.4582194330129123 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1095357 -1.4559022 4.7297344 ;
	setAttr ".rs" 52491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1095356941223145 -1.4559022161340573 2.9451974870595432 ;
	setAttr ".cbx" -type "double3" -1.1095356941223145 -1.4559022161340573 6.514271283331821 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "79D94A11-454C-502D-5396-54ACDADCEFBB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.49732113 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.47574663 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.49732113 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.47574663 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.49732113 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.47574663 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.49732113 0 0.044708982 ;
	setAttr ".tk[7]" -type "float3" 0.47574663 0 0.073450461 ;
	setAttr ".tk[8]" -type "float3" -0.49732113 0 -0.28015783 ;
	setAttr ".tk[9]" -type "float3" 0.47574663 0 -0.10977238 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.10217889 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.028741483 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "C98DCCEC-4524-F851-D074-B6AB8F083DB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[5]" "e[8]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.11221456527709961 -1.9559022161340573 5.4582194330129123 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.86353207 -1.4559022 4.829298 ;
	setAttr ".rs" 42104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86353206634521484 -1.4559022161340573 2.9739390851888157 ;
	setAttr ".cbx" -type "double3" 0.86353206634521484 -1.4559022161340573 6.6846570016774631 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "BB469947-4265-7B72-8710-18B5865700B5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.35226381 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.35226381 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.35226381 ;
	setAttr ".tk[15]" -type "float3" -0.76882398 0 -0.35226402 ;
	setAttr ".tk[16]" -type "float3" -1.0554323 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.411099 0 0 ;
	setAttr ".tk[18]" -type "float3" -1.7035959 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.36377493 0 -0.30978337 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "D3FFE898-4174-38B1-94C1-FE8454E79AB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[9]" "e[12:13]" "e[17]" "e[24]" "e[26:30]" "e[33]" "e[35:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.11221456527709961 -1.9559022161340573 5.4582194330129123 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.36155283 -1.4559022 4.8489027 ;
	setAttr ".rs" 47751;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.81313157081604 -1.4559022161340573 2.8011971952352024 ;
	setAttr ".cbx" -type "double3" 2.0900259017944336 -1.4559022161340573 6.896608257475803 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "F712CF29-47ED-B7B9-B25E-6993707D87B8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" -0.11913238 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.089349285 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.19061182 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.10721914 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.30378759 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.11317575 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.39313689 0 0.041696325 ;
	setAttr ".tk[7]" -type "float3" 0.095305905 0 -0.017869854 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.11317576 ;
	setAttr ".tk[20]" -type "float3" 0.84583849 0 0 ;
	setAttr ".tk[21]" -type "float3" 1.0245365 0 0 ;
	setAttr ".tk[22]" -type "float3" 1.1847981 0 0 ;
	setAttr ".tk[23]" -type "float3" 1.2264938 0 -0.17274196 ;
	setAttr ".tk[24]" -type "float3" 0.55396551 0 -0.53013897 ;
createNode polyCube -n "polyCube3";
	rename -uid "3D50E9D4-400A-3EE0-8FBB-378796B2591C";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "DBD2B2C5-47FB-E1B8-B201-909F0B16C1E2";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "A4F89F4F-4492-87A9-8A6E-98B1F32B5F0D";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "6D15C301-4AEE-D677-6328-74944D979D2B";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "6E22921A-462B-1A6D-FFEB-858D3DA8AF83";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2]";
createNode polySplit -n "polySplit2";
	rename -uid "CD34E0E0-4EA7-A068-821B-7A957554EB0E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "4CD3C3F6-46A9-B556-E76A-0D8B0C6C7339";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.41197539334920474 -6.2600163428427882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.96154594 0.088024609 -6.2600164 ;
	setAttr ".rs" 48900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96154594421386719 0.088024606650795256 -6.7600163428427882 ;
	setAttr ".cbx" -type "double3" -0.96154594421386719 0.088024606650795256 -5.7600163428427882 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "4C3B994D-4422-0CAA-E8D2-919E219F04FD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -0.46154594 0 0 0.28420353
		 0 0 -0.46154594 0 0 0.28420353 0 0 -0.10621881 0 0 -0.10621881 0 -0.31818116;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "70085FAE-40A0-04AA-8AD8-79BF199E480B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.41197539334920474 -6.2600163428427882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.78420353 0.088024609 -6.2600164 ;
	setAttr ".rs" 53996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.78420352935791016 0.088024606650795256 -6.7600163428427882 ;
	setAttr ".cbx" -type "double3" 0.78420352935791016 0.088024606650795256 -5.7600163428427882 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "8DCD4453-41B9-7B2A-3C76-5BB7CB36F148";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  -0.89846939 0 0 -0.89846939
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "DB62B354-4106-FE8F-7CC2-0EB0242DB137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[4]" "e[7]" "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.41197539334920474 -6.2600163428427882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.077152312 0.088024609 -5.5691738 ;
	setAttr ".rs" 39733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9636849164962769 0.088024606650795256 -5.5691738335730738 ;
	setAttr ".cbx" -type "double3" 1.8093802928924561 0.088024606650795256 -5.5691734759452052 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "03370629-44BA-CBA8-C0AE-A98C9E07320F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.19084251 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.19084251 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.19084251 ;
	setAttr ".tk[6]" -type "float3" -0.10366957 0 0.19084251 ;
	setAttr ".tk[7]" -type "float3" 0.10942899 0 0.69688976 ;
	setAttr ".tk[8]" -type "float3" 1.0251768 0 0.19084287 ;
	setAttr ".tk[9]" -type "float3" 0.79665756 0 0.69688982 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "D0D34DBF-4829-DD6B-56F1-13BF398DF441";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[12]" "e[18]" "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.41197539334920474 -6.2600163428427882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11746818 -1.3754057 -5.4112554 ;
	setAttr ".rs" 59958;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1537456512451172 -2.3536789513173444 -6.0631264655234522 ;
	setAttr ".cbx" -type "double3" 1.9188092947006226 -0.39713234668401309 -4.7593838183524317 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "A5DA5B81-454A-4A8B-B88B-86BF998F1D60";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[0:14]" -type "float3"  0 -1.13203597 0.12578143 0
		 -1.13203597 0.12578143 0 -0.19316438 0.37734428 0 -0.19316438 0.37734428 0 -1.13203597
		 0.12578143 0 0 0.37734428 0 -1.13203597 0.12578143 0 -0.48515695 0 0 -1.13203597
		 0.12578143 0 -0.48515695 0 0 -2.44170356 0.79974723 0 -2.44170356 0.79974723 0 -2.44170356
		 0.79974723 -0.19006085 -2.44170356 0.79974723 0.10942899 -2.44170356 0.8097899;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "43AE41BC-414D-0F54-8FC2-72B847F8AAE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.41197539334920474 -6.2600163428427882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5808611 -0.39713234 -6.4453673 ;
	setAttr ".rs" 49470;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5808610916137695 -0.39713234668401309 -6.8276083676459498 ;
	setAttr ".cbx" -type "double3" 1.5808610916137695 -0.39713234668401309 -6.0631264655234522 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "9AD7557E-40DB-0869-EE2E-E5BA1DD8A627";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[15:20]" -type "float3"  0 0 -1.47424829 0 0 -0.7644819
		 0 0 -1.47424829 0 0 -0.7644819 0 0.10332049 -2.16155577 0 0.10332049 -2.16155577;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "DFC129C0-4FBE-9D88-D469-5988BE6E48BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.41197539334920474 -6.2600163428427882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7505864 -0.39713234 -6.4453673 ;
	setAttr ".rs" 62683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7505863904953003 -0.39713234668401309 -6.8276084868552394 ;
	setAttr ".cbx" -type "double3" -1.7505863904953003 -0.39713234668401309 -6.0631264655234522 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "999008D3-4454-51E3-9981-3BB96FF17169";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[21:22]" -type "float3"  -0.79665756 0.29199266 -0.31954587
		 -0.85327482 0.29199257 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "59BF2F03-412B-862F-616A-9EA9B42B1442";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.41197539334920474 -6.2600163428427882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7558949 -0.10513972 -6.6051402 ;
	setAttr ".rs" 44459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.72758626937866211 -0.10513977175382205 -6.8276084868552394 ;
	setAttr ".cbx" -type "double3" 0.78420352935791016 -0.10513968234685489 -6.3826722113730616 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "0968C1B9-4CA5-8E3C-AFD5-A9A48F08A612";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[23:24]" -type "float3"  0.78904057 0.29199266 -0.31954587
		 0.78904045 0.29199266 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "BCDDFC9C-47E4-BFDF-FA30-B2A70A3201F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.41197539334920474 -6.2600163428427882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.96154588 -0.10513968 -6.6051402 ;
	setAttr ".rs" 53145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96154594421386719 -0.10513968234685489 -6.8276084868552394 ;
	setAttr ".cbx" -type "double3" -0.96154582500457764 -0.10513968234685489 -6.3826722113730616 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "3C6DBAB1-406A-2D4D-88FC-419B4C3FA12D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[25:26]" -type "float3"  -0.89042234 0.19316435 -0.31818104
		 -0.83380508 0.19316439 0;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "9F066AA3-407A-3FA0-67DF-2C9F4656FE86";
	setAttr ".ics" -type "componentList" 1 "vtx[0:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.41197539334920474 -6.2600163428427882 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "DC5C1DE9-4FA9-14CA-7985-CC98AFACF07E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[27:28]" -type "float3"  0.85532713 0.19316429 -0.31818113
		 0.85532713 0.19316459 4.7683716e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "333B83CF-4A91-1A1F-BDE6-32936A47580C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.41197539334920474 -6.2600163428427882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6951207 -0.72057188 -6.8726244 ;
	setAttr ".rs" 59316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5808610916137695 -1.044011364037071 -6.9176405875327296 ;
	setAttr ".cbx" -type "double3" 1.8093802928924561 -0.39713234668401309 -6.8276084868552394 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "477B5649-402C-D264-F0CE-9483179EBC7D";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0 0 0.12904248;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "936AACB8-4E68-25C8-6437-29BCEA3E546A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.41197539334920474 -6.2600163428427882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72758627 -0.57457554 -6.8726249 ;
	setAttr ".rs" 53335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.72758626937866211 -1.044011364037071 -6.9176405875327296 ;
	setAttr ".cbx" -type "double3" 0.72758626937866211 -0.10513971214917728 -6.8276089636923976 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "0B19B1A8-4454-550C-FD38-D091BCB560FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  -1.081794024 0 0 -0.85327482
		 0.29199263 -4.7683716e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "8BB8423B-4AF0-C918-7CA1-BBA67F4C9FF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.41197539334920474 -6.2600163428427882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8571357 -0.72057188 -6.8726244 ;
	setAttr ".rs" 48249;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9636849164962769 -1.044011364037071 -6.9176405875327296 ;
	setAttr ".cbx" -type "double3" -1.7505863904953003 -0.39713234668401309 -6.8276084868552394 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "A18ED951-4C07-0523-8E62-80A072F583AC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[26:27]" -type "float3"  -0.83380508 0 0 -0.83380508
		 0.19316435 1.9073486e-06;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "F92C7141-403E-D57D-3FCC-8F9DEB7EFB23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.41197539334920474 -6.2600163428427882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.96154612 -0.57457554 -6.8726244 ;
	setAttr ".rs" 61311;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96154618263244629 -1.044011364037071 -6.9176405875327296 ;
	setAttr ".cbx" -type "double3" -0.96154606342315674 -0.10513968234685489 -6.8276084868552394 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "012F7AA1-4735-A6A4-0128-91A3F964599E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  1.0021387339 0 0 0.78904033
		 0.29199266 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "DA6D5D3B-412B-7042-3983-809FBB6039EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.41197539334920474 -6.2600163428427882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8640947 -1.647185 -6.9192901 ;
	setAttr ".rs" 34061;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8093802928924561 -2.2503585911336286 -6.920939823830337 ;
	setAttr ".cbx" -type "double3" 1.9188092947006226 -1.044011364037071 -6.9176405875327296 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "46A42ADD-4949-BDE4-6877-75B257144451";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[30:31]" -type "float3"  0.85532737 9.5906598e-09 -9.8502426e-08
		 0.85532725 0.19316459 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "608DD6B9-45FF-34C6-F9FC-5C8DF141D13C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.41197539334920474 -6.2600163428427882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75589842 -1.647185 -6.9192901 ;
	setAttr ".rs" 35504;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.70118391513824463 -2.2503585911336286 -6.920939823830337 ;
	setAttr ".cbx" -type "double3" 0.81061291694641113 -1.044011364037071 -6.9176405875327296 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "DC276220-4EBA-5665-3BBD-82AFAC20D260";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  -1.10819638 0 0 -1.10819638
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "7D33344B-4AAA-B6E6-985E-6681760D4AD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.41197539334920474 -6.2600163428427882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.072127044 -1.647185 -6.9192901 ;
	setAttr ".rs" 63425;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12684154510498047 -2.2503585911336286 -6.920939823830337 ;
	setAttr ".cbx" -type "double3" -0.017412543296813965 -1.044011364037071 -6.9176405875327296 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "1F3B8A41-4629-9F85-2988-CD9E0BFDBBD9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[34:35]" -type "float3"  -0.82802546 0 0 -0.82802546
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "3027D83A-4C33-256A-01C8-4AA321FCC3E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.41197539334920474 -6.2600163428427882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.95306998 -1.647185 -6.9192901 ;
	setAttr ".rs" 49783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0077844858169556 -2.2503585911336286 -6.920939823830337 ;
	setAttr ".cbx" -type "double3" -0.89835548400878906 -1.044011364037071 -6.9176405875327296 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "71E4A372-4FC3-CA21-7E72-0D9F92118205";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  -0.88094294 0 0 -0.88094294
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "7A36A760-401A-7BB2-C304-EE98C905B5A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.41197539334920474 -6.2600163428427882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9188093 -2.3020189 -5.8401618 ;
	setAttr ".rs" 56261;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9188092947006226 -2.3536789513173444 -6.920939823830337 ;
	setAttr ".cbx" -type "double3" 1.9188092947006226 -2.2503585911336286 -4.7593840567710108 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "EBBFFEA6-4D47-2D11-8779-23863B8B2336";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0.026402354 9.5906598e-09
		 -9.8502426e-08 -0.083026648 0 0 0.02062273 0 0 -0.088806272 0 0 0.046238303 0 0 -0.063190699
		 0 0 -0.95590043 0 0 -1.25539017 9.5906598e-09 -0.010042289;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "04D46061-4889-2096-197D-EBBB66007857";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.41197539334920474 -6.2600163428427882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83164418 -2.3020189 -5.8401618 ;
	setAttr ".rs" 61429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.83164417743682861 -2.3536789513173444 -6.920939823830337 ;
	setAttr ".cbx" -type "double3" 0.83164417743682861 -2.2503585911336286 -4.7593840567710108 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "1534D787-4A26-2555-C350-D89D7396B946";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[40:41]" -type "float3"  -1.087165117 0 0 -1.087165117
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "1C20A6E5-4736-FBCA-14E0-3C97C8F3658B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.41197539334920474 -6.2600163428427882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.061392188 -2.3020189 -5.8401618 ;
	setAttr ".rs" 57319;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.06139218807220459 -2.3536789513173444 -6.920939823830337 ;
	setAttr ".cbx" -type "double3" -0.06139218807220459 -2.2503585911336286 -4.7593840567710108 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "7B4DB785-4AE2-55CE-C54A-65860A180887";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[42:43]" -type "float3"  -0.89303637 0 0 -0.89303637
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "1E903F02-4D37-5D4E-976A-A2904F87DE86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.41197539334920474 -6.2600163428427882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.91998124 -2.3020189 -5.8401618 ;
	setAttr ".rs" 60356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91998124122619629 -2.3536789513173444 -6.920939823830337 ;
	setAttr ".cbx" -type "double3" -0.91998124122619629 -2.2503585911336286 -4.7593840567710108 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "C3AA3349-4CCB-FCD6-5C4B-959B05EFB9FD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  -0.85858905 0 0 -0.85858905
		 0 0;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "792C0C0A-4494-B5CE-B2CC-20A1BF798826";
	setAttr ".ics" -type "componentList" 1 "vtx[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.41197539334920474 -6.2600163428427882 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "9AA801B2-48AA-EE26-2244-AB91D88F0920";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[10]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[40]" -type "float3" -0.047440648 0 -0.010042429 ;
	setAttr ".tk[41]" -type "float3" -0.10405791 9.5906598e-09 -9.8502426e-08 ;
	setAttr ".tk[42]" -type "float3" -0.044826627 9.5906598e-09 -0.010042289 ;
	setAttr ".tk[43]" -type "float3" -0.044826627 9.5906598e-09 -9.8502426e-08 ;
	setAttr ".tk[44]" -type "float3" -0.041564345 9.5906598e-09 -0.010042289 ;
	setAttr ".tk[45]" -type "float3" -0.041564941 9.5906598e-09 -9.8502426e-08 ;
	setAttr ".tk[46]" -type "float3" -1.2337644 9.5906598e-09 -0.010042289 ;
	setAttr ".tk[47]" -type "float3" -1.2337644 0 -0.01004231 ;
createNode polyCube -n "polyCube4";
	rename -uid "8609A87E-4DA1-C4B3-FFE8-878945A08AF3";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "DC3ACC01-4179-94FE-C97B-359B482B2C97";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2:5]";
createNode polySplit -n "polySplit3";
	rename -uid "8A2BE65D-448D-E227-43E9-22B96F298471";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "E06EC112-4695-BAFD-C9EA-06BEDAC5A5C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1095357 -1.7940106 5.9295735 ;
	setAttr ".rs" 49345;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1095356941223145 -1.7940106456478384 5.3417085745621922 ;
	setAttr ".cbx" -type "double3" -1.1095356941223145 -1.7940106456478384 6.5174383559514286 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "4F32BEF9-489A-F89E-3027-1CA4DAAADEA1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -0.60953569 0 -0.36480162
		 0.36353207 0 -0.1854922 -0.60953569 0 -0.54053134 0.36353207 0 -0.54053181 -0.11221457
		 0 0 -0.11221457 0 -0.54053181;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "B0ADD9EE-4625-26FE-791E-12B4FB727133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.86353207 -1.7940106 6.019228 ;
	setAttr ".rs" 40291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86353206634521484 -1.7940106456478384 5.3417083361436131 ;
	setAttr ".cbx" -type "double3" 0.86353206634521484 -1.7940106456478384 6.6967479327012303 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "E4E0ED0C-4271-01B6-9F5B-C5BA5EF90845";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  -0.50701219 -2.220446e-16
		 -0.51319534 -0.86903465 0 -0.0016862061;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "0552AC16-4B1A-1F20-75CD-D4BE58E09C06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[5]" "e[8]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.083832443 -1.7940106 5.3408651 ;
	setAttr ".rs" 34637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9785703420639038 -1.7940106456478384 5.3400222399522068 ;
	setAttr ".cbx" -type "double3" 1.8109054565429688 -1.7940106456478384 5.3417083361436131 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "4955E2E8-4462-9019-2AE4-B4B86120E938";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0.63821882 0 -0.69250506 0.94737345
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "1063CA83-4902-4835-90EA-E68564079639";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[15]" "e[17]" "e[19]" "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.083832443 -1.7940106 3.7394521 ;
	setAttr ".rs" 36718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9785703420639038 -1.7940106456478384 3.7386089899827244 ;
	setAttr ".cbx" -type "double3" 1.8109054565429688 -1.7940106456478384 3.7402950861741306 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "D9919B19-48F9-85A5-93B3-77BE4134578C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[10:14]" -type "float3"  0 0 -1.60141337 0 0 -1.60141337
		 0 0 -1.60141337 0 0 -1.60141337 0 0 -1.60141337;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "F053B87A-45D6-ADCE-66AC-B38591072F12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[24]" "e[26]" "e[28]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.083832443 -1.7940106 2.0700243 ;
	setAttr ".rs" 35946;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9785703420639038 -1.7940106456478384 2.0691811182786228 ;
	setAttr ".cbx" -type "double3" 1.8109054565429688 -1.7940106456478384 2.0708672144700291 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "401C9B0C-4641-58DA-6AD3-CAB44CAE3505";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[15:19]" -type "float3"  0 0 -1.66942811 0 0 -1.66942811
		 0 0 -1.66942811 0 0 -1.66942811 0 0 -1.66942811;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "A4707576-4513-8201-55A6-6BB7C7FA7198";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.083832443 -1.7940106 0.45006099 ;
	setAttr ".rs" 37160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9785703420639038 -1.7940106456478384 0.44921794918072244 ;
	setAttr ".cbx" -type "double3" 1.8109054565429688 -1.7940106456478384 0.45090404537212869 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "E41BCE35-4C92-7323-A94A-EB8189DFC594";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[20:24]" -type "float3"  0 -2.220446e-16 -1.61996305
		 0 -2.220446e-16 -1.61996305 0 -2.220446e-16 -1.61996305 0 -2.220446e-16 -1.61996305
		 0 -2.220446e-16 -1.61996305;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "26CD3931-4468-A0F3-8FDD-C09E0736E801";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[42]" "e[44]" "e[46]" "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.083832443 -1.7940106 -1.1451715 ;
	setAttr ".rs" 51391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9785703420639038 -1.7940106456478384 -1.1460145375441311 ;
	setAttr ".cbx" -type "double3" 1.8109054565429688 -1.7940106456478384 -1.1443284413527248 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "7F1393F4-4EAB-1887-0DD9-EFAB8101CAA6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[25:29]" -type "float3"  0 0 -1.59523261 0 0 -1.59523261
		 0 0 -1.59523261 0 0 -1.59523261 0 0 -1.59523261;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "84E5BA6E-422B-0A10-00DD-F68F22BB0C04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.083832443 -1.7940106 -2.6723883 ;
	setAttr ".rs" 37341;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9785703420639038 -1.7940106456478384 -2.673231448860049 ;
	setAttr ".cbx" -type "double3" 1.8109054565429688 -1.7940106456478384 -2.6715453526686428 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "FC3C14BA-46DE-34AF-EF8A-64A7EA53A7E4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[30:34]" -type "float3"  0 -2.220446e-16 -1.52721727
		 0 -2.220446e-16 -1.52721727 0 -2.220446e-16 -1.52721727 0 -2.220446e-16 -1.52721727
		 0 -2.220446e-16 -1.52721727;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "BE0FB928-41A3-5588-1D6D-74BCDBEF9D5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[60]" "e[62]" "e[64]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.083832443 -1.7940106 -4.1934266 ;
	setAttr ".rs" 42995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9785703420639038 -1.7940106456478384 -4.1942695042799709 ;
	setAttr ".cbx" -type "double3" 1.8109054565429688 -1.7940106456478384 -4.1925834080885647 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "CCD36A11-4D82-0519-6A84-9783FDEAFACF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[35:39]" -type "float3"  0 0 -1.52103782 0 0 -1.52103782
		 0 0 -1.52103782 0 0 -1.52103782 0 0 -1.52103782;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "C54887DD-406B-9E2F-BE3A-77B219D2C37C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[69]" "e[71]" "e[73]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.083832443 -1.7940106 -5.578752 ;
	setAttr ".rs" 60151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9785703420639038 -1.7940106456478384 -5.5795949361037014 ;
	setAttr ".cbx" -type "double3" 1.8109054565429688 -1.7940106456478384 -5.5779088399122951 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "324A54BD-4560-3EC5-9BE9-698E192CF64A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[40:44]" -type "float3"  0 0 -1.38532579 0 0 -1.38532579
		 0 0 -1.38532579 0 0 -1.38532579 0 0 -1.38532579;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "892CB5BA-4CB8-8105-22AF-E09E0CB109C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0]" "e[4]" "e[7]" "e[9:10]" "e[12]" "e[18]" "e[20]" "e[27]" "e[29]" "e[36]" "e[38]" "e[45]" "e[47]" "e[54]" "e[56]" "e[63]" "e[65]" "e[72]" "e[74]" "e[78]" "e[80:84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37413764 -2.1520152 -0.068371139 ;
	setAttr ".rs" 47899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8052020072937012 -2.5100197260578421 -7.0189822575758694 ;
	setAttr ".cbx" -type "double3" 2.0569267272949219 -1.7940106456478384 6.8822399714280369 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "89536668-4FCF-B9A0-46D9-8193BDD40FC8";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.065404721 0 ;
	setAttr ".tk[2]" -type "float3" -0.19661421 -0.43717855 0 ;
	setAttr ".tk[3]" -type "float3" 0.082784943 -0.43717855 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.43717855 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.25129157 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.43717855 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.25129157 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.43717855 0 ;
	setAttr ".tk[10]" -type "float3" -0.26905099 -0.66437393 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.66437393 0 ;
	setAttr ".tk[12]" -type "float3" 0.10348118 -0.66437393 0 ;
	setAttr ".tk[13]" -type "float3" -0.60521227 -0.66437393 0 ;
	setAttr ".tk[14]" -type "float3" 0.24602133 -0.66437393 0 ;
	setAttr ".tk[15]" -type "float3" -0.26905099 -0.71600908 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.71600908 0 ;
	setAttr ".tk[17]" -type "float3" 0.1138293 -0.71600908 0 ;
	setAttr ".tk[18]" -type "float3" -0.82663155 -0.71600908 0 ;
	setAttr ".tk[19]" -type "float3" 0.18697625 -0.71600908 0 ;
	setAttr ".tk[20]" -type "float3" -0.2587029 -0.6884703 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.6884703 0 ;
	setAttr ".tk[22]" -type "float3" 0.082784943 -0.6884703 0 ;
	setAttr ".tk[23]" -type "float3" -0.72822303 -0.6884703 0 ;
	setAttr ".tk[24]" -type "float3" -0.059045196 -0.6884703 0 ;
	setAttr ".tk[25]" -type "float3" -0.17822634 -0.66093135 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.66093135 0 ;
	setAttr ".tk[27]" -type "float3" 0.072436824 -0.66093135 0 ;
	setAttr ".tk[28]" -type "float3" -0.46252009 -0.66093135 0 ;
	setAttr ".tk[29]" -type "float3" -0.10824957 -0.66093135 0 ;
	setAttr ".tk[30]" -type "float3" -0.14852194 -0.61618078 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.61618078 0 ;
	setAttr ".tk[32]" -type "float3" 0.082784943 -0.61618078 0 ;
	setAttr ".tk[33]" -type "float3" -0.21649881 -0.61618078 0 ;
	setAttr ".tk[34]" -type "float3" 0.09840861 -0.61618078 0 ;
	setAttr ".tk[35]" -type "float3" -0.019240621 -0.56798804 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.56798804 0 ;
	setAttr ".tk[37]" -type "float3" 0.062088706 -0.56798804 0 ;
	setAttr ".tk[38]" -type "float3" -0.17221498 -0.56798804 0 ;
	setAttr ".tk[39]" -type "float3" 0.098408595 -0.56798804 0 ;
	setAttr ".tk[40]" -type "float3" 0.1294015 -0.54389161 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.54389161 0 ;
	setAttr ".tk[42]" -type "float3" 0.072436824 -0.54389161 0 ;
	setAttr ".tk[43]" -type "float3" 0.014761288 -0.54389161 0 ;
	setAttr ".tk[44]" -type "float3" -0.063965581 -0.54389161 0 ;
	setAttr ".tk[45]" -type "float3" 0.43791801 -0.41631022 -1.3285851 ;
	setAttr ".tk[46]" -type "float3" 0.073806435 -0.37558141 -1.4410737 ;
	setAttr ".tk[47]" -type "float3" -0.029522574 -0.45025089 -1.2203349 ;
	setAttr ".tk[48]" -type "float3" 0.60521269 -0.48192886 -0.93494999 ;
	setAttr ".tk[49]" -type "float3" -0.41812104 -0.48192886 -0.76540041 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "DABDD512-4977-FF96-9023-F1AB4216C8B1";
	setAttr ".ics" -type "componentList" 2 "e[93]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak75";
	rename -uid "268C2429-41E6-246B-0A61-D4B8E06E6D79";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[50:75]" -type "float3"  0 -0.40028965 0 0 -0.30683509
		 0.10012626 0 -0.39528334 0 0 -0.35523283 0 0 -0.35523283 0 0 -0.35523283 0 0 -0.35523283
		 0 0 -0.33520758 0 0 -0.33520758 0 0 -0.39528334 0 0 -0.39528334 0 0 -0.3977865 0
		 0 -0.3977865 0 0 -0.3977865 0 0 -0.3977865 0 0 -0.40279281 0 0 -0.40279281 0 0 -0.40028965
		 0 0 -0.40028965 0 0 -0.40779912 0 0 -0.40779912 0 0 -0.38345274 0 0 -0.3647086 0.041898936
		 0 -0.37793976 0 0 -0.3802644 0 0 -0.40028965 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "E4F94B1C-415C-7193-5BC9-629F523DFB31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.057398438 -2.4005351 6.0042429 ;
	setAttr ".rs" 47337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6165478229522705 -2.4005351131161001 6.0042430498887303 ;
	setAttr ".cbx" -type "double3" 1.5017509460449219 -2.4005351131161001 6.0042430498887303 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "C02D91C4-44D8-116F-EB02-358742FC2737";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[76:77]" -type "float3"  0.50701213 0.14083004 0.5131954
		 -0.63821888 0.21124125 0.69250476;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "59070856-4423-ADC7-1DB7-27BFB86E2E93";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "81BE9404-4D5C-3232-6A6C-348B230A9234";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "3F67FD84-4122-0BC8-4388-53BAA1588D0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3630418 -2.3301201 6.2608409 ;
	setAttr ".rs" 59426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6165478229522705 -2.4005351131161001 6.0042430498887303 ;
	setAttr ".cbx" -type "double3" -1.1095356941223145 -2.2597050731380728 6.5174385645676853 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "C9F8379D-4552-2ACB-A9A1-7198ED4A81DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2078428 -2.4230635 5.9295735 ;
	setAttr ".rs" 35276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.306149959564209 -2.586421973009899 5.3417082169343235 ;
	setAttr ".cbx" -type "double3" -1.1095356941223145 -2.2597050731380728 6.5174385645676853 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "D7869C09-4C47-F77A-1044-78956770EC2F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[76:77]" -type "float3"  -0.19661421 -0.3267169 -1.17573035
		 -0.36202246 -0.18588686 -0.66422093;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "D8D45ECE-4C5C-7E54-5BD6-C8B880A203DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11221457 -2.3436339 6.1620374 ;
	setAttr ".rs" 43948;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11221456527709961 -2.586421973009899 5.3417082169343235 ;
	setAttr ".cbx" -type "double3" -0.11221456527709961 -2.1008458202083853 6.9823661186982395 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "3168D850-4DA0-5EBB-347E-D5AF801CBA20";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[78:79]" -type "float3"  0.99732113 0.15885925 0.46492752
		 1.19393539 0 -1.5285332e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "8133E782-4FCC-035E-9A9B-CD8B4D698F04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90492451 -2.3878579 6.019228 ;
	setAttr ".rs" 36563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86353206634521484 -2.586421973009899 5.3417083361436131 ;
	setAttr ".cbx" -type "double3" 0.94631695747375488 -2.1892938678463247 6.6967477836896183 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "58FFCFF8-47E6-7D6B-F96D-389C11EFED0B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[80:81]" -type "float3"  0.97574663 -0.088448048 -0.28561845
		 1.058531523 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "27F20B76-49B0-B1DB-5FFA-AEB375ACDAA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2811766 -2.690007 4.5393157 ;
	setAttr ".rs" 33744;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5837826728820801 -2.7935919826229361 3.7386089899827244 ;
	setAttr ".cbx" -type "double3" -1.9785703420639038 -2.586421973009899 5.3400222399522068 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "52D1350D-4E01-DA0F-6ECE-919C21ADAEF9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[82:83]" -type "float3"  0.63821876 -0.21124125 -0.69250506
		 0.86458862 0 -1.5285504e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "A1EDA8C9-4C47-2EB2-64EA-2793812A4C6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6946316 -2.690007 4.5393157 ;
	setAttr ".rs" 64987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9972378015518188 -2.7935919826229361 3.7386089899827244 ;
	setAttr ".cbx" -type "double3" -1.3920254707336426 -2.586421973009899 5.3400222399522068 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "25A6E0DB-42F9-633D-D803-81A0A02431DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[84:85]" -type "float3"  0.58654487 0 0 0.58654487
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "F21EE4B2-4D6B-09DA-B7B5-D1B3A3F5932B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48652452 -2.690007 4.5393157 ;
	setAttr ".rs" 50156;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78913068771362305 -2.7935919826229361 3.7386089899827244 ;
	setAttr ".cbx" -type "double3" -0.18391835689544678 -2.586421973009899 5.3400222399522068 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "7AD5F518-4AB0-6D62-11F4-F1B6CEA690D3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[86:87]" -type "float3"  1.20810711 0 0 1.20810711
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "568A99A8-497E-F28A-AE7A-DEB878191E3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51188523 -2.690007 4.5393157 ;
	setAttr ".rs" 34628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20927906036376953 -2.7935919826229361 3.7386089899827244 ;
	setAttr ".cbx" -type "double3" 0.8144913911819458 -2.586421973009899 5.3400222399522068 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "AA91462B-4C85-F221-5DD4-F5A724A1BC44";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[88:89]" -type "float3"  0.99840975 0 0 0.99840975
		 0 0;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "E7615AE3-4544-71C8-F7F8-4A9062E415D8";
	setAttr ".ics" -type "componentList" 1 "vtx[0:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak84";
	rename -uid "215EDBC4-4D92-7FEF-0D80-57BFE4BF907F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[84:91]" -type "float3"  0.085875511 0 0 0.61865115
		 0 0 0.071703792 0 0 0.67691612 0 0 0.13182557 0 0.0016859433 0.75773418 0 0 0.99641401
		 6.4571641e-09 0.0016859433 1.84764767 0 0.0016859433;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "B699EFA2-4DCF-BFA6-2643-7DB335FF8457";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6944923 -2.8494475 2.9038951 ;
	setAttr ".rs" 61005;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8052020072937012 -2.9053030078609732 2.0691811182786228 ;
	setAttr ".cbx" -type "double3" -2.5837826728820801 -2.7935919826229361 3.7386089899827244 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "DF9A7772-4212-CCD2-3A13-C0BA3615DF64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5688236 -2.8494475 2.9038951 ;
	setAttr ".rs" 58964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6795332431793213 -2.9053030078609732 2.0691811182786228 ;
	setAttr ".cbx" -type "double3" -1.4581139087677002 -2.7935919826229361 3.7386089899827244 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "C1BDA236-4B3E-53CB-3BCB-78B94126E7E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[82:83]" -type "float3"  1.12566876 0 0 1.12566876
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "40C570AA-4FD3-5D78-C208-B9BB0122B530";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.42593002 -2.8494475 2.9038951 ;
	setAttr ".rs" 35790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53663969039916992 -2.9053030078609732 2.0691811182786228 ;
	setAttr ".cbx" -type "double3" -0.31522035598754883 -2.7935919826229361 3.7386089899827244 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "00E849EE-4FDD-B200-80EE-0FB9155D20D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[84:85]" -type "float3"  1.14289355 0 0 1.14289355
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "0E38FF04-49B0-985B-5DD2-A5A83C73C0AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41548407 -2.8494475 2.9038951 ;
	setAttr ".rs" 35683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30477440357208252 -2.9053030078609732 2.0691811182786228 ;
	setAttr ".cbx" -type "double3" 0.52619373798370361 -2.7935919826229361 3.7386089899827244 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "222068FF-4389-B9D1-2BA3-5DA3226ECB4A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[86:87]" -type "float3"  0.84141409 0 0 0.84141409
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "0B2F0FC2-4005-782A-3175-15BA1B610DE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7559977 -2.8927853 1.2591995 ;
	setAttr ".rs" 37971;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8052020072937012 -2.9053030078609732 0.44921794918072244 ;
	setAttr ".cbx" -type "double3" -2.7067933082580566 -2.8802676265438345 2.0691811182786228 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "5766FFEF-494B-3C23-DD7E-399331839B52";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[82:89]" -type "float3"  0.079527259 0 0 0.30094659
		 0 0 0.20300579 6.4571646e-09 -1.5285504e-07 0.42442513 0 0 0.4408195 6.4571646e-09
		 -1.5285504e-07 0.67258698 0 0 1.53073299 6.4571646e-09 0.0016859433 1.69310725 6.4571646e-09
		 0.0016859433;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "B2150E49-4A67-3239-72E4-7AA84DF84F60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5920923 -2.8927853 1.2591995 ;
	setAttr ".rs" 35661;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6412966251373291 -2.9053030078609732 0.44921794918072244 ;
	setAttr ".cbx" -type "double3" -1.5428879261016846 -2.8802676265438345 2.0691811182786228 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "7FE607B3-450A-6698-99F0-79B159D12CCE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[90:91]" -type "float3"  1.16390538 0 0 1.16390538
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "9524216E-4DF2-976B-D144-1EB640736BBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11221457 -2.8927853 1.2591995 ;
	setAttr ".rs" 55538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16141891479492188 -2.9053030078609732 0.44921794918072244 ;
	setAttr ".cbx" -type "double3" -0.063010215759277344 -2.8802676265438345 2.0691811182786228 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "846EDFED-4D40-091E-EA00-6293AC9BA189";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[92:93]" -type "float3"  1.47987771 0 0 1.47987771
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "A5309A53-4660-1280-9127-A39668CC3CA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83717823 -2.8927853 1.2591995 ;
	setAttr ".rs" 45078;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.78797388076782227 -2.9053030078609732 0.44921794918072244 ;
	setAttr ".cbx" -type "double3" 0.8863825798034668 -2.8802676265438345 2.0691811182786228 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "72892B15-412F-C64A-0A4D-F58590834948";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[94:95]" -type "float3"  0.9493928 0 0 0.9493928 0
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge88";
	rename -uid "61E93DB7-4925-F2D8-4B76-E2851AE952F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5739417 -2.866498 -0.3483983 ;
	setAttr ".rs" 53345;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7067933082580566 -2.8802676265438345 -1.1460145375441311 ;
	setAttr ".cbx" -type "double3" -2.4410903453826904 -2.8527283733089712 0.44921794918072244 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "7297BD23-4F78-34F9-B69B-7590A8E6C57A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[90:97]" -type "float3"  0.26270998 0 0 0.17464948
		 0 0 0.04920435 0 0 -0.04920435 0 0 0.18938756 0 0 0.059934437 0 0 1.20990777 0 0.0016859433
		 0.86547768 0 0.0016859433;
createNode polyExtrudeEdge -n "polyExtrudeEdge89";
	rename -uid "0AA7ACA1-45FF-AAFF-BDA8-5587D18A729B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3523082 -2.866498 -0.3483983 ;
	setAttr ".rs" 61201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4851596355438232 -2.8802676265438345 -1.1460145375441311 ;
	setAttr ".cbx" -type "double3" -1.219456672668457 -2.8527283733089712 0.44921794918072244 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "F40B3413-48B5-7BFF-D128-DBA50C8E10C1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[98:99]" -type "float3"  1.22163367 0 0 1.22163367
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge90";
	rename -uid "83169F51-4268-7953-29D6-8DAD3C70E0F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.33737361 -2.866498 -0.3483983 ;
	setAttr ".rs" 62364;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47022509574890137 -2.8802676265438345 -1.1460145375441311 ;
	setAttr ".cbx" -type "double3" -0.20452213287353516 -2.8527283733089712 0.44921794918072244 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "B0145FA7-4DB7-FCD6-A446-44AB129568E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[100:101]" -type "float3"  1.01493454 0 0 1.01493454
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge91";
	rename -uid "14F39042-4954-8226-AA2F-1099994DE6AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63409281 -2.866498 -0.3483983 ;
	setAttr ".rs" 40544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50124132633209229 -2.8802676265438345 -1.1460145375441311 ;
	setAttr ".cbx" -type "double3" 0.7669442892074585 -2.8527283733089712 0.44921794918072244 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "699F1FFE-4EAC-00C2-0859-288019FC46D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[102:103]" -type "float3"  0.97146642 0 0 0.97146642
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge92";
	rename -uid "B453105A-478D-0D16-A20A-B68EC9273F1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3180797 -2.8328564 -1.909623 ;
	setAttr ".rs" 63334;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4410903453826904 -2.8527283733089712 -2.673231448860049 ;
	setAttr ".cbx" -type "double3" -2.1950690746307373 -2.812984473009899 -1.1460145375441311 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "256885C1-4EE9-8F80-B601-A398F150FD4A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[98:105]" -type "float3"  0.11692119 6.4571646e-09 -1.5285504e-07
		 -0.068305373 0 0 0.35801053 0 -1.5285332e-07 0.092307568 0 0 0.44507569 0 -1.5285332e-07
		 0.16902459 0 0 1.25061893 0 0.0016859433 0.93571168 0 0.0016859433;
createNode polyExtrudeEdge -n "polyExtrudeEdge93";
	rename -uid "503916A0-4F81-F860-C044-0382F5124168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.419091 -2.8328564 -1.909623 ;
	setAttr ".rs" 64639;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5421016216278076 -2.8527283733089712 -2.673231448860049 ;
	setAttr ".cbx" -type "double3" -1.2960803508758545 -2.812984473009899 -1.1460145375441311 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "E959554F-4DA3-4207-82C4-BE9D34D7C05D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[106:107]" -type "float3"  0.89898878 0 0 0.89898878
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge94";
	rename -uid "14DC30F2-4A3E-6EA0-C186-4297C5591725";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22042096 -2.8328564 -1.909623 ;
	setAttr ".rs" 53658;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34343159198760986 -2.8527283733089712 -2.673231448860049 ;
	setAttr ".cbx" -type "double3" -0.097410321235656738 -2.812984473009899 -1.1460145375441311 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "3590C244-4930-83F9-73C1-56A27258FDD5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[108:109]" -type "float3"  1.19867003 0 0 1.19867003
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge95";
	rename -uid "4CD87464-491F-5B38-42DB-F6B42ED3A155";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69637883 -2.8328564 -1.909623 ;
	setAttr ".rs" 33232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57336819171905518 -2.8527283733089712 -2.673231448860049 ;
	setAttr ".cbx" -type "double3" 0.8193894624710083 -2.812984473009899 -1.1460145375441311 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "5E7CE8B2-4AF1-E3C0-3330-8DA6A038332F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[110:111]" -type "float3"  0.91679978 0 0 0.91679978
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge96";
	rename -uid "C1B7010B-49AD-B827-5BC0-AF81BD2E6AB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1729274 -2.7876363 -3.4337504 ;
	setAttr ".rs" 50349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1950690746307373 -2.812984473009899 -4.1942695042799709 ;
	setAttr ".cbx" -type "double3" -2.1507854461669922 -2.7622881000240591 -2.673231448860049 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "DBEE200E-489C-A351-B007-C8AD2EA5930A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[34]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[106]" -type "float3" 0.25433958 6.4571646e-09 -1.5285504e-07 ;
	setAttr ".tk[107]" -type "float3" 0.038022757 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.23121703 6.4571646e-09 -1.5285504e-07 ;
	setAttr ".tk[109]" -type "float3" -0.014804244 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.36260068 0 -1.1920929e-07 ;
	setAttr ".tk[111]" -type "float3" 0.12692755 0 0 ;
	setAttr ".tk[112]" -type "float3" 1.1292877 6.4571646e-09 0.0016859433 ;
	setAttr ".tk[113]" -type "float3" 1.0899246 0 0.001685977 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge97";
	rename -uid "F155C9E4-4DF3-82F0-5B20-3782693E5AAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2787751 -2.7876363 -3.4337504 ;
	setAttr ".rs" 44931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3009169101715088 -2.812984473009899 -4.1942695042799709 ;
	setAttr ".cbx" -type "double3" -1.2566332817077637 -2.7622881000240591 -2.673231448860049 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "43B6AB31-4EF2-26F2-121F-2490D7A5D56B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[114:115]" -type "float3"  0.89415216 0 0 0.89415216
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge98";
	rename -uid "FACF0C8A-4F35-A8F0-9A09-458F4CF1B1DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.330369 -2.7876363 -3.4337504 ;
	setAttr ".rs" 56534;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35251080989837646 -2.812984473009899 -4.1942695042799709 ;
	setAttr ".cbx" -type "double3" -0.30822718143463135 -2.7622881000240591 -2.673231448860049 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "1EADA016-4670-2C84-332F-D5BAB203087F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[116:117]" -type "float3"  0.9484061 0 0 0.9484061 0
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge99";
	rename -uid "4D172AE1-4C82-43F6-3CEB-7FA21711FBDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.78793192 -2.7876363 -3.4337504 ;
	setAttr ".rs" 45443;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.76579010486602783 -2.812984473009899 -4.1942695042799709 ;
	setAttr ".cbx" -type "double3" 0.81007373332977295 -2.7622881000240591 -2.673231448860049 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "05385F3E-44A2-43BD-45C3-039F0CB28B1E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[118:119]" -type "float3"  1.11830091 0 0 1.11830091
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge100";
	rename -uid "DC5AC00C-4DC9-EC8B-F210-F39895632E25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0572972 -2.7539947 -4.8869324 ;
	setAttr ".rs" 50861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1507854461669922 -2.7622881000240591 -5.5795949361037014 ;
	setAttr ".cbx" -type "double3" -1.9638090133666992 -2.7457013194759634 -4.1942695042799709 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "30F701C8-45DD-350E-3361-A3BE01844F39";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[114:121]" -type "float3"  0.042859316 6.4571646e-09
		 -1.5285504e-07 0.12785697 0 0 0.24029624 6.4571646e-09 -1.5285504e-07 0.19601262
		 0 0 0.18052691 6.4571646e-09 -1.5285504e-07 0.11554706 0 0 1.14352393 6.4571646e-09
		 0.0016859433 1.099240303 0 0.0016859433;
createNode polyExtrudeEdge -n "polyExtrudeEdge101";
	rename -uid "319EC878-43D3-4904-161F-609C288EC00C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1690415 -2.7539947 -4.8869324 ;
	setAttr ".rs" 41732;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.262529730796814 -2.7622881000240591 -5.5795949361037014 ;
	setAttr ".cbx" -type "double3" -1.075553297996521 -2.7457013194759634 -4.1942695042799709 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "AAE3F798-4A22-F908-2C92-85BF4709E358";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[122:123]" -type "float3"  0.88825572 0 0 0.88825572
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge102";
	rename -uid "77C24EAB-448B-A7E2-EA2E-1A84459AF54C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2294209 -2.7539947 -4.8869324 ;
	setAttr ".rs" 41870;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32290911674499512 -2.7622881000240591 -5.5795949361037014 ;
	setAttr ".cbx" -type "double3" -0.13593268394470215 -2.7457013194759634 -4.1942695042799709 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "909139FE-4585-71EA-816C-6DBD1F94CC5A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[124:125]" -type "float3"  0.93962061 0 0 0.93962061
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge103";
	rename -uid "865B0303-4A25-D2E9-EC20-88A366933C02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72384465 -2.7539947 -4.8869324 ;
	setAttr ".rs" 54686;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.63035643100738525 -2.7622881000240591 -5.5795949361037014 ;
	setAttr ".cbx" -type "double3" 0.81733286380767822 -2.7457013194759634 -4.1942695042799709 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "017F4300-45C4-E6C4-C0F4-2E9924727476";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[126:127]" -type "float3"  0.95326555 0 0 0.95326555
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge104";
	rename -uid "07F2C105-4EDB-336A-CFE3-00997A878701";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6685834 -2.7009525 -6.04707 ;
	setAttr ".rs" 33686;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9638090133666992 -2.7457013194759634 -6.5145448109816311 ;
	setAttr ".cbx" -type "double3" -1.3733576536178589 -2.6562037532528189 -5.5795949361037014 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "8768028C-435B-4D98-1C59-DAA94F9C184C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[122:129]" -type "float3"  0.13375342 0 0 0.095419109
		 0 0 0.21069455 0 0 0.023718119 0 0 0.29526436 6.457165e-09 -1.5285504e-07 0.11863601
		 0 0 1.27895761 0 0.0016859433 0.92960703 6.457165e-09 0.0016859433;
createNode polyExtrudeEdge -n "polyExtrudeEdge105";
	rename -uid "85FB58E4-46C5-0FB3-9F8F-57B9E51C01A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.93581587 -2.7009525 -6.04707 ;
	setAttr ".rs" 39710;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2310415506362915 -2.7457013194759634 -6.5145448109816311 ;
	setAttr ".cbx" -type "double3" -0.64059019088745117 -2.6562037532528189 -5.5795949361037014 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "CBA0A700-4195-6C0A-324D-5A99EC6489B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[130:131]" -type "float3"  0.73276746 0 0 0.73276746
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge106";
	rename -uid "F3215339-43D6-210B-4256-C18B50E8DFE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25842601 -2.7009525 -6.04707 ;
	setAttr ".rs" 60469;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55365169048309326 -2.7457013194759634 -6.5145448109816311 ;
	setAttr ".cbx" -type "double3" 0.03679966926574707 -2.6562037532528189 -5.5795949361037014 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "D7B98E73-423E-85F4-C9F5-5FB0802B5A5D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[132:133]" -type "float3"  0.67738986 0 0 0.67738986
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge107";
	rename -uid "514758DA-476C-B235-8BFD-3AAF72F34579";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45528066 -2.7009525 -6.04707 ;
	setAttr ".rs" 42036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16005498170852661 -2.7457013194759634 -6.5145448109816311 ;
	setAttr ".cbx" -type "double3" 0.75050634145736694 -2.6562037532528189 -5.5795949361037014 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "FE894410-4958-7A15-C657-498CBC93AA9C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[134:135]" -type "float3"  0.71370667 0 0 0.71370667
		 0 0;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "98A58F82-415B-2A9A-C925-F595774B3108";
	setAttr ".ics" -type "componentList" 1 "vtx[0:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2940106456478384 6.3822399714280369 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak112";
	rename -uid "4E70DEDB-4C55-A74D-6262-17A3B8ABB273";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[130:137]" -type "float3"  0.25090736 6.457165e-09 -3.0570834e-07
		 -0.031027496 0.062430151 -0.3919498 0.44143713 6.457165e-09 -1.5285504e-07 -0.0752078
		 0.12190294 -0.4625389 0.77591389 0 -1.5285332e-07 0.083503127 0.03400255 -0.28369918
		 1.58688498 6.457165e-09 0.0016859433 0.64227802 -0.020025248 0.17123494;
createNode polyCube -n "polyCube5";
	rename -uid "FBC45F48-40CF-E4C0-2D4C-8CB47900CC3F";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit4";
	rename -uid "37C59CA9-4893-1EAC-13EA-ADA719019B41";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F5F1A959-4CA0-B2FE-9CFC-5885B777DDC2";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 6.0272576279323165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11221451 0 6.3933926 ;
	setAttr ".rs" 46673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61221450567245483 -0.5 5.8933925397079054 ;
	setAttr ".cbx" -type "double3" 0.38778549432754517 0.5 6.8933925099055831 ;
createNode polyTweak -n "polyTweak113";
	rename -uid "A570DB9B-418F-B745-383E-3486D5CB3D9B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.11221451 0 0.36613491 -0.11221451
		 0 0.36613491 -0.11221451 0 0.36613491 -0.11221451 0 0.36613491 -0.11221451 0 0.36613491
		 -0.11221451 0 0.36613491 -0.11221451 0 0.36613491 -0.11221451 0 0.36613491 -0.11221451
		 0 0.36613491 -0.11221451 0 0.36613491 -0.11221451 0 0.36613491 -0.11221451 0 0.36613491;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "29E3B980-4C15-D7E1-6A9B-499D42493A1E";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 6.0272576279323165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11221451 0 6.3933926 ;
	setAttr ".rs" 63771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2122154235839844 -0.5 5.8933927483241622 ;
	setAttr ".cbx" -type "double3" 0.98778641223907471 0.5 6.8933927483241622 ;
createNode polyTweak -n "polyTweak114";
	rename -uid "B5624B49-4A93-C88C-CA24-B68417967D00";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0.60000092 0 0 0.60000092
		 0 0 0.60000092 0 0 0.60000092 0 0 -0.60000092 0 0 -0.60000092 0 0 -0.60000092 0 0
		 -0.60000092 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D970B769-41A7-7A00-FFCA-47B4588C08F3";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[8]" "f[11]" "f[17]" "f[19]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 6.0272576279323165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13521051 0 4.9582195 ;
	setAttr ".rs" 64684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.168510913848877 -0.5 4.9582194752376143 ;
	setAttr ".cbx" -type "double3" 1.8980898857116699 0.5 4.9582194752376143 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak115";
	rename -uid "C645C146-4FD0-965B-FF7E-958371D539BF";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.082725599 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.038605288 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.082725599 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.038605288 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.93517327 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.93517327 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.93517327 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.93517327 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.93517327 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.93517327 ;
	setAttr ".tk[12]" -type "float3" -0.034905136 0 -0.93517327 ;
	setAttr ".tk[13]" -type "float3" 0.32773271 0 -0.60441482 ;
	setAttr ".tk[14]" -type "float3" -0.034905136 0 -0.93517327 ;
	setAttr ".tk[15]" -type "float3" 0.32773271 0 -0.60441482 ;
	setAttr ".tk[16]" -type "float3" -0.01645267 0 -0.93517327 ;
	setAttr ".tk[17]" -type "float3" -0.24217643 0 -0.68091488 ;
	setAttr ".tk[18]" -type "float3" -0.24217676 0 -0.68091524 ;
	setAttr ".tk[19]" -type "float3" -0.01645267 0 -0.93517327 ;
	setAttr ".tk[20]" -type "float3" 0.91030341 0 -0.93517327 ;
	setAttr ".tk[21]" -type "float3" 0.7124725 0 -1.2488319 ;
	setAttr ".tk[22]" -type "float3" 0.91030341 0 -0.93517327 ;
	setAttr ".tk[23]" -type "float3" 0.7124725 0 -1.2488319 ;
	setAttr ".tk[24]" -type "float3" -0.95629537 0 -0.93517327 ;
	setAttr ".tk[25]" -type "float3" -0.68278426 0 -1.3260424 ;
	setAttr ".tk[26]" -type "float3" -0.68278426 0 -1.3260424 ;
	setAttr ".tk[27]" -type "float3" -0.95629537 0 -0.93517327 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "853B5AFD-4251-B5A9-B3F6-F8911431AE59";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[8]" "f[11]" "f[17]" "f[19]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 6.0272576279323165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13521051 0 3.9252551 ;
	setAttr ".rs" 35752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.168510913848877 -0.5 3.925255007235295 ;
	setAttr ".cbx" -type "double3" 1.8980898857116699 0.5 3.925255007235295 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak116";
	rename -uid "9E079449-434C-29EE-A825-CA8852B9FAF5";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[12]" -type "float3" 0.28595793 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.28595793 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.2093198 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.2093198 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 -1.0329648 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.0329648 ;
	setAttr ".tk[30]" -type "float3" 0 0 -1.0329648 ;
	setAttr ".tk[31]" -type "float3" 0 0 -1.0329648 ;
	setAttr ".tk[32]" -type "float3" 0 0 -1.0329648 ;
	setAttr ".tk[33]" -type "float3" 0 0 -1.0329648 ;
	setAttr ".tk[34]" -type "float3" 0 0 -1.0329648 ;
	setAttr ".tk[35]" -type "float3" 0 0 -1.0329648 ;
	setAttr ".tk[36]" -type "float3" 0 0 -1.0329648 ;
	setAttr ".tk[37]" -type "float3" 0 0 -1.0329648 ;
	setAttr ".tk[38]" -type "float3" 0 0 -1.0329648 ;
	setAttr ".tk[39]" -type "float3" 0 0 -1.0329648 ;
	setAttr ".tk[40]" -type "float3" 0 0 -1.0329648 ;
	setAttr ".tk[41]" -type "float3" 0 0 -1.0329648 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "3F9C2B40-4429-7E62-0645-A09921B71DDE";
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[15]" "e[23]" "e[32]" "e[51]" "e[62]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak117";
	rename -uid "ECD4035A-409C-4FD0-9157-4B9081F5A026";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[0:40]" -type "float3"  0 0.011214433 0 0 0.011214433
		 0 0 0.15251635 0 0 0.15251635 0 0 0.4164418 -0.18495977 0 0.4164418 -0.18495977 0
		 0.8071636 0.070349172 0 0.8071636 0.070349172 0 -0.14480731 -0.18017823 0 -0.18517938
		 -0.18017823 0 -0.26789701 -0.18903947 0 0.011214433 0 0 0.15251635 0 0 0.4164418
		 -0.18495977 0 0.8071636 0.070349172 0 0.011214433 0 0 0.15251635 0 0 0.4164418 -0.18495977
		 0 0.8071636 0.070349172 0 -0.11663005 -7.4505806e-09 0 0.011214433 0 0 0.15251635
		 0 0 0.4164418 -0.18495977 0 0.8071636 0.070349172 0 -0.11663005 2.2351742e-08 0 -1.037149191
		 0 0 -1.037149191 0 0 -0.53131759 -0.26879036 0 -0.33656824 -0.21200739 0 -0.46178833
		 -0.26879036 0 -1.037149191 0 0 -0.70911813 0 0 -0.84817719 0 0 -0.977054 -0.18495977
		 0 -1.037149191 0 0 -0.59384722 -0.17722452 0 -0.70911813 0 0 -0.84817719 0 0 -0.977054
		 -0.18495977 0 -1.037149191 0 0 -0.60281861 -0.17722449;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F468F86C-4BD5-E092-FFD8-00A9D5838D66";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[8]" "f[11]" "f[17]" "f[19]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 6.0272576279323165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13521051 0 2.0708673 ;
	setAttr ".rs" 52356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.168510913848877 -0.5 2.0708672470729415 ;
	setAttr ".cbx" -type "double3" 1.8980898857116699 0.5 2.0708672470729415 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak118";
	rename -uid "52A9EBD3-4110-6D77-7222-49BFCF708DFB";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[0]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[2]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.18496013 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.18496013 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.18496013 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.18496013 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.18496013 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.18496013 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.18496013 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.18496013 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.18496013 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.18496013 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.18496013 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.18496013 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.18496013 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.18496013 ;
	setAttr ".tk[42]" -type "float3" 0 0 -1.8543878 ;
	setAttr ".tk[43]" -type "float3" 0 0 -1.8543878 ;
	setAttr ".tk[44]" -type "float3" 0 0 -1.8543878 ;
	setAttr ".tk[45]" -type "float3" 0 0 -1.8543878 ;
	setAttr ".tk[46]" -type "float3" 0 0 -1.8543878 ;
	setAttr ".tk[47]" -type "float3" 0 0 -1.8543878 ;
	setAttr ".tk[48]" -type "float3" 0 0 -1.8543878 ;
	setAttr ".tk[49]" -type "float3" 0 0 -1.8543878 ;
	setAttr ".tk[50]" -type "float3" 0 0 -1.8543878 ;
	setAttr ".tk[51]" -type "float3" 0 0 -1.8543878 ;
	setAttr ".tk[52]" -type "float3" 0 0 -1.8543878 ;
	setAttr ".tk[53]" -type "float3" 0 0 -1.8543878 ;
	setAttr ".tk[54]" -type "float3" 0 0 -1.8543878 ;
	setAttr ".tk[55]" -type "float3" 0 0 -1.8543878 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5A20EDD5-4070-A1E3-1CDE-0196DA259E04";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[8]" "f[11]" "f[17]" "f[19]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 6.0272576279323165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13521051 0 0.45090359 ;
	setAttr ".rs" 52874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.168510913848877 -0.5 0.45090360113788286 ;
	setAttr ".cbx" -type "double3" 1.8980898857116699 0.5 0.45090360113788286 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak119";
	rename -uid "30D8FDC7-4325-DB9D-F44D-8A80A20E1ACC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[56:69]" -type "float3"  0 0 -1.61996341 0 0 -1.61996341
		 0 0 -1.61996341 0 0 -1.61996341 0 0 -1.61996341 0 0 -1.61996341 0 0 -1.61996341 0
		 0 -1.61996341 0 0 -1.61996341 0 0 -1.61996341 0 0 -1.61996341 0 0 -1.61996341 0 0
		 -1.61996341 0 0 -1.61996341;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F530C019-48B5-E693-9E24-87BC663751CB";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[8]" "f[11]" "f[17]" "f[19]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 6.0272576279323165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13521051 0 -1.1443284 ;
	setAttr ".rs" 43158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.168510913848877 -0.5 -1.1443284087498125 ;
	setAttr ".cbx" -type "double3" 1.8980898857116699 0.5 -1.1443284087498125 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak120";
	rename -uid "257BCF2A-4716-3C64-4022-A2959E6020AF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[70:83]" -type "float3"  0 0 -1.59523225 0 0 -1.59523225
		 0 0 -1.59523225 0 0 -1.59523225 0 0 -1.59523225 0 0 -1.59523225 0 0 -1.59523225 0
		 0 -1.59523225 0 0 -1.59523225 0 0 -1.59523225 0 0 -1.59523225 0 0 -1.59523225 0 0
		 -1.59523225 0 0 -1.59523225;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1A517F0D-4EE3-0491-5A0E-5596717F6B4A";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[8]" "f[11]" "f[17]" "f[19]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 6.0272576279323165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13521051 0 -2.6715453 ;
	setAttr ".rs" 59591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.168510913848877 -0.5 -2.6715453200657304 ;
	setAttr ".cbx" -type "double3" 1.8980898857116699 0.5 -2.6715453200657304 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak121";
	rename -uid "D67C9873-48C4-203B-D3E1-4A8891F56E38";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[84:97]" -type "float3"  0 0 -1.52721667 0 0 -1.52721667
		 0 0 -1.52721667 0 0 -1.52721667 0 0 -1.52721667 0 0 -1.52721667 0 0 -1.52721667 0
		 0 -1.52721667 0 0 -1.52721667 0 0 -1.52721667 0 0 -1.52721667 0 0 -1.52721667 0 0
		 -1.52721667 0 0 -1.52721667;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "369F7126-431C-AD47-B8E3-42846063965D";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[8]" "f[11]" "f[17]" "f[19]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 6.0272576279323165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13521051 0 -4.1925836 ;
	setAttr ".rs" 57994;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.168510913848877 -0.5 -4.1925833754856523 ;
	setAttr ".cbx" -type "double3" 1.8980898857116699 0.5 -4.1925833754856523 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak122";
	rename -uid "51B8DB77-4043-A90C-CE77-FF9BD46638FF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[98:111]" -type "float3"  0 0 -1.52103806 0 0 -1.52103806
		 0 0 -1.52103806 0 0 -1.52103806 0 0 -1.52103806 0 0 -1.52103806 0 0 -1.52103806 0
		 0 -1.52103806 0 0 -1.52103806 0 0 -1.52103806 0 0 -1.52103806 0 0 -1.52103806 0 0
		 -1.52103806 0 0 -1.52103806;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E2501B69-45B5-DC95-E5F0-33A2095DC9AE";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[8]" "f[11]" "f[17]" "f[19]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 6.0272576279323165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13521051 0 -5.577909 ;
	setAttr ".rs" 34518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.168510913848877 -0.5 -5.5779088073093828 ;
	setAttr ".cbx" -type "double3" 1.8980898857116699 0.5 -5.5779088073093828 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak123";
	rename -uid "EF60083F-44BF-C953-A785-389059F28E36";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[112:125]" -type "float3"  0 0 -1.38532567 0 0 -1.38532567
		 0 0 -1.38532567 0 0 -1.38532567 0 0 -1.38532567 0 0 -1.38532567 0 0 -1.38532567 0
		 0 -1.38532567 0 0 -1.38532567 0 0 -1.38532567 0 0 -1.38532567 0 0 -1.38532567 0 0
		 -1.38532567 0 0 -1.38532567;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "FBA5B6AF-44AF-449C-E1A4-158390AD2ADE";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[8]" "f[11]" "f[17]" "f[19]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 6.0272576279323165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13521051 0 -6.3433099 ;
	setAttr ".rs" 37522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.168510913848877 -0.5 -6.3433096938450273 ;
	setAttr ".cbx" -type "double3" 1.8980898857116699 0.5 -6.3433096938450273 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak124";
	rename -uid "A9A75D52-41CB-D7B1-0BED-66A883040111";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[126:139]" -type "float3"  0 0 -0.76540112 0 0 -0.76540112
		 0 0 -0.76540112 0 0 -0.76540112 0 0 -0.76540112 0 0 -0.76540112 0 0 -0.76540112 0
		 0 -0.76540112 0 0 -0.76540112 0 0 -0.76540112 0 0 -0.76540112 0 0 -0.76540112 0 0
		 -0.76540112 0 0 -0.76540112;
createNode polyTweak -n "polyTweak125";
	rename -uid "3979DDD7-4959-9AC4-72FF-9B9AD0340C59";
	setAttr ".uopa" yes;
	setAttr -s 129 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.59372288 -0.067099035 ;
	setAttr ".tk[1]" -type "float3" 0 0.59372288 -0.052720673 ;
	setAttr ".tk[2]" -type "float3" 0 -0.24233589 -0.067099035 ;
	setAttr ".tk[3]" -type "float3" 0 -0.24233589 -0.052720673 ;
	setAttr ".tk[4]" -type "float3" 0 0.17771301 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.17771301 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.040389344 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.040389344 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.59372288 -0.052720673 ;
	setAttr ".tk[9]" -type "float3" 0 -0.24233589 -0.052720673 ;
	setAttr ".tk[10]" -type "float3" 0 0.17771301 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.040389344 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.040389344 0 ;
	setAttr ".tk[13]" -type "float3" -0.047927886 0.41600993 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.17771301 0 ;
	setAttr ".tk[15]" -type "float3" -0.047927886 -0.092895448 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.040389344 0 ;
	setAttr ".tk[17]" -type "float3" 0.067099035 0.41600993 0 ;
	setAttr ".tk[18]" -type "float3" 0.067099035 -0.092895448 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.17771301 0 ;
	setAttr ".tk[20]" -type "float3" -0.014378369 0.040389344 0 ;
	setAttr ".tk[21]" -type "float3" -0.023963945 0.21002446 0 ;
	setAttr ".tk[22]" -type "float3" -0.014378369 0.17771301 0 ;
	setAttr ".tk[23]" -type "float3" -0.023963945 0.05250613 0 ;
	setAttr ".tk[24]" -type "float3" 0.057513461 0.040389344 0 ;
	setAttr ".tk[25]" -type "float3" 0.067099035 0.21002446 0 ;
	setAttr ".tk[26]" -type "float3" 0.067099035 0.05250613 0 ;
	setAttr ".tk[27]" -type "float3" 0.057513461 0.17771301 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.43216562 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.43216562 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.068661861 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.068661861 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.43216562 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.068661861 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.43216562 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.068661861 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.068661861 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.43216562 0 ;
	setAttr ".tk[38]" -type "float3" 0.15336925 0.43216562 0 ;
	setAttr ".tk[39]" -type "float3" 0.15336925 -0.068661861 0 ;
	setAttr ".tk[40]" -type "float3" -0.36425182 -0.068661861 0 ;
	setAttr ".tk[41]" -type "float3" -0.36425182 0.43216562 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.2601464 4.4408921e-16 ;
	setAttr ".tk[43]" -type "float3" 0 1.2601464 4.4408921e-16 ;
	setAttr ".tk[44]" -type "float3" 0 -0.096934371 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.096934371 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.2601464 4.4408921e-16 ;
	setAttr ".tk[47]" -type "float3" 0 -0.096934371 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.2601464 4.4408921e-16 ;
	setAttr ".tk[49]" -type "float3" 0 -0.096934371 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.096934371 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.2601464 4.4408921e-16 ;
	setAttr ".tk[52]" -type "float3" 0.057513461 1.2601464 4.4408921e-16 ;
	setAttr ".tk[53]" -type "float3" 0.057513461 -0.096934371 0 ;
	setAttr ".tk[54]" -type "float3" -0.57513458 -0.096934371 0 ;
	setAttr ".tk[55]" -type "float3" -0.57513458 1.2601464 4.4408921e-16 ;
	setAttr ".tk[56]" -type "float3" 0 2.0507414 0 ;
	setAttr ".tk[57]" -type "float3" 0 2.0507414 0 ;
	setAttr ".tk[60]" -type "float3" 0 2.0507414 0 ;
	setAttr ".tk[62]" -type "float3" 0 2.0507414 0 ;
	setAttr ".tk[65]" -type "float3" 0 2.0507414 0 ;
	setAttr ".tk[66]" -type "float3" -0.17733318 2.0507414 0 ;
	setAttr ".tk[67]" -type "float3" -0.17733318 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.48407125 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.48407125 2.0507414 0 ;
	setAttr ".tk[70]" -type "float3" 0 2.8875422 0 ;
	setAttr ".tk[71]" -type "float3" 0 2.8875422 0 ;
	setAttr ".tk[74]" -type "float3" 0 2.8875422 0 ;
	setAttr ".tk[76]" -type "float3" 0 2.8875422 0 ;
	setAttr ".tk[79]" -type "float3" 0 2.8875422 0 ;
	setAttr ".tk[80]" -type "float3" -0.24443221 2.8875422 0 ;
	setAttr ".tk[81]" -type "float3" -0.24443221 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.22046824 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.22046824 2.8875422 0 ;
	setAttr ".tk[84]" -type "float3" 0 2.5570276 0 ;
	setAttr ".tk[85]" -type "float3" 0 2.5570276 0 ;
	setAttr ".tk[88]" -type "float3" 0 2.5570276 0 ;
	setAttr ".tk[90]" -type "float3" 0 2.5570276 0 ;
	setAttr ".tk[93]" -type "float3" 0 2.5570276 0 ;
	setAttr ".tk[94]" -type "float3" -0.023963947 2.5570276 0 ;
	setAttr ".tk[95]" -type "float3" -0.023963947 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.014378365 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.014378365 2.5570276 0 ;
	setAttr ".tk[98]" -type "float3" 0 1.5128284 0 ;
	setAttr ".tk[99]" -type "float3" 0 1.5128284 0 ;
	setAttr ".tk[102]" -type "float3" 0 1.5128284 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.5128284 0 ;
	setAttr ".tk[107]" -type "float3" 0 1.5128284 0 ;
	setAttr ".tk[108]" -type "float3" -0.033549525 1.5128284 0 ;
	setAttr ".tk[109]" -type "float3" -0.033549525 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.071891822 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.071891822 1.5128284 0 ;
	setAttr ".tk[112]" -type "float3" 0 1.72392 0 ;
	setAttr ".tk[113]" -type "float3" 0 1.72392 0 ;
	setAttr ".tk[116]" -type "float3" 0 1.72392 0 ;
	setAttr ".tk[118]" -type "float3" 0 1.72392 0 ;
	setAttr ".tk[121]" -type "float3" 0 1.72392 0 ;
	setAttr ".tk[122]" -type "float3" -0.18212603 1.72392 0 ;
	setAttr ".tk[123]" -type "float3" -0.18212603 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.25401792 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.25401792 1.72392 0 ;
	setAttr ".tk[126]" -type "float3" 0 2.1742523 0.30673826 ;
	setAttr ".tk[127]" -type "float3" 0 2.1742523 0.30673826 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.30673826 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.30673826 ;
	setAttr ".tk[130]" -type "float3" 0 2.1742523 0.30673826 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.30673826 ;
	setAttr ".tk[132]" -type "float3" 0 2.1742523 0.30673826 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.30673826 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.30673826 ;
	setAttr ".tk[135]" -type "float3" 0 2.1742523 0.30673826 ;
	setAttr ".tk[136]" -type "float3" -0.35945925 2.1742523 0.30673859 ;
	setAttr ".tk[137]" -type "float3" -0.35945925 0 0.30673859 ;
	setAttr ".tk[138]" -type "float3" 0.46490017 0 0.30673772 ;
	setAttr ".tk[139]" -type "float3" 0.46490017 2.1742523 0.30673772 ;
	setAttr ".tk[140]" -type "float3" 0 0.80918568 -0.54020482 ;
	setAttr ".tk[141]" -type "float3" 0 0.80918568 -0.60730451 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.64952278 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.58242315 ;
	setAttr ".tk[144]" -type "float3" 0 0.80918568 -0.54020512 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.58242345 ;
	setAttr ".tk[146]" -type "float3" -0.028756734 2.2235074 -0.3331984 ;
	setAttr ".tk[147]" -type "float3" -0.028756734 0 -0.3331984 ;
	setAttr ".tk[148]" -type "float3" 0.13899086 0 -0.33319896 ;
	setAttr ".tk[149]" -type "float3" 0.13899086 2.2235074 -0.33319896 ;
	setAttr ".tk[150]" -type "float3" -0.59909898 2.4697831 -0.045630686 ;
	setAttr ".tk[151]" -type "float3" -0.59909898 0 -0.045630686 ;
	setAttr ".tk[152]" -type "float3" 0.69974792 0 -0.045630366 ;
	setAttr ".tk[153]" -type "float3" 0.69974792 2.4697831 -0.045630366 ;
createNode polySplit -n "polySplit5";
	rename -uid "AE42E1BE-4029-F9D2-8076-45BA1EDB13E9";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483489 -2147483473 -2147483464 -2147483466 -2147483475 -2147483485 
		-2147483486 -2147483481 -2147483477 -2147483469 -2147483471 -2147483479 -2147483483 -2147483488 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak126";
	rename -uid "8F0EB9F8-4D0F-8E40-A3DD-BEAB12417BFD";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[34]" -type "float3" 0.26465812 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.26465812 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.31758973 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.31758973 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.26465812 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.26465812 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.39169401 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.39169401 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.21172652 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.21172652 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.38110766 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.38110766 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.2011402 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.2011402 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.38110766 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.38110766 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.36038792 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.36038792 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.28831023 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.28831023 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.36839658 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.36839658 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.28030166 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.28030166 0 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.025467075 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.025467075 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.025467075 0 ;
	setAttr ".tk[118]" -type "float3" 0.12813792 0 0.04004309 ;
	setAttr ".tk[119]" -type "float3" 0.12813792 0.025467075 0.04004309 ;
	setAttr ".tk[120]" -type "float3" 0.080086201 0.025467075 1.8626451e-09 ;
	setAttr ".tk[121]" -type "float3" 0.080086201 0 1.8626451e-09 ;
	setAttr ".tk[123]" -type "float3" 0 0.025467075 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.025467075 0 ;
	setAttr ".tk[126]" -type "float3" 0.10411205 0 -0.30432749 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.49653447 ;
	setAttr ".tk[128]" -type "float3" 0 0.044567388 -0.49653447 ;
	setAttr ".tk[129]" -type "float3" 0.10411205 0.044567388 -0.30432749 ;
	setAttr ".tk[130]" -type "float3" 0.048051707 0 -0.29631886 ;
	setAttr ".tk[131]" -type "float3" 0.048051707 0.044567388 -0.29631886 ;
	setAttr ".tk[132]" -type "float3" -0.056060333 0 0.064068943 ;
	setAttr ".tk[133]" -type "float3" -0.056060333 0.044567388 0.064068943 ;
	setAttr ".tk[134]" -type "float3" 0.44848284 0.044567388 0.0080086188 ;
	setAttr ".tk[135]" -type "float3" 0.44848284 0 0.0080086188 ;
	setAttr ".tk[137]" -type "float3" 0 0.044567388 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.044567388 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.089134797 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.089134797 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.089134797 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.0636677 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.0636677 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.0636677 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.0636677 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.67098856 -0.033017006 ;
	setAttr ".tk[155]" -type "float3" -0.33240673 0.67098856 -0.033017006 ;
	setAttr ".tk[156]" -type "float3" 0 0.67098856 -0.033017006 ;
	setAttr ".tk[158]" -type "float3" -0.33240673 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.29834554 0 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.67098856 -0.033017006 ;
	setAttr ".tk[165]" -type "float3" 0.29834554 0.67098856 -0.033017006 ;
	setAttr ".tk[166]" -type "float3" 0 0.67098856 -0.033017006 ;
	setAttr ".tk[167]" -type "float3" 0 0.67098856 -0.033017006 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "409267E9-448A-B35D-F9E9-02BCD5050E50";
	setAttr ".dc" -type "componentList" 14 "f[96]" "f[98]" "f[100]" "f[103]" "f[110]" "f[112]" "f[114]" "f[117]" "f[124]" "f[126]" "f[128]" "f[131]" "f[152]" "f[163:165]";
createNode polySplit -n "polySplit6";
	rename -uid "6D442716-4F0D-4E07-B902-DCA6AA020235";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483455 -2147483447 -2147483449 -2147483457 -2147483464 -2147483465 
		-2147483462 -2147483459 -2147483452 -2147483454 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak127";
	rename -uid "1A318C93-49C1-9252-FCC6-1E8A2E5B9F44";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[84]" -type "float3" 0 0 -0.083215654 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.083215654 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.083215654 ;
	setAttr ".tk[87]" -type "float3" 0 -0.18912557 -0.083215259 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.083215654 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.083215654 ;
	setAttr ".tk[90]" -type "float3" 0 -0.18912557 -0.083215259 ;
	setAttr ".tk[91]" -type "float3" 0 -0.18912557 -0.083215259 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.083215654 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.083215654 ;
	setAttr ".tk[94]" -type "float3" 0 -0.18912557 -0.083215259 ;
	setAttr ".tk[159]" -type "float3" 0 -0.25721079 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.25721079 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.25721079 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.25721079 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "354CA3B7-469C-C2C6-C985-8BA190DC2A61";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483434 -2147483426 -2147483428 -2147483436 -2147483443 -2147483444 
		-2147483441 -2147483438 -2147483431 -2147483433 -2147483439;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak128";
	rename -uid "990EC5A5-4189-9E2B-AA02-81B21CF28D0C";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.17820661 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.17820661 ;
	setAttr ".tk[2]" -type "float3" 0 -0.11094161 0.13303125 ;
	setAttr ".tk[3]" -type "float3" -0.03724879 -0.11094161 0.13303143 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.17820661 ;
	setAttr ".tk[5]" -type "float3" 0 -0.11947559 0.10416678 ;
	setAttr ".tk[6]" -type "float3" -0.047891352 0 0.053212553 ;
	setAttr ".tk[7]" -type "float3" -0.10516865 -0.14081052 0.27178979 ;
	setAttr ".tk[8]" -type "float3" -0.026606278 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.053212561 -0.14081052 0.16004358 ;
	setAttr ".tk[13]" -type "float3" 0.0053212554 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.053212561 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.25692499 0 0.79548967 ;
	setAttr ".tk[16]" -type "float3" 0.04382652 0 0.70545757 ;
	setAttr ".tk[17]" -type "float3" -0.3588416 0 0.62993038 ;
	setAttr ".tk[18]" -type "float3" -0.1303224 0 0.53989828 ;
	setAttr ".tk[19]" -type "float3" 0.44698569 -0.051203821 0.80883133 ;
	setAttr ".tk[20]" -type "float3" -0.46827072 -0.051203821 0.63322997 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.074497581 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.12238889 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.13358031 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.074497588 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.015764177 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.12238889 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.074497588 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.0029632198 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.12238889 ;
createNode polySplit -n "polySplit8";
	rename -uid "108ED480-419C-1FCB-6AE3-2C9364281711";
	setAttr -s 11 ".e[0:10]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 11 ".d[0:10]"  -2147483635 -2147483634 -2147483632 -2147483628 -2147483617 -2147483601 
		-2147483599 -2147483597 -2147483619 -2147483630 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "27646415-4154-55ED-0B3D-6B81B4FD7F69";
	setAttr -s 11 ".e[0:10]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 11 ".d[0:10]"  -2147483646 -2147483639 -2147483624 -2147483604 -2147483606 -2147483608 
		-2147483621 -2147483636 -2147483645 -2147483642 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "3562DF1C-4DF6-7BEE-A80D-A8935B58F378";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483626 -2147483574 -2147483620 -2147483593 -2147483594 -2147483595 
		-2147483618 -2147483579 -2147483623 -2147483556 -2147483622 -2147483615 -2147483611 -2147483613 -2147483625 -2147483561 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak129";
	rename -uid "992E4FC5-4508-72B1-4276-42B44AA201B7";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[9]" -type "float3" 0 3.4924597e-10 0 ;
	setAttr ".tk[30]" -type "float3" 5.9604645e-08 -0.065483309 0.042608738 ;
	setAttr ".tk[31]" -type "float3" 0 -0.065483309 0.042608738 ;
	setAttr ".tk[32]" -type "float3" 0 -0.065483309 0.042608738 ;
	setAttr ".tk[33]" -type "float3" 0.0041410923 -0.065483309 0.034200191 ;
	setAttr ".tk[34]" -type "float3" 0 -0.062877633 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.060317494 -0.00016498566 ;
	setAttr ".tk[36]" -type "float3" 0 -0.060317256 0.00047492981 ;
	setAttr ".tk[37]" -type "float3" 0 -0.060317494 -0.00016498566 ;
	setAttr ".tk[38]" -type "float3" 0 -0.062877633 0 ;
	setAttr ".tk[39]" -type "float3" -0.0068423748 -0.065483309 0.031037807 ;
	setAttr ".tk[50]" -type "float3" -0.11217237 0 0.26936531 ;
	setAttr ".tk[51]" -type "float3" -0.16343582 -0.089215681 0.59392786 ;
	setAttr ".tk[52]" -type "float3" -0.16253269 -0.025994243 0.58983088 ;
	setAttr ".tk[53]" -type "float3" 1.7881393e-07 -0.038021803 0.9442963 ;
	setAttr ".tk[54]" -type "float3" 0 -0.038021803 0.99042624 ;
	setAttr ".tk[55]" -type "float3" 0.020835161 -0.038021803 0.9619202 ;
	setAttr ".tk[56]" -type "float3" 0.15274143 -0.025994243 0.65445185 ;
	setAttr ".tk[57]" -type "float3" 0.15328801 -0.089215681 0.65896606 ;
	setAttr ".tk[58]" -type "float3" 0.12226254 0 0.31070894 ;
	setAttr ".tk[59]" -type "float3" 0.073013067 -0.046636462 0.15845922 ;
	setAttr ".tk[60]" -type "float3" 0.067540884 -0.051818252 0.14154291 ;
	setAttr ".tk[61]" -type "float3" 0.007127583 -0.040826514 0.18527699 ;
	setAttr ".tk[62]" -type "float3" 1.4901161e-08 -0.043967091 0.083309174 ;
	setAttr ".tk[63]" -type "float3" 5.9604645e-08 -0.040826544 0.16765308 ;
	setAttr ".tk[64]" -type "float3" -0.054830194 -0.051818252 0.12173986 ;
	setAttr ".tk[65]" -type "float3" -0.060564399 -0.046636462 0.13650227 ;
createNode polySplit -n "polySplit11";
	rename -uid "18C0813B-4860-3688-E44D-51B42BC28D56";
	setAttr -s 17 ".e[0:16]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.1;
	setAttr -s 17 ".d[0:16]"  -2147483574 -2147483552 -2147483537 -2147483538 -2147483539 -2147483540 
		-2147483541 -2147483542 -2147483556 -2147483544 -2147483545 -2147483546 -2147483547 -2147483548 -2147483549 -2147483550 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "5A6300C0-4472-24DA-9BF7-D78F7D9C0A46";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483552 -2147483520 -2147483550 -2147483549 -2147483548 -2147483547 
		-2147483546 -2147483545 -2147483544 -2147483512 -2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "29FD50DB-47ED-7D52-BA8C-1FA69E1B5B31";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483646 -2147483639 -2147483521 -2147483457 -2147483503 -2147483624 
		-2147483604 -2147483606 -2147483608 -2147483621 -2147483496 -2147483464 -2147483528 -2147483636 -2147483645 -2147483642 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "3432CE20-48A5-72E7-5EBA-41B0BD9D5D24";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483635 -2147483634 -2147483632 -2147483628 -2147483529 -2147483465 
		-2147483495 -2147483617 -2147483601 -2147483599 -2147483597 -2147483619 -2147483504 -2147483472 -2147483536 -2147483630 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D19A90D8-408F-9B32-5342-BBBA2C9CD1B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:9]" "e[15:16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[33]" "e[37]" "e[41]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.06266714099569 6.0811600155835484 1;
	setAttr ".wt" 0.07636415958404541;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak130";
	rename -uid "C26DC732-4E63-45C9-1076-B1BBA07D8781";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[170]" -type "float3" 0 -0.075650238 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.075650238 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.075650238 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.075650238 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CDD63A51-453A-0300-7103-41A11CFBF568";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[159:162]" "e[164:165]" "e[167:168]" "e[170]" "e[172:173]" "e[175]" "e[178]" "e[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.06266714099569 6.0811600155835484 1;
	setAttr ".wt" 0.72047042846679688;
	setAttr ".re" 167;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "233C95F2-4228-CE40-28F0-0FA69353983B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[283:293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.06266714099569 6.0811600155835484 1;
	setAttr ".wt" 0.58250677585601807;
	setAttr ".dr" no;
	setAttr ".re" 292;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak131";
	rename -uid "B509168C-4CD7-81AF-3B47-79AC330684BA";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.20030552 -0.13217433 ;
	setAttr ".tk[1]" -type "float3" 0 -0.20030552 -0.13217433 ;
	setAttr ".tk[2]" -type "float3" 0 0.15560248 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.15560248 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.099701375 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.099701375 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.20030552 -0.13217433 ;
	setAttr ".tk[9]" -type "float3" 0 0.15560248 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.099701375 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.12966874 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.099701375 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.15560248 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.12966874 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.15560248 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.099701375 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.12966874 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.12966874 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.053236689 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.053236689 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.053236689 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.053236689 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.053236689 0 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.25060225 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.25060225 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.25060225 ;
	setAttr ".tk[87]" -type "float3" 0.0014816523 -0.21836841 -0.25060225 ;
	setAttr ".tk[88]" -type "float3" 0.0014816523 0 -0.25060225 ;
	setAttr ".tk[89]" -type "float3" 0.0014815331 0 -0.25060225 ;
	setAttr ".tk[90]" -type "float3" 0.0014815331 -0.21836841 -0.25060225 ;
	setAttr ".tk[91]" -type "float3" -0.0017733574 -0.21836841 -0.25060225 ;
	setAttr ".tk[92]" -type "float3" -0.0017733574 0 -0.25060225 ;
	setAttr ".tk[93]" -type "float3" 0.010640144 0 -0.25060225 ;
	setAttr ".tk[94]" -type "float3" 0.010640144 -0.21836841 -0.25060225 ;
	setAttr ".tk[95]" -type "float3" 0 0.0033106804 -0.18009233 ;
	setAttr ".tk[96]" -type "float3" 0 0.0033106804 -0.18009233 ;
	setAttr ".tk[97]" -type "float3" 0 0.0033106804 -0.18009233 ;
	setAttr ".tk[98]" -type "float3" -0.031233668 0.0077728406 -0.1748867 ;
	setAttr ".tk[99]" -type "float3" -0.031233668 0.0033106804 -0.1748867 ;
	setAttr ".tk[100]" -type "float3" 0.046850443 0.0033106804 -0.18009233 ;
	setAttr ".tk[101]" -type "float3" 0.046850443 0.0077728406 -0.18009233 ;
	setAttr ".tk[102]" -type "float3" -0.019314885 0.0077728406 -0.18009233 ;
	setAttr ".tk[103]" -type "float3" -0.019314885 0.0033106804 -0.18009233 ;
	setAttr ".tk[104]" -type "float3" 0.023676395 0.0033106804 -0.18009233 ;
	setAttr ".tk[105]" -type "float3" 0.023676395 0.0077728406 -0.18009233 ;
	setAttr ".tk[159]" -type "float3" 0.0015215874 -0.10065773 -0.28899717 ;
	setAttr ".tk[160]" -type "float3" 0.010927439 -0.10065772 -0.28899717 ;
	setAttr ".tk[161]" -type "float3" 0.010927439 0 -0.28899717 ;
	setAttr ".tk[162]" -type "float3" 0.0015215874 0 -0.28899717 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.28899717 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.28899717 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.28899717 ;
	setAttr ".tk[166]" -type "float3" 0.0015217066 0 -0.28899717 ;
	setAttr ".tk[167]" -type "float3" -0.0018212795 0 -0.28899717 ;
	setAttr ".tk[168]" -type "float3" -0.0018212795 -0.10065773 -0.28899717 ;
	setAttr ".tk[169]" -type "float3" 0.0015217066 -0.10065773 -0.28899717 ;
	setAttr ".tk[181]" -type "float3" 0 0.30903527 -1.0218263 ;
	setAttr ".tk[182]" -type "float3" 0 0.30903527 -1.04322 ;
	setAttr ".tk[183]" -type "float3" 5.9604645e-08 0.30903527 -0.98940706 ;
	setAttr ".tk[184]" -type "float3" -0.028094172 0.22621809 -0.69508648 ;
	setAttr ".tk[185]" -type "float3" -0.15688694 0.069387317 -0.33756924 ;
	setAttr ".tk[186]" -type "float3" -0.15688694 -0.094008684 -0.33756924 ;
	setAttr ".tk[187]" -type "float3" -0.028094292 -0.33783078 -0.69508648 ;
	setAttr ".tk[188]" -type "float3" 5.9604645e-08 -0.43631601 -0.98940706 ;
	setAttr ".tk[189]" -type "float3" 0 -0.43631601 -1.04322 ;
	setAttr ".tk[190]" -type "float3" -2.9802322e-08 -0.43631601 -1.0218263 ;
	setAttr ".tk[191]" -type "float3" -0.015933871 -0.33783078 -0.73748159 ;
	setAttr ".tk[192]" -type "float3" 0.11494637 -0.094008684 -0.38035774 ;
	setAttr ".tk[193]" -type "float3" 0.11494637 0.069387317 -0.38035774 ;
	setAttr ".tk[194]" -type "float3" -0.015933871 0.22621809 -0.73748159 ;
	setAttr ".tk[195]" -type "float3" -0.045546293 -0.23696434 0.37326527 ;
	setAttr ".tk[196]" -type "float3" 0 -0.23696434 0.37326527 ;
	setAttr ".tk[197]" -type "float3" 0 -0.23696434 0.37326527 ;
	setAttr ".tk[198]" -type "float3" 0 -0.23696434 0.37326527 ;
	setAttr ".tk[199]" -type "float3" -0.022819161 -0.23696434 0.37326515 ;
	setAttr ".tk[200]" -type "float3" -0.055019617 -0.23696434 0.37326515 ;
	setAttr ".tk[201]" -type "float3" -0.055019617 0 0.357795 ;
	setAttr ".tk[202]" -type "float3" -0.022819161 0 0.357795 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.357795 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.357795 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.357795 ;
	setAttr ".tk[206]" -type "float3" -0.045546293 0 0.357795 ;
	setAttr ".tk[207]" -type "float3" -0.05165112 0 0.357795 ;
	setAttr ".tk[208]" -type "float3" -0.05165112 -0.23696434 0.37326527 ;
	setAttr ".tk[209]" -type "float3" 0.0092049837 -0.21404278 -0.16987944 ;
	setAttr ".tk[210]" -type "float3" 0.024511814 -0.21404278 -0.16987944 ;
	setAttr ".tk[211]" -type "float3" 0.024511814 0 -0.17677164 ;
	setAttr ".tk[212]" -type "float3" 0.0092049837 0 -0.17677164 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.17677164 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.17677164 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.17677164 ;
	setAttr ".tk[216]" -type "float3" 0.012951136 0 -0.17677164 ;
	setAttr ".tk[217]" -type "float3" 0.023010969 0 -0.17677164 ;
	setAttr ".tk[218]" -type "float3" 0.023010969 -0.21404278 -0.16987944 ;
	setAttr ".tk[219]" -type "float3" 0.012951136 -0.21404278 -0.16987944 ;
createNode polySplit -n "polySplit15";
	rename -uid "0CC4E267-43B4-9080-76AE-01B436843CB4";
	setAttr -s 45 ".e[0:44]"  0.40000001 0.40000001 0.40000001 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001
		 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 45 ".d[0:44]"  -2147483644 -2147483620 -2147483605 -2147483288 -2147483602 -2147483575 
		-2147483547 -2147483519 -2147483491 -2147483258 -2147483352 -2147483238 -2147483467 -2147483328 -2147483446 -2147483307 -2147483425 -2147483400 
		-2147483367 -2147483377 -2147483391 -2147483394 -2147483387 -2147483382 -2147483372 -2147483405 -2147483430 -2147483300 -2147483451 -2147483321 
		-2147483472 -2147483224 -2147483345 -2147483244 -2147483496 -2147483524 -2147483552 -2147483580 -2147483613 -2147483274 -2147483610 -2147483625 
		-2147483643 -2147483634 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "00CE85D0-4604-3EDC-0BDA-C088A991D3E8";
	setAttr -s 45 ".e[0:44]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.60000002;
	setAttr -s 45 ".d[0:44]"  -2147483613 -2147483580 -2147483552 -2147483524 -2147483496 -2147483188 
		-2147483189 -2147483190 -2147483472 -2147483192 -2147483451 -2147483194 -2147483430 -2147483405 -2147483372 -2147483382 -2147483387 -2147483394 
		-2147483391 -2147483377 -2147483367 -2147483400 -2147483425 -2147483307 -2147483446 -2147483328 -2147483467 -2147483238 -2147483352 -2147483258 
		-2147483491 -2147483519 -2147483547 -2147483575 -2147483602 -2147483288 -2147483219 -2147483220 -2147483221 -2147483178 -2147483179 -2147483180 
		-2147483181 -2147483182 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "4BFDA724-4431-3A8F-8954-32B2CEE808B7";
	setAttr -s 45 ".e[0:44]"  0.40000001 0.40000001 0.40000001 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001
		 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 45 ".d[0:44]"  -2147483644 -2147483620 -2147483605 -2147483218 -2147483217 -2147483216 
		-2147483215 -2147483214 -2147483213 -2147483212 -2147483211 -2147483210 -2147483209 -2147483208 -2147483207 -2147483206 -2147483205 -2147483204 
		-2147483203 -2147483202 -2147483201 -2147483200 -2147483199 -2147483198 -2147483197 -2147483196 -2147483195 -2147483300 -2147483193 -2147483321 
		-2147483191 -2147483224 -2147483345 -2147483244 -2147483187 -2147483186 -2147483185 -2147483184 -2147483183 -2147483274 -2147483610 -2147483625 
		-2147483643 -2147483634 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge108";
	rename -uid "C9DBD420-44F6-B606-D2A7-7694C31020BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[188]" "e[193]" "e[209]" "e[214]" "e[225]" "e[229]" "e[232:233]" "e[238:239]" "e[283]" "e[293:294]" "e[305:308]" "e[318]" "e[329]" "e[339]" "e[406]" "e[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.06266714099569 6.0811600155835484 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12113982 0.89427018 -4.1831279 ;
	setAttr ".rs" 46487;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5610748529434204 -0.042065868412682228 -6.4792037539477016 ;
	setAttr ".cbx" -type "double3" 1.3187952041625977 1.8306062125809701 -1.8870516352648403 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "17F9FE9A-46EA-BFB1-0F36-BD82F1CDC16A";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk[220:351]" -type "float3"  0 0.021855474 0.0055570602
		 0 0.03263998 0 0 0.040871143 0 0 0.043235779 0 0 0.047815323 0 0 0.063097835 0 0
		 0.099096417 0 0 0.1282593 0 0 0.16344005 0 0 0.16879618 -0.00034964085 0 0.18470198
		 -0.001388073 0 0.15059209 -0.00028967857 0 0.13241267 0 0 0.11254883 0 0 0.10583198
		 0 0 0.1063658 0 0 0.11344838 0 0 0.13157821 0 0 0.14319992 0 0 0.132846 0 0 0.072314382
		 0.0017747879 0 0.072314382 0.0017747879 0 0.072314382 0.0017747879 0 0.132846 0 0
		 0.14319992 0 0 0.13157821 0 0 0.11344838 0 0 0.1063658 0 0 0.10583198 0 0 0.11254895
		 0 0 0.13241267 0 0 0.15059209 -0.00028967857 0 0.18470198 -0.001388073 0 0.16879618
		 -0.00034964085 0 0.16344005 0 0 0.1282593 0 0 0.099096417 0 0 0.063097835 0 0 0.047815323
		 0 0 0.043235779 0 0 0.040871143 0 0 0.03263998 0 0 0.021855474 0.0055570602 0 0.021855474
		 0.0055570602 0 0.040453672 0 0 0.053383231 0 0 0.083839297 0 0 0.10851231 0 0 0.13827658
		 0 -1.1920929e-07 0.14280809 -0.00029551983 0 0.1562649 -0.0011743307 0 0.12740669
		 -0.0002450943 0 0.11202624 0 0 0.095220417 0 0 0.089538068 0 0 0.089989543 0 0 0.095981568
		 0 0 0.1113202 0 0 0.12115261 0 0 0.11239281 0 0 0.061180711 0.0015015602 0 0.061180711
		 0.001502037 0 0.061180711 0.0015015602 0 0.11239281 0 0 0.12115261 0 0 0.1113202
		 0 0 0.095981568 0 0 0.089989662 0 0 0.089538068 0 0 0.095220327 0 0 0.11202624 0
		 0 0.12740669 -0.00024557114 0 0.15626502 -0.0011743307 0 0.14280809 -0.00029599667
		 0 0.13827658 0 0 0.10851231 0 0 0.083839297 0 0 0.053383231 0 0 0.040453672 0 0 0.036579132
		 0 1.1920929e-07 0.034578562 0 0 0.027614594 0 0 0.018490672 0.0047011375 0 0.018490672
		 0.0047016144 -2.9802322e-08 0.018490672 0.0047016144 0 0.027614594 0 -1.1920929e-07
		 0.034578562 0 0 0.036579132 0 0 0.02785778 0.0070829391 0 0.041603804 0 0 0.052095652
		 0 0 0.055109501 0 0 0.060946941 0 0 0.080426216 0 0 0.12631106 0 0 0.16348302 0 0
		 0.20832551 0 0 0.21515262 -0.00044560432 0 0.23542666 -0.0017693043 0 0.19194913
		 -0.00036931038 0 0.16877711 0 0 0.14345813 0 0 0.13489652 0 0 0.13557696 0 0 0.14460468
		 0 0 0.16771352 0 0 0.18252683 0 0 0.1693294 0 0 0.092174053 0.0022621155 0 0.092174053
		 0.0022621155 0 0.092174053 0.0022621155 0 0.1693294 0 0 0.18252683 0 0 0.16771352
		 0 0 0.14460468 0 0 0.13557696 0 0 0.13489652 0 0 0.14345825 0 0 0.16877711 0 0 0.19194913
		 -0.00036931038 0 0.23542666 -0.0017693043 0 0.21515262 -0.00044560432 0 0.20832551
		 0 0 0.16348302 0 0 0.12631106 0 0 0.080426216 0 0 0.060946941 0 0 0.055109501 0 0
		 0.052095652 0 0 0.041603804 0 0 0.02785778 0.0070829391 0 0.02785778 0.0070829391;
createNode polyExtrudeEdge -n "polyExtrudeEdge109";
	rename -uid "347C7DDE-4C1B-D57B-F53C-DE854DE7B8F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[714]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.06266714099569 6.0811600155835484 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.96438354 -2.2286212 -5.6094685 ;
	setAttr ".rs" 32925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.148581862449646 -2.2679371929518668 -5.6949306063646938 ;
	setAttr ".cbx" -type "double3" -0.78018522262573242 -2.1893053150526969 -5.5240064196581509 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "7AA643CB-4819-4476-3654-F1A12558F556";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[117]" -type "float3" 0.019355346 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.038556367 0 0 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.27972999 ;
	setAttr ".tk[352]" -type "float3" 0 -3.0073907 0 ;
	setAttr ".tk[353]" -type "float3" 0 -2.5613501 0 ;
	setAttr ".tk[354]" -type "float3" 0 -3.0073907 0 ;
	setAttr ".tk[355]" -type "float3" 0 -2.5613501 0 ;
	setAttr ".tk[356]" -type "float3" 0 -2.4291899 0 ;
	setAttr ".tk[357]" -type "float3" 0 -2.4291899 0 ;
	setAttr ".tk[358]" -type "float3" 0 -2.4291899 0 ;
	setAttr ".tk[359]" -type "float3" 0 -2.4291899 0 ;
	setAttr ".tk[360]" -type "float3" 0.053514902 -2.6852112 0.51352376 ;
	setAttr ".tk[361]" -type "float3" 0 -2.7348104 0.59000087 ;
	setAttr ".tk[362]" -type "float3" -0.038556367 -2.7348104 0.47804937 ;
	setAttr ".tk[363]" -type "float3" 0 -2.4291899 0 ;
	setAttr ".tk[364]" -type "float3" 0 -2.8008904 0.27972999 ;
	setAttr ".tk[365]" -type "float3" 0 -2.4291899 0 ;
	setAttr ".tk[366]" -type "float3" 0 -2.8008904 0.27972999 ;
	setAttr ".tk[367]" -type "float3" 0 -4.1885781 0 ;
	setAttr ".tk[368]" -type "float3" 0 -3.4121313 0 ;
	setAttr ".tk[369]" -type "float3" 0 -4.1885781 0 ;
	setAttr ".tk[370]" -type "float3" 0 -3.4121313 0 ;
	setAttr ".tk[371]" -type "float3" 0 -4.1885781 0 ;
	setAttr ".tk[372]" -type "float3" 0 -4.1885781 0 ;
	setAttr ".tk[373]" -type "float3" 0 -4.1885781 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge110";
	rename -uid "8D0E91B8-4566-6F8E-C03D-F99B1F83794A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[736]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.06266714099569 6.0811600155835484 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.77486217 -2.1893053 -5.252542 ;
	setAttr ".rs" 61132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78018522262573242 -2.1893053150526969 -5.6949306063646938 ;
	setAttr ".cbx" -type "double3" -0.76953911781311035 -2.1893053150526969 -4.810153537272897 ;
createNode polyTweak -n "polyTweak134";
	rename -uid "6C7C3F14-4209-9FD2-1FA9-A597C8E4FE5D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[374:375]" -type "float3"  -0.18019402 -0.18119597 0.69266272
		 0.010646103 0 0.88477695;
createNode polyExtrudeEdge -n "polyExtrudeEdge111";
	rename -uid "A1A3684C-4E5D-7B75-764C-E3A2E5933C94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[705]" "e[707]" "e[711]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.06266714099569 6.0811600155835484 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22111669 -2.1314657 -5.7640367 ;
	setAttr ".rs" 65506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45458757877349854 -2.1893053150526969 -5.8892026476854946 ;
	setAttr ".cbx" -type "double3" 0.89682096242904663 -2.0736260509840934 -5.6388707690233852 ;
createNode polyTweak -n "polyTweak135";
	rename -uid "59D7CADC-4188-19B4-44FD-D3B8EE939B0A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[376:377]" -type "float3"  0.32559764 0.11567927 -0.078541704
		 0.32902345 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge112";
	rename -uid "C5684977-4998-E9FB-994D-3D93A939017E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[710]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.06266714099569 6.0811600155835484 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.98892009 -2.2286212 -5.5614171 ;
	setAttr ".rs" 60153;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89682096242904663 -2.2679371929518668 -5.6388707690233852 ;
	setAttr ".cbx" -type "double3" 1.0810191631317139 -2.1893053150526969 -5.4839635424608852 ;
createNode polyTweak -n "polyTweak136";
	rename -uid "ECDA5EFF-4594-6F7C-9299-5A9545A8127A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[378:381]" -type "float3"  0.014071912 -0.11567926 0.96331924
		 0 0 1.091091275 0 0 0.98079401 0 0 0.8163923;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "6C9F65F5-4178-DE11-84A2-1CAB4A406014";
	setAttr ".ics" -type "componentList" 1 "vtx[0:383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.06266714099569 6.0811600155835484 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak137";
	rename -uid "A5CC132B-488F-0762-AB9A-798B667AA318";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[382:383]" -type "float3"  0.12012935 -0.18119597 0.67264038
		 0 0 0.81639153;
createNode polyExtrudeEdge -n "polyExtrudeEdge113";
	rename -uid "0DD744FF-4C20-E5C2-CCA7-40A6CD76EDCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[736:737]" "e[740]" "e[742]" "e[744:745]";
	setAttr ".ix" -type "matrix" -1 0 1.0106430996148606e-15 0 0 1 0 0 -1.0106430996148606e-15 0 -1 0
		 -0.69218635559082653 -2.06266714099569 -6.1255156331057217 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62837267 -2.2861793 4.7703724 ;
	setAttr ".rs" 46637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8933348655700635 -2.4491331673018424 4.7537558741574619 ;
	setAttr ".cbx" -type "double3" 0.63658952713013184 -2.1232252216689078 4.7869885630612687 ;
createNode polyTweak -n "polyTweak138";
	rename -uid "B6451BE7-472F-0DA7-D801-B094A9DA1897";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[117]" -type "float3" 0 0.57382363 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.75730699 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.57382363 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.24149013 0 ;
	setAttr ".tk[126]" -type "float3" -3.7252903e-08 0.24149007 4.4703484e-08 ;
	setAttr ".tk[131]" -type "float3" 0 1.3563393 0 ;
	setAttr ".tk[132]" -type "float3" 0 1.3563393 0 ;
	setAttr ".tk[135]" -type "float3" -2.220446e-16 1.3563393 -0.30297273 ;
	setAttr ".tk[137]" -type "float3" 0 1.4901161e-08 -0.023456423 ;
	setAttr ".tk[140]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.71272099 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.71272099 0 ;
	setAttr ".tk[238]" -type "float3" 2.220446e-16 -0.040943 1.7763568e-15 ;
	setAttr ".tk[239]" -type "float3" 0 0.055792093 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.67214823 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.67214823 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.67214823 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.088966697 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.12348212 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.24581249 8.8817842e-16 ;
	setAttr ".tk[277]" -type "float3" 0 -0.12753944 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.21026568 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.92288512 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.92288512 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.92288512 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.13151149 0 ;
	setAttr ".tk[326]" -type "float3" 2.220446e-16 -0.0059019411 1.7763568e-15 ;
	setAttr ".tk[327]" -type "float3" 0 0.061877187 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.39026275 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.39026275 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.39026275 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.060211312 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.038209733 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge114";
	rename -uid "E11C7645-4776-64D0-D4A2-D298A78CACDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]";
	setAttr ".ix" -type "matrix" -1 0 1.0106430996148606e-15 0 0 1 0 0 -1.0106430996148606e-15 0 -1 0
		 -0.69218635559082653 -2.06266714099569 -6.1255156331057217 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62837267 -2.2861793 4.2533207 ;
	setAttr ".rs" 41459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8933348655700641 -2.4491331673018424 4.2367041773801182 ;
	setAttr ".cbx" -type "double3" 0.63658952713013117 -2.1232252216689078 4.269936866283925 ;
createNode polyTweak -n "polyTweak139";
	rename -uid "6B749DF3-4C89-ECEA-C451-E88F2D8F1AE4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[379:385]" -type "float3"  0 0 0.51705128 0 0 0.51705128
		 0 0 0.51705128 -2.9143354e-16 0 0.51705128 0 0 0.51705128 0 0 0.51705128 0 0 0.51705128;
createNode polyExtrudeEdge -n "polyExtrudeEdge115";
	rename -uid "F4363C42-4F14-251F-AFD1-48A73170C4E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]";
	setAttr ".ix" -type "matrix" -1 0 1.0106430996148606e-15 0 0 1 0 0 -1.0106430996148606e-15 0 -1 0
		 -0.69218635559082653 -2.06266714099569 -6.1255156331057217 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62837267 -2.2861793 3.5858848 ;
	setAttr ".rs" 52497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8933348655700648 -2.4491331673018424 3.5692685313229893 ;
	setAttr ".cbx" -type "double3" 0.63658952713013051 -2.1232252216689078 3.6025012202267961 ;
createNode polyTweak -n "polyTweak140";
	rename -uid "5014FD12-436E-CEA9-DB60-02B7E5DEE6FE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[386:392]" -type "float3"  0 0 0.66743547 0 0 0.66743547
		 -1.110223e-16 0 0.66743547 -5.5511151e-16 0 0.66743547 -1.110223e-16 0 0.66743547
		 0 0 0.66743547 0 0 0.66743547;
createNode polyExtrudeEdge -n "polyExtrudeEdge116";
	rename -uid "F9887260-4417-3402-884E-17A10C934768";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]";
	setAttr ".ix" -type "matrix" -1 0 1.0106430996148606e-15 0 0 1 0 0 -1.0106430996148606e-15 0 -1 0
		 -0.69218635559082653 -2.06266714099569 -6.1255156331057217 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62837267 -2.2861793 2.9204776 ;
	setAttr ".rs" 50383;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8933348655700655 -2.4491331673018424 2.9038613505368565 ;
	setAttr ".cbx" -type "double3" 0.63658952713012984 -2.1232252216689078 2.9370940394406633 ;
createNode polyTweak -n "polyTweak141";
	rename -uid "4B1AEB51-4FEE-3479-6CBA-90ABD637B956";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[393:399]" -type "float3"  0 0 0.66540742 0 0 0.66540742
		 0 0 0.66540742 -7.7715612e-16 0 0.66540742 0 0 0.66540742 0 0 0.66540742 0 0 0.66540742;
createNode polyExtrudeEdge -n "polyExtrudeEdge117";
	rename -uid "E312287B-45A7-FB7C-EB56-29B4273D903F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]";
	setAttr ".ix" -type "matrix" -1 0 1.0106430996148606e-15 0 0 1 0 0 -1.0106430996148606e-15 0 -1 0
		 -0.69218635559082653 -2.06266714099569 -6.1255156331057217 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62837267 -2.2861793 2.4911268 ;
	setAttr ".rs" 40728;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8933348655700659 -2.4491331673018424 2.4745104975705479 ;
	setAttr ".cbx" -type "double3" 0.6365895271301294 -2.1232252216689078 2.5077431864743547 ;
createNode polyTweak -n "polyTweak142";
	rename -uid "B5D56296-4679-FC2F-FF2D-88A7AA2A949B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[400:406]" -type "float3"  0 0 0.42935055 0 0 0.42935055
		 0 0 0.42935055 -4.9960036e-16 0 0.42935055 0 0 0.42935055 0 0 0.42935055 0 0 0.42935055;
createNode polyTweak -n "polyTweak143";
	rename -uid "CD056A7C-4F4D-89F7-0966-C68A22DC987F";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[379]" -type "float3" -0.13334346 -0.022122614 -0.0044805342 ;
	setAttr ".tk[385]" -type "float3" 0.088895679 -0.022122614 -0.019296817 ;
	setAttr ".tk[386]" -type "float3" -0.18267655 0.0021753386 -0.020302944 ;
	setAttr ".tk[392]" -type "float3" 0.11764669 0.0021753386 -0.040324382 ;
	setAttr ".tk[393]" -type "float3" -0.18672085 0.028609045 0.029988118 ;
	setAttr ".tk[399]" -type "float3" 0.11360216 0.028609045 0.009966678 ;
	setAttr ".tk[400]" -type "float3" -0.19740736 0.056279667 0.0211199 ;
	setAttr ".tk[406]" -type "float3" 0.099169493 0.056279667 0.0010984605 ;
	setAttr ".tk[407]" -type "float3" -0.23229897 0.091161259 0.66504735 ;
	setAttr ".tk[408]" -type "float3" 0.15732461 -0.1686666 0.6438567 ;
	setAttr ".tk[409]" -type "float3" 0 0 0.38446176 ;
	setAttr ".tk[410]" -type "float3" 1.3045121e-15 -0.23474669 0.63181466 ;
	setAttr ".tk[411]" -type "float3" -0.0094953775 -0.23474669 0.65384835 ;
	setAttr ".tk[412]" -type "float3" 0 0 0.38446176 ;
	setAttr ".tk[413]" -type "float3" 0.050078273 0.091161251 0.64502591 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "7736C489-4048-DAA6-0987-72A975913CB1";
	setAttr ".dc" -type "componentList" 6 "f[367]" "f[373]" "f[379]" "f[385]" "f[391]" "f[397]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "D1C1DE74-4B59-7E31-FF6B-B9986A7534D4";
	setAttr ".dc" -type "componentList" 6 "f[362]" "f[367]" "f[372]" "f[377]" "f[382]" "f[387]";
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "79CE7F37-45C5-D82F-1A47-DA92E35BA86C";
	setAttr ".ics" -type "componentList" 1 "vtx[0:403]";
	setAttr ".ix" -type "matrix" -1 0 1.0106430996148606e-15 0 0 1 0 0 -1.0106430996148606e-15 0 -1 0
		 -0.69218635559082653 -2.06266714099569 -6.1255156331057217 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak144";
	rename -uid "CF450D9E-4B63-0E09-8643-00A64BE74563";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[371]" -type "float3" -2.5331974e-07 0 1.1920929e-07 ;
	setAttr ".tk[374]" -type "float3" -0.55923676 -0.25982785 -0.021190986 ;
	setAttr ".tk[375]" -type "float3" -0.094768003 0 0 ;
	setAttr ".tk[378]" -type "float3" 0.30432749 -0.25982785 0.01115591 ;
	setAttr ".tk[379]" -type "float3" -0.69258022 -0.28195047 -0.025671177 ;
	setAttr ".tk[380]" -type "float3" -0.1171165 0 0 ;
	setAttr ".tk[383]" -type "float3" 0.39322317 -0.28195047 -0.0081407363 ;
	setAttr ".tk[384]" -type "float3" -0.74191332 -0.25765252 -0.041493587 ;
	setAttr ".tk[385]" -type "float3" -0.12830187 0 0 ;
	setAttr ".tk[388]" -type "float3" 0.42197418 -0.25765252 -0.0291683 ;
	setAttr ".tk[389]" -type "float3" -0.74595761 -0.23121881 0.0087974733 ;
	setAttr ".tk[390]" -type "float3" -0.12830187 0 0 ;
	setAttr ".tk[393]" -type "float3" 0.41792965 -0.23121881 0.021122754 ;
	setAttr ".tk[394]" -type "float3" -0.75664413 -0.20354819 -7.0744194e-05 ;
	setAttr ".tk[395]" -type "float3" -0.12830187 0 0 ;
	setAttr ".tk[398]" -type "float3" 0.40349698 -0.20354819 0.012254536 ;
	setAttr ".tk[399]" -type "float3" -0.94886035 1.4901161e-08 -1.7136335e-07 ;
	setAttr ".tk[400]" -type "float3" -0.17169908 -0.1686666 0.25939494 ;
	setAttr ".tk[403]" -type "float3" 0.35440576 -0.1686666 0.27172023 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "EBAA04DA-4097-9280-832D-1F814D99A81D";
	setAttr ".dc" -type "componentList" 1 "f[362]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "77B6268F-4E3F-1940-E449-42A644E92919";
	setAttr ".dc" -type "componentList" 1 "f[364]";
createNode polyExtrudeEdge -n "polyExtrudeEdge118";
	rename -uid "B991D205-40C8-42B0-DBDE-80A5C0E7FB08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[714]";
	setAttr ".ix" -type "matrix" -1 0 1.0106430996148606e-15 0 0 1 0 0 -1.0106430996148606e-15 0 -1 0
		 -0.69218635559082653 -2.06266714099569 -6.1255156331057217 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27219719 -2.2286212 5.5651131 ;
	setAttr ".rs" 51813;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.087998867034917772 -2.2679371929518668 5.4796508021359758 ;
	setAttr ".cbx" -type "double3" 0.45639550685883123 -2.1893053150526969 5.6505749888425205 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge119";
	rename -uid "4F15D8B8-47D0-34FA-8B7A-DCBD783B2D64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[715]";
	setAttr ".ix" -type "matrix" -1 0 1.0106430996148606e-15 0 0 1 0 0 -1.0106430996148606e-15 0 -1 0
		 -0.69218635559082653 -2.06266714099569 -6.1255156331057217 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.074799955 -2.1314657 5.689846 ;
	setAttr ".rs" 64823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.237598776817316 -2.1893053150526969 5.6505749888425205 ;
	setAttr ".cbx" -type "double3" 0.087998867034917772 -2.0736260509840934 5.72911674451879 ;
createNode polyTweak -n "polyTweak145";
	rename -uid "9EBAB292-46F1-18B7-7041-9BA8B6066814";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[389:390]" -type "float3"  -0.18019402 -0.18119597 0.69266176
		 -0.15973842 0.091650411 0.54352063;
createNode polyTweak -n "polyTweak146";
	rename -uid "A0022E83-4257-A987-B6C0-AF8B32B8AB27";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[391:392]" -type "float3"  -0.080696091 -0.11567926 0.963319
		 -0.15973842 0.091650486 0.54352111;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "97872311-436C-7471-D486-03B742EAA033";
	setAttr ".dc" -type "componentList" 1 "f[385]";
createNode polyTweak -n "polyTweak147";
	rename -uid "5364FB1C-460B-7E53-8D1E-119E2F538F79";
	setAttr ".uopa" yes;
	setAttr ".tk[390]" -type "float3"  0.40463999 -0.091650479 0.34125632;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "57C8464A-48B3-74A9-7C9C-558F2B43CE4B";
	setAttr ".dc" -type "componentList" 1 "f[384]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "935A858D-46EC-AD2D-BF32-A196EBA5E9F4";
	setAttr ".ics" -type "componentList" 3 "e[714:715]" "e[731]" "e[735:736]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "DDFCE866-445E-73C3-622C-2EBB8AD005D9";
	setAttr ".ics" -type "componentList" 4 "e[710:711]" "e[732]" "e[739]" "e[741]";
createNode polySplit -n "polySplit18";
	rename -uid "9A435200-4174-8E76-76D9-DE945B973550";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482934 -2147482913;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "5AA5409A-4C8C-1AD1-50B7-919EB37A3910";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482938 -2147482909 -2147482938;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "575221C8-400C-3210-2556-3884C5582113";
	setAttr ".ics" -type "componentList" 1 "e[775]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit20";
	rename -uid "FDB3F299-4389-C6A3-EE1D-76A38ED0AABB";
	setAttr -s 5 ".e[0:4]"  0 0.36604401 0.43137699 0.39922601 0;
	setAttr -s 5 ".d[0:4]"  -2147482934 -2147482912 -2147482911 -2147482909 -2147482938;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "4E5515B3-4CB5-87BC-1DA3-618E9DA47B2F";
	setAttr ".dc" -type "componentList" 1 "f[388]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "865D7DDE-4873-D803-4CE5-36B5078B2219";
	setAttr ".dc" -type "componentList" 1 "f[386]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "8CF9F6E6-468B-EDF0-CBCB-61844F669BED";
	setAttr ".dc" -type "componentList" 1 "f[389]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "9188D76A-4134-AB10-2AA9-F8AE04579650";
	setAttr ".dc" -type "componentList" 1 "f[385]";
createNode polyExtrudeEdge -n "polyExtrudeEdge120";
	rename -uid "56DA6CA6-4ABF-BC6B-B783-EEB67E02531F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[776]";
	setAttr ".ix" -type "matrix" -1 0 1.0106430996148606e-15 0 0 1 0 0 -1.0106430996148606e-15 0 -1 0
		 -0.69218635559082653 -2.06266714099569 -6.1255156331057217 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12416753 -2.1919534 5.4280748 ;
	setAttr ".rs" 65014;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20806044340133129 -2.2679371929518668 5.3764985270505283 ;
	setAttr ".cbx" -type "double3" 0.45639550685883123 -2.1159697531513659 5.4796508021359758 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge121";
	rename -uid "8AF9390D-4F45-5635-566A-45B4CFFCDDE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[779]";
	setAttr ".ix" -type "matrix" -1 0 1.0106430996148606e-15 0 0 1 0 0 -1.0106430996148606e-15 0 -1 0
		 -0.69218635559082653 -2.06266714099569 -6.1255156331057217 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4313363 -2.1955812 5.402317 ;
	setAttr ".rs" 33808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7732055187225286 -2.2679371929518668 5.3650258250241611 ;
	setAttr ".cbx" -type "double3" -1.0894671678543038 -2.1232252216689078 5.4396079249387137 ;
createNode polyTweak -n "polyTweak148";
	rename -uid "1E7FF68B-491E-E54C-46DC-0E9EFDD6D24B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[392:393]" -type "float3"  -0.18019402 -0.18119597 0.69266254
		 -0.051157773 -0.073335648 0.61069995;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "9174CAD6-4C19-7BF4-FE93-F1B0D6656043";
	setAttr ".ics" -type "componentList" 1 "vtx[0:395]";
	setAttr ".ix" -type "matrix" -1 0 1.0106430996148606e-15 0 0 1 0 0 -1.0106430996148606e-15 0 -1 0
		 -0.69218635559082653 -2.06266714099569 -6.1255156331057217 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak149";
	rename -uid "41F21DEF-4016-DB20-4B02-A3A72E04760C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[394:395]" -type "float3"  4.3298698e-15 9.5717398e-09
		 0.58923584 0.12012935 -0.18119597 0.67264038;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9FCCD782-40D8-6667-D56C-D08B5887F159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[691:692]" "e[694:695]" "e[697:698]" "e[700:701]" "e[703:704]" "e[706]" "e[708:709]" "e[712:713]" "e[716:717]" "e[719:720]" "e[722]" "e[724]" "e[726]";
	setAttr ".ix" -type "matrix" -1 0 1.0106430996148606e-15 0 0 1 0 0 -1.0106430996148606e-15 0 -1 0
		 -0.69218635559082653 -2.06266714099569 -6.1255156331057217 1;
	setAttr ".wt" 0.51432603597640991;
	setAttr ".re" 724;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak150";
	rename -uid "489954BA-47A9-8495-7A1C-C1A20688D76F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[368]" -type "float3" 0 -0.040966216 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.040966216 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.24808048 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.31416059 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.31772667 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.24808048 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.31416059 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.31772667 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.24808048 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.31416059 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.31772667 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.24808048 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.31416059 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.31772667 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.24808048 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.31416059 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.31772667 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.27676046 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.31416059 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.27676046 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "7A4AEC9D-43F0-5C07-E762-54A31926C3AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[691:692]" "e[694:695]" "e[697:698]" "e[700:701]" "e[703:704]" "e[706]" "e[708:709]" "e[712:713]" "e[716:717]" "e[719:720]" "e[722]" "e[724]" "e[726]";
	setAttr ".ix" -type "matrix" -1 0 1.0106430996148606e-15 0 0 1 0 0 -1.0106430996148606e-15 0 -1 0
		 -0.69218635559082653 -2.06266714099569 -6.1255156331057217 1;
	setAttr ".wt" 0.57628840208053589;
	setAttr ".dr" no;
	setAttr ".re" 724;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "52ED4020-4FF9-DFBC-5305-9CACFC7A3D91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[780:781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]";
	setAttr ".ix" -type "matrix" -1 0 1.0106430996148606e-15 0 0 1 0 0 -1.0106430996148606e-15 0 -1 0
		 -0.69218635559082653 -2.06266714099569 -6.1255156331057217 1;
	setAttr ".wt" 0.58539944887161255;
	setAttr ".dr" no;
	setAttr ".re" 780;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak151";
	rename -uid "13FE1E21-40B0-F3A9-8EF1-D38EB266CADD";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[392:457]" -type "float3"  0 0.27018869 0 0 0.27018869
		 0 2.2351742e-08 0.27018869 0 0 0.27018869 0 0 0.22274572 0 0 0.19399494 0 0 0.16522253
		 0 0 0.15669751 0 0 0.15669751 0 0 0.15669751 0 0 0.19625199 0.06933707 -0.0022034943
		 0.21022752 0.13523991 -4.1633363e-17 0.22526276 0.31341165 0 0.21342698 0.13752778
		 0 0.19625199 0.06933707 0 0.15669751 0 0 0.15669751 0 0 0.15669751 0 0 0.16522253
		 0 0 0.19399494 0 0 0.22274572 0 0 0.27018869 0 0 0.21105421 -1.1920929e-07 0 0.21105421
		 -1.1920929e-07 7.4505806e-09 0.21105421 -1.1920929e-07 0 0.21105421 -1.1920929e-07
		 0 0.17399475 0 0 0.15153648 0 0 0.1290614 0 0 0.12240207 0 0 0.12240207 0 0 0.12240207
		 0 -7.4505806e-09 0.15329954 0.073286228 -0.0017212331 0.16421634 0.2486916 -5.5511151e-17
		 0.1759609 0.42794394 0 0.1667155 0.25047919 0 0.15329956 0.073286705 0 0.12240207
		 0 0 0.12240207 0 0 0.12240207 0 0 0.1290614 0 0 0.15153648 0 0 0.17399475 0 0 0.21105421
		 -1.1920929e-07 0 0.35065365 0 0 0.35065365 0 1.4901161e-08 0.35065365 0 0 0.35065365
		 0 0 0.28908169 0 0 0.25176859 0 0 0.21442759 0 0 0.20336366 0 0 0.20336366 0 0 0.20336366
		 0 0 0.2546978 0.063963592 -0.0028597265 0.27283549 0.12412988 -8.3266727e-17 0.29234838
		 0.30083293 0 0.27698767 0.12709965 0 0.2546978 0.063963592 0 0.20336366 0 0 0.20336366
		 0 0 0.20336366 0 0 0.21442759 0 0 0.25176859 0 0 0.28908169 0 0 0.35065365 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "B2C3EE36-439F-BC1B-9477-E0ADEDA5497E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.06266714099569 6.0811600155835484 1;
createNode polyTweak -n "polyTweak152";
	rename -uid "03E7371D-4F72-3D7B-22F4-0F9DAB89E878";
	setAttr ".uopa" yes;
	setAttr -s 188 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.17133564 -0.34460506 ;
	setAttr ".tk[1]" -type "float3" 0 -0.17133564 -0.34460506 ;
	setAttr ".tk[2]" -type "float3" 0 0.44708937 -0.38958159 ;
	setAttr ".tk[3]" -type "float3" 0 0.44708937 -0.38958159 ;
	setAttr ".tk[4]" -type "float3" 0 0.46248412 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.46248412 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.17133564 -0.34460506 ;
	setAttr ".tk[9]" -type "float3" 0 0.44708937 -0.38958159 ;
	setAttr ".tk[10]" -type "float3" 0 0.46248412 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.08762902 -0.34460506 ;
	setAttr ".tk[14]" -type "float3" 0 0.31102079 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.22845066 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.1008783 -0.34460506 ;
	setAttr ".tk[18]" -type "float3" 0 0.22845066 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.31102079 0 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.14087969 ;
	setAttr ".tk[22]" -type "float3" 0 0.23868847 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.22845066 0 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.14087969 ;
	setAttr ".tk[26]" -type "float3" 0 0.13000096 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.073341474 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.44774562 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.44774562 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.44774562 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.32094499 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.32094499 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.1893394 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.1893394 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.19288936 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.19288936 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.19288936 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.11363782 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.11363782 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.11571516 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.11571516 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.41840041 0.79761606 ;
	setAttr ".tk[71]" -type "float3" 0 -0.41840041 0.79761606 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.797616 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.797616 ;
	setAttr ".tk[74]" -type "float3" 0 -0.41840041 0.79761606 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.797616 ;
	setAttr ".tk[76]" -type "float3" 0.0052931309 -0.41840041 0.797616 ;
	setAttr ".tk[77]" -type "float3" 0.0052931309 0 0.797616 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.797616 ;
	setAttr ".tk[79]" -type "float3" 0 -0.41840041 0.79761606 ;
	setAttr ".tk[80]" -type "float3" 0.033549547 -0.41840041 0.797616 ;
	setAttr ".tk[81]" -type "float3" 0.033549547 0 0.79761595 ;
	setAttr ".tk[82]" -type "float3" -0.13180137 0 0.797616 ;
	setAttr ".tk[83]" -type "float3" -0.13180137 -0.41840041 0.79761606 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.24557303 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.24557303 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.24557303 ;
	setAttr ".tk[114]" -type "float3" -0.086761966 0.0044779177 -0.0094451038 ;
	setAttr ".tk[115]" -type "float3" 0.087972499 0.060657892 -0.0094451038 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.24557303 ;
	setAttr ".tk[117]" -type "float3" 0 -0.16056699 0.34700558 ;
	setAttr ".tk[118]" -type "float3" 0 -0.16056699 0.34700558 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.091987319 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.091987319 ;
	setAttr ".tk[121]" -type "float3" 0 -0.16056699 0.34700558 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.091987319 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.24557303 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.24557303 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.24557303 ;
	setAttr ".tk[128]" -type "float3" -0.086761966 0.0044779177 -0.0094451038 ;
	setAttr ".tk[129]" -type "float3" 0.087972499 0.060657892 -0.0094451038 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.24557303 ;
	setAttr ".tk[131]" -type "float3" 0 0.10867761 0.21659236 ;
	setAttr ".tk[132]" -type "float3" 0 0.10867761 0.21659236 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.091987319 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.091987319 ;
	setAttr ".tk[135]" -type "float3" 0 0.10867761 0.21659236 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.091987319 ;
	setAttr ".tk[137]" -type "float3" 0 0.10867761 0.21659236 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.091987319 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.091987319 ;
	setAttr ".tk[140]" -type "float3" 0 0.10867761 0.21659236 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.21659236 ;
	setAttr ".tk[142]" -type "float3" -0.086761966 0.0044779177 0.091987319 ;
	setAttr ".tk[143]" -type "float3" 0.087972499 0.060657892 0.091987319 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.21659236 ;
	setAttr ".tk[181]" -type "float3" 0 0.55493969 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.55493969 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.55493969 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.31604463 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.1246077 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.28034168 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.31604463 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.18815722 0.087019041 ;
	setAttr ".tk[226]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[228]" -type "float3" -0.13180137 -0.18495047 0.797616 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.091987319 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.091987319 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.091987319 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.091987319 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.091987319 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.091987319 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.091987319 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[254]" -type "float3" 0.033549547 -0.18495047 0.79761606 ;
	setAttr ".tk[256]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.20805041 0.087019041 ;
	setAttr ".tk[263]" -type "float3" 0 0.18807368 0.087019041 ;
	setAttr ".tk[264]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[265]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[266]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[268]" -type "float3" 0.033549547 -0.2826584 0.79761595 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.091987319 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.091987319 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.091987319 ;
	setAttr ".tk[281]" -type "float3" 0 0 0.091987319 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.091987319 ;
	setAttr ".tk[283]" -type "float3" 0 0 0.091987319 ;
	setAttr ".tk[284]" -type "float3" 0 0 0.091987319 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[294]" -type "float3" -0.13180161 -0.2826584 0.797616 ;
	setAttr ".tk[296]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[297]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[298]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[299]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.083611444 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.073123679 0 ;
	setAttr ".tk[302]" -type "float3" 0.0037043211 0.39161289 -0.088750333 ;
	setAttr ".tk[303]" -type "float3" 0.0037043211 0.39161289 -0.088750333 ;
	setAttr ".tk[304]" -type "float3" 0.0037043211 0.39161289 -0.088750333 ;
	setAttr ".tk[305]" -type "float3" 0 0.15709925 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.11205204 0 ;
	setAttr ".tk[307]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[308]" -type "float3" 0.010378792 -0.059972756 -0.11026058 ;
	setAttr ".tk[316]" -type "float3" -0.13180137 -0.089365363 0.797616 ;
	setAttr ".tk[324]" -type "float3" 0.13903822 0 -0.0094451038 ;
	setAttr ".tk[325]" -type "float3" 0.13903822 0 -0.0094451038 ;
	setAttr ".tk[326]" -type "float3" 0.13903822 0 0.091987319 ;
	setAttr ".tk[327]" -type "float3" 0 0 0.091987319 ;
	setAttr ".tk[328]" -type "float3" 0 0 0.091987319 ;
	setAttr ".tk[329]" -type "float3" 0 0 0.091987319 ;
	setAttr ".tk[330]" -type "float3" 0 0 0.091987319 ;
	setAttr ".tk[331]" -type "float3" 0 0 0.091987319 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.091987319 ;
	setAttr ".tk[333]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[334]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[342]" -type "float3" 0.033549547 -0.089365363 0.797616 ;
	setAttr ".tk[350]" -type "float3" 0.010378792 -0.059972756 -0.11026058 ;
	setAttr ".tk[351]" -type "float3" 0.010378792 -0.059972756 -0.11026058 ;
	setAttr ".tk[360]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[361]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[362]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[363]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[364]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[365]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[366]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[389]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[390]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[391]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[401]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[402]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[403]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[404]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[405]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[406]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[407]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[423]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[424]" -type "float3" 0 0 0.24557303 ;
	setAttr ".tk[425]" -type "float3" 0 0 0.24557303 ;
	setAttr ".tk[426]" -type "float3" 0 0 0.24557303 ;
	setAttr ".tk[427]" -type "float3" 0 0 0.24557303 ;
	setAttr ".tk[428]" -type "float3" 0 0 0.24557303 ;
	setAttr ".tk[429]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[445]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[446]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[447]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[448]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[449]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[450]" -type "float3" 0 0 -0.0094451038 ;
	setAttr ".tk[451]" -type "float3" 0 0 -0.0094451038 ;
createNode polySplit -n "polySplit21";
	rename -uid "5FF7CCCB-475C-E4B4-C25D-C2B54ACD8EB5";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483545 -2147483529 -2147483520 -2147483058 -2147483171 -2147482995 
		-2147483522 -2147483531 -2147483541 -2147483542 -2147483537 -2147483533 -2147483525 -2147482966 -2147483142 -2147483087 -2147483527 -2147483535 
		-2147483539 -2147483544 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "748C2888-4BE3-25A4-6805-10B5E7064431";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483573 -2147483557 -2147483548 -2147483057 -2147483172 -2147482996 
		-2147483550 -2147483559 -2147483569 -2147483570 -2147483565 -2147483561 -2147483553 -2147482965 -2147483141 -2147483088 -2147483555 -2147483563 
		-2147483567 -2147483572 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge122";
	rename -uid "09F75223-46F8-C9CD-F9B8-56811347CF70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.11221456527709961 -1.9559022161340573 5.4582194330129123 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2914231 -2.172405 6.524519 ;
	setAttr ".rs" 60958;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4733105897903442 -2.2237462672567228 6.4154103042516208 ;
	setAttr ".cbx" -type "double3" -1.1095356941223145 -2.1210635724639753 6.6336279155644871 ;
createNode polyTweak -n "polyTweak153";
	rename -uid "6CF2E1BD-4CBE-D277-84F8-A3BD0AFB9097";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.065101691 -0.2642473 ;
	setAttr ".tk[1]" -type "float3" 0 0.065101691 -0.2642473 ;
	setAttr ".tk[6]" -type "float3" 0 0.0089229178 0.2766104 ;
	setAttr ".tk[7]" -type "float3" 0 0.0089229178 0.2766104 ;
	setAttr ".tk[8]" -type "float3" 0 0.0089229178 0.2766104 ;
	setAttr ".tk[9]" -type "float3" 0 0.065101691 -0.2642473 ;
	setAttr ".tk[12]" -type "float3" 0 0.065101691 -0.2642473 ;
	setAttr ".tk[15]" -type "float3" 0 0.0089229178 0.2766104 ;
	setAttr ".tk[16]" -type "float3" 0 0.065101691 -0.2642473 ;
	setAttr ".tk[19]" -type "float3" 0 0.0089229178 0.2766104 ;
	setAttr ".tk[20]" -type "float3" 0 -0.31676352 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.31676352 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.13384376 0.38814709 ;
	setAttr ".tk[23]" -type "float3" 0 -0.13384376 0.38814709 ;
	setAttr ".tk[24]" -type "float3" 0 -0.13384376 0.38814709 ;
	setAttr ".tk[25]" -type "float3" 0 -0.31676352 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.39524955 -0.2642473 ;
	setAttr ".tk[27]" -type "float3" 0 -0.36101428 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.31676352 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.17399684 0.38814709 ;
	setAttr ".tk[30]" -type "float3" 0 -0.39524955 -0.2642473 ;
	setAttr ".tk[31]" -type "float3" 0 -0.36101428 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.31676352 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.17399684 0.38814709 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge123";
	rename -uid "0B66112C-4CB5-4E7C-FE6A-4ABF58BC8BB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36]" "e[38]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.11221456527709961 -1.9559022161340573 5.4582194330129123 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15398097 -2.0795159 6.7190943 ;
	setAttr ".rs" 34527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1095356941223145 -2.2327177497720578 6.3654407503041721 ;
	setAttr ".cbx" -type "double3" 1.4174976348876953 -1.9263142320489743 7.0727480890187717 ;
createNode polyTweak -n "polyTweak154";
	rename -uid "37C85456-41DE-1396-311C-CC85B9F53EB9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[34:35]" -type "float3"  -0.1191324 0 -1.29191959 -0.40504909
		 -0.33652353 -1.073702216;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "66C9DD4C-4F91-B05E-0889-91AE99C321F1";
	setAttr ".ics" -type "componentList" 1 "vtx[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.11221456527709961 -1.9559022161340573 5.4582194330129123 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak155";
	rename -uid "06BAB14C-4FF4-CD2F-8B67-269B77A1D0E4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.43218976 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.43218976 0 ;
	setAttr ".tk[36]" -type "float3" -0.1191324 -0.43218976 -1.2919196 ;
	setAttr ".tk[37]" -type "float3" 0 -0.6339556 -1.7310399 ;
	setAttr ".tk[38]" -type "float3" 0 -0.50873542 -1.4623054 ;
	setAttr ".tk[39]" -type "float3" 0.29187298 -0.32755208 -1.0237325 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge124";
	rename -uid "6A849548-40BD-B743-080F-2A8A5E6917D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60]" "e[62]" "e[64:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.11221456527709961 -1.9559022161340573 5.4582194330129123 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.084494531 -2.5602698 5.3417082 ;
	setAttr ".rs" 40662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8783596754074097 -2.5602698299264768 5.3417080881032444 ;
	setAttr ".cbx" -type "double3" 1.7093706130981445 -2.5602698299264768 5.3417082073125339 ;
createNode polyTweak -n "polyTweak156";
	rename -uid "EDA7A061-4EF4-DBF8-A3E6-87877202BBD6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.39181763 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0070165992 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge125";
	rename -uid "F51A81F4-4650-D587-498C-F5B55115E4D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[68]" "e[70]" "e[72]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.11221456527709961 -1.9559022161340573 5.4582194330129123 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.084494531 -2.5602698 3.7912939 ;
	setAttr ".rs" 46461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8783596754074097 -2.5602698299264768 3.7912938835057712 ;
	setAttr ".cbx" -type "double3" 1.7093706130981445 -2.5602698299264768 3.7912938835057712 ;
createNode polyTweak -n "polyTweak157";
	rename -uid "2CF62728-4B2D-C509-8065-DD81AE9E4DA1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[37:41]" -type "float3"  0 0 -1.5504142 0 0 -1.5504142
		 0 0 -1.5504142 0 0 -1.5504142 0 0 -1.5504142;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "A4ED51C5-45DC-5EFE-4B17-6DAA7D942459";
	setAttr ".ics" -type "componentList" 1 "vtx[0:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.11221456527709961 -1.9559022161340573 5.4582194330129123 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak158";
	rename -uid "9A6AD6C9-49FC-E963-9CA9-BAABDA63582C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[37:46]" -type "float3"  0 -0.25528494 0 -0.64227498
		 -0.23370075 -0.050999075 0 -0.25528494 0 0 -0.25528494 0 0.33895969 -0.23370075 -0.050999068
		 -0.27400446 -0.2495451 -0.80440009 -0.9347719 -0.2495451 -0.95927227 0 -0.2495451
		 -0.91954696 0.09530592 -0.2495451 -0.83522475 0.38065529 -0.2495451 -0.99009669;
createNode polyTweak -n "polyTweak159";
	rename -uid "5078371F-4F39-72E8-7C37-5980D1C371A2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -0.056930259 0.1115365 ;
	setAttr ".tk[23]" -type "float3" 0 -0.056930259 0.1115365 ;
	setAttr ".tk[24]" -type "float3" 0 -0.056930259 0.1115365 ;
	setAttr ".tk[29]" -type "float3" 0 -0.049075931 0.1115365 ;
	setAttr ".tk[33]" -type "float3" 0 -0.049075931 0.1115365 ;
createNode polySplit -n "polySplit23";
	rename -uid "B9BD6E06-4E37-FA4A-6A9E-14A0384AE2B3";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483617 -2147483604 -2147483605 -2147483607 -2147483601 -2147483614 
		-2147483613 -2147483611 -2147483592 -2147483598 -2147483597 -2147483595 -2147483609 -2147483616 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak160";
	rename -uid "83995B52-4A83-9168-D633-0EA63C2EA878";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[7]" -type "float3" 0.018056264 -0.0021487214 -0.059677064 ;
	setAttr ".tk[8]" -type "float3" -0.017642464 0.084165864 -0.091728821 ;
	setAttr ".tk[15]" -type "float3" -0.020158077 0.024273185 -0.12527105 ;
	setAttr ".tk[19]" -type "float3" -0.020158069 0.024273185 -0.12527107 ;
	setAttr ".tk[22]" -type "float3" 0.001291204 -0.029384555 -0.068369836 ;
	setAttr ".tk[23]" -type "float3" 0.0015560259 -0.17608547 -0.2763145 ;
	setAttr ".tk[24]" -type "float3" 0.011564502 -0.065701813 -0.13907346 ;
	setAttr ".tk[29]" -type "float3" -0.020158069 0.024273185 -0.12527107 ;
	setAttr ".tk[33]" -type "float3" -0.020158069 0.024273185 -0.12527107 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.065429851 ;
	setAttr ".tk[46]" -type "float3" 0.0011838556 -0.026597869 0.0043270281 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.065429851 ;
createNode polySplit -n "polySplit24";
	rename -uid "0002511A-4BA6-2699-FFE0-45ADBC6DE7D5";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483647 -2147483633 -2147483646 -2147483629 -2147483556 -2147483606 
		-2147483582 -2147483580 -2147483578 -2147483596 -2147483549 -2147483623 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "F46B0C37-49C8-D70D-9236-06829AD54F59";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483641 -2147483634 -2147483640 -2147483618 -2147483550 -2147483590 
		-2147483585 -2147483587 -2147483589 -2147483599 -2147483555 -2147483625 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "1C18CDAD-407B-459F-D7BA-CE9009EBCB2B";
	setAttr -s 13 ".e[0:12]"  0.60000002 0.60000002 0.40000001 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483627 -2147483557 -2147483602 -2147483575 -2147483574 
		-2147483573 -2147483593 -2147483548 -2147483620 -2147483643 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "6D6785B7-430F-E4D9-F22E-F7AB0EAE6AE3";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483563 -2147483562 -2147483560 -2147483554 -2147483552 -2147483548 
		-2147483544 -2147483540 -2147483536 -2147483532 -2147483528 -2147483524 -2147483514 -2147483519 -2147483521 -2147483522 -2147483517 -2147483526 
		-2147483530 -2147483534 -2147483538 -2147483542 -2147483546 -2147483550 -2147483556 -2147483558 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak161";
	rename -uid "7ABABC43-44CB-E93C-B4C0-0296059408B0";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[0:129]" -type "float3"  -0.26784962 -0.34819579 -0.58199829
		 0.17751244 -0.34788167 -0.58236927 0.055236697 -0.23183301 -0.12396811 -0.12366936
		 -0.22065683 -0.13090801 -1.4901161e-08 -0.34585357 -0.58476388 -7.4505806e-09 -0.33315432
		 0.013092577 -0.035162449 -0.35573876 0.16546394 -0.037707925 -0.17397892 0.11250019
		 0.020219326 -0.35573876 0.18198062 0.030094147 -0.17318815 0.12752771 -0.26952666
		 0.11669739 -0.058348715 0 0.11669739 -0.11156194 0.17959839 0.11669739 -0.058348715
		 -1.4901161e-08 0.11669739 -0.058348715 1.4901161e-08 0.11669739 -0.058348715 0.60430264
		 -0.324543 -0.41593078 0.60430276 0.21964695 -0.33871552 -0.68272328 -0.32292533 -0.37478635
		 -0.68272328 0.250696 -0.28357983 0.60430264 0.15112668 -0.41795018 -0.68272328 0.15475088
		 -0.37675902 -0.36453959 0.084451541 0.077820331 0.29936451 0.067607559 0.055906329
		 5.5511151e-17 0 0.051989112 -0.36453962 -0.31679988 0.068065122 8.3266727e-17 -0.31467819
		 0.11117884 0.29936457 -0.31712866 0.058608036 -0.36453959 0.11669739 0.06998869 8.3266727e-17
		 0.11669739 0.10385464 0.29936457 0.11669739 0.059981313 -0.31032693 0.15390402 -0.94133949
		 0 0.15390402 -0.94133925 0.22039866 0.15390402 -0.94133949 -0.027161621 0.42950296
		 -0.2243185 -0.68272328 0.4360826 -0.37667605 -0.36453959 0.39561903 0.068955854 8.3266727e-17
		 0.39561903 0.10073897 0.29936457 0.39561903 0.059370007 0.60430264 0.43382812 -0.41769508
		 0.044878967 0.42950296 -0.20357513 -0.071142241 -0.45909566 -0.24201258 -0.080225222
		 -0.32754928 0.22713041 0.60430276 -0.26061606 -0.38110444 0.29936451 -0.45782688
		 0.040144902 8.3266727e-17 -0.57379657 -0.00063372683 -0.36453959 -0.45006227 0.055110909
		 -0.68272328 -0.24607253 -0.33370158 0.071805947 -0.32727581 0.25823832 0.0056650937
		 -0.45244697 -0.24769884 -1.5133992e-08 -0.57570118 -0.098301992 0.044511914 -0.35062981
		 -0.0050435364 0.12154043 0.43905544 -0.44206816 0.084821463 0.13157685 -0.31094128
		 -0.14430167 0.13231474 -0.46838897 0 0.13231474 -0.47732627 0.052824304 0.13231474
		 -0.46462244 -0.088239089 0.13227375 -0.34172338 -0.11475158 0.43948877 -0.48498636
		 -0.068893433 -0.35035598 -0.013993263 -0.012234442 -0.30295795 0.093950272 -0.052577496
		 -0.013721347 -0.042326957 -0.26274735 0.015095145 -0.04995729 -7.4505806e-09 -0.074190885
		 0.062308371 0.18791854 0.00014794618 -0.058574498 0.035723083 -0.018687248 -0.033589393
		 -0.0076240152 -0.3051337 0.085974216 0.097975127 0.41490716 0.025063038 0.097312205
		 -0.33910635 0.022503376 0.10603166 -0.34321728 -0.0092387199 0.12438643 0.033134997
		 -0.049843788 0.28354561 0.053018153 0.10014097 0 -0.015027829 0.065992549 -0.35113791
		 0.069703951 0.12420575 -0.15315115 0.050062358 -0.05093956 -0.13628185 -0.33571604
		 -0.0032253265 -0.13014925 -0.3381418 0.035251617 -0.13032496 0.41642308 0.043739796
		 -0.097588912 0.12039073 0.11292315 -0.17132151 0.10370167 0.35804176 0 0.10370167
		 0.39250803 0.1080057 0.10370167 0.34399796 0.068325177 0.11795411 0.097206585 0.042641532
		 -0.34571651 0.037595153 0.081225142 0.42554897 -0.17379338 0.042849395 0.12247618
		 -0.056375623 -0.03343606 0.1174663 -0.0030760765 0 0.11746629 0.01591152 -0.043793373
		 0.11746629 0.0093550086 -0.056142941 0.12394007 -0.065664768 -0.016170418 0.42645943
		 -0.18582088 -0.069837213 -0.34514046 0.037821293 -0.045136347 -0.32248747 0.064938068
		 -0.077066064 0.0242365 -0.042657852 -0.32098457 0.071840547 0.023854291 0 -0.012025852
		 0.045491338 0.24804029 0.055537164 -0.0067359954 0.056544788 0.013507608 -0.031912327
		 0.021758199 -0.32711136 0.061386347 -0.180085 -0.41715205 -0.35760352 -0.06167952
		 -0.34228283 0.2027612 0.015438668 -0.33231366 0.045061558 0.030181527 -0.3433916
		 0.051703751 0.10075295 -0.35111707 0.0064620972 0.60430264 -0.31073493 -0.40156654
		 0.29936451 -0.41129345 0.043823216 8.3266727e-17 -0.47293955 0.045835454 -0.36453959
		 -0.4079023 0.055513822 -0.68272328 -0.30390882 -0.3578591 -0.13220942 -0.34755051
		 0.015602589 -0.055267811 -0.34120673 0.053842068 -0.037208676 -0.33128393 0.045432538
		 0.050609931 -0.34217578 0.22789671 0.10292961 -0.41421336 -0.36022612 -1.4901161e-08
		 -0.47832924 -0.2830081 -0.30311936 0.014033198 -0.77285433 0 0.014033198 -0.77285421
		 0.21319121 0.014033198 -0.77285433 -0.0008874014 0.014033198 -0.0073290467 -0.089970469
		 0.021413445 -0.23898941 -0.0035299086 0.017207026 -0.066112041 -0.12968779 0.015237451
		 0.043735504 -0.68272328 0.031142473 -0.37664124 -0.36453959 0.012926221 0.067026109
		 8.3266727e-17 0.012926221 0.10375308 0.29936457 0.012926221 0.057616677 0.60430264
		 0.029459834 -0.41758874 0.096922629 0.014106035 0.026887894 0.060339324 0.016527265
		 -0.061649799 0.080594651 0.021089911 -0.21432638 0.0014662668 0.014033198 -0.006651938;
createNode polySplit -n "polySplit28";
	rename -uid "1505FF91-4867-788A-0809-2B99F443EAD2";
	setAttr -s 17 ".e[0:16]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 17 ".d[0:16]"  -2147483592 -2147483591 -2147483590 -2147483589 -2147483530 -2147483466 
		-2147483494 -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483489 -2147483471 -2147483535 -2147483583 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "731B80DC-478D-F86F-130E-7DBC492269B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[142:143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[168]" "e[170]" "e[172]" "e[182]" "e[184]" "e[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0002466695961552 0.81801768245223005 0.31197909135305402 1;
	setAttr ".wt" 0.92750281095504761;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak162";
	rename -uid "600A3E29-46BF-FAF7-C154-A18974568F81";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.19030744 0.18325898 ;
	setAttr ".tk[1]" -type "float3" 0 -0.045192603 0.05445265 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.022363627 ;
	setAttr ".tk[8]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.043415394 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0086830799 -0.034732316 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.12051361 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0050214003 -0.11549221 ;
	setAttr ".tk[18]" -type "float3" 0 -0.10057651 0.01734077 ;
	setAttr ".tk[19]" -type "float3" 0 -0.04602145 0.01167216 ;
	setAttr ".tk[20]" -type "float3" 0 -0.1235237 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.20440429 0.084581047 ;
	setAttr ".tk[22]" -type "float3" 0 -0.13956708 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.1379036 0.024977699 ;
	setAttr ".tk[24]" -type "float3" 0 -0.12837242 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.15180159 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.20996295 -0.039073855 ;
	setAttr ".tk[27]" -type "float3" 0 -0.22336671 -0.12553501 ;
	setAttr ".tk[28]" -type "float3" 0 -0.21177092 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.1075128 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.19030744 0.18325898 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.043415394 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.12051361 ;
	setAttr ".tk[39]" -type "float3" 0 -0.10057652 -0.046095021 ;
	setAttr ".tk[41]" -type "float3" 0 -0.19030744 0.18325898 ;
	setAttr ".tk[46]" -type "float3" 0.022948474 0 -0.043415394 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.10018485 ;
	setAttr ".tk[49]" -type "float3" 0 -0.1287702 -0.10248239 ;
	setAttr ".tk[51]" -type "float3" 0 -0.19030744 0.18325898 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.010164462 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.043415394 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.040686544 ;
	setAttr ".tk[59]" -type "float3" 0 -0.10057652 -0.046095021 ;
	setAttr ".tk[61]" -type "float3" 0 -0.19030744 0.18325898 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.08248926 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.0023289146 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.066084981 ;
	setAttr ".tk[69]" -type "float3" 0 -0.14907652 0.01734077 ;
	setAttr ".tk[71]" -type "float3" 0 -0.045192603 0.05445265 ;
	setAttr ".tk[72]" -type "float3" 0 0.0976668 0.023380721 ;
	setAttr ".tk[73]" -type "float3" 0 0.11098725 -0.035683908 ;
	setAttr ".tk[74]" -type "float3" 0 0.071026385 -0.0085002845 ;
	setAttr ".tk[75]" -type "float3" 0 0.07768631 0.089727044 ;
	setAttr ".tk[76]" -type "float3" 0 0.075663745 0.0043520825 ;
	setAttr ".tk[77]" -type "float3" 0 0.066004984 0.060942106 ;
	setAttr ".tk[78]" -type "float3" 0 0.04438597 -0.0021379353 ;
	setAttr ".tk[80]" -type "float3" 0 -0.1235237 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.20440429 0.084581047 ;
	setAttr ".tk[82]" -type "float3" 0 -0.078785554 0.043360829 ;
	setAttr ".tk[83]" -type "float3" 0 -0.039178926 -0.01736616 ;
	setAttr ".tk[84]" -type "float3" 0 -0.056288168 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.073057368 0.096387111 ;
	setAttr ".tk[86]" -type "float3" 0 -0.11123829 0.013330753 ;
	setAttr ".tk[87]" -type "float3" 0 -0.10466181 0.05089929 ;
	setAttr ".tk[88]" -type "float3" 0 -0.13968654 0.015703881 ;
	setAttr ".tk[89]" -type "float3" 0 -0.1075128 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.023043878 -0.31371084 ;
	setAttr ".tk[94]" -type "float3" 0 0.26162514 -0.31371084 ;
	setAttr ".tk[95]" -type "float3" 0 -0.023043878 -0.31371084 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.084581047 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.084581047 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.084581047 ;
	setAttr ".tk[99]" -type "float3" 0 0.10572612 0.43700233 ;
	setAttr ".tk[100]" -type "float3" 0 0.31013063 0.43700233 ;
	setAttr ".tk[101]" -type "float3" 0 0.10572612 0.43700233 ;
	setAttr ".tk[102]" -type "float3" 0 -0.47084701 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.47084701 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.62280107 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.73001724 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.73001724 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.86894661 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.83689177 0.022966586 ;
	setAttr ".tk[109]" -type "float3" 0 -0.83689177 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.97147959 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.81433606 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.81433606 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.94892389 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.79869133 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.79869133 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.92893761 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.77870476 0.0086830799 ;
	setAttr ".tk[118]" -type "float3" 0 -0.77870476 0.0086830799 ;
	setAttr ".tk[119]" -type "float3" 0 -0.88724333 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.73554903 0.037216388 ;
	setAttr ".tk[121]" -type "float3" 0 -0.73554903 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.8359769 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.73399597 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.73399597 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.82438105 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "6D7EBA1E-41A0-BD73-6D70-F4BD5262AFA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0:1]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[123:124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[161]" "e[163]" "e[165]" "e[175]" "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0002466695961552 0.81801768245223005 0.31197909135305402 1;
	setAttr ".wt" 0.062097109854221344;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube6";
	rename -uid "0BBC52B9-41C3-426B-182B-17B6F4FEE08D";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit29";
	rename -uid "B1A89A13-4C48-49D6-EC57-5BB7348738BE";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "F01720FA-48DE-25D0-045B-A6961F9F3BBC";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483638 -2147483629 -2147483637 -2147483641 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "BB00ABE3-4F00-AC96-F011-4590E279DB90";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483622 -2147483640 -2147483630 -2147483639 -2147483619 
		-2147483643 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "CE7DD914-4B43-D25F-489C-7795B7AEB4A8";
	setAttr ".ics" -type "componentList" 5 "f[4:5]" "f[10]" "f[13]" "f[16:17]" "f[20:21]";
	setAttr ".ix" -type "matrix" 1.4014889417820193 0 0 0 0 1.4014889417820193 0 0 0 0 1.4014889417820193 0
		 -0.11989642169715875 1.5484761954805817 -1.8289144157865787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11989642 1.5484762 -1.8289144 ;
	setAttr ".rs" 48084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82064089258816841 0.84773172458957202 -2.5296588866775882 ;
	setAttr ".cbx" -type "double3" 0.58084804919385091 2.2492206663715915 -1.1281699448955691 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "2C6D6764-4793-DFD2-5096-0A96ECC69B94";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[6]" "f[22:23]" "f[25]" "f[31]" "f[33]" "f[36]";
	setAttr ".ix" -type "matrix" 1.4014889417820193 0 0 0 0 1.4014889417820193 0 0 0 0 1.4014889417820193 0
		 -0.11989642169715875 1.5484761954805817 -1.8289144157865787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11989576 1.5484761 -1.1281699 ;
	setAttr ".rs" 63582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4746683581546562 0.84773172458957202 -1.1281699448955691 ;
	setAttr ".cbx" -type "double3" 1.2348768513243473 2.2492204993010905 -1.1281699448955691 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak163";
	rename -uid "3C3DCED1-4104-0C7D-AB8D-358DC10E52C6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[24:41]" -type "float3"  0.46666712 0 0 0.46666712
		 0 0 0.46666712 0 0 0.46666712 0 0 0.46666712 0 0 0.46666712 0 0 0.46666712 0 0 0.46666712
		 0 0 0.46666712 0 0 -0.46666619 0 0 -0.46666619 0 0 -0.46666619 0 0 -0.46666619 0
		 0 -0.46666619 0 0 -0.46666619 0 0 -0.46666619 0 0 -0.46666619 0 0 -0.46666619 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "5D45E96D-4F03-F3A7-DF56-B4B745A21E30";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[6]" "f[22:23]" "f[25]" "f[31]" "f[33]" "f[36]";
	setAttr ".ix" -type "matrix" 1.4014889417820193 0 0 0 0 1.4014889417820193 0 0 0 0 1.4014889417820193 0
		 -0.11989642169715875 1.5484761954805817 -1.8289144157865787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11989567 1.548476 -0.36083266 ;
	setAttr ".rs" 40026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4746681910841553 0.84773172458957202 -0.36083267591531287 ;
	setAttr ".cbx" -type "double3" 1.2348768513243473 2.249220332230589 -0.36083267591531287 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak164";
	rename -uid "12B50958-438E-9147-72B2-BC88783CC344";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[39:53]" -type "float3"  0 0 0.54751575 0 0 0.54751575
		 0 0 0.54751575 0 0 0.54751575 0 0 0.54751575 0 0 0.54751575 0 0 0.54751575 0 0 0.54751575
		 0 0 0.54751575 0 0 0.54751575 0 0 0.54751575 0 0 0.54751575 0 0 0.54751575 0 0 0.54751575
		 0 0 0.54751575;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "47660F97-4DE5-6C75-4AE4-8F856DF9232A";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[6]" "f[22:23]" "f[25]" "f[31]" "f[33]" "f[36]";
	setAttr ".ix" -type "matrix" 1.4014889417820193 0 0 0 0 1.4014889417820193 0 0 0 0 1.4014889417820193 0
		 -0.11989642169715875 1.5484761954805817 -1.8289144157865787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11989567 1.548476 0.41849425 ;
	setAttr ".rs" 55999;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4746681910841553 0.84773172458957202 0.41849424050323636 ;
	setAttr ".cbx" -type "double3" 1.2348768513243473 2.249220332230589 0.41849424050323636 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak165";
	rename -uid "8D89D72B-4285-690A-43CD-5881F0373B9E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[51:65]" -type "float3"  0 0 0.55607074 0 0 0.55607074
		 0 0 0.55607074 0 0 0.55607074 0 0 0.55607074 0 0 0.55607074 0 0 0.55607074 0 0 0.55607074
		 0 0 0.55607074 0 0 0.55607074 0 0 0.55607074 0 0 0.55607074 0 0 0.55607074 0 0 0.55607074
		 0 0 0.55607074;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "EDD90D65-40CC-503A-2647-EFA1325961F7";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[6]" "f[22:23]" "f[25]" "f[31]" "f[33]" "f[36]";
	setAttr ".ix" -type "matrix" 1.4014889417820193 0 0 0 0 1.4014889417820193 0 0 0 0 1.4014889417820193 0
		 -0.11989642169715875 1.5484761954805817 -1.8289144157865787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11989567 1.548476 1.209811 ;
	setAttr ".rs" 49431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4746681910841553 0.84773172458957202 1.2098109714305796 ;
	setAttr ".cbx" -type "double3" 1.2348768513243473 2.249220332230589 1.2098109714305796 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak166";
	rename -uid "0029DDF8-4C62-EC21-61CE-FF86F04BD449";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[63:77]" -type "float3"  0 0 0.56462568 0 0 0.56462568
		 0 0 0.56462568 0 0 0.56462568 0 0 0.56462568 0 0 0.56462568 0 0 0.56462568 0 0 0.56462568
		 0 0 0.56462568 0 0 0.56462568 0 0 0.56462568 0 0 0.56462568 0 0 0.56462568 0 0 0.56462568
		 0 0 0.56462568;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "6D98283E-401A-B19C-4DA4-8EA2A1C6219B";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[6]" "f[22:23]" "f[25]" "f[31]" "f[33]" "f[36]";
	setAttr ".ix" -type "matrix" 1.4014889417820193 0 0 0 0 1.4014889417820193 0 0 0 0 1.4014889417820193 0
		 -0.11989642169715875 1.5484761954805817 -1.8289144157865787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11989567 1.548476 1.9291894 ;
	setAttr ".rs" 58104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4746681910841553 0.84773172458957202 1.9291894835871619 ;
	setAttr ".cbx" -type "double3" 1.2348768513243473 2.249220332230589 1.9291894835871619 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak167";
	rename -uid "18D3710F-4E3B-CE45-A3E7-DA824F7CC552";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[75:89]" -type "float3"  0 0 0.51329601 0 0 0.51329601
		 0 0 0.51329601 0 0 0.51329601 0 0 0.51329601 0 0 0.51329601 0 0 0.51329601 0 0 0.51329601
		 0 0 0.51329601 0 0 0.51329601 0 0 0.51329601 0 0 0.51329601 0 0 0.51329601 0 0 0.51329601
		 0 0 0.51329601;
createNode polyTweak -n "polyTweak168";
	rename -uid "624A3FFE-4677-9807-0D5B-27B44E9656A0";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.11923683 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.11923683 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.50417477 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.50417477 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.54878944 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.54878944 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.11923683 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.50417477 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.54878944 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.11923683 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.54878944 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.50417477 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.11923683 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.50417477 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.54878944 0 ;
	setAttr ".tk[20]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.11923683 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.54878944 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.50417477 0 ;
	setAttr ".tk[24]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.50417477 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.54878944 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.54432797 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.54432797 0 ;
	setAttr ".tk[31]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.54432797 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.54432797 0 ;
	setAttr ".tk[36]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.54432797 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.54432797 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.54432797 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.24420954 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.24420954 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.24420954 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.24420954 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.24420954 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.24420948 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.24420948 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.59340411 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.59340411 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.59340411 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.59340411 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.54432797 0 ;
	setAttr ".tk[186]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.11923683 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.11923683 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.11923683 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.11923683 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.11923683 0 ;
	setAttr ".tk[192]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.54432797 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.59340411 0 ;
	setAttr ".tk[220]" -type "float3" 0.001354679 -0.21140166 -0.034699846 ;
	setAttr ".tk[221]" -type "float3" 0 -0.12201043 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.070736319 0 ;
	setAttr ".tk[223]" -type "float3" -2.9802322e-08 -0.13612412 0 ;
	setAttr ".tk[224]" -type "float3" -1.4901161e-08 -0.15548314 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.099648565 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.26784268 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.21222055 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.04474194 0 ;
	setAttr ".tk[258]" -type "float3" -1.4901161e-08 -0.10558604 0 ;
	setAttr ".tk[259]" -type "float3" 1.4901161e-08 -0.099359319 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.056992646 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.077208579 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.26333863 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.23365192 0 ;
	setAttr ".tk[264]" -type "float3" -1.4901161e-08 -0.26784268 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.26784268 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.26784268 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.26784268 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.26784268 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.26784268 0 ;
	setAttr ".tk[299]" -type "float3" -2.9802322e-08 -0.26784268 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.26784268 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.22810578 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.29128626 0.032328598 ;
	setAttr ".tk[303]" -type "float3" 0 -0.32172152 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.31930315 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.23200126 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.26784268 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.26784268 0 ;
	setAttr ".tk[311]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[312]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[346]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[347]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.06385906 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.069661543 0 ;
	setAttr ".tk[478]" -type "float3" 0 -0.43327525 0 ;
	setAttr ".tk[479]" -type "float3" 0 -0.43327525 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.43327525 0 ;
	setAttr ".tk[481]" -type "float3" 0 -0.26784268 0 ;
	setAttr ".tk[482]" -type "float3" 0 -0.11123675 0 ;
	setAttr ".tk[492]" -type "float3" 0 -0.098363429 0 ;
	setAttr ".tk[493]" -type "float3" 0 -0.26784268 0 ;
	setAttr ".tk[494]" -type "float3" 0 -0.43327525 0 ;
	setAttr ".tk[495]" -type "float3" 0 -0.43327525 0 ;
	setAttr ".tk[496]" -type "float3" 0 -0.43327525 0 ;
	setAttr ".tk[497]" -type "float3" 0 -0.43327525 0 ;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "423FB9C9-4DBA-8EDE-01BE-77A822AAC875";
	setAttr ".dc" -type "componentList" 16 "f[54]" "f[56]" "f[58]" "f[61]" "f[68]" "f[70]" "f[72]" "f[75]" "f[82]" "f[84]" "f[86]" "f[89]" "f[184:187]" "f[456]" "f[473:476]" "f[493:495]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "0AF5FA3C-4AA1-C268-46D4-06BCA6285E3E";
	setAttr ".dc" -type "componentList" 5 "f[336:339]" "f[374:376]" "f[395:398]" "f[417:420]" "f[439]";
createNode polyExtrudeEdge -n "polyExtrudeEdge126";
	rename -uid "1C3DEBAF-49D9-11E5-A7FC-F28B03E2BF28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[104]" "e[125]" "e[146]" "e[353]" "e[872]" "e[905]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2052708 0.46236479 0.53621602 ;
	setAttr ".rs" 56564;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1593146324157715 -0.90587663650512695 -1.8870515823364258 ;
	setAttr ".cbx" -type "double3" 1.2512267827987671 1.83060622215271 2.9594836235046387 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge127";
	rename -uid "C611143F-4926-88E9-5920-D2AC90F98D5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[928]" "e[931]" "e[933]" "e[935:936]" "e[938]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2052708 -0.28801703 0.53621602 ;
	setAttr ".rs" 43301;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1593146324157715 -1.37619948387146 -1.8870515823364258 ;
	setAttr ".cbx" -type "double3" 1.2512267827987671 0.80016541481018066 2.9594836235046387 ;
createNode polyTweak -n "polyTweak169";
	rename -uid "755DE214-4BD0-FF64-BDD4-EEB12E37127D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[471:477]" -type "float3"  0 -0.42625505 0 0 -0.60264885
		 0 0 -0.5476557 0 0 -0.60216093 0 0 -0.70859295 0 0 -1.030440807 0 0 -0.47032279 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge128";
	rename -uid "E13B34C5-46ED-9104-3206-52B639C292BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[941]" "e[944]" "e[946]" "e[948:949]" "e[951]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2052708 -0.74252474 0.53621602 ;
	setAttr ".rs" 58931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1593146324157715 -1.7171643972396851 -1.8870515823364258 ;
	setAttr ".cbx" -type "double3" 1.2512267827987671 0.23211485147476196 2.9594836235046387 ;
createNode polyTweak -n "polyTweak170";
	rename -uid "8C5D59C0-463B-C256-FB49-B8816F7B4420";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[478:484]" -type "float3"  0 -0.51156723 0 0 -0.51156723
		 0 0 -0.51156723 0 0 -0.51156723 0 0 -0.51156723 0 0 -0.85366535 0 0 -0.34096488 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge129";
	rename -uid "DE3BB8AE-47E5-2B48-6F40-8DAF488A4E2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[954]" "e[957]" "e[959]" "e[961:962]" "e[964]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2052708 -1.1681888 0.53621602 ;
	setAttr ".rs" 59053;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1593146324157715 -2.0401954650878906 -1.8870515823364258 ;
	setAttr ".cbx" -type "double3" 1.2512267827987671 -0.29618209600448608 2.9594836235046387 ;
createNode polyTweak -n "polyTweak171";
	rename -uid "CE3B6707-441C-D72D-C57C-34B1CDD8BD2F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[485:491]" -type "float3"  0 -0.34856755 0 0 -0.41284567
		 0 0 -0.52829695 0 0 -0.52829695 0 0 -0.52829695 0 0 -1.1104033 0 0 -0.32303101 0;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "74C12E33-4235-65C0-5C6B-269477FFB13B";
	setAttr ".ics" -type "componentList" 1 "vtx[0:498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak172";
	rename -uid "89C5D369-4311-0926-D5DD-4396F863FCF7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[492:498]" -type "float3"  0 -0.6384896 0 0 -0.98050582
		 0 -0.0052931309 -1.25852633 0 0 -1.6224215 0 0 -2.061789751 0 0 -1.19406867 0 0 -0.31777632
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge130";
	rename -uid "98DB5A6B-4521-4389-B525-63B1F38FD9C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[906]" "e[923:925]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18288523 -0.85436356 2.9594836 ;
	setAttr ".rs" 51228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5833098888397217 -0.90587663650512695 2.9594836235046387 ;
	setAttr ".cbx" -type "double3" 1.2175394296646118 -0.80285048484802246 2.9594836235046387 ;
createNode polyTweak -n "polyTweak173";
	rename -uid "9F052013-4278-67FA-9A3C-B297D1EAB62B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[393]" -type "float3" 0 -0.16174901 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.31404981 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.63733512 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.15399499 0.0080419704 ;
	setAttr ".tk[413]" -type "float3" 0 -0.16787246 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.42265162 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.099484384 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.16267812 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.40877676 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.086103529 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.094504476 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.19254041 0 ;
	setAttr ".tk[475]" -type "float3" 0 -0.40280753 0 ;
	setAttr ".tk[476]" -type "float3" -7.4505806e-09 0.20940486 -1.4901161e-08 ;
	setAttr ".tk[477]" -type "float3" 0 0.15133795 0 ;
	setAttr ".tk[478]" -type "float3" 0 0.057451069 0 ;
	setAttr ".tk[479]" -type "float3" 0 -0.14481722 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.39844397 0 ;
	setAttr ".tk[481]" -type "float3" 0 -0.8050043 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.24679911 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.22313499 0 ;
	setAttr ".tk[485]" -type "float3" 0 -0.44658971 0 ;
	setAttr ".tk[486]" -type "float3" 0 -0.76505083 0 ;
	setAttr ".tk[487]" -type "float3" 0 -1.1670763 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.16083343 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge131";
	rename -uid "BB2CBD7A-4A61-F23D-35FF-188F88186442";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[976]" "e[979]" "e[981:982]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18288523 -1.1047807 2.9594836 ;
	setAttr ".rs" 49373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5833098888397217 -1.1667946577072144 2.9594836235046387 ;
	setAttr ".cbx" -type "double3" 1.2175394296646118 -1.0427666902542114 2.9594836235046387 ;
createNode polyTweak -n "polyTweak174";
	rename -uid "E8E0BE21-4FC2-0532-2BF4-498362DC3E4C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[495:499]" -type "float3"  0 -0.23991625 0 0 -0.19620302
		 0 0 -0.26091802 0 0 -0.27454558 0 0 -0.24466956 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge132";
	rename -uid "7A676BCF-4B1A-0F0F-8860-2EB0C108BEBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[985]" "e[988]" "e[990:991]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18288523 -1.3024629 2.9594836 ;
	setAttr ".rs" 46982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5833098888397217 -1.3644769191741943 2.9594836235046387 ;
	setAttr ".cbx" -type "double3" 1.2175394296646118 -1.2404489517211914 2.9594836235046387 ;
createNode polyTweak -n "polyTweak175";
	rename -uid "8DB0C7A3-4353-123F-74B8-968404A8835F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[500:504]" -type "float3"  0 -0.19768231 0 0 -0.19768231
		 0 0 -0.19768231 0 0 -0.19768231 0 0 -0.19768231 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge133";
	rename -uid "AEAEC081-40E4-1895-B749-1DBDB8431860";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[994]" "e[997]" "e[999:1000]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18288523 -1.6051292 2.9594836 ;
	setAttr ".rs" 34791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5833098888397217 -1.6671432256698608 2.9594836235046387 ;
	setAttr ".cbx" -type "double3" 1.2175394296646118 -1.5431152582168579 2.9594836235046387 ;
createNode polyTweak -n "polyTweak176";
	rename -uid "61D20E63-48F8-13D9-3743-EAB5A08A2774";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[505:509]" -type "float3"  0 -0.30266631 0 0 -0.30266631
		 0 0 -0.30266631 0 0 -0.30266631 0 0 -0.30266631 0;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "FBD68A05-475C-95AA-DD1B-E9A5424348A9";
	setAttr ".ics" -type "componentList" 1 "vtx[0:514]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak177";
	rename -uid "93A03584-4AC7-177D-75F5-0DBB05823133";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[495:514]" -type "float3"  0 -0.12402797 0 0 -0.064715028
		 0 0 0 0 0 -0.089398623 0 0 -0.11927462 0 0 -0.22991633 0 0 -0.17060339 0 0 -0.10588837
		 0 0 -0.19528699 0 0 -0.22516298 0 0 -0.33624673 0 0 -0.27693379 0 0 -0.21221876 0
		 0 -0.30161738 0 0 -0.33149338 0 0 -0.81485629 0 0 -0.75554347 0 0 -0.69082838 0 0
		 -0.78022695 0 0 -0.81010294 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge134";
	rename -uid "4FC6E3B9-46ED-1F6B-F188-57A9BA8CD80F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[109]" "e[130]" "e[151]" "e[354]" "e[856]" "e[889]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5907185 0.46236479 0.53621602 ;
	setAttr ".rs" 44910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6203620433807373 -0.90587663650512695 -1.8870515823364258 ;
	setAttr ".cbx" -type "double3" -1.5610748529434204 1.83060622215271 2.9594836235046387 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge135";
	rename -uid "ED2FE92F-4067-8087-2206-75BA393583FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1008]" "e[1011]" "e[1013]" "e[1015:1016]" "e[1018]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5907185 0.23226696 0.53621602 ;
	setAttr ".rs" 64571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6203620433807373 -1.1667946577072144 -1.8870515823364258 ;
	setAttr ".cbx" -type "double3" -1.5610748529434204 1.6313285827636719 2.9594836235046387 ;
createNode polyTweak -n "polyTweak178";
	rename -uid "02EEA256-48BE-156A-CA60-D1B97E69BA5E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[511:517]" -type "float3"  0 -0.19927767 0 0 -0.19927767
		 0 0 -0.19927767 0 0 -0.19927767 0 0 -0.19927767 0 0 -0.19927767 0 0 -0.26091802 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge136";
	rename -uid "5041B309-43BB-A55F-98B6-6483EAD054F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1021]" "e[1024]" "e[1026]" "e[1028:1029]" "e[1031]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5907185 0.036312521 0.53621602 ;
	setAttr ".rs" 44059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6203620433807373 -1.3627490997314453 -1.8870515823364258 ;
	setAttr ".cbx" -type "double3" -1.5610748529434204 1.4353741407394409 2.9594836235046387 ;
createNode polyTweak -n "polyTweak179";
	rename -uid "89578C64-483B-9682-5ABE-27885ADB4E36";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[518:524]" -type "float3"  0 -0.19595444 0 0 -0.19595444
		 0 0 -0.19595444 0 0 -0.19595444 0 0 -0.19595444 0 0 -0.19595444 0 0 -0.19595444 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge137";
	rename -uid "C653D5AE-466C-9736-118E-A0B254E6CECD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1034]" "e[1037]" "e[1039]" "e[1041:1042]" "e[1044]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5907185 -0.25770515 0.53621602 ;
	setAttr ".rs" 51110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6203620433807373 -1.6567667722702026 -1.8870515823364258 ;
	setAttr ".cbx" -type "double3" -1.5610748529434204 1.1413564682006836 2.9594836235046387 ;
createNode polyTweak -n "polyTweak180";
	rename -uid "CE2779AA-45D0-E41C-EE3D-5E819C7EC1D4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[525:531]" -type "float3"  0 -0.29401764 0 0 -0.29401764
		 0 0 -0.29401764 0 0 -0.29401764 0 0 -0.29401764 0 0 -0.29401764 0 0 -0.29401764 0;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "3D9135F8-4C9B-39AD-D93D-9AA02520AA8E";
	setAttr ".ics" -type "componentList" 1 "vtx[0:538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak181";
	rename -uid "72532067-49A4-51F7-A68C-D88FC1E4A476";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[377]" -type "float3" 0 -0.14227015 0 ;
	setAttr ".tk[396]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[515]" -type "float3" 0 -0.45283198 0 ;
	setAttr ".tk[516]" -type "float3" 0 -0.83116317 0 ;
	setAttr ".tk[518]" -type "float3" 0 -0.24924126 0 ;
	setAttr ".tk[519]" -type "float3" 0 -0.44045359 0 ;
	setAttr ".tk[520]" -type "float3" 0 -0.47261092 0 ;
	setAttr ".tk[521]" -type "float3" 0 -0.74526143 0 ;
	setAttr ".tk[522]" -type "float3" 0 -1.1452063 0 ;
	setAttr ".tk[523]" -type "float3" 0 -1.6311444 0 ;
	setAttr ".tk[524]" -type "float3" 0 -0.10761619 0 ;
	setAttr ".tk[525]" -type "float3" 0 -0.36498439 0 ;
	setAttr ".tk[526]" -type "float3" 0 -0.6242491 0 ;
	setAttr ".tk[527]" -type "float3" 0 -0.96272779 0 ;
	setAttr ".tk[528]" -type "float3" 0 -1.3811282 0 ;
	setAttr ".tk[529]" -type "float3" 0 -1.9269285 0 ;
	setAttr ".tk[530]" -type "float3" 0 -2.3052597 0 ;
	setAttr ".tk[531]" -type "float3" 0 -0.22259521 0 ;
	setAttr ".tk[532]" -type "float3" 0 -1.2356294 0 ;
	setAttr ".tk[533]" -type "float3" 0 -1.8183177 0 ;
	setAttr ".tk[534]" -type "float3" 0 -2.1567962 0 ;
	setAttr ".tk[535]" -type "float3" 0 -2.5751967 0 ;
	setAttr ".tk[536]" -type "float3" 0 -3.120997 0 ;
	setAttr ".tk[537]" -type "float3" 0 -3.4993284 0 ;
	setAttr ".tk[538]" -type "float3" 0 -0.7012049 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge138";
	rename -uid "F02A1A21-4223-8CE3-25CA-5AAF4B339531";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1000]" "e[1002]" "e[1004:1005]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18288523 -2.3579717 2.9594836 ;
	setAttr ".rs" 63676;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5833098888397217 -2.3579716682434082 2.9594836235046387 ;
	setAttr ".cbx" -type "double3" 1.2175394296646118 -2.3579716682434082 2.9594836235046387 ;
createNode polyTweak -n "polyTweak182";
	rename -uid "97731824-4C1F-EC0B-442A-13981B61CD0C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[377]" -type "float3" 0 -0.131084 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.21319158 0 ;
	setAttr ".tk[511]" -type "float3" 0 -0.14458621 0 ;
	setAttr ".tk[512]" -type "float3" 0 -0.22040829 0 ;
	setAttr ".tk[513]" -type "float3" 0 -0.19514979 0 ;
	setAttr ".tk[514]" -type "float3" 0 -0.38655341 0 ;
	setAttr ".tk[515]" -type "float3" 0 -0.14630862 0 ;
	setAttr ".tk[518]" -type "float3" 0 -0.087370157 0 ;
	setAttr ".tk[519]" -type "float3" 0 -0.15708145 0 ;
	setAttr ".tk[520]" -type "float3" 0 -0.20803513 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge139";
	rename -uid "180A8730-49A7-B7B1-5061-74AE0D300FAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1052]" "e[1055]" "e[1057:1058]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20141131 -2.3579717 2.160639 ;
	setAttr ".rs" 55246;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6203620433807373 -2.3579716682434082 2.1247696876525879 ;
	setAttr ".cbx" -type "double3" 1.2175394296646118 -2.3579716682434082 2.1965084075927734 ;
createNode polyTweak -n "polyTweak183";
	rename -uid "EA1A185E-4351-9689-EEE1-CDA09065F1E9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[531:535]" -type "float3"  0 0 -0.76297522 -0.037052155
		 0 -0.83471394 0 0 -0.83471394 0 0 -0.76297522 0 0 -0.76297522;
createNode polyExtrudeEdge -n "polyExtrudeEdge140";
	rename -uid "7988DDEF-44A4-A294-079A-E89A94C80C7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1061]" "e[1064]" "e[1066:1067]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21199763 -2.3579717 1.4032885 ;
	setAttr ".rs" 58202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6150689125061035 -2.3579719066619873 1.3147878646850586 ;
	setAttr ".cbx" -type "double3" 1.1910736560821533 -2.3579716682434082 1.4917891025543213 ;
createNode polyTweak -n "polyTweak184";
	rename -uid "19F9441B-415F-6405-2F0E-71AE11828A98";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[536:540]" -type "float3"  0 0 -0.70471931 0.0052931309
		 0 -0.80998182 -0.026465751 -2.3841858e-07 -0.80998182 -7.4505806e-09 0 -0.70471931
		 0 0 -0.70471931;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "1E74DBFC-44F6-A3B7-9816-CC814A64C74B";
	setAttr ".ics" -type "componentList" 1 "vtx[0:545]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak185";
	rename -uid "AD87D5CE-4238-D5DC-AA5E-998AFFFE2264";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[531]" -type "float3" 0 0 -0.07173872 ;
	setAttr ".tk[534]" -type "float3" 0 0 -0.07173872 ;
	setAttr ".tk[535]" -type "float3" 0 0 -0.07173872 ;
	setAttr ".tk[536]" -type "float3" 0 0 -0.17700124 ;
	setAttr ".tk[539]" -type "float3" 0 0 -0.17700124 ;
	setAttr ".tk[540]" -type "float3" 0 0 -0.17700124 ;
	setAttr ".tk[541]" -type "float3" 0 0 -0.98698306 ;
	setAttr ".tk[542]" -type "float3" 0.0052931309 0 -0.80998182 ;
	setAttr ".tk[543]" -type "float3" -0.031759053 0 -0.80998182 ;
	setAttr ".tk[544]" -type "float3" 0 0 -0.98698306 ;
	setAttr ".tk[545]" -type "float3" 0 0 -0.98698306 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge141";
	rename -uid "462829DC-4569-620C-AD27-4997D7B3ABDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1065]" "e[1067]" "e[1069:1070]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22523057 -2.3579717 0.50480604 ;
	setAttr ".rs" 45115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6097757816314697 -2.3579719066619873 0.5048060417175293 ;
	setAttr ".cbx" -type "double3" 1.1593146324157715 -2.3579716682434082 0.5048060417175293 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge142";
	rename -uid "02D1EF01-4C4F-47A7-ED4D-CC9E887BD225";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1073]" "e[1076]" "e[1078:1079]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22523057 -2.3579717 -0.21256918 ;
	setAttr ".rs" 53785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6097757816314697 -2.3579719066619873 -0.29280996322631836 ;
	setAttr ".cbx" -type "double3" 1.1593146324157715 -2.3579716682434082 -0.13232839107513428 ;
createNode polyTweak -n "polyTweak186";
	rename -uid "2921B4A5-4C48-E229-3710-0F96C91C2963";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[540:544]" -type "float3"  0 0 -0.63713443 0 0 -0.79761595
		 0 0 -0.797616 0 0 -0.63713443 0 0 -0.63713443;
createNode polyExtrudeEdge -n "polyExtrudeEdge143";
	rename -uid "387F97EB-418E-EA99-47D4-60B56AA4B6CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1082]" "e[1085]" "e[1087:1088]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22523057 -2.3579717 -1.0388221 ;
	setAttr ".rs" 42912;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6097757816314697 -2.3579719066619873 -1.1190629005432129 ;
	setAttr ".cbx" -type "double3" 1.1593146324157715 -2.3579716682434082 -0.95858126878738403 ;
createNode polyTweak -n "polyTweak187";
	rename -uid "7815471C-419A-4F81-8A31-D298EF195922";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[545:549]" -type "float3"  0 0 -0.82625288 0 0 -0.82625288
		 0 0 -0.82625288 0 0 -0.82625288 0 0 -0.82625288;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "8F51EE72-4CE7-82F0-78CC-C99BEFE77CAA";
	setAttr ".ics" -type "componentList" 1 "vtx[0:554]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak188";
	rename -uid "6B8D1827-4F21-574F-E593-89B1EB562693";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[540]" -type "float3" 0 0 -0.16048151 ;
	setAttr ".tk[543]" -type "float3" 0 0 -0.16048157 ;
	setAttr ".tk[544]" -type "float3" 0 0 -0.16048151 ;
	setAttr ".tk[545]" -type "float3" 0 0 -0.33252448 ;
	setAttr ".tk[546]" -type "float3" 0.012268424 0 -0.17204297 ;
	setAttr ".tk[547]" -type "float3" 0.019194126 0 -0.17204285 ;
	setAttr ".tk[548]" -type "float3" 0 0 -0.33252448 ;
	setAttr ".tk[549]" -type "float3" 0 0 -0.33252448 ;
	setAttr ".tk[550]" -type "float3" -2.3841858e-07 -2.3841858e-07 -0.92847025 ;
	setAttr ".tk[551]" -type "float3" 0.048700929 -2.3841858e-07 -0.7679888 ;
	setAttr ".tk[552]" -type "float3" 0.09191215 0 -0.76798868 ;
	setAttr ".tk[553]" -type "float3" 0 -2.3841858e-07 -0.92847025 ;
	setAttr ".tk[554]" -type "float3" 0 -2.3841858e-07 -0.92847025 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "5675685C-4772-43F3-FA4E-7B89D7BFA401";
	setAttr ".ics" -type "componentList" 1 "f[484:495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18288523 -1.7623832 2.9594836 ;
	setAttr ".rs" 59398;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5833098888397217 -2.3579716682434082 2.9594836235046387 ;
	setAttr ".cbx" -type "double3" 1.2175394296646118 -1.1667946577072144 2.9594836235046387 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "B10C8AE4-40A7-17FB-D134-81929F1F9006";
	setAttr ".ics" -type "componentList" 1 "f[484:495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18288523 -1.7623832 3.8196268 ;
	setAttr ".rs" 46843;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2960550785064697 -2.2358033657073975 3.8196268081665039 ;
	setAttr ".cbx" -type "double3" 0.93028461933135986 -1.2889629602432251 3.8196268081665039 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak189";
	rename -uid "B82445FA-49A6-7ECC-1FD9-A9957388110E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[476]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[482]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[488]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[494]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[495]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[496]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[497]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[498]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[499]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[500]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[501]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[502]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[503]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[504]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[505]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[506]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[507]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[508]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[509]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[510]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[540]" -type "float3" 0.088064387 -0.12216832 0.86014307 ;
	setAttr ".tk[541]" -type "float3" 0.28725481 -0.12216832 0.86014307 ;
	setAttr ".tk[542]" -type "float3" 0.088064387 -0.059899166 0.86014307 ;
	setAttr ".tk[543]" -type "float3" 0.28725481 -0.059899166 0.86014307 ;
	setAttr ".tk[544]" -type "float3" -0.28725481 -0.12216832 0.86014307 ;
	setAttr ".tk[545]" -type "float3" -0.11705595 -0.12216832 0.86014307 ;
	setAttr ".tk[546]" -type "float3" -0.28725481 -0.059899166 0.86014307 ;
	setAttr ".tk[547]" -type "float3" -0.11705595 -0.059899166 0.86014307 ;
	setAttr ".tk[548]" -type "float3" -0.014496065 -0.12216832 0.86014307 ;
	setAttr ".tk[549]" -type "float3" -0.014496065 -0.059899166 0.86014307 ;
	setAttr ".tk[550]" -type "float3" 0.088064387 0.023994675 0.86014307 ;
	setAttr ".tk[551]" -type "float3" 0.28725481 0.023994675 0.86014307 ;
	setAttr ".tk[552]" -type "float3" -0.28725481 0.023994675 0.86014307 ;
	setAttr ".tk[553]" -type "float3" -0.11705595 0.023994675 0.86014307 ;
	setAttr ".tk[554]" -type "float3" -0.014496065 0.023994675 0.86014307 ;
	setAttr ".tk[555]" -type "float3" 0.088064387 0.12216833 0.86014307 ;
	setAttr ".tk[556]" -type "float3" 0.28725481 0.12216833 0.86014307 ;
	setAttr ".tk[557]" -type "float3" -0.28725481 0.12216833 0.86014307 ;
	setAttr ".tk[558]" -type "float3" -0.11705595 0.12216833 0.86014307 ;
	setAttr ".tk[559]" -type "float3" -0.014496065 0.12216833 0.86014307 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "5213BFD2-439A-9A55-5A25-D4BB2E45117F";
	setAttr ".ics" -type "componentList" 1 "f[484:495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18288523 -1.7623832 5.0580354 ;
	setAttr ".rs" 50986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89317286014556885 -2.0644614696502686 5.0580353736877441 ;
	setAttr ".cbx" -type "double3" 0.52740240097045898 -1.4603049755096436 5.0580353736877441 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak190";
	rename -uid "FA547FD9-4282-C8F5-519C-C3ACAD6B0DA3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[554:573]" -type "float3"  0.12351178 -0.17134199 1.23840845
		 0.40288222 -0.17134199 1.23840845 0.12351178 -0.084009238 1.23840845 0.40288222 -0.084009238
		 1.23840845 -0.40288222 -0.17134199 1.23840845 -0.16417381 -0.17134199 1.23840845
		 -0.40288222 -0.084009238 1.23840845 -0.16417381 -0.084009238 1.23840845 -0.02033093
		 -0.17134199 1.23840845 -0.02033093 -0.084009238 1.23840845 0.12351178 0.0336532 1.23840845
		 0.40288222 0.0336532 1.23840845 -0.40288222 0.0336532 1.23840845 -0.16417381 0.0336532
		 1.23840845 -0.02033093 0.0336532 1.23840845 0.12351178 0.17134199 1.23840845 0.40288222
		 0.17134199 1.23840845 -0.40288222 0.17134199 1.23840845 -0.16417381 0.17134199 1.23840845
		 -0.02033093 0.17134199 1.23840845;
createNode polyTweak -n "polyTweak191";
	rename -uid "03936652-441C-6F52-B9AF-638609AF2B78";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.082125761 0.14065517 ;
	setAttr ".tk[1]" -type "float3" 0 -0.082125761 0.05023542 ;
	setAttr ".tk[8]" -type "float3" 0 -0.082125761 0.1377462 ;
	setAttr ".tk[13]" -type "float3" 0 -0.082125761 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.082125761 0 ;
	setAttr ".tk[25]" -type "float3" -0.0021422997 0.042294707 0.10182555 ;
	setAttr ".tk[34]" -type "float3" -0.031049479 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.063424028 0 0 ;
	setAttr ".tk[39]" -type "float3" 5.9604645e-07 0 0 ;
	setAttr ".tk[41]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.23594114 0 0 ;
	setAttr ".tk[47]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.23594114 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.061554108 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.061554115 0 0 ;
	setAttr ".tk[67]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[136]" -type "float3" 1.2107193e-08 0 0 ;
	setAttr ".tk[146]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.029678453 0.0093702925 0.091518641 ;
	setAttr ".tk[174]" -type "float3" 0.029678453 0.0093702925 0.091518641 ;
	setAttr ".tk[175]" -type "float3" 0 -0.085887864 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.082125761 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.082125761 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.082125761 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.082125761 0 ;
	setAttr ".tk[180]" -type "float3" -0.00857051 -0.011391821 0.069965743 ;
	setAttr ".tk[181]" -type "float3" -0.00857051 -0.011391821 0.069965743 ;
	setAttr ".tk[208]" -type "float3" 0.029678453 0.0093702925 0.091518641 ;
	setAttr ".tk[244]" -type "float3" -0.00857051 -0.011391821 0.069965743 ;
	setAttr ".tk[284]" -type "float3" 0.029678453 0.0093702925 0.091518641 ;
	setAttr ".tk[292]" -type "float3" -0.00857051 -0.011391821 0.069965743 ;
	setAttr ".tk[293]" -type "float3" -0.013695812 -0.010498442 0.18627203 ;
	setAttr ".tk[294]" -type "float3" -0.018064357 -0.081583686 -0.070470311 ;
	setAttr ".tk[296]" -type "float3" 0.029678453 0.0093702925 0.091518641 ;
	setAttr ".tk[297]" -type "float3" -5.9604645e-07 0 0 ;
	setAttr ".tk[330]" -type "float3" 5.9604645e-07 0 0 ;
	setAttr ".tk[332]" -type "float3" -0.00857051 -0.024332881 0.069965743 ;
	setAttr ".tk[333]" -type "float3" 0.029326176 0.041448429 -0.0032576427 ;
	setAttr ".tk[334]" -type "float3" 0 -0.079963841 0 ;
	setAttr ".tk[335]" -type "float3" 0.023638243 -0.11719349 0.050697297 ;
	setAttr ".tk[336]" -type "float3" -0.0050403257 -0.093080796 0.18887016 ;
	setAttr ".tk[352]" -type "float3" 1.2107193e-08 0 0 ;
	setAttr ".tk[354]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[377]" -type "float3" 1.2107193e-08 0 0 ;
	setAttr ".tk[395]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[396]" -type "float3" 1.2107193e-08 0 0 ;
	setAttr ".tk[414]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[415]" -type "float3" 1.2107193e-08 0 0 ;
	setAttr ".tk[433]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[434]" -type "float3" 0.067913651 0 0 ;
	setAttr ".tk[450]" -type "float3" -0.067913622 0 0 ;
	setAttr ".tk[452]" -type "float3" 0.34726092 0.06963706 -0.21466967 ;
	setAttr ".tk[455]" -type "float3" -4.1723251e-07 0 0 ;
	setAttr ".tk[456]" -type "float3" -4.1723251e-07 0 0 ;
	setAttr ".tk[458]" -type "float3" -0.1304726 0 0 ;
	setAttr ".tk[462]" -type "float3" 0.16429915 0 0 ;
	setAttr ".tk[465]" -type "float3" 4.1723251e-07 0 0 ;
	setAttr ".tk[466]" -type "float3" 4.1723251e-07 0 0 ;
	setAttr ".tk[468]" -type "float3" -0.41604206 0.0099972226 -0.19641834 ;
	setAttr ".tk[471]" -type "float3" -0.23594114 0 0 ;
	setAttr ".tk[472]" -type "float3" -0.067913622 0 0 ;
	setAttr ".tk[473]" -type "float3" 0.061554108 0 0 ;
	setAttr ".tk[474]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[476]" -type "float3" -0.35886452 -0.18849659 -0.13468027 ;
	setAttr ".tk[477]" -type "float3" 0.078228407 0 0 ;
	setAttr ".tk[478]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[479]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[480]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[482]" -type "float3" 0.14146978 0 0 ;
	setAttr ".tk[483]" -type "float3" 0.078228407 0 0 ;
	setAttr ".tk[484]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[485]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[486]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[488]" -type "float3" 0.14146976 0 0 ;
	setAttr ".tk[489]" -type "float3" 0.078228407 0 0 ;
	setAttr ".tk[490]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[491]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[492]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[494]" -type "float3" 0.14146976 0 0 ;
	setAttr ".tk[495]" -type "float3" 0 -0.3051874 0 ;
	setAttr ".tk[496]" -type "float3" 0.33633116 -0.1798453 -0.17940478 ;
	setAttr ".tk[497]" -type "float3" 0 -0.3051874 0 ;
	setAttr ".tk[498]" -type "float3" 0 -0.3051874 0 ;
	setAttr ".tk[499]" -type "float3" -0.13663723 0 0 ;
	setAttr ".tk[500]" -type "float3" -0.13663721 0 0 ;
	setAttr ".tk[502]" -type "float3" -0.13663721 0 0 ;
	setAttr ".tk[505]" -type "float3" 0.23594114 0 0 ;
	setAttr ".tk[506]" -type "float3" 0.067913651 0 0 ;
	setAttr ".tk[507]" -type "float3" -0.061554115 0 0 ;
	setAttr ".tk[510]" -type "float3" -0.078228414 0 0 ;
	setAttr ".tk[511]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[515]" -type "float3" -0.078228414 0 0 ;
	setAttr ".tk[516]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[520]" -type "float3" -0.078228414 0 0 ;
	setAttr ".tk[521]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[541]" -type "float3" -0.38220882 -0.23349048 0 ;
	setAttr ".tk[542]" -type "float3" -0.38220882 -0.11448072 0 ;
	setAttr ".tk[543]" -type "float3" 0.28684506 -0.19916685 0.048622627 ;
	setAttr ".tk[544]" -type "float3" 0.074399076 -0.029979523 0.017376395 ;
	setAttr ".tk[545]" -type "float3" 0.36438257 -0.12178433 0.029593186 ;
	setAttr ".tk[547]" -type "float3" -0.38220882 0.045859694 0 ;
	setAttr ".tk[548]" -type "float3" 0.3477354 0.045859694 0 ;
	setAttr ".tk[550]" -type "float3" -0.38220882 -0.011228004 0 ;
	setAttr ".tk[551]" -type "float3" 0.29802829 0.057411268 0 ;
	setAttr ".tk[555]" -type "float3" -0.67132747 -0.14898472 0 ;
	setAttr ".tk[556]" -type "float3" -0.67132747 -0.073047422 0 ;
	setAttr ".tk[557]" -type "float3" 0.69548911 -0.14898472 0 ;
	setAttr ".tk[559]" -type "float3" 0.69548911 -0.073047422 0 ;
	setAttr ".tk[561]" -type "float3" -0.67132747 0.029262003 0 ;
	setAttr ".tk[562]" -type "float3" 0.69548911 0.029262003 0 ;
	setAttr ".tk[564]" -type "float3" -0.67132747 0.023154046 0 ;
	setAttr ".tk[565]" -type "float3" 0.69548911 0.028107507 0 ;
	setAttr ".tk[568]" -type "float3" 0.076823853 -0.10657401 0.71903378 ;
	setAttr ".tk[569]" -type "float3" -0.44508421 -0.31591079 0.7190327 ;
	setAttr ".tk[570]" -type "float3" 0.076823853 -0.052253399 0.71903378 ;
	setAttr ".tk[571]" -type "float3" -0.44508448 -0.21244387 0.71903372 ;
	setAttr ".tk[572]" -type "float3" 0.55139548 -0.31591088 0.71903378 ;
	setAttr ".tk[573]" -type "float3" -0.10211545 -0.10657401 0.71903378 ;
	setAttr ".tk[574]" -type "float3" 0.55139548 -0.21244375 0.71903378 ;
	setAttr ".tk[575]" -type "float3" -0.10211545 -0.052253399 0.71903378 ;
	setAttr ".tk[576]" -type "float3" -0.012645755 -0.10657401 0.71903378 ;
	setAttr ".tk[577]" -type "float3" -0.012645755 -0.052253399 0.71903378 ;
	setAttr ".tk[578]" -type "float3" 0.076823853 0.020932106 0.71903378 ;
	setAttr ".tk[579]" -type "float3" -0.44508427 0.039870381 0.71903378 ;
	setAttr ".tk[580]" -type "float3" 0.55139548 -0.07304395 0.71903378 ;
	setAttr ".tk[581]" -type "float3" -0.10211545 0.020932106 0.71903378 ;
	setAttr ".tk[582]" -type "float3" -0.012645755 0.020932106 0.71903378 ;
	setAttr ".tk[583]" -type "float3" 0.076823853 0.10657401 0.71903378 ;
	setAttr ".tk[584]" -type "float3" -0.44508427 0.2029967 0.71903378 ;
	setAttr ".tk[585]" -type "float3" 0.55139548 0.090082325 0.71903378 ;
	setAttr ".tk[586]" -type "float3" -0.10211545 0.10657401 0.71903378 ;
	setAttr ".tk[587]" -type "float3" -0.012645755 0.10657401 0.71903378 ;
createNode polySplit -n "polySplit32";
	rename -uid "06CD1F44-45C4-FBE1-5CE1-63A52F16977E";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147482521 -2147482520 -2147482517 -2147482500 -2147482488 -2147482490 
		-2147482480 -2147482483 -2147482485 -2147482497 -2147482511 -2147482514 -2147482513 -2147482507 -2147482521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "4F371F9F-4C21-58DE-16B6-7A9E0F25810C";
	setAttr ".ics" -type "componentList" 1 "vtx[0:601]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak192";
	rename -uid "485B211F-4A25-F6B0-D3EB-2AA6DEE6472B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[499]" -type "float3" 0 -0.055979248 0 ;
	setAttr ".tk[542]" -type "float3" 0 -0.028141316 0 ;
	setAttr ".tk[547]" -type "float3" 0 -0.09611582 0 ;
	setAttr ".tk[556]" -type "float3" 0 -0.075890489 0 ;
	setAttr ".tk[561]" -type "float3" 0 -0.10230589 0 ;
	setAttr ".tk[564]" -type "float3" 0 -0.02315402 0 ;
	setAttr ".tk[569]" -type "float3" -5.5879354e-08 0.04377253 -2.4214387e-08 ;
	setAttr ".tk[571]" -type "float3" -1.1920929e-07 4.0978193e-08 2.5611371e-08 ;
	setAttr ".tk[579]" -type "float3" 0 -0.11291435 0 ;
	setAttr ".tk[584]" -type "float3" 0 -0.096422672 0 ;
	setAttr ".tk[590]" -type "float3" 0 -0.069698207 0 ;
	setAttr ".tk[591]" -type "float3" 0 -0.10761011 0 ;
	setAttr ".tk[592]" -type "float3" 0 -0.059788346 0 ;
createNode polyTweak -n "polyTweak193";
	rename -uid "EADF5F9E-4F83-5BCF-39BE-1D9FD3421311";
	setAttr ".uopa" yes;
	setAttr -s 315 ".tk";
	setAttr ".tk[4]" -type "float3" -0.010731705 0.076162808 0.0094300043 ;
	setAttr ".tk[5]" -type "float3" 0.016631734 0.086742744 0.01003476 ;
	setAttr ".tk[10]" -type "float3" -0.010585448 0.11947783 0.014640265 ;
	setAttr ".tk[15]" -type "float3" -0.083006546 0.12514642 -0.11372237 ;
	setAttr ".tk[18]" -type "float3" 0.077581793 0.050688628 -0.068646476 ;
	setAttr ".tk[19]" -type "float3" -0.005508983 0.0055563506 0.00089748169 ;
	setAttr ".tk[28]" -type "float3" -0.057590298 0.12149373 0.016031688 ;
	setAttr ".tk[29]" -type "float3" -0.0059786257 0.15324034 0.018591674 ;
	setAttr ".tk[32]" -type "float3" 0.026053689 0.1275125 0.014711954 ;
	setAttr ".tk[34]" -type "float3" -0.005621566 0.1073979 0.0078131435 ;
	setAttr ".tk[37]" -type "float3" 0.00027606217 0.076713741 -0.037234776 ;
	setAttr ".tk[45]" -type "float3" -0.10063738 0.4018169 0 ;
	setAttr ".tk[48]" -type "float3" -0.021899879 0.4018169 0 ;
	setAttr ".tk[55]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.22189665 0.4018169 0 ;
	setAttr ".tk[57]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.096111894 0.4018169 0 ;
	setAttr ".tk[60]" -type "float3" 0.066196233 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.066196233 0 0 ;
	setAttr ".tk[66]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.52023363 0.4018169 0 ;
	setAttr ".tk[68]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.39628142 0.4018169 0 ;
	setAttr ".tk[71]" -type "float3" 0.066196233 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.066196233 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.00028880962 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.022511035 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.02193341 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.073128253 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.063131854 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.062656917 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.069527701 0 0 ;
	setAttr ".tk[84]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.14007437 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.13310583 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.11932641 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.10198411 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.036488771 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.00088592741 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.051458538 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.10104287 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.065416984 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.14292811 0 0 ;
	setAttr ".tk[138]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[139]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[140]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[141]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[143]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.066196501 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.066196233 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.030267298 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.13800253 0 0 ;
	setAttr ".tk[149]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[150]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.14292812 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.11986998 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.13125062 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.024684278 0.029315038 0.0029253834 ;
	setAttr ".tk[170]" -type "float3" 0.00014359878 0.048842695 0.0058756904 ;
	setAttr ".tk[171]" -type "float3" -0.0048539722 0.034448598 0.0042652092 ;
	setAttr ".tk[172]" -type "float3" -0.041185666 0.036318228 0.0063556256 ;
	setAttr ".tk[183]" -type "float3" -0.33806327 0.4018169 0 ;
	setAttr ".tk[184]" -type "float3" 0.21617597 0.4018169 0 ;
	setAttr ".tk[185]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[186]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[188]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[189]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[190]" -type "float3" -1.6391277e-07 0 0 ;
	setAttr ".tk[191]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.066196144 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.066196144 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.070066445 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.063131854 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.022511035 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.00028880962 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.02193341 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.062490419 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.066196233 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.066196233 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.072400928 0 0 ;
	setAttr ".tk[214]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[215]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.066196233 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.066196322 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.066196144 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.066196233 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.066196233 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.010394312 0.031318363 -0.0013139488 ;
	setAttr ".tk[248]" -type "float3" 0.0051846299 0.015621439 -0.0006553909 ;
	setAttr ".tk[252]" -type "float3" 0.066196233 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.066196233 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.066196144 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.066196233 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.066196233 0 0 ;
	setAttr ".tk[278]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.016350763 -0.10438353 0.029166324 ;
	setAttr ".tk[288]" -type "float3" 0.0044807568 -0.078441083 0.016556326 ;
	setAttr ".tk[289]" -type "float3" 0.0046366667 -0.068606324 0.014518149 ;
	setAttr ".tk[302]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[303]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[324]" -type "float3" 0.066196233 0 0 ;
	setAttr ".tk[325]" -type "float3" 0.066196322 0 0 ;
	setAttr ".tk[326]" -type "float3" 0.066196263 0 0 ;
	setAttr ".tk[327]" -type "float3" 0.066196233 0 0 ;
	setAttr ".tk[328]" -type "float3" 0.066196233 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.47885054 0 0.158061 ;
	setAttr ".tk[338]" -type "float3" -0.29954633 0 0.19723843 ;
	setAttr ".tk[339]" -type "float3" 0.41959795 0 0.158061 ;
	setAttr ".tk[340]" -type "float3" 0.25480798 0 0.19723843 ;
	setAttr ".tk[341]" -type "float3" -0.29391548 0 0.23262285 ;
	setAttr ".tk[342]" -type "float3" -0.27650365 0 0.25987011 ;
	setAttr ".tk[343]" -type "float3" 0.24514547 0 0.23290783 ;
	setAttr ".tk[344]" -type "float3" 0.2190271 0 0.26096606 ;
	setAttr ".tk[345]" -type "float3" 0.047801986 0 0.31305528 ;
	setAttr ".tk[346]" -type "float3" -0.019257827 0 0.31939039 ;
	setAttr ".tk[347]" -type "float3" -0.11905164 0 0.31455883 ;
	setAttr ".tk[348]" -type "float3" -0.2529743 0 0.2972075 ;
	setAttr ".tk[349]" -type "float3" -0.21689545 0 0.30568719 ;
	setAttr ".tk[350]" -type "float3" 0.18373346 0 0.29939955 ;
	setAttr ".tk[351]" -type "float3" 0.11157616 0 0.3087559 ;
	setAttr ".tk[352]" -type "float3" 0.3875207 0 0.099795081 ;
	setAttr ".tk[353]" -type "float3" 0.42299092 0 0.13504373 ;
	setAttr ".tk[354]" -type "float3" -0.49345952 0 0.099795081 ;
	setAttr ".tk[355]" -type "float3" -0.47426906 0 0.13504373 ;
	setAttr ".tk[356]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[358]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.020582277 0 0 ;
	setAttr ".tk[369]" -type "float3" 0.00028880962 0 0 ;
	setAttr ".tk[370]" -type "float3" -0.022355426 0 0 ;
	setAttr ".tk[371]" -type "float3" 0.020582277 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.00028880962 0 0 ;
	setAttr ".tk[373]" -type "float3" -0.022355426 0 0 ;
	setAttr ".tk[377]" -type "float3" 0.3875207 0 0.099795043 ;
	setAttr ".tk[378]" -type "float3" 0.42299092 0 0.13504373 ;
	setAttr ".tk[379]" -type "float3" 0.41959795 0 0.158061 ;
	setAttr ".tk[380]" -type "float3" 0.25480798 0 0.19723843 ;
	setAttr ".tk[381]" -type "float3" 0.24514547 0 0.23290783 ;
	setAttr ".tk[382]" -type "float3" 0.2190271 0 0.26096606 ;
	setAttr ".tk[383]" -type "float3" 0.18373346 0 0.29939955 ;
	setAttr ".tk[384]" -type "float3" 0.11157616 0 0.31239721 ;
	setAttr ".tk[385]" -type "float3" 0.051483184 0 0.31930482 ;
	setAttr ".tk[386]" -type "float3" -0.019257827 0 0.31791979 ;
	setAttr ".tk[387]" -type "float3" -0.11905164 0 0.31973994 ;
	setAttr ".tk[388]" -type "float3" -0.21689545 0 0.3093285 ;
	setAttr ".tk[389]" -type "float3" -0.2529743 0 0.2972075 ;
	setAttr ".tk[390]" -type "float3" -0.27650365 0 0.25987011 ;
	setAttr ".tk[391]" -type "float3" -0.29391548 0 0.23262285 ;
	setAttr ".tk[392]" -type "float3" -0.29954633 0 0.19723843 ;
	setAttr ".tk[393]" -type "float3" -0.47885054 0 0.158061 ;
	setAttr ".tk[394]" -type "float3" -0.47426906 0 0.13504373 ;
	setAttr ".tk[395]" -type "float3" -0.49345952 0 0.099795043 ;
	setAttr ".tk[396]" -type "float3" 0.40851176 0 0.02011878 ;
	setAttr ".tk[397]" -type "float3" 0.28142101 0 0.027224943 ;
	setAttr ".tk[398]" -type "float3" 0.27915424 1.4901161e-08 0.031865254 ;
	setAttr ".tk[399]" -type "float3" 0.089542121 2.9802322e-08 0.039763466 ;
	setAttr ".tk[400]" -type "float3" 0.086005092 0 0.046954468 ;
	setAttr ".tk[401]" -type "float3" 0.076444685 0 0.052611023 ;
	setAttr ".tk[402]" -type "float3" 0.063524723 0 0.06035924 ;
	setAttr ".tk[403]" -type "float3" 0.037110746 0 0.060794458 ;
	setAttr ".tk[404]" -type "float3" 0.015611921 0 0.061540857 ;
	setAttr ".tk[405]" -type "float3" -0.010782873 0 0.061433628 ;
	setAttr ".tk[406]" -type "float3" -0.047313645 0 0.061548784 ;
	setAttr ".tk[407]" -type "float3" -0.083130777 0 0.060175791 ;
	setAttr ".tk[408]" -type "float3" -0.09633778 1.4901161e-08 0.059917331 ;
	setAttr ".tk[409]" -type "float3" -0.10495105 0 0.052390084 ;
	setAttr ".tk[410]" -type "float3" -0.11132486 0 0.046897009 ;
	setAttr ".tk[411]" -type "float3" -0.11338645 0 0.039763466 ;
	setAttr ".tk[412]" -type "float3" -0.3210021 1.1920929e-07 0.031776518 ;
	setAttr ".tk[413]" -type "float3" -0.31794214 0 0.027224943 ;
	setAttr ".tk[414]" -type "float3" -0.52110195 -2.9802322e-08 0.02011878 ;
	setAttr ".tk[415]" -type "float3" 0.3875207 0 0.099795043 ;
	setAttr ".tk[416]" -type "float3" 0.42299092 0 0.13504373 ;
	setAttr ".tk[417]" -type "float3" 0.41959795 0 0.158061 ;
	setAttr ".tk[418]" -type "float3" 0.25480798 0 0.19723843 ;
	setAttr ".tk[419]" -type "float3" 0.24514547 0 0.23290783 ;
	setAttr ".tk[420]" -type "float3" 0.2190271 0 0.26096606 ;
	setAttr ".tk[421]" -type "float3" 0.18373346 0 0.29939955 ;
	setAttr ".tk[422]" -type "float3" 0.11157616 0 0.30833784 ;
	setAttr ".tk[423]" -type "float3" 0.049709346 0 0.3119207 ;
	setAttr ".tk[424]" -type "float3" -0.019257827 0 0.3094261 ;
	setAttr ".tk[425]" -type "float3" -0.11905164 0 0.31287065 ;
	setAttr ".tk[426]" -type "float3" -0.21689545 0 0.30526909 ;
	setAttr ".tk[427]" -type "float3" -0.2529743 0 0.2972075 ;
	setAttr ".tk[428]" -type "float3" -0.27650365 0 0.25987011 ;
	setAttr ".tk[429]" -type "float3" -0.29391548 0 0.23262285 ;
	setAttr ".tk[430]" -type "float3" -0.29954633 0 0.19723843 ;
	setAttr ".tk[431]" -type "float3" -0.47885054 0 0.158061 ;
	setAttr ".tk[432]" -type "float3" -0.47426906 0 0.13504373 ;
	setAttr ".tk[433]" -type "float3" -0.49345952 0 0.099795043 ;
	setAttr ".tk[434]" -type "float3" -0.077973545 0.4018169 0 ;
	setAttr ".tk[443]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[445]" -type "float3" 0.066196233 0 0 ;
	setAttr ".tk[446]" -type "float3" 0.066196233 0 0 ;
	setAttr ".tk[447]" -type "float3" 0.066196233 0 0 ;
	setAttr ".tk[448]" -type "float3" 0.066196233 0 0 ;
	setAttr ".tk[449]" -type "float3" 0.066196233 0 0 ;
	setAttr ".tk[450]" -type "float3" -0.046341553 0.4018169 0 ;
	setAttr ".tk[451]" -type "float3" 0.0373035 0.4018169 0 ;
	setAttr ".tk[452]" -type "float3" 0.17449193 0.40872836 -0.013442295 ;
	setAttr ".tk[468]" -type "float3" -0.22127634 0.43078029 -0.036880989 ;
	setAttr ".tk[469]" -type "float3" -0.15604201 0.4018169 0 ;
	setAttr ".tk[470]" -type "float3" -0.059369676 0.4018169 0 ;
	setAttr ".tk[471]" -type "float3" -0.37819791 0 -0.024154335 ;
	setAttr ".tk[472]" -type "float3" -0.37028408 1.4901161e-08 -0.015215635 ;
	setAttr ".tk[473]" -type "float3" -0.52570081 0 -0.0062769502 ;
	setAttr ".tk[474]" -type "float3" -0.73316348 -2.9802322e-08 0.0025252718 ;
	setAttr ".tk[475]" -type "float3" -0.59632564 0 0.013542127 ;
	setAttr ".tk[476]" -type "float3" -0.30102631 0.15548545 -0.077769756 ;
	setAttr ".tk[477]" -type "float3" -0.21967295 0 -0.11981257 ;
	setAttr ".tk[478]" -type "float3" -0.20157546 0 -0.075474024 ;
	setAttr ".tk[479]" -type "float3" -0.22911149 0 -0.031135514 ;
	setAttr ".tk[480]" -type "float3" -0.61454701 0 0.012526086 ;
	setAttr ".tk[481]" -type "float3" -0.41703635 0 0.067172922 ;
	setAttr ".tk[482]" -type "float3" -0.26920024 -0.079697639 -0.1655049 ;
	setAttr ".tk[483]" -type "float3" -0.21967295 0 -0.11981257 ;
	setAttr ".tk[484]" -type "float3" -0.20157546 0 -0.075474024 ;
	setAttr ".tk[485]" -type "float3" -0.22911149 0 -0.031135514 ;
	setAttr ".tk[486]" -type "float3" -0.61454701 0 0.012526086 ;
	setAttr ".tk[487]" -type "float3" -0.41703635 0 0.067172922 ;
	setAttr ".tk[488]" -type "float3" -0.12590326 0 -0.1655049 ;
	setAttr ".tk[489]" -type "float3" -0.21967295 0 -0.11981257 ;
	setAttr ".tk[490]" -type "float3" -0.20157546 0 -0.075474024 ;
	setAttr ".tk[491]" -type "float3" -0.22851789 0 -0.031135514 ;
	setAttr ".tk[492]" -type "float3" -0.61454701 0 0.012526086 ;
	setAttr ".tk[493]" -type "float3" -0.41703635 0 0.067172922 ;
	setAttr ".tk[494]" -type "float3" -0.12590326 0 -0.1655049 ;
	setAttr ".tk[495]" -type "float3" 0.0373035 0.17456163 0 ;
	setAttr ".tk[496]" -type "float3" 0.27608523 0.15516728 -0.015402311 ;
	setAttr ".tk[497]" -type "float3" -0.1751969 0.12932126 0.046057865 ;
	setAttr ".tk[498]" -type "float3" -0.059369694 0.16882232 0 ;
	setAttr ".tk[499]" -type "float3" 0.25742263 -0.079697639 -0.1655049 ;
	setAttr ".tk[500]" -type "float3" 0.11412551 0 -0.1655049 ;
	setAttr ".tk[501]" -type "float3" -0.063306913 0 0 ;
	setAttr ".tk[502]" -type "float3" 0.11412551 0 -0.1655049 ;
	setAttr ".tk[503]" -type "float3" 0.0833233 0 0 ;
	setAttr ".tk[504]" -type "float3" 0.010008162 0 0 ;
	setAttr ".tk[505]" -type "float3" 0.28120559 0 -0.024154335 ;
	setAttr ".tk[506]" -type "float3" 0.28273833 2.9802322e-08 -0.015215635 ;
	setAttr ".tk[507]" -type "float3" 0.44518983 -1.4901161e-08 -0.0062769521 ;
	setAttr ".tk[508]" -type "float3" 0.65254015 0 0.00252527 ;
	setAttr ".tk[509]" -type "float3" 0.52059048 0 0.013542127 ;
	setAttr ".tk[510]" -type "float3" 0.14029624 0 -0.11981257 ;
	setAttr ".tk[511]" -type "float3" 0.13848563 0 -0.075474024 ;
	setAttr ".tk[512]" -type "float3" 0.17913666 0 -0.031135514 ;
	setAttr ".tk[513]" -type "float3" 0.5628894 0 0.012526078 ;
	setAttr ".tk[514]" -type "float3" 0.37336296 0 0.067172922 ;
	setAttr ".tk[515]" -type "float3" 0.14029624 0 -0.11981257 ;
	setAttr ".tk[516]" -type "float3" 0.13848563 0 -0.075474024 ;
	setAttr ".tk[517]" -type "float3" 0.17913666 0 -0.031135514 ;
	setAttr ".tk[518]" -type "float3" 0.5628894 0 0.012526078 ;
	setAttr ".tk[519]" -type "float3" 0.37336296 0 0.067172922 ;
	setAttr ".tk[520]" -type "float3" 0.14029624 0 -0.11981257 ;
	setAttr ".tk[521]" -type "float3" 0.13848563 0 -0.075474024 ;
	setAttr ".tk[522]" -type "float3" 0.17913666 0 -0.031135514 ;
	setAttr ".tk[523]" -type "float3" 0.5628894 0 0.012526078 ;
	setAttr ".tk[524]" -type "float3" 0.37336296 0 0.067172922 ;
	setAttr ".tk[525]" -type "float3" -0.10109394 0 0 ;
	setAttr ".tk[526]" -type "float3" 0.1768886 0 0 ;
	setAttr ".tk[527]" -type "float3" 0.037897319 0 0 ;
	setAttr ".tk[528]" -type "float3" -0.095870271 0 0 ;
	setAttr ".tk[529]" -type "float3" 0.18393247 0 0 ;
	setAttr ".tk[530]" -type "float3" 0.044031166 0 0 ;
	setAttr ".tk[531]" -type "float3" -0.078291118 0 0 ;
	setAttr ".tk[532]" -type "float3" 0.16427152 0 0 ;
	setAttr ".tk[533]" -type "float3" 0.042990394 0 0 ;
	setAttr ".tk[534]" -type "float3" 0.059896607 0 0 ;
	setAttr ".tk[535]" -type "float3" -0.10258961 0 0 ;
	setAttr ".tk[536]" -type "float3" -0.021346517 0 0 ;
	setAttr ".tk[537]" -type "float3" -0.0053050574 0 0 ;
	setAttr ".tk[538]" -type "float3" 0.036795933 0 0 ;
	setAttr ".tk[539]" -type "float3" 0.015745372 0 0 ;
	setAttr ".tk[541]" -type "float3" 0.23294139 0 -0.042858206 ;
	setAttr ".tk[542]" -type "float3" 0.28748164 0 -0.2125892 ;
	setAttr ".tk[543]" -type "float3" -0.21735883 0 -0.043394785 ;
	setAttr ".tk[545]" -type "float3" -0.29482111 0 -0.21420915 ;
	setAttr ".tk[547]" -type "float3" 0.28748164 0 -0.2125892 ;
	setAttr ".tk[548]" -type "float3" -0.29155999 0 -0.2125892 ;
	setAttr ".tk[550]" -type "float3" 0.28748164 0 -0.2125892 ;
	setAttr ".tk[551]" -type "float3" -0.28182387 0 -0.2125892 ;
	setAttr ".tk[555]" -type "float3" 0.21524855 -0.10004805 -0.05652485 ;
	setAttr ".tk[556]" -type "float3" 0.26519844 -0.070750862 -0.28037989 ;
	setAttr ".tk[557]" -type "float3" -0.21825472 -0.036855519 -0.05652485 ;
	setAttr ".tk[559]" -type "float3" -0.28076231 -0.077970102 -0.28037989 ;
	setAttr ".tk[561]" -type "float3" 0.26519844 -0.031080548 -0.28037989 ;
	setAttr ".tk[562]" -type "float3" -0.28076231 -0.070923857 -0.28037989 ;
	setAttr ".tk[564]" -type "float3" 0.26519844 0 -0.28037989 ;
	setAttr ".tk[565]" -type "float3" -0.28076231 0 -0.28037989 ;
	setAttr ".tk[568]" -type "float3" 0.02229351 0 -0.064459883 ;
	setAttr ".tk[569]" -type "float3" 0.18006258 0 -0.064459868 ;
	setAttr ".tk[570]" -type "float3" 0.022187743 0 -0.31973994 ;
	setAttr ".tk[571]" -type "float3" 0.22088468 0 -0.31973994 ;
	setAttr ".tk[572]" -type "float3" -0.19584477 0 -0.064459883 ;
	setAttr ".tk[573]" -type "float3" -0.028757617 0 -0.064459883 ;
	setAttr ".tk[574]" -type "float3" -0.25253904 0 -0.31973994 ;
	setAttr ".tk[575]" -type "float3" -0.042106789 0 -0.31973994 ;
	setAttr ".tk[576]" -type "float3" -0.0032320339 0 -0.064459883 ;
	setAttr ".tk[577]" -type "float3" -0.0099595003 0 -0.31973994 ;
	setAttr ".tk[578]" -type "float3" 0.022187743 0 -0.31973994 ;
	setAttr ".tk[579]" -type "float3" 0.22088438 0 -0.31973994 ;
	setAttr ".tk[580]" -type "float3" -0.25253904 0 -0.31973994 ;
	setAttr ".tk[581]" -type "float3" -0.042106789 0 -0.31973994 ;
	setAttr ".tk[582]" -type "float3" -0.0099595003 0 -0.31973994 ;
	setAttr ".tk[583]" -type "float3" 0.038485233 0 -0.31973994 ;
	setAttr ".tk[584]" -type "float3" 0.22088438 0 -0.31973994 ;
	setAttr ".tk[585]" -type "float3" -0.25253904 0 -0.31973994 ;
	setAttr ".tk[586]" -type "float3" -0.049644206 0 -0.31973994 ;
	setAttr ".tk[587]" -type "float3" -0.0055794539 0 -0.31973994 ;
	setAttr ".tk[589]" -type "float3" 0.19765563 -0.022671159 -0.06049237 ;
	setAttr ".tk[590]" -type "float3" 0.24304147 0 -0.30005988 ;
	setAttr ".tk[591]" -type "float3" 0.24304135 0 -0.30005988 ;
	setAttr ".tk[592]" -type "float3" 0.24304135 0 -0.30005988 ;
	setAttr ".tk[596]" -type "float3" -0.2666505 0 -0.30005988 ;
	setAttr ".tk[597]" -type "float3" -0.2666505 -0.051235918 -0.30005988 ;
	setAttr ".tk[598]" -type "float3" -0.2666505 -0.051054593 -0.30005988 ;
	setAttr ".tk[599]" -type "float3" -0.20704994 -0.031129405 -0.06049237 ;
createNode polySplit -n "polySplit33";
	rename -uid "FD3E2158-4866-8EAE-B48D-60B623C5A444";
	setAttr -s 35 ".e[0:34]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 35 ".d[0:34]"  -2147482989 -2147482960 -2147482961 -2147482716 -2147482718 -2147482719 
		-2147482721 -2147482722 -2147482712 -2147482671 -2147482669 -2147482674 -2147482673 -2147482659 -2147482658 -2147482656 -2147482655 -2147482653 
		-2147482964 -2147482963 -2147482986 -2147482985 -2147482980 -2147482979 -2147482968 -2147482967 -2147482977 -2147482976 -2147482974 -2147482971 
		-2147482972 -2147482982 -2147482983 -2147482988 -2147482989;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "7F2CDBEF-458B-D392-D255-7C97F40C8EB8";
	setAttr ".ics" -type "componentList" 1 "e[1234:1267]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak194";
	rename -uid "A959B4FC-4CD8-F2FC-8FFF-8BA633276CCA";
	setAttr ".uopa" yes;
	setAttr -s 183 ".tk";
	setAttr ".tk[45]" -type "float3" -0.33455107 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.32790411 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.3702631 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.37682098 0 0 ;
	setAttr ".tk[337]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[338]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[339]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[340]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[341]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[343]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[344]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[345]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[346]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[347]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[348]" -type "float3" 2.5331974e-07 0 0 ;
	setAttr ".tk[349]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[350]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[351]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[352]" -type "float3" 1.6391277e-07 0 0 ;
	setAttr ".tk[354]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[355]" -type "float3" 1.937151e-07 0 0 ;
	setAttr ".tk[377]" -type "float3" 1.6391277e-07 0 0 ;
	setAttr ".tk[379]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[380]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[381]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[382]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[383]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[384]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[385]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[386]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[387]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[388]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[389]" -type "float3" 2.5331974e-07 0 0 ;
	setAttr ".tk[391]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[392]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[393]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[394]" -type "float3" 1.937151e-07 0 0 ;
	setAttr ".tk[395]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[396]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[398]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[399]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[400]" -type "float3" 3.2782555e-07 0 0 ;
	setAttr ".tk[401]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".tk[402]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".tk[403]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[404]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[405]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[406]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[407]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[408]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[409]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[410]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[411]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[412]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[413]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[414]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[415]" -type "float3" 1.6391277e-07 0 0 ;
	setAttr ".tk[417]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[418]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[419]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[420]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[421]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[422]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[423]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".tk[424]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[425]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[426]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[427]" -type "float3" 2.5331974e-07 0 0 ;
	setAttr ".tk[429]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[430]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[431]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[432]" -type "float3" 1.937151e-07 0 0 ;
	setAttr ".tk[433]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[434]" -type "float3" 0.39127651 0 0 ;
	setAttr ".tk[450]" -type "float3" -0.39127651 0 0 ;
	setAttr ".tk[451]" -type "float3" 0.10938094 0 0 ;
	setAttr ".tk[452]" -type "float3" 0.26863611 0 0 ;
	setAttr ".tk[468]" -type "float3" -0.26863611 0 0 ;
	setAttr ".tk[469]" -type "float3" -0.154597 0 0 ;
	setAttr ".tk[470]" -type "float3" -0.022607734 0 0 ;
	setAttr ".tk[471]" -type "float3" -0.25416231 0 0 ;
	setAttr ".tk[472]" -type "float3" -0.2974546 0 0 ;
	setAttr ".tk[473]" -type "float3" -0.28227386 0 0 ;
	setAttr ".tk[474]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[475]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".tk[476]" -type "float3" -0.26124942 0 0 ;
	setAttr ".tk[477]" -type "float3" -0.39106691 0 0 ;
	setAttr ".tk[478]" -type "float3" -0.36598617 0 0 ;
	setAttr ".tk[479]" -type "float3" -0.35034561 0 0 ;
	setAttr ".tk[480]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[481]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[482]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[483]" -type "float3" -0.39106691 0 0 ;
	setAttr ".tk[484]" -type "float3" -0.36598617 0 0 ;
	setAttr ".tk[485]" -type "float3" -0.35034561 0 0 ;
	setAttr ".tk[486]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[487]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[488]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[489]" -type "float3" -0.39106691 0 0 ;
	setAttr ".tk[490]" -type "float3" -0.36598617 0 0 ;
	setAttr ".tk[491]" -type "float3" -0.34898472 0 0 ;
	setAttr ".tk[492]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[493]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[494]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[495]" -type "float3" 0.10938094 0 0 ;
	setAttr ".tk[496]" -type "float3" 0.23896711 0 0 ;
	setAttr ".tk[497]" -type "float3" -0.14832863 0 0 ;
	setAttr ".tk[498]" -type "float3" -0.02260772 0 0 ;
	setAttr ".tk[499]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[500]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[502]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[505]" -type "float3" 0.24011707 0 0 ;
	setAttr ".tk[506]" -type "float3" 0.28680512 0 0 ;
	setAttr ".tk[507]" -type "float3" 0.27571911 0 0 ;
	setAttr ".tk[508]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[509]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[510]" -type "float3" 0.37191963 0 0 ;
	setAttr ".tk[511]" -type "float3" 0.34825402 0 0 ;
	setAttr ".tk[512]" -type "float3" 0.33494747 0 0 ;
	setAttr ".tk[513]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[514]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[515]" -type "float3" 0.37191963 0 0 ;
	setAttr ".tk[516]" -type "float3" 0.34825402 0 0 ;
	setAttr ".tk[517]" -type "float3" 0.33494747 0 0 ;
	setAttr ".tk[518]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[519]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[520]" -type "float3" 0.37191963 0 0 ;
	setAttr ".tk[521]" -type "float3" 0.34825402 0 0 ;
	setAttr ".tk[522]" -type "float3" 0.33494747 0 0 ;
	setAttr ".tk[523]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[524]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[525]" -type "float3" 0.12718998 0 0 ;
	setAttr ".tk[526]" -type "float3" -0.24294642 0 0 ;
	setAttr ".tk[527]" -type "float3" -0.057878166 0 0 ;
	setAttr ".tk[528]" -type "float3" 0.12567711 0 0 ;
	setAttr ".tk[529]" -type "float3" -0.2449864 0 0 ;
	setAttr ".tk[530]" -type "float3" -0.059654698 0 0 ;
	setAttr ".tk[531]" -type "float3" 0.12058574 0 0 ;
	setAttr ".tk[532]" -type "float3" -0.23929203 0 0 ;
	setAttr ".tk[533]" -type "float3" -0.05935327 0 0 ;
	setAttr ".tk[541]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[542]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[543]" -type "float3" -2.0861626e-07 0 0 ;
	setAttr ".tk[545]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[547]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[548]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[550]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[551]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[555]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[556]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[557]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[559]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[561]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[562]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[564]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[565]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[568]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[569]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[570]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[571]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[573]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[574]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".tk[575]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[576]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".tk[577]" -type "float3" -2.3283064e-09 0 0 ;
	setAttr ".tk[578]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[579]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[580]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".tk[581]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[582]" -type "float3" -2.3283064e-09 0 0 ;
	setAttr ".tk[583]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".tk[584]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[585]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".tk[586]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[587]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[589]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[590]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[591]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[592]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[596]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".tk[597]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".tk[598]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".tk[599]" -type "float3" -8.9406967e-08 0 0 ;
createNode polySplit -n "polySplit34";
	rename -uid "F19CCECC-42AC-861C-98A7-6EBDA7E39432";
	setAttr -s 35 ".e[0:34]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 35 ".d[0:34]"  -2147482989 -2147482481 -2147482480 -2147482479 -2147482478 -2147482477 
		-2147482476 -2147482475 -2147482474 -2147482473 -2147482472 -2147482471 -2147482470 -2147482469 -2147482468 -2147482467 -2147482466 -2147482465 
		-2147482464 -2147482463 -2147482462 -2147482461 -2147482460 -2147482459 -2147482458 -2147482457 -2147482456 -2147482455 -2147482454 -2147482453 
		-2147482452 -2147482451 -2147482450 -2147482449 -2147482989;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube7";
	rename -uid "3A066712-413C-907F-EF82-02B0B063C405";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit35";
	rename -uid "F3EF713B-4257-8CF7-0271-1DAAB93A679B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "7202C285-4172-30F1-8778-86B89DB5C152";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483629 -2147483646 -2147483645 -2147483631 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak195";
	rename -uid "DAE4847B-4B56-4421-0299-3DAD3E1059C6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0 -0.32500023 0 0 -0.32500023
		 0 0 -0.32500023 0 0 -0.32500023 0 0 0.32500023 0 0 0.32500023 0 0 0.32500023 0 0
		 0.32500023 0 0 -2.8865824e-16 0 0 -2.8865824e-16 0 0 -2.8865824e-16 0 0 -2.8865824e-16;
createNode polySplit -n "polySplit37";
	rename -uid "7E70B48A-4B69-35D4-1F59-C7B991A3FDB0";
	setAttr -s 7 ".e[0:6]"  0.1 0.1 0.89999998 0.1 0.1 0.1 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483626 -2147483646 -2147483645 -2147483631 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "A00584CF-4B6F-E643-BDE8-4EA701B9DFD0";
	setAttr -s 7 ".e[0:6]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483629 -2147483627 -2147483628 -2147483623 -2147483624 -2147483625 
		-2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak196";
	rename -uid "BF571070-4BA5-3305-E41B-2786E8C4EED8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  9.9364961e-15 -3.42378139
		 -3.2751579e-15 -9.9364961e-15 -3.42378139 -3.2751579e-15 9.9364961e-15 -3.42378139
		 -5.7731597e-15 -9.9364961e-15 -3.42378139 -5.7731597e-15 9.9364961e-15 -3.42378139
		 -1.8984814e-14 -9.9364961e-15 -3.42378139 -1.8984814e-14 9.9364961e-15 -3.42378139
		 -1.6486812e-14 -9.9364961e-15 -3.42378139 -1.6486812e-14 9.9364961e-15 -3.42378139
		 -1.1797432e-14 9.9364961e-15 -3.42378139 -1.0201483e-14 -9.9364961e-15 -3.42378139
		 -1.0201483e-14 -9.9364961e-15 -3.42378139 -1.1797432e-14;
createNode polySplit -n "polySplit39";
	rename -uid "DE87613E-4F3A-9541-E9BD-538A7F0B378E";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483626 -2147483615 -2147483616 -2147483611 -2147483612 -2147483613 
		-2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "C501E508-4037-05BA-C4E6-64BD9F33A83C";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483628 -2147483627 -2147483604 -2147483625 -2147483624 -2147483623 
		-2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak197";
	rename -uid "EED087CD-4B99-3855-A9CB-99A1DCBF40B7";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 0.1013506 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.1013506 ;
	setAttr ".tk[20]" -type "float3" 0 0 -3.2223382e-09 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.10135061 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.10135061 ;
	setAttr ".tk[23]" -type "float3" 0 0 -3.2223382e-09 ;
	setAttr ".tk[24]" -type "float3" 0 0 -3.2223382e-09 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.10135061 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.10135061 ;
	setAttr ".tk[27]" -type "float3" 0 0 -3.2223382e-09 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.10135061 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.10135061 ;
	setAttr ".tk[30]" -type "float3" 0 0 -1.0821156e-16 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.066691339 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.066691339 ;
	setAttr ".tk[33]" -type "float3" 0 0 -1.0821156e-16 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.066691339 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.066691339 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.066691339 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.066691339 ;
	setAttr ".tk[38]" -type "float3" 0 0 -1.0821156e-16 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.066691339 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.066691339 ;
	setAttr ".tk[41]" -type "float3" 0 0 -1.0821156e-16 ;
createNode polySplit -n "polySplit41";
	rename -uid "7E98E8C3-45C0-16F6-B244-2E88C5187B20";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483644 -2147483632 -2147483640 -2147483607 -2147483582 -2147483619 
		-2147483571 -2147483594 -2147483639 -2147483630 -2147483643 -2147483597 -2147483574 -2147483622 -2147483585 -2147483610 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr ":defaultColorMgtGlobals.cme" "SideShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "SideShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "SideShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "SideShape.ws";
connectAttr ":perspShape.msg" "SideShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "TopShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "TopShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "TopShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "TopShape.ws";
connectAttr ":perspShape.msg" "TopShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "|Back|BackShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "|Back|BackShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "|Back|BackShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "|Back|BackShape.ws";
connectAttr ":perspShape.msg" "|Back|BackShape.ltc";
connectAttr "polySplit28.out" "|R_Shoe|Back|BackShape.i";
connectAttr "polySplit34.out" "VampShape.i";
connectAttr "polySplit27.out" "UpperSoleShape.i";
connectAttr "polySplit26.out" "ToeTipShape.i";
connectAttr "polySplitRing8.out" "SoleShape.i";
connectAttr "polyExtrudeFace17.out" "TongueShape.i";
connectAttr "polySplit41.out" "ShoeLaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge5.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge6.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge7.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge8.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak7.ip";
connectAttr "polyExtrudeEdge8.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "transformGeometry1.ig";
connectAttr "polyTweak9.out" "polyExtrudeEdge9.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge9.mp";
connectAttr "transformGeometry1.og" "polyTweak9.ip";
connectAttr "polyExtrudeEdge9.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge10.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge11.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge12.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak12.out" "polyExtrudeEdge13.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak12.ip";
connectAttr "polyExtrudeEdge13.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent7.ig";
connectAttr "polyTweak14.out" "polyExtrudeEdge14.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge14.mp";
connectAttr "deleteComponent7.og" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge15.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge16.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge17.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge18.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge19.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge20.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge21.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge22.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge23.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert1.ip";
connectAttr "SoleShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge24.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge24.mp";
connectAttr "polyMergeVert1.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge25.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert2.ip";
connectAttr "SoleShape.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak27.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge26.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge26.mp";
connectAttr "polyTweak28.out" "polyExtrudeEdge27.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge28.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge29.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge30.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge31.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge32.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge33.ip";
connectAttr "SoleShape.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert3.ip";
connectAttr "SoleShape.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak35.ip";
connectAttr "polyCube2.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeEdge34.ip";
connectAttr "ToeTipShape.wm" "polyExtrudeEdge34.mp";
connectAttr "polyTweak36.out" "polyExtrudeEdge35.ip";
connectAttr "ToeTipShape.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge36.ip";
connectAttr "ToeTipShape.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak37.ip";
connectAttr "polyExtrudeEdge36.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit1.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge37.ip";
connectAttr "ToeTipShape.wm" "polyExtrudeEdge37.mp";
connectAttr "polySplit1.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge38.ip";
connectAttr "ToeTipShape.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge39.ip";
connectAttr "ToeTipShape.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak41.ip";
connectAttr "polyCube3.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polySplit2.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge40.ip";
connectAttr "|R_Shoe|Back|BackShape.wm" "polyExtrudeEdge40.mp";
connectAttr "polySplit2.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge41.ip";
connectAttr "|R_Shoe|Back|BackShape.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge42.ip";
connectAttr "|R_Shoe|Back|BackShape.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge43.ip";
connectAttr "|R_Shoe|Back|BackShape.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge44.ip";
connectAttr "|R_Shoe|Back|BackShape.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge45.ip";
connectAttr "|R_Shoe|Back|BackShape.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge46.ip";
connectAttr "|R_Shoe|Back|BackShape.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge47.ip";
connectAttr "|R_Shoe|Back|BackShape.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMergeVert4.ip";
connectAttr "|R_Shoe|Back|BackShape.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge48.ip";
connectAttr "|R_Shoe|Back|BackShape.wm" "polyExtrudeEdge48.mp";
connectAttr "polyMergeVert4.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge49.ip";
connectAttr "|R_Shoe|Back|BackShape.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge50.ip";
connectAttr "|R_Shoe|Back|BackShape.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge51.ip";
connectAttr "|R_Shoe|Back|BackShape.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge52.ip";
connectAttr "|R_Shoe|Back|BackShape.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge53.ip";
connectAttr "|R_Shoe|Back|BackShape.wm" "polyExtrudeEdge53.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge54.ip";
connectAttr "|R_Shoe|Back|BackShape.wm" "polyExtrudeEdge54.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeEdge55.ip";
connectAttr "|R_Shoe|Back|BackShape.wm" "polyExtrudeEdge55.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeEdge56.ip";
connectAttr "|R_Shoe|Back|BackShape.wm" "polyExtrudeEdge56.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeEdge57.ip";
connectAttr "|R_Shoe|Back|BackShape.wm" "polyExtrudeEdge57.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeEdge58.ip";
connectAttr "|R_Shoe|Back|BackShape.wm" "polyExtrudeEdge58.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeEdge59.ip";
connectAttr "|R_Shoe|Back|BackShape.wm" "polyExtrudeEdge59.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyMergeVert5.ip";
connectAttr "|R_Shoe|Back|BackShape.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak63.ip";
connectAttr "polyCube4.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polySplit3.ip";
connectAttr "polyTweak64.out" "polyExtrudeEdge60.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge60.mp";
connectAttr "polySplit3.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeEdge61.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge61.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeEdge62.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge62.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeEdge63.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge63.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeEdge64.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge64.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeEdge65.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge65.mp";
connectAttr "polyExtrudeEdge64.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeEdge66.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge66.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeEdge67.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge67.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeEdge68.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge68.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeEdge69.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge69.mp";
connectAttr "polyExtrudeEdge68.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeEdge70.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge70.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyBridgeEdge1.ip";
connectAttr "UpperSoleShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge70.out" "polyTweak75.ip";
connectAttr "polyBridgeEdge1.out" "polyExtrudeEdge71.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge71.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak76.ip";
connectAttr "polyTweak76.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyExtrudeEdge72.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge72.mp";
connectAttr "polyTweak77.out" "polyExtrudeEdge73.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge73.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeEdge74.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge74.mp";
connectAttr "polyExtrudeEdge73.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeEdge75.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge75.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeEdge76.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge76.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeEdge77.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge77.mp";
connectAttr "polyExtrudeEdge76.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeEdge78.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge78.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeEdge79.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge79.mp";
connectAttr "polyExtrudeEdge78.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyMergeVert6.ip";
connectAttr "UpperSoleShape.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak84.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge80.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge80.mp";
connectAttr "polyTweak85.out" "polyExtrudeEdge81.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge81.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeEdge82.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge82.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeEdge83.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge83.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeEdge84.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge84.mp";
connectAttr "polyExtrudeEdge83.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeEdge85.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge85.mp";
connectAttr "polyExtrudeEdge84.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeEdge86.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge86.mp";
connectAttr "polyExtrudeEdge85.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyExtrudeEdge87.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge87.mp";
connectAttr "polyExtrudeEdge86.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeEdge88.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge88.mp";
connectAttr "polyExtrudeEdge87.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyExtrudeEdge89.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge89.mp";
connectAttr "polyExtrudeEdge88.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyExtrudeEdge90.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge90.mp";
connectAttr "polyExtrudeEdge89.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeEdge91.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge91.mp";
connectAttr "polyExtrudeEdge90.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeEdge92.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge92.mp";
connectAttr "polyExtrudeEdge91.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeEdge93.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge93.mp";
connectAttr "polyExtrudeEdge92.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyExtrudeEdge94.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge94.mp";
connectAttr "polyExtrudeEdge93.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyExtrudeEdge95.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge95.mp";
connectAttr "polyExtrudeEdge94.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyExtrudeEdge96.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge96.mp";
connectAttr "polyExtrudeEdge95.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyExtrudeEdge97.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge97.mp";
connectAttr "polyExtrudeEdge96.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeEdge98.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge98.mp";
connectAttr "polyExtrudeEdge97.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeEdge99.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge99.mp";
connectAttr "polyExtrudeEdge98.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyExtrudeEdge100.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge100.mp";
connectAttr "polyExtrudeEdge99.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyExtrudeEdge101.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge101.mp";
connectAttr "polyExtrudeEdge100.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyExtrudeEdge102.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge102.mp";
connectAttr "polyExtrudeEdge101.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeEdge103.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge103.mp";
connectAttr "polyExtrudeEdge102.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyExtrudeEdge104.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge104.mp";
connectAttr "polyExtrudeEdge103.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyExtrudeEdge105.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge105.mp";
connectAttr "polyExtrudeEdge104.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyExtrudeEdge106.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge106.mp";
connectAttr "polyExtrudeEdge105.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyExtrudeEdge107.ip";
connectAttr "UpperSoleShape.wm" "polyExtrudeEdge107.mp";
connectAttr "polyExtrudeEdge106.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyMergeVert7.ip";
connectAttr "UpperSoleShape.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge107.out" "polyTweak112.ip";
connectAttr "polyCube5.out" "polySplit4.ip";
connectAttr "polyTweak113.out" "polyExtrudeFace1.ip";
connectAttr "VampShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit4.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyExtrudeFace2.ip";
connectAttr "VampShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyExtrudeFace3.ip";
connectAttr "VampShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyExtrudeFace4.ip";
connectAttr "VampShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeEdge39.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polyExtrudeFace5.ip";
connectAttr "VampShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polyExtrudeFace6.ip";
connectAttr "VampShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polyExtrudeFace7.ip";
connectAttr "VampShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyExtrudeFace8.ip";
connectAttr "VampShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyExtrudeFace9.ip";
connectAttr "VampShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyExtrudeFace10.ip";
connectAttr "VampShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polyExtrudeFace11.ip";
connectAttr "VampShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak124.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak125.ip";
connectAttr "polyTweak125.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak126.ip";
connectAttr "polyTweak126.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak127.ip";
connectAttr "polyTweak127.out" "polySplit7.ip";
connectAttr "polyMergeVert5.out" "polyTweak128.ip";
connectAttr "polyTweak128.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak129.ip";
connectAttr "polyTweak129.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyTweak130.out" "polySplitRing1.ip";
connectAttr "VampShape.wm" "polySplitRing1.mp";
connectAttr "polySplit7.out" "polyTweak130.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "VampShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "VampShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyTweak131.ip";
connectAttr "polyTweak131.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak132.out" "polyExtrudeEdge108.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge108.mp";
connectAttr "polySplit17.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyExtrudeEdge109.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge109.mp";
connectAttr "polyExtrudeEdge108.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyExtrudeEdge110.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge110.mp";
connectAttr "polyExtrudeEdge109.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polyExtrudeEdge111.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge111.mp";
connectAttr "polyExtrudeEdge110.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyExtrudeEdge112.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge112.mp";
connectAttr "polyExtrudeEdge111.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polyMergeVert8.ip";
connectAttr "VampShape.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge112.out" "polyTweak137.ip";
connectAttr "polyTweak138.out" "polyExtrudeEdge113.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge113.mp";
connectAttr "polyMergeVert8.out" "polyTweak138.ip";
connectAttr "polyTweak139.out" "polyExtrudeEdge114.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge114.mp";
connectAttr "polyExtrudeEdge113.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyExtrudeEdge115.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge115.mp";
connectAttr "polyExtrudeEdge114.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polyExtrudeEdge116.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge116.mp";
connectAttr "polyExtrudeEdge115.out" "polyTweak141.ip";
connectAttr "polyTweak142.out" "polyExtrudeEdge117.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge117.mp";
connectAttr "polyExtrudeEdge116.out" "polyTweak142.ip";
connectAttr "polyExtrudeEdge117.out" "polyTweak143.ip";
connectAttr "polyTweak143.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "polyTweak144.out" "polyMergeVert9.ip";
connectAttr "VampShape.wm" "polyMergeVert9.mp";
connectAttr "deleteComponent22.og" "polyTweak144.ip";
connectAttr "polyMergeVert9.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyExtrudeEdge118.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge118.mp";
connectAttr "polyTweak145.out" "polyExtrudeEdge119.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge119.mp";
connectAttr "polyExtrudeEdge118.out" "polyTweak145.ip";
connectAttr "polyExtrudeEdge119.out" "polyTweak146.ip";
connectAttr "polyTweak146.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyTweak147.ip";
connectAttr "polyTweak147.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit20.ip";
connectAttr "polySplit20.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyExtrudeEdge120.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge120.mp";
connectAttr "polyTweak148.out" "polyExtrudeEdge121.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge121.mp";
connectAttr "polyExtrudeEdge120.out" "polyTweak148.ip";
connectAttr "polyTweak149.out" "polyMergeVert10.ip";
connectAttr "VampShape.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge121.out" "polyTweak149.ip";
connectAttr "polyTweak150.out" "polySplitRing4.ip";
connectAttr "VampShape.wm" "polySplitRing4.mp";
connectAttr "polyMergeVert10.out" "polyTweak150.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "VampShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "VampShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyTweak151.ip";
connectAttr "polyTweak151.out" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "polyTweak152.ip";
connectAttr "polyTweak152.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polyTweak153.out" "polyExtrudeEdge122.ip";
connectAttr "ToeTipShape.wm" "polyExtrudeEdge122.mp";
connectAttr "polyDelEdge1.out" "polyTweak153.ip";
connectAttr "polyTweak154.out" "polyExtrudeEdge123.ip";
connectAttr "ToeTipShape.wm" "polyExtrudeEdge123.mp";
connectAttr "polyExtrudeEdge122.out" "polyTweak154.ip";
connectAttr "polyTweak155.out" "polyMergeVert11.ip";
connectAttr "ToeTipShape.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge123.out" "polyTweak155.ip";
connectAttr "polyTweak156.out" "polyExtrudeEdge124.ip";
connectAttr "ToeTipShape.wm" "polyExtrudeEdge124.mp";
connectAttr "polyMergeVert11.out" "polyTweak156.ip";
connectAttr "polyTweak157.out" "polyExtrudeEdge125.ip";
connectAttr "ToeTipShape.wm" "polyExtrudeEdge125.mp";
connectAttr "polyExtrudeEdge124.out" "polyTweak157.ip";
connectAttr "polyTweak158.out" "polyMergeVert12.ip";
connectAttr "ToeTipShape.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge125.out" "polyTweak158.ip";
connectAttr "polyMergeVert12.out" "polyTweak159.ip";
connectAttr "polyTweak159.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak160.ip";
connectAttr "polyTweak160.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polyMergeVert7.out" "polySplit27.ip";
connectAttr "polySplit14.out" "polyTweak161.ip";
connectAttr "polyTweak161.out" "polySplit28.ip";
connectAttr "polyTweak162.out" "polySplitRing7.ip";
connectAttr "SoleShape.wm" "polySplitRing7.mp";
connectAttr "polyMergeVert3.out" "polyTweak162.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "SoleShape.wm" "polySplitRing8.mp";
connectAttr "polyCube6.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyExtrudeFace12.ip";
connectAttr "TongueShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak163.out" "polyExtrudeFace13.ip";
connectAttr "TongueShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak163.ip";
connectAttr "polyTweak164.out" "polyExtrudeFace14.ip";
connectAttr "TongueShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak164.ip";
connectAttr "polyTweak165.out" "polyExtrudeFace15.ip";
connectAttr "TongueShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak165.ip";
connectAttr "polyTweak166.out" "polyExtrudeFace16.ip";
connectAttr "TongueShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak166.ip";
connectAttr "polyTweak167.out" "polyExtrudeFace17.ip";
connectAttr "TongueShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak167.ip";
connectAttr "polySplit22.out" "polyTweak168.ip";
connectAttr "polyTweak168.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyExtrudeEdge126.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge126.mp";
connectAttr "polyTweak169.out" "polyExtrudeEdge127.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge127.mp";
connectAttr "polyExtrudeEdge126.out" "polyTweak169.ip";
connectAttr "polyTweak170.out" "polyExtrudeEdge128.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge128.mp";
connectAttr "polyExtrudeEdge127.out" "polyTweak170.ip";
connectAttr "polyTweak171.out" "polyExtrudeEdge129.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge129.mp";
connectAttr "polyExtrudeEdge128.out" "polyTweak171.ip";
connectAttr "polyTweak172.out" "polyMergeVert13.ip";
connectAttr "VampShape.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge129.out" "polyTweak172.ip";
connectAttr "polyTweak173.out" "polyExtrudeEdge130.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge130.mp";
connectAttr "polyMergeVert13.out" "polyTweak173.ip";
connectAttr "polyTweak174.out" "polyExtrudeEdge131.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge131.mp";
connectAttr "polyExtrudeEdge130.out" "polyTweak174.ip";
connectAttr "polyTweak175.out" "polyExtrudeEdge132.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge132.mp";
connectAttr "polyExtrudeEdge131.out" "polyTweak175.ip";
connectAttr "polyTweak176.out" "polyExtrudeEdge133.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge133.mp";
connectAttr "polyExtrudeEdge132.out" "polyTweak176.ip";
connectAttr "polyTweak177.out" "polyMergeVert14.ip";
connectAttr "VampShape.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeEdge133.out" "polyTweak177.ip";
connectAttr "polyMergeVert14.out" "polyExtrudeEdge134.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge134.mp";
connectAttr "polyTweak178.out" "polyExtrudeEdge135.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge135.mp";
connectAttr "polyExtrudeEdge134.out" "polyTweak178.ip";
connectAttr "polyTweak179.out" "polyExtrudeEdge136.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge136.mp";
connectAttr "polyExtrudeEdge135.out" "polyTweak179.ip";
connectAttr "polyTweak180.out" "polyExtrudeEdge137.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge137.mp";
connectAttr "polyExtrudeEdge136.out" "polyTweak180.ip";
connectAttr "polyTweak181.out" "polyMergeVert15.ip";
connectAttr "VampShape.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge137.out" "polyTweak181.ip";
connectAttr "polyTweak182.out" "polyExtrudeEdge138.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge138.mp";
connectAttr "polyMergeVert15.out" "polyTweak182.ip";
connectAttr "polyTweak183.out" "polyExtrudeEdge139.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge139.mp";
connectAttr "polyExtrudeEdge138.out" "polyTweak183.ip";
connectAttr "polyTweak184.out" "polyExtrudeEdge140.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge140.mp";
connectAttr "polyExtrudeEdge139.out" "polyTweak184.ip";
connectAttr "polyTweak185.out" "polyMergeVert16.ip";
connectAttr "VampShape.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge140.out" "polyTweak185.ip";
connectAttr "polyMergeVert16.out" "polyExtrudeEdge141.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge141.mp";
connectAttr "polyTweak186.out" "polyExtrudeEdge142.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge142.mp";
connectAttr "polyExtrudeEdge141.out" "polyTweak186.ip";
connectAttr "polyTweak187.out" "polyExtrudeEdge143.ip";
connectAttr "VampShape.wm" "polyExtrudeEdge143.mp";
connectAttr "polyExtrudeEdge142.out" "polyTweak187.ip";
connectAttr "polyTweak188.out" "polyMergeVert17.ip";
connectAttr "VampShape.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge143.out" "polyTweak188.ip";
connectAttr "polyMergeVert17.out" "polyExtrudeFace18.ip";
connectAttr "VampShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak189.out" "polyExtrudeFace19.ip";
connectAttr "VampShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak189.ip";
connectAttr "polyTweak190.out" "polyExtrudeFace20.ip";
connectAttr "VampShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak190.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak191.ip";
connectAttr "polyTweak191.out" "polySplit32.ip";
connectAttr "polyTweak192.out" "polyMergeVert18.ip";
connectAttr "VampShape.wm" "polyMergeVert18.mp";
connectAttr "polySplit32.out" "polyTweak192.ip";
connectAttr "polyMergeVert18.out" "polyTweak193.ip";
connectAttr "polyTweak193.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyTweak194.ip";
connectAttr "polyTweak194.out" "polySplit34.ip";
connectAttr "polyCube7.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyTweak195.ip";
connectAttr "polyTweak195.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyTweak196.ip";
connectAttr "polyTweak196.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polyTweak197.ip";
connectAttr "polyTweak197.out" "polySplit41.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SoleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ToeTipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|R_Shoe|Back|BackShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UpperSoleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "VampShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TongueShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShoeLaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShoeLaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShoeLaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShoeLaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShoeLaceShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShoeLaceShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShoeLaceShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShoeLaceShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShoeLaceShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShoeLaceShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShoeLaceShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShoeLaceShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShoeLaceShape13.iog" ":initialShadingGroup.dsm" -na;
// End of ShoeV004.ma
