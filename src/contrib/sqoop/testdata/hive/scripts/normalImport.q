CREATE TABLE NORMAL_HIVE_IMPORT ( DATA_COL0 STRING, DATA_COL1 INT, DATA_COL2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY '\01' LINES TERMINATED BY '\012' STORED AS TEXTFILE;
LOAD DATA INPATH 'file:BASEPATH/sqoop/warehouse/NORMAL_HIVE_IMPORT' INTO TABLE NORMAL_HIVE_IMPORT;