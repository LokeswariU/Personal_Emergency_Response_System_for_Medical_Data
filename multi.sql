/*
SQLyog Community Edition- MySQL GUI v7.02 
MySQL - 5.1.59-community : Database - multi
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`multi` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `multi`;

/*Table structure for table `fil` */

DROP TABLE IF EXISTS `fil`;

CREATE TABLE `fil` (
  `fileid` int(22) NOT NULL AUTO_INCREMENT,
  `filename` varchar(222) DEFAULT NULL,
  `adminkey` varchar(22) DEFAULT NULL,
  `userkey` varchar(22) DEFAULT NULL,
  `username` varchar(22) DEFAULT NULL,
  `sstat` varchar(22) DEFAULT NULL,
  PRIMARY KEY (`fileid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `fil` */

insert  into `fil`(`fileid`,`filename`,`adminkey`,`userkey`,`username`,`sstat`) values (1,'one.txt','12572828','33235315','kahi','upload'),(2,'two.txt',NULL,'11260437','kahi','verify');

/*Table structure for table `reg` */

DROP TABLE IF EXISTS `reg`;

CREATE TABLE `reg` (
  `username` varchar(22) DEFAULT NULL,
  `password` varchar(22) DEFAULT NULL,
  `mailid` varchar(222) DEFAULT NULL,
  `gender` varchar(22) DEFAULT NULL,
  `dob` varchar(22) DEFAULT NULL,
  `mobile` varchar(22) DEFAULT NULL,
  `city` varchar(22) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `reg` */

insert  into `reg`(`username`,`password`,`mailid`,`gender`,`dob`,`mobile`,`city`) values ('kahi','123','kahilanmuthu5@gmail.com','male','2016-12-02','1234567890','chennai');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
