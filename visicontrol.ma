//Maya ASCII 2023 scene
//Name: visicontrol.ma
//Last modified: Tue, Mar 04, 2025 10:22:46 AM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202405151550-05a853e76d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "A858222B-4B97-6CF7-14A6-35AD79D1C9D4";
createNode transform -n "visibility_cont";
	rename -uid "77525FFB-455A-EF9A-38B8-F69E4C97E0ED";
	addAttr -ci true -sn "GEO" -ln "GEO" -nn "____GEO____" -min 0 -max 0 -en "0" -at "enum";
	addAttr -ci true -sn "CTRL" -ln "CTRL" -nn "____CTRL____" -min 0 -max 0 -en "0" 
		-at "enum";
	addAttr -ci true -sn "MAIN" -ln "MAIN" -nn "___MAIN___" -min 0 -max 0 -en "0" -at "enum";
	addAttr -ci true -sn "Main_All" -ln "Main_All" -min 0 -max 1 -en "Off:On" -at "enum";
	addAttr -ci true -sn "Left_Arm" -ln "Left_Arm" -min 0 -max 1 -en "Off:On" -at "enum";
	addAttr -ci true -sn "Right_Arm" -ln "Right_Arm" -min 0 -max 1 -en "Off:On" -at "enum";
	addAttr -ci true -sn "Left_Hand" -ln "Left_Hand" -min 0 -max 1 -en "Off:On" -at "enum";
	addAttr -ci true -sn "Right_Hand" -ln "Right_Hand" -min 0 -max 1 -en "Off:On" -at "enum";
	addAttr -ci true -sn "Left_Leg" -ln "Left_Leg" -min 0 -max 1 -en "Off:On" -at "enum";
	addAttr -ci true -sn "Right_Leg" -ln "Right_Leg" -min 0 -max 1 -en "Off:On" -at "enum";
	addAttr -ci true -sn "Spine" -ln "Spine" -min 0 -max 1 -en "Off:On" -at "enum";
	addAttr -ci true -sn "Head" -ln "Head" -min 0 -max 1 -en "Off:On" -at "enum";
	addAttr -ci true -sn "extra_control" -ln "extra_control" -nn "____EXTRA____" -min 
		0 -max 1 -en "0:0" -at "enum";
	addAttr -ci true -sn "arm_extra" -ln "arm_extra" -nn "Arm Extra" -min 0 -max 1 -en 
		"Off:On" -at "enum";
	addAttr -ci true -sn "leg_extra" -ln "leg_extra" -nn "Leg Extra" -min 0 -max 1 -en 
		"Off:On" -at "enum";
	addAttr -ci true -sn "SUB" -ln "SUB" -nn "___SUB___" -min 0 -max 0 -en "0" -at "enum";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 2.8214360016203335 -1.7587967136877541e-05 7.1001600974865529 ;
	setAttr ".sp" -type "double3" 2.8214360016203335 -1.7587967136877541e-05 7.1001600974865529 ;
	setAttr -cb on ".GEO";
	setAttr -cb on ".CTRL";
	setAttr -cb on ".MAIN";
	setAttr -k on ".Main_All" 1;
	setAttr -k on ".Left_Arm" 1;
	setAttr -k on ".Right_Arm" 1;
	setAttr -k on ".Left_Hand" 1;
	setAttr -k on ".Right_Hand" 1;
	setAttr -k on ".Left_Leg" 1;
	setAttr -k on ".Right_Leg" 1;
	setAttr -k on ".Spine" 1;
	setAttr -k on ".Head" 1;
	setAttr -cb on ".extra_control";
	setAttr -k on ".arm_extra" 1;
	setAttr -k on ".leg_extra" 1;
createNode nurbsCurve -n "visibility_cont_Shape" -p "visibility_cont";
	rename -uid "AE746955-401F-0AFA-6598-9FB3B288365F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-26.004651090983607 0 72.097847460234675
		25.977453285623902 0 72.097847460234718
		25.977453285623838 0 54.669335880734337
		-26.004651090983657 0 54.66933588073433
		-26.004651090983607 0 72.097847460234675
		;
