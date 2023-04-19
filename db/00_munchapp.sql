SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

DROP SCHEMA IF EXISTS `MunchApp` ;
CREATE SCHEMA IF NOT EXISTS `MunchApp` DEFAULT CHARACTER SET latin1 ;

grant all privileges on MunchApp.* to 'webapp'@'%';
flush privileges;

USE `MunchApp` ;

-- -----------------------------------------------------
-- Table `MunchApp`.`Restaurants`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `MunchApp`.`Restaurants` (
  'ResID' int AUTO_INCREMENT PRIMARY KEY,
  'ResName' varchar(50) NOT NULL,
  'OwnerID' int NOT NULL UNIQUE,
  'Cuisine' varchar(50) NOT NULL,
  'PriceRange' int NOT NULL,
  'PhoneNumber' varchar(50) NOT NULL UNIQUE,
  'City' varchar(50) NOT NULL,
  'Street' varchar(50) NOT NULL,
  'State' varchar(50) NOT NULL,
  'Zip' int NOT NULL,
  'Descriptions' varchar(1000),
  'Rating' int)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `MunchApp`.`Owners`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `MunchApp`.`Owners` (
  'OwnerID' int AUTO_INCREMENT NOT NULL,
  'FName' varchar(50) NOT NULL,
  'LName' varchar(50) NOT NULL,
  'Age' int NOT NULL,
  'YearsOwner' int,
  'Gender' varchar(50),
  FOREIGN KEY ('OwnerID') REFERENCES 'Restaurants'('OwnerID'))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `MunchApp`.`Photos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `MunchApp`.`Photos` (
  'Photo' varchar(200) PRIMARY KEY,
  'ResID' int NOT NULL,
  FOREIGN KEY ('ResID') REFERENCES 'Restaurants'('ResID'))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `MunchApp`.`Members`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `MunchApp`.`Members` (
    'MemberID' int PRIMARY KEY,
    'Email' varchar(50) NOT NULL UNIQUE,
    'FName' varchar(50) NOT NULL,
    'LName' varchar(50) NOT NULL,
    'Age' int,
    'PhoneNumber' varchar(50) NOT NULL UNIQUE,
    'City' varchar(50) NOT NULL,
    'State' varchar(50) NOT NULL,
    'NumReviews' int)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `MunchApp`.`Friends`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `MunchApp`.`Friends` (
  'Friend' varchar(50),
  'MemberID' int NOT NULL,
  FOREIGN KEY ('MemberID') REFERENCES 'Members'('MemberID'))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `MunchApp`.`Rewards`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `MunchApp`.`Rewards` (
  'PromoCode' varchar(50) PRIMARY KEY,
  'RewardType' varchar(50) NOT NULL,
  'ReviewsRequired' int NOT NULL,
  'DatesOffered' date,
  'ResID' int NOT NULL,
  FOREIGN KEY ('ResID') REFERENCES 'Restaurants'('ResID'))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `MunchApp`.`Dishes`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `MunchApp`.`Dishes` (
  'DishName' varchar(50) PRIMARY KEY,
  'MealType' varchar(50),
  'Price' int NOT NULL,
  'ResID' int NOT NULL,
  FOREIGN KEY ('ResID') REFERENCES 'Restaurants'('ResID'))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `MunchApp`.`Ingredients`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `MunchApp`.`Ingredients` (
  'Ingredient' varchar(50),
  'DishName' varchar(50) NOT NULL,
  FOREIGN KEY ('DishName') REFERENCES ;('DishName'))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `MunchApp`.`Reviews`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `MunchApp`.`Reviews` (
  'Stars' int NOT NULL,
  'ReviewDescription' varchar(1000),
  'MemberID' int NOT NULL,
  FOREIGN KEY ('MemberID') REFERENCES 'Members'('MemberID'),
  ResID int NOT NULL,
  FOREIGN KEY ('ResID') REFERENCES 'Restaurants'('ResID'))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `MunchApp`.`ReviewPhotos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `MunchApp`.`ReviewPhotos` (
  'ReviewPhotos' varchar(200) PRIMARY KEY,
  'MemberID' int NOT NULL,
  FOREIGN KEY ('MemberID') REFERENCES 'Members'('MemberID'),
  'ResID' int NOT NULL,
  FOREIGN KEY ('ResID') REFERENCES 'Restaurants'('ResID'))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;



SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
