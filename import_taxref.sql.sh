LOAD DATA LOCAL INFILE '/Users/mypath/Downloads/TAXREF_INPN_v12/TAXREFv12.txt' 
INTO TABLE taxref12
CHARACTER SET utf8
FIELDS TERMINATED BY '\t' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

ALTER TABLE `taxref12` ADD UNIQUE(`CD_NOM`);