createNode nurbsCurve -n "visibility_cont_Shape1" -p "visibility_cont";
	rename -uid "60E5F359-445E-0A36-2615-AE8A400E2673";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		2 25 0 no 3
		28 0 0 1.5208128501065823 1.5208128501065823 2.5208128501065823 3.5208128501065823
		 4.5208128501065818 5.5208128501065818 5.5208128501065818 5.9208128501065822 5.9208128501065822
		 6.220812850106582 6.220812850106582 7.220812850106582 8.2208128501065829 8.2208128501065829
		 9.2208128501065829 9.2208128501065829 11.064889232518301 11.064889232518301 11.639890376944942
		 11.639890376944942 13.184872962797709 13.184872962797709 14.715223009971037 14.715223009971037
		 15.265223772922132 15.265223772922132
		27
		23.894439664955499 0 59.763554579729899
		23.492183779482914 0 62.820063351198471
		23.089927894010316 0 65.876572122667042
		22.887213149148245 0 67.403248985820269
		22.640160740210682 0 68.473817673033878
		22.070031706649161 0 69.164302399994043
		21.056476541428232 0 69.493713860394735
		19.941557817413027 0 69.49371386039482
		19.130711210690912 0 69.493713860394834
		18.319864603968817 0 69.49371386039499
		18.319864603968824 0 68.885578905353299
		18.319864603968725 0 68.277443950311778
		18.8963284733073 0 68.277443950311763
		19.574143528713712 0 68.150747234772965
		19.447452999537923 0 67.935362818357078
		19.44745299953783 0 67.834011632289091
		19.270077597783633 0 67.029499861343979
		18.389547797515064 0 63.396527220536882
		17.509017997246694 0 59.763554579729828
		18.674612314295743 0 59.763554579729856
		19.840206631344991 0 59.763554579729785
		20.397662900171056 0 62.84540269430633
		20.955119168997037 0 65.927250808882604
		21.309863786142635 0 62.845402694306259
		21.664608403288177 0 59.763554579729856
		22.779524034121735 0 59.763554579729885
		23.894439664955499 0 59.763554579729899
		;
createNode nurbsCurve -n "visibility_cont_Shape2" -p "visibility_cont";
	rename -uid "0BDA7E26-4C8D-A1CA-3CBD-90A1F12F78E3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		2 15 0 no 3
		18 0 0 2.6202336262486199 2.6202336262486199 3.5702343891997148 3.5702343891997148
		 6.2047410459106747 6.2047410459106747 6.8047410459106743 6.8047410459106743 7.8047410459106743
		 7.8047410459106743 8.8047410459106743 8.8047410459106743 9.279609441713248 9.279609441713248
		 9.8796094417132476 9.8796094417132476
		17
		-17.762809395164467 0 57.736438062924492
		-18.421619943240167 0 63.006941006618248
		-19.080430491315525 0 68.277443950311749
		-21.006192728871397 0 68.277443950311849
		-22.931954966427121 0 68.277443950311778
		-23.793480259364664 0 63.006941006618177
		-24.655005552302384 0 57.736438062924691
		-23.438735642219065 0 57.736438062924492
		-22.222465732136058 0 57.736438062924606
		-21.607992848136007 0 62.164420221011397
		-21.208904380551964 0 65.502822998190894
		-20.784476569860061 0 61.999714490810916
		-20.461406131599176 0 59.643192699967898
		-20.328377673464914 0 58.689815381446166
		-20.195349215330786 0 57.736438062924577
		-18.979079305247659 0 57.736438062924577
		-17.762809395164467 0 57.736438062924492
		;
createNode nurbsCurve -n "visibility_cont_Shape3" -p "visibility_cont";
	rename -uid "B1C42DDF-49A1-3565-22E4-E2BD46F1ECD6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 0.29999999999999982 0.89999999999999991 1.1999999999999997 1.7999999999999998
		
		5
		-14.924846271637129 0 57.736438062924535
		-14.924846271637186 0 58.952707973007691
		-17.357386091803477 0 58.952707973007676
		-17.357386091803392 0 57.736438062924492
		-14.924846271637129 0 57.736438062924535
		;
