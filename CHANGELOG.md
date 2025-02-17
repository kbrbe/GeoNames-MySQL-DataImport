# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/).
This repository contains code to create a data corpus, instead of following [Semantic Versioning](https://semver.org/spec/v2.0.0.html) we use the date of a corpus release as version number, because in fact we implicitly version the corpus.
Every version of the corpus may contain breaking changes, thus a semantic versioning with minor and patch would not be very effective.


## [20250217] - 2025-02-17

This first version adapts the fork compared to the original.

### Added

- The file `geonames_db_index.sql` will add indexes (it will be called during the installation)

### Changed

- secrets are stored in an environment file that will be used by the `geonames_importer.sh` script. Thus you have to create a `.env`  file with variables as shown in `example.env` (Easist is that you copy `example.env` and adapt the MySQL connection information)
- Adding declarations of primary keys in `geonames_db_struct.sql`

[20250217]: https://github.com/kbrbe/GeoNames-MySQL-DataImport/releases/tag/v0.1.0
