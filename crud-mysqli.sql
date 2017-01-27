/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 5.6.21 : Database - crud-mysqli
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`crud-mysqli` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `crud-mysqli`;

/*Table structure for table `siswa` */

DROP TABLE IF EXISTS `siswa`;

CREATE TABLE `siswa` (
  `siswa_id` int(11) NOT NULL AUTO_INCREMENT,
  `siswa_nis` int(20) NOT NULL,
  `siswa_nama` varchar(50) NOT NULL,
  `siswa_kelas` varchar(10) NOT NULL,
  `siswa_jurusan` varchar(30) NOT NULL,
  PRIMARY KEY (`siswa_id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

/*Data for the table `siswa` */

insert  into `siswa`(`siswa_id`,`siswa_nis`,`siswa_nama`,`siswa_kelas`,`siswa_jurusan`) values (7,123456,'Riza','XI','RPL'),(8,123456,'Reyhan','XI','RPL'),(9,123456,'Dwiki','XI','RPL'),(10,123456,'Ajif','XI','RPL');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
