-- Added by Sven Lieber on 2024-10-15

-- Create index on name in the geoname table
CREATE INDEX idx_geoname_name ON geoname (name);

-- Create index on country in the geoname table
CREATE INDEX idx_geoname_country ON geoname (country);

-- Create composite index on name and country in the geoname table
CREATE INDEX idx_geoname_name_country ON geoname (name, country);

-- Create index on geonameid in the admin1CodesAscii table
CREATE INDEX idx_admin1_geonameid ON admin1CodesAscii (geonameid);

-- Create index on geonameid in the admin2Codes table
CREATE INDEX idx_admin2_geonameid ON admin2Codes (geonameid);

-- Create index on geonameid in the alternatename table
CREATE INDEX idx_alternatename_geonameid ON alternatename (geonameid);

-- Create index on name in the alternatename table
CREATE INDEX idx_alternatename_name ON alternatename (alternateName);

-- Create index on geonameid in the continentCodes table
CREATE INDEX idx_continent_geonameid ON continentCodes (geonameid);

-- Create index on geonameid in the countryinfo table
CREATE INDEX idx_country_geonameid ON countryinfo (geonameId);

