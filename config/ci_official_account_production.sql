ALTER TABLE `ci_official_account_production`.`schema_migrations`
 DROP INDEX unique_schema_migrations,
 ADD UNIQUE INDEX unique_schema_migrations (version),
 CHANGE COLUMN version version varchar(255) NOT NULL;
