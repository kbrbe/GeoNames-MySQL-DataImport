-- Added by Sven Lieber on 2024-10-15
-- removed duplicate keys on 2026-04-16 https://github.com/kbrbe/GeoNames-MySQL-DataImport/issues/1


-- 2026-02-23: Create composite index on name and country in the geoname table to improve query performance
-- See https://github.com/kbrbe/geonames-lookup/issues/7
CREATE INDEX idx_geoname_name_country ON geoname (name, country);



-- Create index on geonameid in the countryinfo table
CREATE INDEX idx_country_geonameid ON countryinfo (geonameId);