createNode nurbsCurve -n "visibility_cont_Shape4" -p "visibility_cont";
	rename -uid "D4D9D887-498E-916C-8E59-E785689BEAF8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 2.1000000000000001 2.7000000000000002 4.8000000000000007 5.4000000000000004
		
		5
		-14.924846271637115 0 59.763554579729842
		-14.924846271637069 0 68.277443950311749
		-17.357386091803406 0 68.277443950311763
		-17.357386091803313 0 59.763554579729686
		-14.924846271637115 0 59.763554579729842
		;
createNode nurbsCurve -n "visibility_cont_Shape5" -p "visibility_cont";
	rename -uid "DA3B5169-47CC-8475-9BC9-559E42173AD0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		2 55 0 no 3
		58 0 0 0.50000000000000011 0.50000000000000011 0.60156252384222186 0.60156252384222186
		 1.601562523842222 2.601562523842222 2.601562523842222 3.601562523842222 4.6015625238422224
		 4.6015625238422224 5.6015625238422224 6.6015625238422224 7.6015625238422224 7.6015625238422224
		 8.6015625238422224 8.6015625238422224 9.6015625238422224 9.6015625238422224 10.601562523842222
		 11.601562523842222 12.601562523842222 12.601562523842222 13.601562523842222 14.601562523842222
		 15.601562523842222 15.601562523842222 15.693749904631114 15.693749904631114 16.193749904631115
		 16.193749904631115 16.292187380788892 16.292187380788892 17.292187380788892 18.292187380788892
		 18.292187380788892 19.292187380788892 20.292187380788892 20.292187380788892 21.292187380788892
		 21.292187380788892 22.292187380788892 22.292187380788892 23.292187380788892 24.292187380788892
		 24.292187380788892 25.292187380788892 26.292187380788892 27.292187380788892 27.292187380788892
		 28.292187380788892 29.292187380788892 30.292187380788892 31.292187380788892 31.292187380788892
		 31.412500190737774 31.412500190737774
		57
		-8.4380734178603163 0 62.601517703257102
		-9.4516316762629877 0 62.601517703257059
		-10.465189934665496 0 62.601517703257031
		-10.465189934665627 0 62.395638633688122
		-10.465189934665617 0 62.189759564119086
		-10.465189934665585 0 61.66397438099618
		-10.598215299618317 0 61.38524779317396
		-10.857943566472734 0 61.385247793173903
		-11.066986960748675 0 61.385247793173932
		-11.276036541387672 0 61.657639545219268
		-11.276036541387647 0 61.93003129726462
		-11.276036541387739 0 62.297445585964056
		-11.181014004733605 0 62.645855367332629
		-10.718577179380066 0 63.051278670693577
		-9.9964182735351059 0 63.444032302500858
		-9.0398704439434709 0 63.969817485623679
		-8.7358045130133242 0 64.42591947520026
		-8.4380734178603127 0 64.888356300553809
		-8.4380734178603376 0 65.762551265045289
		-8.438073417860231 0 66.744432251381596
		-8.9448479072893683 0 67.738989095635091
		-10.129443638487729 0 68.277443950311707
		-10.965629588317586 0 68.277443950311763
		-11.896838074801519 0 68.277443950311763
		-13.214465357315738 0 67.719984588304129
		-13.708576361553973 0 66.769771594489441
		-13.708576361553959 0 65.813229951260723
		-13.70857636155397 0 65.626355389022606
		-13.708576361553828 0 65.439480826784305
		-12.695018103151249 0 65.439480826784362
		-11.681459844748652 0 65.439480826784333
		-11.681459844748787 0 65.639025060576543
		-11.681459844748733 0 65.83856929436854
		-11.681459844748563 0 66.351678619574358
		-11.529423786102232 0 66.655750736867589
		-11.301369698132358 0 66.655750736867589
		-11.060652124971785 0 66.655750736867631
		-10.870613238026653 0 66.396022470013079
		-10.870613238026674 0 65.977929495098181
		-10.870613238026635 0 65.401471812122807
		-10.990968931425453 0 65.2621054250301
		-11.117665646964102 0 65.116404202160481
		-12.289591706608828 0 64.400580132092472
		-13.277813715085301 0 63.798783106009481
		-13.708576361554123 0 62.810561097533139
		-13.708576361554066 0 62.132746042126655
		-13.708576361553995 0 61.169863376757988
		-13.189126014207989 0 60.257659397604812
		-11.953851596794038 0 59.763554579729785
		-11.130335318518046 0 59.763554579729771
		-10.319488711795987 0 59.763554579729814
		-9.1792368310360217 0 60.187976204058572
		-8.5647639470360453 0 60.884801953158771
		-8.4380734178602879 0 61.480264143464979
		-8.4380734178603021 0 62.113741534795849
		-8.4380734178602879 0 62.35762961902644
		-8.4380734178603163 0 62.601517703257102
		;
