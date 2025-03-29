--------------------------------------------------------
--  File created - Saturday-March-29-2025   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CUSTOMER_TABLE
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."CUSTOMER_TABLE" 
   (	"CUSTOMER_ID" NUMBER, 
	"CUSTOMER_NAME" VARCHAR2(20 BYTE), 
	"CUSTOMER_ADDRESS" VARCHAR2(20 BYTE), 
	"CUSTOMER_TEL" NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.CUSTOMER_TABLE
SET DEFINE OFF;
--------------------------------------------------------
--  Constraints for Table CUSTOMER_TABLE
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."CUSTOMER_TABLE" MODIFY ("CUSTOMER_ID" NOT NULL ENABLE);
