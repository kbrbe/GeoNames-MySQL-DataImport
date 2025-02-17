# Shell Script for importing geonames.org data dumps into a MySQL database.

Scripts based on the codigofuerte/GeoNames-MySQL-DataImport repository.

This forked repo contains a few changes with respect to the original. Please have a look into the CHANGELOG for more details.

## Contact

Sven Lieber - Sven.Lieber@kbr.be - Royal Library of Belgium (KBR) - https://www.kbr.be/en/

* 

# Original README

Usage: geonames_importer.sh -a "action"

Where "action" can be: 
  
- **download-data** Downloads the last packages of data available in GeoNames. An additional parameter with a download directory should be used.
- **create-db** Creates the mysql database structure with no data.
- **create-tables** Creates the tables in the current database. Useful if we want to import them in an exsiting db.
- **import-dumps** Imports geonames data into db. A database is previously needed for this to work.
- **drop-db** Removes the db completely.
- **truncate-db** Removes geonames data from db.
    
The <a href="http://codigofuerte.github.com/GeoNames-MySQL-DataImport" target="_blank">reference site</a> is still under construction for this new version. Stay tuned to this site.

## License
<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.