createNode nurbsCurve -n "visibility_cont_Shape6" -p "visibility_cont";
	rename -uid "E26A596A-4040-01D2-F1CD-419047A0C4A1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 0.29999999999999982 0.89999999999999991 1.1999999999999997 1.7999999999999998
		
		5
		-4.789263687610859 0 57.736438062924563
		-4.7892636876108652 0 58.952707973007634
		-7.2218035077771763 0 58.952707973007591
		-7.2218035077772331 0 57.736438062924563
		-4.789263687610859 0 57.736438062924563
		;
createNode nurbsCurve -n "visibility_cont_Shape7" -p "visibility_cont";
	rename -uid "D8F5F81F-4D49-B674-CBFD-C3882DFFF3E7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 2.1000000000000001 2.7000000000000002 4.8000000000000007 5.4000000000000004
		
		5
		-4.7892636876109282 0 59.763554579729856
		-4.7892636876108003 0 68.277443950311721
		-7.2218035077771727 0 68.277443950311778
		-7.2218035077772083 0 59.763554579729785
		-4.7892636876109282 0 59.763554579729856
		;
createNode nurbsCurve -n "visibility_cont_Shape8" -p "visibility_cont";
	rename -uid "8E317DD7-45C2-4094-A78E-429BD9AB86AE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		2 26 0 no 3
		29 0 0 0.72031128404669253 0.72031128404669253 1.7203112840466925 2.7203112840466925
		 2.7203112840466925 3.7203112840466925 4.7203112840466925 5.7203112840466925 6.7203112840466925
		 6.7203112840466925 7.6343739986266881 7.6343739986266881 8.634373998626689 9.634373998626689
		 10.634373998626689 10.634373998626689 11.634373998626689 12.634373998626689 12.634373998626689
		 12.851696658949269 12.851696658949269 13.451696658949269 13.451696658949269 16.051696658949268
		 16.051696658949268 16.65169665894927 16.65169665894927
		28
		-1.1404539573615011 0 57.736438062924549
		-1.1404539573614274 0 59.19659296405672
		-1.1404539573614119 0 60.65674786518899
		-0.83004700429136413 0 60.206980711389406
		-0.076213919561856525 0 59.763554579729856
		0.36721839846089654 0 59.763554579729799
		0.88033391002987527 0 59.763554579729842
		1.6278321589825784 0 60.086625017990642
		2.020585790789736 0 60.669417536742912
		2.102932469526904 0 61.226876898750476
		2.1029324695268961 0 62.132746042126641
		2.1029324695269271 0 63.985657668247597
		2.1029324695268419 0 65.838569294368597
		2.102932469526936 0 66.744432251381639
		1.8748845679201396 0 67.624962051650044
		1.0323637823133365 0 68.277443950311778
		0.44957126356114774 0 68.277443950311692
		0.031478288646145991 0 68.277443950311792
		-0.69068680356182854 0 67.840346468066045
		-0.9884178987149479 0 67.409583821597238
		-1.0644359280382161 0 67.843513885954522
		-1.1404539573614878 0 68.277443950311806
		-2.3567238674446824 0 68.277443950311806
		-3.5729937775277349 0 68.277443950311749
		-3.5729937775277625 0 63.00694100661822
		-3.5729937775277296 0 57.736438062924549
		-2.3567238674446882 0 57.736438062924591
		-1.1404539573615011 0 57.736438062924549
		;
