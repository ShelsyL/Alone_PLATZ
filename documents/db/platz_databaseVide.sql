-- MySQL Script generated by MySQL Workbench
-- Mon Feb 15 19:57:56 2021
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema platz
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema platz
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `platz` DEFAULT CHARACTER SET utf8 ;
USE `platz` ;

-- -----------------------------------------------------
-- Table `platz`.`authors`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `platz`.`authors` (
  `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `pseudo` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
AUTO_INCREMENT = 11
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `platz`.`categories`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `platz`.`categories` (
  `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `sub_category` VARCHAR(45) NULL DEFAULT NULL,
  `picto` VARCHAR(45) NOT NULL,
  `created_at` DATETIME NOT NULL,
  `updated_at` DATETIME NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
AUTO_INCREMENT = 11
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `platz`.`posts`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `platz`.`posts` (
  `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(255) NOT NULL,
  `size` INT(11) NULL DEFAULT NULL,
  `resume` VARCHAR(255) NULL DEFAULT NULL,
  `content` TEXT NULL DEFAULT NULL,
  `image` VARCHAR(45) NOT NULL,
  `created_at` DATETIME NOT NULL,
  `updated_at` DATETIME NOT NULL,
  `download` BLOB NULL DEFAULT NULL,
  `author_id` INT(10) UNSIGNED NOT NULL,
  `categorie_id` INT(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_posts_authors1_idx` (`author_id` ASC),
  INDEX `fk_posts_categories1_idx` (`categorie_id` ASC),
  CONSTRAINT `fk_posts_authors1`
    FOREIGN KEY (`author_id`)
    REFERENCES `platz`.`authors` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_posts_categories1`
    FOREIGN KEY (`categorie_id`)
    REFERENCES `platz`.`categories` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
AUTO_INCREMENT = 11
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `platz`.`comments`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `platz`.`comments` (
  `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `pseudo` VARCHAR(45) NOT NULL,
  `content` VARCHAR(255) NULL DEFAULT NULL,
  `created_at` DATETIME NOT NULL,
  `updated_at` DATETIME NOT NULL,
  `post_id` INT(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_comments_posts_idx` (`post_id` ASC),
  CONSTRAINT `fk_comments_posts`
    FOREIGN KEY (`post_id`)
    REFERENCES `platz`.`posts` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
AUTO_INCREMENT = 11
DEFAULT CHARACTER SET = utf8;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
