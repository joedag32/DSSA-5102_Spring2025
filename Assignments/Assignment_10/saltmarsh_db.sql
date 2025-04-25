CREATE DATABASE assignment_10;

CREATE TABLE `assignment_10`.`saltmarsh` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `species` VARCHAR(255) NULL,
  `observation_date` DATETIME NULL,
  `place` VARCHAR(255) NULL,
  `annotation` VARCHAR(255) NULL,
  `user` VARCHAR(45) NULL,
  `latitude` DECIMAL(12,10) NULL,
  `longitude` DECIMAL(12,10) NULL,
  `url` VARCHAR(255) NULL,
  PRIMARY KEY (`id`));