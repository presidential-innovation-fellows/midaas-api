LOAD DATA INFILE '/tmp/ss14pusa.csv'
INTO TABLE PUMS_2014_Persons
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA INFILE '/tmp/ss14pusb.csv'
INTO TABLE PUMS_2014_Persons
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;