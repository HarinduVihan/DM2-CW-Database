--------------------------------------------------------
--  File created - Sunday-April-27-2025   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table FOOD_TABLE
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."FOOD_TABLE" 
   (	"FOOD_ID" NUMBER GENERATED ALWAYS AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE , 
	"FOOD_NAME" VARCHAR2(20 BYTE), 
	"FOOD_DESCRIPTION" VARCHAR2(200 BYTE), 
	"FOOD_PIC" BLOB, 
	"FOOD_PRICE" NUMBER, 
	"FOOD_CATEGORY" VARCHAR2(20 BYTE), 
	"FOOD_SUPPLIER_ID" NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" 
 LOB ("FOOD_PIC") STORE AS BASICFILE (
  TABLESPACE "SYSTEM" ENABLE STORAGE IN ROW 4000 CHUNK 8192 RETENTION 
  NOCACHE LOGGING 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) ;
REM INSERTING into SYSTEM.FOOD_TABLE
SET DEFINE OFF;
Insert into SYSTEM.FOOD_TABLE (FOOD_ID,FOOD_NAME,FOOD_DESCRIPTION,FOOD_PRICE,FOOD_CATEGORY,FOOD_SUPPLIER_ID) values (37,'Bread','Bread is a staple food prepared from a dough of flour (usually wheat) and water, usually by baking.',150,'baked goods',21);
Insert into SYSTEM.FOOD_TABLE (FOOD_ID,FOOD_NAME,FOOD_DESCRIPTION,FOOD_PRICE,FOOD_CATEGORY,FOOD_SUPPLIER_ID) values (41,'Apple','An apple is a round, edible fruit produced by an apple tree (Malus domestica).',200,'fruits',22);
Insert into SYSTEM.FOOD_TABLE (FOOD_ID,FOOD_NAME,FOOD_DESCRIPTION,FOOD_PRICE,FOOD_CATEGORY,FOOD_SUPPLIER_ID) values (42,'Appricot','Apricots (Prunus armeniaca) are small, yellow-orange stone fruits that belong to the Rosaceae family.',1000,'fruits',22);
Insert into SYSTEM.FOOD_TABLE (FOOD_ID,FOOD_NAME,FOOD_DESCRIPTION,FOOD_PRICE,FOOD_CATEGORY,FOOD_SUPPLIER_ID) values (36,'Apple pie','Apple pie is one of America’s cultural food icons, but it isn’t native. ',500,'baked goods',21);
Insert into SYSTEM.FOOD_TABLE (FOOD_ID,FOOD_NAME,FOOD_DESCRIPTION,FOOD_PRICE,FOOD_CATEGORY,FOOD_SUPPLIER_ID) values (43,'Green Apple','Green apples are a popular fruit known for their refreshing taste and numerous health benefits.',300,'fruits',22);
Insert into SYSTEM.FOOD_TABLE (FOOD_ID,FOOD_NAME,FOOD_DESCRIPTION,FOOD_PRICE,FOOD_CATEGORY,FOOD_SUPPLIER_ID) values (44,'Blue Berry','Blueberries are often called a “superfood.” This small but mighty berry is loaded with nutrients.',200,'fruits',22);
Insert into SYSTEM.FOOD_TABLE (FOOD_ID,FOOD_NAME,FOOD_DESCRIPTION,FOOD_PRICE,FOOD_CATEGORY,FOOD_SUPPLIER_ID) values (45,'Pomegranate','Pomegranate is a sweet, tart fruit with thick, red skin. ',1000,null,22);
Insert into SYSTEM.FOOD_TABLE (FOOD_ID,FOOD_NAME,FOOD_DESCRIPTION,FOOD_PRICE,FOOD_CATEGORY,FOOD_SUPPLIER_ID) values (47,'Butter','Butter is a dairy product made from the fat and protein components of churned cream. ',250,'dairy products',25);
Insert into SYSTEM.FOOD_TABLE (FOOD_ID,FOOD_NAME,FOOD_DESCRIPTION,FOOD_PRICE,FOOD_CATEGORY,FOOD_SUPPLIER_ID) values (48,'Fresh milk','Wiyalikalapiya kiri nishpadana was founded in 2005 with a goal to serve fresh milk of the highest quality for our customers in and around Worldwide.',100,'dairy products',25);
Insert into SYSTEM.FOOD_TABLE (FOOD_ID,FOOD_NAME,FOOD_DESCRIPTION,FOOD_PRICE,FOOD_CATEGORY,FOOD_SUPPLIER_ID) values (49,'Cheese','Cheese is a dairy product made from the coagulation of milk proteins, primarily casein. ',500,'dairy products',25);
Insert into SYSTEM.FOOD_TABLE (FOOD_ID,FOOD_NAME,FOOD_DESCRIPTION,FOOD_PRICE,FOOD_CATEGORY,FOOD_SUPPLIER_ID) values (50,'Tart','A tart is a baked dish consisting of a filling over a pastry base with an open top not covered with pastry.',500,'baked goods',26);
Insert into SYSTEM.FOOD_TABLE (FOOD_ID,FOOD_NAME,FOOD_DESCRIPTION,FOOD_PRICE,FOOD_CATEGORY,FOOD_SUPPLIER_ID) values (51,'Cabbage','Cabbage is a very good source of vitamin K, provides about 63% of RDA levels.',500,'vegetables',26);
Insert into SYSTEM.FOOD_TABLE (FOOD_ID,FOOD_NAME,FOOD_DESCRIPTION,FOOD_PRICE,FOOD_CATEGORY,FOOD_SUPPLIER_ID) values (52,'Beat root','Beetroot, also known as beet, is a root vegetable. It is typically a rich, dark red or purple color, though there are varieties that can be golden or white.',200,null,26);
Insert into SYSTEM.FOOD_TABLE (FOOD_ID,FOOD_NAME,FOOD_DESCRIPTION,FOOD_PRICE,FOOD_CATEGORY,FOOD_SUPPLIER_ID) values (53,'Tomato','The tomato, Solanum lycopersicum, is a plant whose fruit is an edible berry that is eaten as a vegetable. ',200,'fruits',27);
--------------------------------------------------------
--  DDL for Index FOOD_TABLE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."FOOD_TABLE_PK" ON "SYSTEM"."FOOD_TABLE" ("FOOD_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table FOOD_TABLE
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."FOOD_TABLE" MODIFY ("FOOD_ID" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."FOOD_TABLE" ADD CONSTRAINT "FOOD_TABLE_PK" PRIMARY KEY ("FOOD_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table FOOD_TABLE
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."FOOD_TABLE" ADD CONSTRAINT "FOOD_TABLE_FK1" FOREIGN KEY ("FOOD_SUPPLIER_ID")
	  REFERENCES "SYSTEM"."SUPPLIER_TABLE" ("SUPPLIER_ID") ENABLE;
