  CREATE TABLE "TABLE677777" 
   (	"COLUMN1" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"COLUMN2" VARCHAR2(20 BYTE), 
	"COLUMN3" NUMBER, 
	 CONSTRAINT "TABLE2_PK" PRIMARY KEY ("COLUMN1")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "USERS"  ENABLE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
