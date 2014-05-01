# ************************************************************
# Sequel Pro SQL dump
# Version 4096
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: 127.0.0.1 (MySQL 5.5.29)
# Database: sixstar
# Generation Time: 2014-05-01 00:21:32 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table booking
# ------------------------------------------------------------

DROP TABLE IF EXISTS `booking`;

CREATE TABLE `booking` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` char(40) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `last_name` char(40) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `email` varchar(40) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `phone_number` int(10) NOT NULL,
  `checkin` varchar(30) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `checkout` varchar(30) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `persons` int(2) NOT NULL,
  `rooms` int(2) NOT NULL,
  `type_room` char(40) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `checkinDate` varchar(2) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `checkinDateYear` varchar(4) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `checkouDate` varchar(2) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `checkouYear` varchar(2) CHARACTER SET utf8 NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `booking` WRITE;
/*!40000 ALTER TABLE `booking` DISABLE KEYS */;

INSERT INTO `booking` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `checkin`, `checkout`, `persons`, `rooms`, `type_room`, `checkinDate`, `checkinDateYear`, `checkouDate`, `checkouYear`)
VALUES
	(1,'','','',0,'','',0,0,'','','','',''),
	(2,'scccooe','swafford','ss9910@gmail.com',2147483647,'January','January',0,0,'Single Room','','','',''),
	(3,'Kassy','Swafford','ss999@gmail.com',2147483647,'January','January',0,0,'Single Room','','','',''),
	(4,'Tim','Stan','Tim@gmail.com',2147483647,'January','January',0,0,'Single Room','','','',''),
	(5,'Peter','Tom','Peter@gamail.com',2147483647,'January','1',0,0,'Single Room','1','2009','1','20'),
	(6,'Peter','Tom','Peter@gamail.com',2147483647,'January','January',0,0,'Single Room','','','',''),
	(7,'Sam','peter','Sam@gmail.com',88888888,'January','January',0,0,'Single Room','','','',''),
	(8,'Peter','Ham','peter@gmail.com',1111111111,'January','January',0,0,'Single Room','1','2009','1','20'),
	(9,'lalala','hhhhhhh','HHHH@gamil.com',0,'January','January',0,0,'Single Room','1','2009','1','20'),
	(10,'jjjjjjjjjj','kkkkkk','KK@gmail.com',1010101010,'January','January',0,0,'Single Room','1','2009','1','20'),
	(11,'titititit','wewewew','We@gmail.com',11111111,'January','January',0,0,'Single Room','1','2009','1','20'),
	(12,'lllllll','gggggg','jhjh@gamil.com',2147483647,'January','January',0,0,'Single Room','1','2009','1','20'),
	(13,'Kassy','Swafford','EE@gmail.com',0,'January','January',0,0,'Single Room','1','2009','1','20');

/*!40000 ALTER TABLE `booking` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table guestbook
# ------------------------------------------------------------

DROP TABLE IF EXISTS `guestbook`;

CREATE TABLE `guestbook` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(65) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `email` varchar(65) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `comment` longtext CHARACTER SET utf8 NOT NULL,
  `datetime` varchar(65) CHARACTER SET utf8 NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `guestbook` WRITE;
/*!40000 ALTER TABLE `guestbook` DISABLE KEYS */;

INSERT INTO `guestbook` (`id`, `name`, `email`, `comment`, `datetime`)
VALUES
	(1,'Scoey Swafford','scoey99@gmail.com','test database',''),
	(2,'Joey Stanford','Sam@sam.com','very good hotel would stray there again. loved the stay',''),
	(3,'Tim','Allen','GGGGGGGGG hhHHHH',''),
	(4,'Kassy','Swafford','DDDDD FFFFF HHHHHH',''),
	(5,'Chance','scoeyandkassy@fullsail.edu','vvvvvv hhhhh kkkkk',''),
	(6,'Cearra','Cearra@gmail.com','bbbbb bbbbb nnnnnn',''),
	(7,'Tim','Tim@hotmail.com','LLLLLL llllll','');

/*!40000 ALTER TABLE `guestbook` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
