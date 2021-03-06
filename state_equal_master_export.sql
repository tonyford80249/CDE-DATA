--------------------------------------------------------
--  File created - Wednesday-October-10-2012   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table STATE_EQUAL_MASTER
--------------------------------------------------------

  CREATE TABLE "STATE_EQUAL_OWNER"."STATE_EQUAL_MASTER" 
   (	"VERSION" NUMBER, 
	"ID" NUMBER, 
	"ELEMENT_NAME" VARCHAR2(100 BYTE), 
	"ELEMENT_VALUE" VARCHAR2(400 BYTE), 
	"GROUP_NAME" VARCHAR2(100 BYTE), 
	"ACTIVE" VARCHAR2(1 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 5242880 NEXT 5242880 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA01" ;
REM INSERTING into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER
SET DEFINE OFF;
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (0,4190,'MONTHLY_FREQUENCY','MONTHLY','AUDIT_REPAYMENT_ADJUSTMENT_FREQUENCY','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (0,4191,'ANNUAL_FREQUENCY','ANNUAL','AUDIT_REPAYMENT_ADJUSTMENT_FREQUENCY','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (0,4192,'ONETIME_FREQUENCY','ONETIME','AUDIT_REPAYMENT_ADJUSTMENT_FREQUENCY','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (0,3832,'MONTH_JANUARY','January','Month_Of_a_Year','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (0,3833,'MONTH_FEBRUARY','February','Month_Of_a_Year','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (0,3836,'MONTH_MARCH','March','Month_Of_a_Year','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (0,3837,'MONTH_APRIL','April','Month_Of_a_Year','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (0,3838,'MONTH_MAY','May','Month_Of_a_Year','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (0,3839,'MONTH_JUNE','June','Month_Of_a_Year','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (0,3840,'MONTH_JULY','July','Month_Of_a_Year','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (0,3841,'MONTH_AUGUST','August','Month_Of_a_Year','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (0,3842,'MONTH_SEPTEMBER','September','Month_Of_a_Year','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (0,3843,'MONTH_OCTOBER','October','Month_Of_a_Year','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (0,3844,'MONTH_NOVEMBER','November','Month_Of_a_Year','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (0,3845,'MONTH_DECEMBER','December','Month_Of_a_Year','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (1,20,'LAST_PAYMENT_DATE','June, 2012','PAYMENT_DATE','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (1,21,'NEXT_PAYMENT_DATE','October, 2012','PAYMENT_DATE','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (1,23,'ADJUSTMENTS','Adjustments (State Equal)','STATE_SHARE_ADJUSTMENTS','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (1,24,'MONTH_AUDIT_REPAY','Monthly Audit Repay','STATE_SHARE_ADJUSTMENTS','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (1,25,'CHARTER_DEBT_MONTH','Charter Debt Month','STATE_SHARE_ADJUSTMENTS','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (1,26,'ADJ_OTHER','Adj Other','STATE_SHARE_ADJUSTMENTS','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (1,27,'ADJ_SWAP','Adj Swap','STATE_SHARE_ADJUSTMENTS','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (1,28,'CSI_ADMIN_MONTH','CSI Admin Month','STATE_SHARE_ADJUSTMENTS','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (1,29,'STATE_EQUAL_ADJUST','State Equal Adjust','STATE_SHARE_ADJUSTMENTS','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (1,37,'ASCENT','Ascent','CROSSWALK_DATA_TYPE','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (1,38,'CHARTER_SCHOOL_COUNT','Charter School Count','CROSSWALK_DATA_TYPE','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (1,36,'CSI','CSI','CROSSWALK_DATA_TYPE','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (1,30,'LUNCH_ROLLUP','Lunch Rollup','CROSSWALK_DATA_TYPE','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (1,31,'STUDENT_OCTOBER','Student October','CROSSWALK_DATA_TYPE','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (1,32,'ONLINE','Online','CROSSWALK_DATA_TYPE','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (1,33,'ESL','ESL','CROSSWALK_DATA_TYPE','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (1,34,'SOT','SOT','CROSSWALK_DATA_TYPE','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (1,41,'MONTHLY_JULY_NOV_JAN_MAY','Monthly: July/Nov; Jan/May','DIST_ENTL_CALC_PERIOD','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (1,41,'MID_YEAR_DECEMBER','Mid-Year - December','DIST_ENTL_CALC_PERIOD','Y');
Insert into STATE_EQUAL_OWNER.STATE_EQUAL_MASTER (VERSION,ID,ELEMENT_NAME,ELEMENT_VALUE,GROUP_NAME,ACTIVE) values (1,41,'END_OF_YEAR_JUNE','End-of-Year - June','DIST_ENTL_CALC_PERIOD','Y');
