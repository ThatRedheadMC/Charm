 ²EXPORT:V11.02.00
UJAMES
RTABLES
2048
0
72
0
 ²iÐ          #                                        Sat Jun 18 18:6:20 2016C:\Users\James\Charm\stock_data.sql                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             d    `$	
#G#G#A°G iÐ                                     d    `$	
#G#G#A°G  ² ²                                      +00:00   BYTE UNUSED 2 INTERPRETED DISABLE:ALL  
METRICST
TABLE "INVENTORY"
CREATE TABLE "INVENTORY" ("ITEM_ID" VARCHAR2(20) NOT NULL ENABLE, "CHARM_STOCK" NUMBER NOT NULL ENABLE, "TOOLS_STOCK" NUMBER NOT NULL ENABLE, "ARMS_STOCK" NUMBER NOT NULL ENABLE, "BOOKS_STOCK" NUMBER NOT NULL ENABLE, "MARKET_STOCK" NUMBER NOT NULL ENABLE, "CHARM_INV" NUMBER NOT NULL ENABLE, "TOOLS_INV" NUMBER NOT NULL ENABLE, "ARMS_INV" NUMBER NOT NULL ENABLE, "BOOKS_INV" NUMBER NOT NULL ENABLE, "MARKET_INV" NUMBER NOT NULL ENABLE)  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT) TABLESPACE "CHARM" LOGGING NOCOMPRESS
ALTER TABLE "INVENTORY" MODIFY DEFAULT
9 ALTER TABLE "INVENTORY" MODIFY ("CHARM_STOCK" DEFAULT 0
)
ALTER TABLE "INVENTORY" MODIFY DEFAULT
9 ALTER TABLE "INVENTORY" MODIFY ("TOOLS_STOCK" DEFAULT 0 )
ALTER TABLE "INVENTORY" MODIFY DEFAULT
8 ALTER TABLE "INVENTORY" MODIFY ("ARMS_STOCK" DEFAULT 0 )
ALTER TABLE "INVENTORY" MODIFY DEFAULT
9 ALTER TABLE "INVENTORY" MODIFY ("BOOKS_STOCK" DEFAULT 0 )
ALTER TABLE "INVENTORY" MODIFY DEFAULT
: ALTER TABLE "INVENTORY" MODIFY ("MARKET_STOCK" DEFAULT 0 )
ALTER TABLE "INVENTORY" MODIFY DEFAULT
7 ALTER TABLE "INVENTORY" MODIFY ("CHARM_INV" DEFAULT 0 )
ALTER TABLE "INVENTORY" MODIFY DEFAULT
7 ALTER TABLE "INVENTORY" MODIFY ("TOOLS_INV" DEFAULT 0 )
ALTER TABLE "INVENTORY" MODIFY DEFAULT
6 ALTER TABLE "INVENTORY" MODIFY ("ARMS_INV" DEFAULT 0 )
ALTER TABLE "INVENTORY" MODIFY DEFAULT
7 ALTER TABLE "INVENTORY" MODIFY ("BOOKS_INV" DEFAULT 0 )
ALTER TABLE "INVENTORY" MODIFY DEFAULT
8 ALTER TABLE "INVENTORY" MODIFY ("MARKET_INV" DEFAULT 0 )
INSERT INTO "INVENTORY" ("ITEM_ID", "CHARM_STOCK", "TOOLS_STOCK", "ARMS_STOCK", "BOOKS_STOCK", "MARKET_STOCK", "CHARM_INV", "TOOLS_INV", "ARMS_INV", "BOOKS_INV", "MARKET_INV") VALUES (:1, :2, :3, :4, :5, :6, :7, :8, :9, :10, :11)
   i                          SWOUN3KN2SH4 Á            SWOSM5 Á            SWOUN3LO3KN2BA4 Á            BOKSH4 Á            BOKFW2 Á            BOKEF4 Á            BOKUN3 Á           	 SWOUN3SM4 Á           	 PICEF4FO3 Á            PICUN3EF4FO3 Á            PICUN3EF4FO2 Á           	 PICEF4FO2 Á            PICFO2 Á           	 PICUN3EF5 Á           	 SWOLO3SH4 Á            SWOUN3FA2SH3 Á            BOKSH3 Á            PICST1 Á            PICUN3EF4ST1 Á            PICUN3EF3ST1 Á           	 PICUN3EF4 Á           	 PICUN3EF3 Á           ÿÿ
