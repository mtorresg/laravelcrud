-- ----------------------------------------------------------------------------
-- MySQL Workbench Migration
-- Migrated Schemata: crudlaravel
-- Source Schemata: crudlaravel
-- Created: Tue Nov 04 15:41:31 2014
-- ----------------------------------------------------------------------------

SET FOREIGN_KEY_CHECKS = 0;;

-- ----------------------------------------------------------------------------
-- Schema crudlaravel
-- ----------------------------------------------------------------------------
DROP SCHEMA IF EXISTS `crudlaravel` ;
CREATE SCHEMA IF NOT EXISTS `crudlaravel` ;

-- ----------------------------------------------------------------------------
-- Table crudLaravel.users
-- ----------------------------------------------------------------------------
CREATE TABLE IF NOT EXISTS `crudlaravel`.`users` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(50) CHARACTER SET 'utf8' NOT NULL,
  `twitter` VARCHAR(50) CHARACTER SET 'utf8' NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
AUTO_INCREMENT = 3
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_unicode_ci;
SET FOREIGN_KEY_CHECKS = 1;;