createNode nurbsCurve -n "visibility_cont_Shape9" -p "visibility_cont";
	rename -uid "AC73FE3B-4E8F-3B87-035B-B59615BC9947";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		2 15 0 no 3
		18 0 0 1 2 2 3 4 4 4.8203128099488826 4.8203128099488826 5.8203128099488826
		 6.8203128099488826 6.8203128099488826 7.8203128099488826 8.8203128099488826 8.8203128099488826
		 9.6234378576333253 9.6234378576333253
		17
		-0.32960735063940971 0 62.354459107956473
		-0.3296073506394106 0 61.752662081873382
		-0.5006417302536641 0 61.385247793173917
		-0.75402897496821497 0 61.385247793173988
		-0.99475273449186874 0 61.385247793174031
		-1.1404539573614958 0 61.708318231434802
		-1.1404539573614647 0 62.354459107956487
		-1.1404539573614851 0 64.017328753950821
		-1.1404539573614239 0 65.680198399945056
		-1.1404539573614518 0 66.30733476913592
		-0.97574822716101917 0 66.655750736867574
		-0.72869581822349039 0 66.655750736867546
		-0.48163722292288513 0 66.655750736867532
		-0.32960735063936442 0 66.294665097582097
		-0.32960735063937729 0 65.610515206398716
		-0.32960735063936442 0 63.982487157177616
		-0.32960735063940971 0 62.354459107956473
		;
createNode nurbsCurve -n "visibility_cont_Shape10" -p "visibility_cont";
	rename -uid "C02BDB07-4F50-EE49-0BEC-91BF89F3663A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 0.29999999999999982 0.89999999999999991 1.1999999999999997 1.7999999999999998
		
		5
		5.7517421997763538 0 57.736438062924591
		5.7517421997763822 0 58.952707973007662
		3.3192023796101324 0 58.952707973007634
		3.3192023796100685 0 57.736438062924648
		5.7517421997763538 0 57.736438062924591
		;
createNode nurbsCurve -n "visibility_cont_Shape11" -p "visibility_cont";
	rename -uid "F4E684D4-4D84-690E-880F-C9909C86C8F9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 2.1000000000000001 2.7000000000000002 4.8000000000000007 5.4000000000000004
		
		5
		5.7517421997763964 0 59.763554579729757
		5.7517421997763361 0 68.277443950311735
		3.3192023796101484 0 68.277443950311792
		3.3192023796100827 0 59.763554579729842
		5.7517421997763964 0 59.763554579729757
		;
createNode nurbsCurve -n "visibility_cont_Shape12" -p "visibility_cont";
	rename -uid "5D46515E-4C3F-B5A2-124A-F29B441ACD60";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 2.6000000000000001 3.2000000000000002 5.8000000000000007 6.4000000000000004
		
		5
		9.4005519300257703 0 57.73643806292462
		9.4005519300257241 0 68.277443950311778
		6.9680121098595436 0 68.27744395031182
		6.968012109859421 0 57.73643806292462
		9.4005519300257703 0 57.73643806292462
		;
createNode nurbsCurve -n "visibility_cont_Shape13" -p "visibility_cont";
	rename -uid "30D36D15-47A0-DDBA-8C2C-2C824B243F4E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 0.29999999999999982 0.89999999999999991 1.1999999999999997 1.7999999999999998
		
		5
		13.049361660275061 0 57.73643806292452
		13.049361660275057 0 58.952707973007733
		10.616821840108845 0 58.952707973007691
		10.616821840108884 0 57.736438062924563
		13.049361660275061 0 57.73643806292452
		;
