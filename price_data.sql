 �EXPORT:V11.02.00
UJAMES
RTABLES
2048
0
72
0
 �i�          #                                         Sat Jun 18 18:7:3 2016C:\Users\James\Charm\price_data.sql                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             d    `$	
#G#G#A�G �i�                                     d    `$	
#G#G#A�G � � �                                      +00:00   BYTE UNUSED 2 INTERPRETED DISABLE:ALL  
METRICST
TABLE "ITEM_PRICES"
CREATE TABLE "ITEM_PRICES" ("ABBR" VARCHAR2(3), "PRICE" NUMBER, "NAME" VARCHAR2(20))  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT) TABLESPACE "CHARM" LOGGING NOCOMPRESS
INSERT INTO "ITEM_PRICES" ("ABBR", "PRICE", "NAME") VALUES (:1, :2, :3)
   i     i      PIC �[ pickaxe   AXE �[ axe   SHO � shovel   ROD � fishing_rod   SHE � shears   FLI � flint_and_steel   SHI � shield   BOW � bow   SWO �= sword   HEL �3 helmet   CHE �)
 chestplate   LEG � leggings   BOO � boots   BOK � book   ELY �3 elytra  ��
ANALSTATS TR "ITEM_PRICES"
V BEGIN  DBMS_STATS.SET_TABLE_STATS(NULL,'"ITEM_PRICES"',NULL,NULL,NULL,15,5,15,6); END;
ANALSTATS TR "ITEM_PRICES"
�� DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := '415845'; SREC.MAXVAL := '53574F'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY(I 339289614593099000000000000000000000,432731467918747000000000000000000000& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1� ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"ITEM_PRICES"','"ABBR"', NULL ,NULL,NULL,15,.0666666666666667,0,srec,4,6); END;  
ANALSTATS TR "ITEM_PRICES"
��{ DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C106'; SREC.MAXVAL := 'C233'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 5,5000& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1� ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"ITEM_PRICES"','"PRICE"', NULL ,NULL,NULL,12,.0833333333333333,0,srec,4,6); END;  
ANALSTATS TR "ITEM_PRICES"
��� DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := '617865'; SREC.MAXVAL := '73776F7264'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY(I 506094686474730000000000000000000000,599536575202563000000000000000000000& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1� ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"ITEM_PRICES"','"NAME"', NULL ,NULL,NULL,15,.0666666666666667,0,srec,8,6); END;  
TABLE "ITEM_TREE"
CREATE TABLE "ITEM_TREE" ("ID" NUMBER NOT NULL ENABLE, "PARENT" NUMBER, "NAME" VARCHAR2(25) NOT NULL ENABLE)  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT) TABLESPACE "CHARM" LOGGING NOCOMPRESS
INSERT INTO "ITEM_TREE" ("ID", "PARENT", "NAME") VALUES (:1, :2, :3)
       i      ��� root   � � pickaxe   � � axe   � � shovel   � � fishing_rod   � � shears   � � flint_and_steel   �	 � shield   �
 � bow   � � sword   � � helmet   � �
 chestplate   � � leggings   � � boots   � � elytra   � � mending   � �
 unbreaking   � �
 efficiency   � � fortune   � �
 silk_touch   � � lure   � � luck_of_the_sea   � � power   � � punch   � � flame   � � infinity   � �	 knockback   � � fire_aspect   � � looting   � �	 sharpness   �  � smite   �! �  bane_of_arthropods   �" �!
 protection   �# �" fire_protection   �$ �# feather_falling   �% �$ blast_protection   �& �% projectile_protection   �' �& respiration   �( �' aqua_affinity   �) �( thorns   �* �) depth_strider   �+ �* frost_walker   � � book   �, � mending   �- �,
 unbreaking   �. �-
 efficiency   �/ �. fortune   �0 �.
 silk_touch   �1 � mending   �2 �1
 unbreaking   �3 �2
 efficiency   �4 �3 fortune   �5 �3
 silk_touch   �6 � mending   �7 �6
 unbreaking   �8 �7
 efficiency   �9 �8 fortune   �: �8
 silk_touch   �; � mending   �< �;
 unbreaking   �= �< lure   �> �= luck_of_the_sea   �? � mending   �@ �?
 unbreaking   �A � mending   �B �A
 unbreaking   �C �	 mending   �D �C
 unbreaking   �E �
 mending   �F �E
 unbreaking   �G �F power   �H �G punch   �I �H flame   �J �I infinity   �K � mending   �L �K
 unbreaking   �M �L looting   �N �M	 knockback   �O �N fire_aspect   �P �O	 sharpness   �Q �O smite   �R �O bane_of_arthropods   �S � mending   �V �U respiration   �U �T thorns   �T �S
 unbreaking   �[ �W projectile_protection   �Z �W blast_protection   �Y �W fire_protection   �X �W
 protection   �W �V aqua_affinity   �b �^ projectile_protection   �a �^ blast_protection   �` �^ fire_protection   �_ �^
 protection   �^ �] thorns   �] �\
 unbreaking   �\ � mending   � � projectile_protection   � � blast_protection   � � fire_protection   � �
 protection   � �d thorns   �d �c
 unbreaking   �c � mending   � � blast_protection   � � fire_protection   � �
 protection   � �
 frost_walker   �
 �	 depth_strider   �	 � feather_falling   � � thorns   � �
 unbreaking   � � mending   � � projectile_protection   � � mending   � �
 unbreaking  ��
CREATE UNIQUE INDEX "ITEM_TREE_ID_PK" ON "ITEM_TREE" ("ID" )  PCTFREE 10 INITRANS 2 MAXTRANS 255 STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT) TABLESPACE "SYSTEM" LOGGING
ANALSTATS IR "ITEM_TREE"
d BEGIN  DBMS_STATS.SET_INDEX_STATS(NULL,'"ITEM_TREE_ID_PK"',NULL,NULL,NULL,117,1,117,1,1,2,0,6); END;
ALTER TABLE "ITEM_TREE" ADD  CONSTRAINT "ITEM_TREE_ID_PK" PRIMARY KEY ("ID") USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT) TABLESPACE "SYSTEM" LOGGING ENABLE 
ANALSTATS TR "ITEM_TREE"
U BEGIN  DBMS_STATS.SET_TABLE_STATS(NULL,'"ITEM_TREE"',NULL,NULL,NULL,117,5,17,6); END;
ANALSTATS TR "ITEM_TREE"
��{ DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := '80'; SREC.MAXVAL := 'C20211'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 0,116& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1� ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"ITEM_TREE"','"ID"', NULL ,NULL,NULL,117,.00854700854700855,0,srec,4,6); END;  
ANALSTATS TR "ITEM_TREE"
��{ DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := '80'; SREC.MAXVAL := 'C20210'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY(� 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,43,44,45,48,49,50,53,54,55,58,59,60,62,64,66,68,69,70,71,72,74,75,76,77,78,82,83,84,85,86,91,92,93,98,99,100,105,106,107,108,109,110,115& ); SREC.BKVALS := DBMS_STATS.NUMARRAY(	15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,60,61,62,64,65,66,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,86,87,88,89,90,94,95,96,100,101,102,106,107,108,109,110,111,115,116� ); SREC.EPC := 85; DBMS_STATS.SET_COLUMN_STATS(NULL,'"ITEM_TREE"','"PARENT"', NULL ,NULL,NULL,85,.00431034482758621,1,srec,3,6); END;  
ANALSTATS TR "ITEM_TREE"
��� DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := '617175615F616666696E697479'; SREC.MAXVAL := '756E627265616B696E67'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY(I 505954007393459000000000000000000000,609737597268756000000000000000000000& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1� ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"ITEM_TREE"','"NAME"', NULL ,NULL,NULL,43,.0232558139534884,0,srec,11,6); END;  
TABLE "PRICES"
CREATE TABLE "PRICES" ("ENCH_LEVEL" NUMBER, "UNBREAKING" NUMBER, "EFFICIENCY" NUMBER, "SILK_TOUCH" NUMBER, "FORTUNE" NUMBER, "LOOTING" NUMBER, "SHARPNESS" NUMBER, "KNOCKBACK" NUMBER, "SMITE" NUMBER, "BANE_OF_ARTHROPODS" NUMBER, "FIRE_ASPECT" NUMBER, "PROTECTION" NUMBER, "THORNS" NUMBER, "AQUA_AFFINITY" NUMBER, "FIRE_PROTECTION" NUMBER, "PROJECTILE_PROTECTION" NUMBER, "FEATHER_FALLING" NUMBER, "BLAST_PROTECTION" NUMBER, "RESPIRATION" NUMBER, "DEPTH_STRIDER" NUMBER, "POWER" NUMBER, "PUNCH" NUMBER, "FLAME" NUMBER, "INFINITY" NUMBER, "LUCK_OF_THE_SEA" NUMBER, "LURE" NUMBER, "FROST_WALKER" NUMBER)  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT) TABLESPACE "CHARM" LOGGING NOCOMPRESS
INSERT INTO "PRICES" ("ENCH_LEVEL", "UNBREAKING", "EFFICIENCY", "SILK_TOUCH", "FORTUNE", "LOOTING", "SHARPNESS", "KNOCKBACK", "SMITE", "BANE_OF_ARTHROPODS", "FIRE_ASPECT", "PROTECTION", "THORNS", "AQUA_AFFINITY", "FIRE_PROTECTION", "PROJECTILE_PROTECTION", "FEATHER_FALLING", "BLAST_PROTECTION", "RESPIRATION", "DEPTH_STRIDER", "POWER", "PUNCH", "FLAME", "INFINITY", "LUCK_OF_THE_SEA", "LURE", "FROST_WALKER") VALUES (:1, :2, :3, :4, :5, :6, :7, :8, :9, :10, :11, :12, :13, :14, :15, :16, :17, :18, :19, :20, :21, :22, :23, :24, :25, :26, :27)
                                                            � �3 � � �Q � � � � � �) � �) � �3 �3 � � � � � � � � � � �   � � �)�� �= � � �) � � �Q � �Q�� � � � � �3 � � �)���� �) �) �   � � �Q�� � � �=�� �) �)�� ����� �L �L � �3 � � �3������ � ���   ��� �=������ �3�� � ��� �3���� �3 �3 �3 �L���� �������������   ��� ������� ��� � ��������������������� �������������  ��
CREATE UNIQUE INDEX "PRICES_PK" ON "PRICES" ("ENCH_LEVEL" )  PCTFREE 10 INITRANS 2 MAXTRANS 255 STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT) TABLESPACE "SYSTEM" LOGGING
ANALSTATS IR "PRICES"
Z BEGIN  DBMS_STATS.SET_INDEX_STATS(NULL,'"PRICES_PK"',NULL,NULL,NULL,5,1,5,1,1,1,0,6); END;
ALTER TABLE "PRICES" ADD  CONSTRAINT "PRICES_PK" PRIMARY KEY ("ENCH_LEVEL") USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT) TABLESPACE "SYSTEM" LOGGING ENABLE 
ANALSTATS TR "PRICES"
P BEGIN  DBMS_STATS.SET_TABLE_STATS(NULL,'"PRICES"',NULL,NULL,NULL,5,5,62,6); END;
ANALSTATS TR "PRICES"
��{ DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C202'; SREC.MAXVAL := 'C203'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 100,200& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1v ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"PRICES"','"FROST_WALKER"', NULL ,NULL,NULL,2,.5,3,srec,2,6); END;  
ANALSTATS TR "PRICES"
��{ DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C102'; SREC.MAXVAL := 'C106'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 1,5& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1t ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"PRICES"','"ENCH_LEVEL"', NULL ,NULL,NULL,5,.2,0,srec,3,6); END;  
ANALSTATS TR "PRICES"
��{ DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C133'; SREC.MAXVAL := 'C203'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 50,200& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1� ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"PRICES"','"UNBREAKING"', NULL ,NULL,NULL,3,.333333333333333,2,srec,3,6); END;  
ANALSTATS TR "PRICES"
��} DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C115'; SREC.MAXVAL := 'C20415'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 20,320& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1t ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"PRICES"','"EFFICIENCY"', NULL ,NULL,NULL,5,.2,0,srec,4,6); END;  
ANALSTATS TR "PRICES"
��{ DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C204'; SREC.MAXVAL := 'C204'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 300,300& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1s ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"PRICES"','"SILK_TOUCH"', NULL ,NULL,NULL,1,1,4,srec,2,6); END;  
ANALSTATS TR "PRICES"
��} DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C151'; SREC.MAXVAL := 'C20415'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 80,320& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1 ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"PRICES"','"FORTUNE"', NULL ,NULL,NULL,3,.333333333333333,2,srec,3,6); END;  
ANALSTATS TR "PRICES"
��{ DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C202'; SREC.MAXVAL := 'C205'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 100,400& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1 ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"PRICES"','"LOOTING"', NULL ,NULL,NULL,3,.333333333333333,2,srec,3,6); END;  
ANALSTATS TR "PRICES"
��{ DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C10B'; SREC.MAXVAL := 'C204'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 10,300& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1s ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"PRICES"','"SHARPNESS"', NULL ,NULL,NULL,5,.2,0,srec,4,6); END;  
ANALSTATS TR "PRICES"
��{ DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C115'; SREC.MAXVAL := 'C129'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 20,40& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1s ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"PRICES"','"KNOCKBACK"', NULL ,NULL,NULL,2,.5,3,srec,2,6); END;  
ANALSTATS TR "PRICES"
��{ DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C10B'; SREC.MAXVAL := 'C203'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 10,200& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1o ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"PRICES"','"SMITE"', NULL ,NULL,NULL,5,.2,0,srec,3,6); END;  
ANALSTATS TR "PRICES"
��{ DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C10B'; SREC.MAXVAL := 'C203'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 10,200& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1| ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"PRICES"','"BANE_OF_ARTHROPODS"', NULL ,NULL,NULL,5,.2,0,srec,3,6); END;  
ANALSTATS TR "PRICES"
��{ DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C129'; SREC.MAXVAL := 'C151'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 40,80& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1u ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"PRICES"','"FIRE_ASPECT"', NULL ,NULL,NULL,2,.5,3,srec,2,6); END;  
ANALSTATS TR "PRICES"
��} DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C10B'; SREC.MAXVAL := 'C20233'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 10,150& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1u ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"PRICES"','"PROTECTION"', NULL ,NULL,NULL,4,.25,1,srec,3,6); END;  
ANALSTATS TR "PRICES"
��{ DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C129'; SREC.MAXVAL := 'C151'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 40,80& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1p ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"PRICES"','"THORNS"', NULL ,NULL,NULL,2,.5,3,srec,2,6); END;  
ANALSTATS TR "PRICES"
��{ DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C202'; SREC.MAXVAL := 'C202'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 100,100& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1v ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"PRICES"','"AQUA_AFFINITY"', NULL ,NULL,NULL,1,1,4,srec,2,6); END;  
ANALSTATS TR "PRICES"
��� DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C10833'; SREC.MAXVAL := 'C2020D33'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY(	 7.5,112.5& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1z ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"PRICES"','"FIRE_PROTECTION"', NULL ,NULL,NULL,4,.25,1,srec,4,6); END;  
ANALSTATS TR "PRICES"
��� DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C10833'; SREC.MAXVAL := 'C2020D33'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY(	 7.5,112.5& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1� ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"PRICES"','"PROJECTILE_PROTECTION"', NULL ,NULL,NULL,4,.25,1,srec,4,6); END;  
ANALSTATS TR "PRICES"
��} DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C10B'; SREC.MAXVAL := 'C20233'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 10,150& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1z ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"PRICES"','"FEATHER_FALLING"', NULL ,NULL,NULL,4,.25,1,srec,3,6); END;  
ANALSTATS TR "PRICES"
��{ DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C106'; SREC.MAXVAL := 'C14C'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 5,75& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1{ ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"PRICES"','"BLAST_PROTECTION"', NULL ,NULL,NULL,4,.25,1,srec,3,6); END;  
ANALSTATS TR "PRICES"
��{ DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C115'; SREC.MAXVAL := 'C202'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 20,100& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1� ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"PRICES"','"RESPIRATION"', NULL ,NULL,NULL,3,.333333333333333,2,srec,3,6); END;  
ANALSTATS TR "PRICES"
��{ DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C11F'; SREC.MAXVAL := 'C203'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 30,200& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1� ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"PRICES"','"DEPTH_STRIDER"', NULL ,NULL,NULL,3,.333333333333333,2,srec,3,6); END;  
ANALSTATS TR "PRICES"
��{ DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C10B'; SREC.MAXVAL := 'C203'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 10,200& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1o ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"PRICES"','"POWER"', NULL ,NULL,NULL,5,.2,0,srec,3,6); END;  
ANALSTATS TR "PRICES"
��{ DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C115'; SREC.MAXVAL := 'C129'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 20,40& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1o ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"PRICES"','"PUNCH"', NULL ,NULL,NULL,2,.5,3,srec,2,6); END;  
ANALSTATS TR "PRICES"
��{ DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C202'; SREC.MAXVAL := 'C202'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 100,100& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1n ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"PRICES"','"FLAME"', NULL ,NULL,NULL,1,1,4,srec,2,6); END;  
ANALSTATS TR "PRICES"
��{ DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C205'; SREC.MAXVAL := 'C205'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 400,400& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1q ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"PRICES"','"INFINITY"', NULL ,NULL,NULL,1,1,4,srec,2,6); END;  
ANALSTATS TR "PRICES"
��{ DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C10B'; SREC.MAXVAL := 'C202'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 10,100& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1� ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"PRICES"','"LUCK_OF_THE_SEA"', NULL ,NULL,NULL,3,.333333333333333,2,srec,3,6); END;  
ANALSTATS TR "PRICES"
��{ DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C10B'; SREC.MAXVAL := 'C202'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 10,100& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1| ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"PRICES"','"LURE"', NULL ,NULL,NULL,3,.333333333333333,2,srec,3,6); END;  
METRICSTreferential integrity constraints
METRICET 5
METRICSTtriggers
METRICET 5
METRICSTbitmap, functional and extensible indexes
METRICET 5
METRICSTposttables actions
METRICET 5
METRICSTPost-inst procedural actions 
METRICET 5
METRICSTreferential integrity constraints
METRICET 5
METRICSTtriggers
METRICET 5
METRICSTbitmap, functional and extensible indexes
METRICET 5
METRICSTposttables actions
METRICET 5
METRICSTPost-inst procedural actions 
METRICET 5
METRICSTreferential integrity constraints
METRICET 5
METRICSTtriggers
METRICET 5
METRICSTbitmap, functional and extensible indexes
METRICET 5
METRICSTposttables actions
METRICET 5
METRICSTPost-inst procedural actions 
METRICET 5
METRICSTDeferred analyze commands 
TABLE "ITEM_PRICES"
ANALCOMPUTE TR "ITEM_PRICES" ANALYZE  TABLE "ITEM_PRICES"  ESTIMATE STATISTICS 
TABLE "ITEM_TREE"
ANALCOMPUTE TR "ITEM_TREE" ANALYZE  TABLE "ITEM_TREE"  ESTIMATE STATISTICS 
TABLE "PRICES"
ANALCOMPUTE TR "PRICES" ANALYZE  TABLE "PRICES"  ESTIMATE STATISTICS 
ENDTABLE
METRICET 8
METRICETG0
EXIT
EXIT
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        