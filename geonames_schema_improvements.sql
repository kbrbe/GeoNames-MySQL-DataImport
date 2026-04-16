ALTER TABLE `admin1codesascii`
 CHANGE COLUMN `code` `code` VARCHAR(50) NOT NULL DEFAULT '' COLLATE 'utf8mb4_unicode_ci' FIRST,
 CHANGE COLUMN `name` `name` VARCHAR(80) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci' AFTER `code`,
 CHANGE COLUMN `nameAscii` `nameAscii` VARCHAR(80) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci' AFTER `name`,
 DROP INDEX `name`,
 ADD INDEX `name` (`name`) USING BTREE;
 
ALTER TABLE `admin1codesascii`
 DROP INDEX `code` ;
    
    
ALTER TABLE `admin2codes`
 CHANGE COLUMN `code` `code` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci' FIRST,
 CHANGE COLUMN `name` `name` VARCHAR(120) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci' AFTER `code`,
 CHANGE COLUMN `nameAscii` `nameAscii` VARCHAR(120) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci' AFTER `name`,
 DROP INDEX `name`,
 ADD INDEX `name` (`name`) USING BTREE;
 
 
 
ALTER TABLE `continentcodes`
 CHANGE COLUMN `code` `code` CHAR(2) NOT NULL COLLATE 'utf8mb4_unicode_ci' FIRST,
 DROP INDEX `code`,
 ADD PRIMARY KEY (`code`);
 
 
ALTER TABLE `featurecodes` 
 CHANGE `description` `description` VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL;
 