createNode nurbsCurve -n "visibility_cont_Shape14" -p "visibility_cont";
	rename -uid "E5EADC3E-4F2E-CC8F-A838-30ADC3EF6C81";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 2.1000000000000001 2.7000000000000002 4.8000000000000007 5.4000000000000004
		
		5
		13.049361660275068 0 59.763554579729842
		13.049361660275103 0 68.277443950311692
		10.616821840108873 0 68.277443950311721
		10.616821840108823 0 59.763554579729885
		13.049361660275068 0 59.763554579729842
		;
createNode nurbsCurve -n "visibility_cont_Shape15" -p "visibility_cont";
	rename -uid "42F4AF98-4641-462C-282A-3E98449A5A33";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		2 33 0 no 3
		36 0 0 0.30000000000000027 0.30000000000000027 0.50000000000000022 0.50000000000000022
		 0.80000000000000027 0.80000000000000027 1.0000000000000002 1.0000000000000002 2.2234363317311363
		 2.2234363317311363 3.2234363317311363 4.2234363317311363 4.2234363317311363 4.5234363317311361
		 4.5234363317311361 4.7687479972533762 4.7687479972533762 5.7687479972533762 6.7687479972533762
		 7.7687479972533762 8.7687479972533762 8.7687479972533762 9.8874967574578463 9.8874967574578463
		 9.9874967574578459 9.9874967574578459 10.287496757457847 10.287496757457847 10.387496757457846
		 10.387496757457846 10.687496757457847 10.687496757457847 11.287496757457847 11.287496757457847
		
		35
		16.698171390524607 0 58.547284669646658
		16.698171390524486 0 59.15541962468815
		16.698171390524614 0 59.763554579729771
		17.103594693885626 0 59.763554579729771
		17.509017997246694 0 59.763554579729828
		17.50901799724663 0 60.371689534771278
		17.509017997246694 0 60.979824489812898
		17.103594693885711 0 60.979824489812827
		16.6981713905245 0 60.979824489812884
		16.698171390524607 0 63.459872485124663
		16.698171390524564 0 65.939920480436456
		16.698171390524642 0 66.852124459589589
		16.8692119565019 0 67.061174040228693
		17.509017997246659 0 67.06117404022865
		17.509017997246602 0 67.669308995270228
		17.509017997246673 0 68.277443950311834
		17.011742668301643 0 68.277443950311735
		16.514467339356521 0 68.277443950311834
		15.671946553749688 0 68.277443950311806
		14.949787647904611 0 68.125407891665176
		14.398663121674169 0 67.561613693880659
		14.265631570358391 0 66.845789623812692
		14.265631570358472 0 65.515492669744674
		14.26563157035844 0 63.247658579778786
		14.265631570358433 0 60.979824489812984
		14.062919918677785 0 60.979824489812913
		13.860208266997191 0 60.97982448981287
		13.860208266997354 0 60.371689534771377
		13.86020826699718 0 59.763554579729885
		14.062919918677771 0 59.763554579729814
		14.265631570358408 0 59.763554579729714
		14.265631570358387 0 59.15541962468815
		14.265631570358362 0 58.547284669646558
		15.481901480441422 0 58.547284669646487
		16.698171390524607 0 58.547284669646658
		;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".fzn";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 2;
	setAttr -av -k on ".unw" 2;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".fzn";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".rm";
	setAttr -av -k on ".lm";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av -k on ".hom";
	setAttr -av -k on ".hodm";
	setAttr -av -k on ".xry";
	setAttr -av -k on ".jxr";
	setAttr -av -k on ".sslt";
	setAttr -av -k on ".cbr";
	setAttr -av -k on ".bbr";
	setAttr -av -k on ".mhl";
	setAttr -k on ".cons";
	setAttr -k on ".vac";
	setAttr -av -k on ".hwi";
	setAttr -k on ".csvd";
	setAttr -av -k on ".ta";
	setAttr -av -k on ".tq";
	setAttr -k on ".ts";
	setAttr -av -k on ".etmr";
	setAttr -av -k on ".tmr";
	setAttr -av -k on ".aoon";
	setAttr -av -k on ".aoam";
	setAttr -av -k on ".aora";
	setAttr -av -k on ".aofr";
	setAttr -av -k on ".aosm";
	setAttr -av -k on ".hff";
	setAttr -av -k on ".hfd";
	setAttr -av -k on ".hfs";
	setAttr -av -k on ".hfe";
	setAttr -av ".hfc";
	setAttr -av -k on ".hfcr";
	setAttr -av -k on ".hfcg";
	setAttr -av -k on ".hfcb";
	setAttr -av -k on ".hfa";
	setAttr -av -k on ".mbe";
	setAttr -av -k on ".mbt";
	setAttr -av -k on ".mbsof";
	setAttr -k on ".mbsc";
	setAttr -k on ".mbc";
	setAttr -k on ".mbfa";
	setAttr -k on ".mbftb";
	setAttr -k on ".mbftg";
	setAttr -k on ".mbftr";
	setAttr -av -k on ".mbfta";
	setAttr -k on ".mbfe";
	setAttr -k on ".mbme";
	setAttr -av -k on ".mbcsx";
	setAttr -av -k on ".mbcsy";
	setAttr -av -k on ".mbasx";
	setAttr -av -k on ".mbasy";
	setAttr -av -k on ".blen";
	setAttr -av -k on ".blth";
	setAttr -av -k on ".blfr";
	setAttr -av -k on ".blfa";
	setAttr -av -k on ".blat";
	setAttr -av -k on ".msaa";
	setAttr -av -k on ".aasc";
	setAttr -av -k on ".aasq";
	setAttr -k on ".laa";
	setAttr -k on ".fprt" yes;
	setAttr -k on ".rtfm";
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 55 ".u";
select -ne :defaultRenderingList1;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 57 ".tx";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -av -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -k on ".hio";
	setAttr -cb on ".ai_override";
	setAttr -k on ".ai_surface_shader";
	setAttr -cb on ".ai_surface_shaderr";
	setAttr -cb on ".ai_surface_shaderg";
	setAttr -cb on ".ai_surface_shaderb";
	setAttr -k on ".ai_volume_shader";
	setAttr -cb on ".ai_volume_shaderr";
	setAttr -cb on ".ai_volume_shaderg";
	setAttr -cb on ".ai_volume_shaderb";
