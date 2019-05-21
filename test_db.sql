/*
SQLyog Ultimate v12.3.1 (64 bit)
MySQL - 5.7.12-log : Database - test_db
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`test_db` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `test_db`;

/*Table structure for table `tinfo` */

DROP TABLE IF EXISTS `tinfo`;

CREATE TABLE `tinfo` (
  `infoId` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(50) DEFAULT NULL,
  `sex` varchar(20) DEFAULT NULL,
  `age` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`infoId`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

/*Data for the table `tinfo` */

insert  into `tinfo`(`infoId`,`uname`,`sex`,`age`) values 
(1,'张三','男','20'),
(2,'张三','男','20'),
(3,'张三','男','20'),
(4,'张三','男','20'),
(10,'啊啊','啊啊',NULL),
(11,'丸子','',NULL),
(12,'拉拉','男',NULL),
(13,'拉拉','男',NULL),
(14,'拉拉','男',NULL),
(15,'丸子','男','20'),
(16,'拉拉','女',NULL),
(32,'哒哒哒','男',NULL),
(33,'哒哒哒','男',NULL),
(34,'哒哒哒','男',NULL),
(41,'哒哒哒','男',NULL),
(44,'哒哒哒','男',NULL),
(45,'哒哒哒','男',NULL),
(47,'哒哒哒','男',NULL),
(48,'','',NULL),
(49,'啦啦','男',NULL),
(50,'啦啦','男',NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