CREATE UNIQUE INDEX "INV_ITEMID_PK" ON "INVENTORY" ("ITEM_ID" )  PCTFREE 10 INITRANS 2 MAXTRANS 255 STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT) TABLESPACE "SYSTEM" LOGGING
ANALSTATS IR "INVENTORY"
` BEGIN  DBMS_STATS.SET_INDEX_STATS(NULL,'"INV_ITEMID_PK"',NULL,NULL,NULL,22,1,22,1,1,8,0,6); END;
ALTER TABLE "INVENTORY" ADD  CONSTRAINT "INV_ITEMID_PK" PRIMARY KEY ("ITEM_ID") USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT) TABLESPACE "SYSTEM" LOGGING ENABLE 
ANALSTATS TR "INVENTORY"
T BEGIN  DBMS_STATS.SET_TABLE_STATS(NULL,'"INVENTORY"',NULL,NULL,NULL,22,5,31,6); END;
ANALSTATS TR "INVENTORY"
ýÿw DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := '80'; SREC.MAXVAL := '80'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 0,0& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1v ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"INVENTORY"','"MARKET_INV"', NULL ,NULL,NULL,1,1,0,srec,2,6); END;  
ANALSTATS TR "INVENTORY"
ýÿ{ DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C102'; SREC.MAXVAL := 'C107'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 1,6& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1x ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"INVENTORY"','"CHARM_STOCK"', NULL ,NULL,NULL,5,.2,0,srec,3,6); END;  
ANALSTATS TR "INVENTORY"
ýÿ DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := '424F4B454634'; SREC.MAXVAL := '53574F554E33534D34'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY(I 344299866573512000000000000000000000,432731494319512000000000000000000000& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1 ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"INVENTORY"','"ITEM_ID"', NULL ,NULL,NULL,22,.0454545454545455,0,srec,10,6); END;  
ANALSTATS TR "INVENTORY"
ýÿw DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := '80'; SREC.MAXVAL := '80'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 0,0& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1w ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"INVENTORY"','"TOOLS_STOCK"', NULL ,NULL,NULL,1,1,0,srec,2,6); END;  
ANALSTATS TR "INVENTORY"
ýÿw DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := '80'; SREC.MAXVAL := '80'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 0,0& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1v ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"INVENTORY"','"ARMS_STOCK"', NULL ,NULL,NULL,1,1,0,srec,2,6); END;  
ANALSTATS TR "INVENTORY"
ýÿw DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := '80'; SREC.MAXVAL := '80'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 0,0& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1w ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"INVENTORY"','"BOOKS_STOCK"', NULL ,NULL,NULL,1,1,0,srec,2,6); END;  
ANALSTATS TR "INVENTORY"
ýÿw DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := '80'; SREC.MAXVAL := '80'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 0,0& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1x ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"INVENTORY"','"MARKET_STOCK"', NULL ,NULL,NULL,1,1,0,srec,2,6); END;  
ANALSTATS TR "INVENTORY"
ýÿw DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := '80'; SREC.MAXVAL := '80'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 0,0& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1u ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"INVENTORY"','"CHARM_INV"', NULL ,NULL,NULL,1,1,0,srec,2,6); END;  
ANALSTATS TR "INVENTORY"
ýÿw DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := '80'; SREC.MAXVAL := '80'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 0,0& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1u ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"INVENTORY"','"TOOLS_INV"', NULL ,NULL,NULL,1,1,0,srec,2,6); END;  
ANALSTATS TR "INVENTORY"
ýÿw DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := '80'; SREC.MAXVAL := '80'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 0,0& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1t ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"INVENTORY"','"ARMS_INV"', NULL ,NULL,NULL,1,1,0,srec,2,6); END;  
ANALSTATS TR "INVENTORY"
ýÿw DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := '80'; SREC.MAXVAL := '80'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 0,0& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1u ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"INVENTORY"','"BOOKS_INV"', NULL ,NULL,NULL,1,1,0,srec,2,6); END;  
TABLE "STOCKING_RECORDS"
CREATE TABLE "STOCKING_RECORDS" ("RECNUM" NUMBER NOT NULL ENABLE, "NAME" VARCHAR2(20) NOT NULL ENABLE, "ITEM_ID" VARCHAR2(20) NOT NULL ENABLE, "PAYMENT" NUMBER NOT NULL ENABLE, "DATE_TIME" TIMESTAMP (6) NOT NULL ENABLE)  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT) TABLESPACE "CHARM" LOGGING NOCOMPRESS
INSERT INTO "STOCKING_RECORDS" ("RECNUM", "NAME", "ITEM_ID", "PAYMENT", "DATE_TIME") VALUES (:1, :2, :3, :4, :5)
     i   i   ´       Á random_person1 SWOUN3KN2SH4 Â= xt   Á
 clairehead SWOSM5 Â	 xt   Á
 clairehead SWOUN3LO3KN2BA4 Â) xt   Á+ QuestionTues_FTW BOKSH4 Â xt/   Á, GerliJ BOKFW2 ÂA xt   Á-
 clairehead	 PICUN3EF5 ÂY xt
    Á. QuestionTues_FTW BOKEF4 Â! xt
   Á/ random_person1 PICUN3EF4ST1 Â xt$   Á0 random_person1 BOKUN3 ÂA xt   Á random_person1	 SWOUN3SM4 ÂY xt
9   Á
 Moocow9999	 PICEF4FO3 Â9 xt	%$   Á
 Moocow9999 PICUN3EF4FO3 Â xt	%$   Á
 Moocow9999 PICUN3EF4FO3 Â xt	%$   Á
 Moocow9999 PICUN3EF4FO2 ÂY xt	%$   Á
 Moocow9999	 PICEF4FO2 Â xt	%$   Á
 Moocow9999 PICFO2 Â xt	%$   Á	
 clairehead PICUN3EF4FO3 Â xt	1   Á

 clairehead PICUN3EF4FO3 Â xt	1   Á
 clairehead	 PICUN3EF5 ÂY xt	1   Á
 clairehead	 SWOLO3SH4 ÂY xt	   Á
 Moocow9999 SWOUN3FA2SH3 Â xt		   Á QuestionTues_FTW BOKSH3 Á5 xt	)   Á GerliJ PICST1 Â xt	   Á QuestionTues_FTW	 PICUN3EF5 ÂY xt	   Á OZG1001 PICST1 Â xt	   Á PurpleDanser PICUN3EF4ST1 Â xt	   Á flash_fire13 PICUN3EF3ST1 Â% xt	'   Á flash_fire13	 PICUN3EF4 Â= xt	*"   Á OZG1001	 PICEF3UN3 Âa xt	*0   Á
 Moocow9999	 PICUN3EF4 Â= xt	+6   Á
 Moocow9999	 PICUN3EF4 Â= xt	,    Á
 Moocow9999	 PICUN3EF4 Â= xt	,    Á
 Moocow9999	 PICUN3EF4 Â= xt	,    Á
 Moocow9999	 PICUN3EF4 Â= xt	,   ÿÿ
CREATE UNIQUE INDEX "STOCK_REC_PK" ON "STOCKING_RECORDS" ("RECNUM" )  PCTFREE 10 INITRANS 2 MAXTRANS 255 STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT) TABLESPACE "SYSTEM" LOGGING
ANALSTATS IR "STOCKING_RECORDS"
_ BEGIN  DBMS_STATS.SET_INDEX_STATS(NULL,'"STOCK_REC_PK"',NULL,NULL,NULL,34,1,34,1,1,3,0,6); END;
ALTER TABLE "STOCKING_RECORDS" ADD  CONSTRAINT "STOCK_REC_PK" PRIMARY KEY ("RECNUM") USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT) TABLESPACE "SYSTEM" LOGGING ENABLE 
ANALSTATS TR "STOCKING_RECORDS"
[ BEGIN  DBMS_STATS.SET_TABLE_STATS(NULL,'"STOCKING_RECORDS"',NULL,NULL,NULL,34,5,40,6); END;
ANALSTATS TR "STOCKING_RECORDS"
ýÿ{ DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C103'; SREC.MAXVAL := 'C130'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 2,47& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1 ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"STOCKING_RECORDS"','"RECNUM"', NULL ,NULL,NULL,34,.0294117647058824,0,srec,3,6); END;  
ANALSTATS TR "STOCKING_RECORDS"
ýÿ DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := '4765726C694A'; SREC.MAXVAL := '72616E646F6D5F706572736F6E31'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY('370710665888136000000000000000000000,402067030672996000000000000000000000,412022509111140000000000000000000000,417765857410303000000000000000000000,422957125240872000000000000000000000,516235606998129000000000000000000000,531812500656466000000000000000000000,593897981785609000000000000000000000& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 2,14,16,17,21,28,30,34 ); SREC.EPC := 8; DBMS_STATS.SET_COLUMN_STATS(NULL,'"STOCKING_RECORDS"','"NAME"', NULL ,NULL,NULL,8,.0147058823529412,0,srec,12,6); END;  
ANALSTATS TR "STOCKING_RECORDS"
ýÿ DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := '424F4B454634'; SREC.MAXVAL := '53574F554E33534D34'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY(I 344299866573512000000000000000000000,432731494319512000000000000000000000& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1 ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"STOCKING_RECORDS"','"ITEM_ID"', NULL ,NULL,NULL,22,.0454545454545455,0,srec,11,6); END;  
ANALSTATS TR "STOCKING_RECORDS"
ýÿ} DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := 'C135'; SREC.MAXVAL := 'C20729'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY( 52,640& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1 ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"STOCKING_RECORDS"','"PAYMENT"', NULL ,NULL,NULL,18,.0555555555555556,0,srec,4,6); END;  
ANALSTATS TR "STOCKING_RECORDS"
ýÿ DECLARE  SREC DBMS_STATS.STATREC; BEGIN SREC.MINVAL := '787406090B2524'; SREC.MAXVAL := '787406100E1514'; SREC.EAVS := 0; SREC.CHVALS := NULL; # SREC.NOVALS := DBMS_STATS.NUMARRAY(! 2457549.44207176,2457556.55577546& ); SREC.BKVALS := DBMS_STATS.NUMARRAY( 0,1 ); SREC.EPC := 2; DBMS_STATS.SET_COLUMN_STATS(NULL,'"STOCKING_RECORDS"','"DATE_TIME"', NULL ,NULL,NULL,23,.0434782608695652,0,srec,11,6); END;  
COMMENT ON COLUMN "STOCKING_RECORDS"."NAME" IS 
 'Name of enchanter'
COMMENT ON COLUMN "STOCKING_RECORDS"."ITEM_ID" IS 
 'ID of enchanted item'
COMMENT ON COLUMN "STOCKING_RECORDS"."PAYMENT" IS 
 'Payment made for item'
METRICSTreferential integrity constraints
METRICET 34
METRICSTtriggers
METRICET 34
METRICSTbitmap, functional and extensible indexes
METRICET 34
METRICSTposttables actions
METRICET 34
METRICSTPost-inst procedural actions 
METRICET 34
METRICSTreferential integrity constraints
METRICET 34
METRICSTtriggers
TABLE "STOCKING_RECORDS"
CREATE FORMAT92TRIG 
ýÿ trigger stock_rec_trig
   before insert
   on stocking_records 
   for each row
 declare
   -- local variables here
 begin
(   :new.recnum := stock_rec_seq.nextval;
   :new.date_time := sysdate;
 end stock_rec_trig;
  
ALTER TRIGGER "STOCK_REC_TRIG"  ENABLE
ENDTABLE
METRICET 35
METRICSTbitmap, functional and extensible indexes
METRICET 35
METRICSTposttables actions
METRICET 35
METRICSTPost-inst procedural actions 
METRICET 35
METRICSTDeferred analyze commands 
TABLE "INVENTORY"
ANALCOMPUTE TR "INVENTORY" ANALYZE  TABLE "INVENTORY"  ESTIMATE STATISTICS 
TABLE "STOCKING_RECORDS"
ANALCOMPUTE TR "STOCKING_RECORDS" ANALYZE  TABLE "STOCKING_RECORDS"  ESTIMATE STATISTICS 
ENDTABLE
METRICET 37
METRICETG0
EXIT
EXIT
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               