lockNode -l 0 -lu 1;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -av -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -k on ".hio";
	setAttr -cb on ".ai_override";
	setAttr -k on ".ai_surface_shader";
	setAttr -cb on ".ai_surface_shaderr";
	setAttr -cb on ".ai_surface_shaderg";
	setAttr -cb on ".ai_surface_shaderb";
	setAttr -k on ".ai_volume_shader";
	setAttr -cb on ".ai_volume_shaderr";
	setAttr -cb on ".ai_volume_shaderg";
	setAttr -cb on ".ai_volume_shaderb";
lockNode -l 0 -lu 1;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av -cb on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -av -k on ".exrc";
	setAttr -av -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -av -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -k on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -av -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -av -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -av -k on ".pram";
	setAttr -av -k on ".poam";
	setAttr -av -k on ".prlm";
	setAttr -av -k on ".polm";
	setAttr -av -cb on ".prm";
	setAttr -av -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
select -ne :defaultColorMgtGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -av -k on ".hwcc";
	setAttr -av -k on ".hwdp";
	setAttr -av -k on ".hwql";
	setAttr -av -k on ".hwfr";
	setAttr -av -k on ".soll";
	setAttr -av -k on ".sosl";
	setAttr -av -k on ".bswa";
	setAttr -av -k on ".shml";
	setAttr -av -k on ".hwel";
select -ne :ikSystem;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".gsn";
	setAttr -k on ".gsv";
	setAttr -s 3 ".sol";
dataStructure -fmt "raw" -as "name=externalContentTablZ:string=nodZ:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
// End of visicontrol.ma
