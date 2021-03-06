/*
SQLyog v10.2 
MySQL - 5.5.49 : Database - ssm001
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssm001` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssm001`;

/*Table structure for table `deviceinformation` */

DROP TABLE IF EXISTS `deviceinformation`;

CREATE TABLE `deviceinformation` (
  `deviceId` int(11) DEFAULT NULL,
  `type` varchar(32) DEFAULT NULL,
  `buildingId` int(11) DEFAULT NULL,
  `floor` int(11) DEFAULT NULL,
  `room` int(11) DEFAULT NULL,
  `name` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `deviceinformation` */

insert  into `deviceinformation`(`deviceId`,`type`,`buildingId`,`floor`,`room`,`name`) values (1,'bulb',2,2,258,'bulb1'),(2,'airCondition',2,2,258,'airCondition1');

/*Table structure for table `devicestatus` */

DROP TABLE IF EXISTS `devicestatus`;

CREATE TABLE `devicestatus` (
  `deviceId` int(11) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `power` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `devicestatus` */

insert  into `devicestatus`(`deviceId`,`date`,`power`) values (1,'2018-07-05 00:00:00',1),(1,'2018-07-05 01:00:00',1.5),(1,'2018-07-05 02:00:00',2.5),(1,'2018-07-05 03:00:00',3.5),(1,'2018-07-05 04:00:00',4.5),(1,'2018-07-05 05:00:00',5.5),(1,'2018-07-05 06:00:00',6.5),(1,'2018-07-05 07:00:00',7.5),(1,'2018-07-05 08:00:00',8.5),(1,'2018-07-05 09:00:00',9.5),(1,'2018-07-05 10:00:00',10.5),(1,'2018-07-05 11:00:00',11.5),(1,'2018-07-05 12:00:00',12.5),(1,'2018-07-05 13:00:00',13.5),(1,'2018-07-05 14:00:00',14.5),(1,'2018-07-05 15:00:00',15.5),(1,'2018-07-05 16:00:00',16.5),(1,'2018-07-05 17:00:00',17.5),(1,'2018-07-05 18:00:00',18.5),(1,'2018-07-05 19:00:00',19.5),(1,'2018-07-05 20:00:00',20.5),(1,'2018-07-05 21:00:00',21.5),(1,'2018-07-05 22:00:00',22.5),(1,'2018-07-05 23:00:00',23.5);

/*Table structure for table `roominformation` */

DROP TABLE IF EXISTS `roominformation`;

CREATE TABLE `roominformation` (
  `roomId` int(11) DEFAULT NULL,
  `temperature` double DEFAULT NULL,
  `illumination` double DEFAULT NULL,
  `time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `roominformation` */

insert  into `roominformation`(`roomId`,`temperature`,`illumination`,`time`) values (258,4.830742598552664,3.317056445724964,'2018-07-05 00:00:00'),(258,3.4820780316347735,1.0925832634567914,'2018-07-05 01:00:00'),(258,4.407831699279049,1.8188830428355658,'2018-07-05 02:00:00'),(258,4.868371541728531,2.7163994198669603,'2018-07-05 03:00:00'),(258,5.711453951003222,4.137003469621639,'2018-07-05 04:00:00'),(258,6.567188103876932,5.264633296263398,'2018-07-05 05:00:00'),(258,7.668955285271304,5.669698192041872,'2018-07-05 06:00:00'),(258,9.462045989382155,7.127626820824677,'2018-07-05 07:00:00'),(258,9.500891984558692,8.298557857393408,'2018-07-05 08:00:00'),(258,11.181002334048447,8.607027452777116,'2018-07-05 09:00:00'),(258,11.635284579511698,10.200763579418743,'2018-07-05 10:00:00'),(258,12.944199921857622,11.090144778208234,'2018-07-05 11:00:00'),(258,14.47863852979783,12.24893056726789,'2018-07-05 12:00:00'),(258,15.29261010425706,12.507564334399966,'2018-07-05 13:00:00'),(258,15.604553256061724,13.798350653257021,'2018-07-05 14:00:00'),(258,17.411625176775072,14.663405145068635,'2018-07-05 15:00:00'),(258,17.546717201947068,15.748382680820749,'2018-07-05 16:00:00'),(258,19.154755666173013,17.255145681430193,'2018-07-05 17:00:00'),(258,19.790314238855057,18.382904266503687,'2018-07-05 18:00:00'),(258,20.545538781512242,18.65873240958842,'2018-07-05 19:00:00'),(258,21.74434194816021,19.64415224092913,'2018-07-05 20:00:00'),(258,23.489866731589576,20.844724223452133,'2018-07-05 21:00:00'),(258,24.447070222192018,22.174943295511632,'2018-07-05 22:00:00'),(258,24.666294341514426,23.112514968730878,'2018-07-05 23:00:00');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
