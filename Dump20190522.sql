-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: smartstudent
-- ------------------------------------------------------
-- Server version	5.5.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `noticedb`
--

DROP TABLE IF EXISTS `noticedb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `noticedb` (
  `TITLE` varchar(500) DEFAULT NULL,
  `STARTDATE` date DEFAULT NULL,
  `ENDDATE` date DEFAULT NULL,
  `MESSAGE` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `querydbsses`
--

DROP TABLE IF EXISTS `querydbsses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `querydbsses` (
  `NAME` varchar(45) DEFAULT NULL,
  `EMAIL` varchar(45) DEFAULT NULL,
  `MOBNO` varchar(45) DEFAULT NULL,
  `QRY` varchar(600) DEFAULT NULL,
  `QDATE` date DEFAULT NULL,
  `answer` varchar(700) DEFAULT NULL,
  `isanswered` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `s2esattendancedb`
--

DROP TABLE IF EXISTS `s2esattendancedb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `s2esattendancedb` (
  `CLASSID` varchar(45) DEFAULT NULL,
  `USN` varchar(45) DEFAULT NULL,
  `NAME` varchar(45) DEFAULT NULL,
  `MONTHYEAR` varchar(45) DEFAULT NULL,
  `D01` varchar(45) DEFAULT NULL,
  `D02` varchar(45) DEFAULT NULL,
  `D03` varchar(45) DEFAULT NULL,
  `D04` varchar(45) DEFAULT NULL,
  `D05` varchar(45) DEFAULT NULL,
  `D06` varchar(45) DEFAULT NULL,
  `D07` varchar(45) DEFAULT NULL,
  `D08` varchar(45) DEFAULT NULL,
  `D09` varchar(45) DEFAULT NULL,
  `D10` varchar(45) DEFAULT NULL,
  `D11` varchar(45) DEFAULT NULL,
  `D12` varchar(45) DEFAULT NULL,
  `D13` varchar(45) DEFAULT NULL,
  `D14` varchar(45) DEFAULT NULL,
  `D15` varchar(45) DEFAULT NULL,
  `D16` varchar(45) DEFAULT NULL,
  `D17` varchar(45) DEFAULT NULL,
  `D18` varchar(45) DEFAULT NULL,
  `D19` varchar(45) DEFAULT NULL,
  `D20` varchar(45) DEFAULT NULL,
  `D21` varchar(45) DEFAULT NULL,
  `D22` varchar(45) DEFAULT NULL,
  `D23` varchar(45) DEFAULT NULL,
  `D24` varchar(45) DEFAULT NULL,
  `D25` varchar(45) DEFAULT NULL,
  `D26` varchar(45) DEFAULT NULL,
  `D27` varchar(45) DEFAULT NULL,
  `D28` varchar(45) DEFAULT NULL,
  `D29` varchar(45) DEFAULT NULL,
  `D30` varchar(45) DEFAULT NULL,
  `D31` varchar(45) DEFAULT NULL,
  `TOTALPRESENT` varchar(45) DEFAULT NULL,
  `TOTALABSENT` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `s2esbecoursedb`
--

DROP TABLE IF EXISTS `s2esbecoursedb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `s2esbecoursedb` (
  `COURSEID` varchar(45) NOT NULL,
  `COURSENAME` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`COURSEID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `s2esbesemdb`
--

DROP TABLE IF EXISTS `s2esbesemdb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `s2esbesemdb` (
  `ID` int(11) NOT NULL,
  `SEMESTER` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `s2esclassdb`
--

DROP TABLE IF EXISTS `s2esclassdb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `s2esclassdb` (
  `DEGREE` varchar(45) DEFAULT NULL,
  `BRANCH` varchar(45) DEFAULT NULL,
  `ADMISSIONYEAR` varchar(45) DEFAULT NULL,
  `SEMESTER` varchar(45) DEFAULT NULL,
  `SECTION` varchar(45) DEFAULT NULL,
  `SUBJECT` varchar(45) DEFAULT NULL,
  `CLASSID` varchar(45) NOT NULL,
  `FACULTYID` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`CLASSID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `s2esclasswithstudentdb`
--

DROP TABLE IF EXISTS `s2esclasswithstudentdb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `s2esclasswithstudentdb` (
  `CLASSID` varchar(45) DEFAULT NULL,
  `STUDENTID` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `s2esdegreesemdb`
--

DROP TABLE IF EXISTS `s2esdegreesemdb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `s2esdegreesemdb` (
  `DEGREEID` varchar(45) NOT NULL,
  `NAME` varchar(45) DEFAULT NULL,
  `SEMESTER` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`DEGREEID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `s2esextraattendancedb`
--

DROP TABLE IF EXISTS `s2esextraattendancedb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `s2esextraattendancedb` (
  `CLASSID` varchar(45) DEFAULT NULL,
  `USN` varchar(45) DEFAULT NULL,
  `NAME` varchar(45) DEFAULT NULL,
  `MONTHYEAR` varchar(45) DEFAULT NULL,
  `D01` varchar(45) DEFAULT NULL,
  `D02` varchar(45) DEFAULT NULL,
  `D03` varchar(45) DEFAULT NULL,
  `D04` varchar(45) DEFAULT NULL,
  `D05` varchar(45) DEFAULT NULL,
  `D06` varchar(45) DEFAULT NULL,
  `D07` varchar(45) DEFAULT NULL,
  `D08` varchar(45) DEFAULT NULL,
  `D09` varchar(45) DEFAULT NULL,
  `D10` varchar(45) DEFAULT NULL,
  `D11` varchar(45) DEFAULT NULL,
  `D12` varchar(45) DEFAULT NULL,
  `D13` varchar(45) DEFAULT NULL,
  `D14` varchar(45) DEFAULT NULL,
  `D15` varchar(45) DEFAULT NULL,
  `D16` varchar(45) DEFAULT NULL,
  `D17` varchar(45) DEFAULT NULL,
  `D18` varchar(45) DEFAULT NULL,
  `D19` varchar(45) DEFAULT NULL,
  `D20` varchar(45) DEFAULT NULL,
  `D21` varchar(45) DEFAULT NULL,
  `D22` varchar(45) DEFAULT NULL,
  `D23` varchar(45) DEFAULT NULL,
  `D24` varchar(45) DEFAULT NULL,
  `D25` varchar(45) DEFAULT NULL,
  `D26` varchar(45) DEFAULT NULL,
  `D27` varchar(45) DEFAULT NULL,
  `D28` varchar(45) DEFAULT NULL,
  `D29` varchar(45) DEFAULT NULL,
  `D30` varchar(45) DEFAULT NULL,
  `D31` varchar(45) DEFAULT NULL,
  `TOTALPRESENT` varchar(45) DEFAULT NULL,
  `TOTALABSENT` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `s2esfacultydb`
--

DROP TABLE IF EXISTS `s2esfacultydb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `s2esfacultydb` (
  `EMPID` varchar(45) NOT NULL,
  `NAME` varchar(45) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `DOJ` date DEFAULT NULL,
  `GENDER` varchar(45) DEFAULT NULL,
  `DEGREE` varchar(45) DEFAULT NULL,
  `BRANCH` varchar(45) DEFAULT NULL,
  `DESIGNATION` varchar(45) DEFAULT NULL,
  `MOBILENO` varchar(45) DEFAULT NULL,
  `MAIL` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`EMPID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `s2esiamarksdb`
--

DROP TABLE IF EXISTS `s2esiamarksdb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `s2esiamarksdb` (
  `CLASSID` varchar(45) DEFAULT NULL,
  `USN` varchar(45) DEFAULT NULL,
  `NAME` varchar(45) DEFAULT NULL,
  `IA1` varchar(45) DEFAULT NULL,
  `IA2` varchar(45) DEFAULT NULL,
  `IA3` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `s2eslogindb`
--

DROP TABLE IF EXISTS `s2eslogindb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `s2eslogindb` (
  `USERNAME` varchar(45) NOT NULL,
  `PASSWORD` varchar(500) DEFAULT NULL,
  `ROLENAME` varchar(500) DEFAULT NULL,
  `branch` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`USERNAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `s2esnotes`
--

DROP TABLE IF EXISTS `s2esnotes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `s2esnotes` (
  `classid` varchar(45) DEFAULT NULL,
  `notes` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `s2essemmarkdb`
--

DROP TABLE IF EXISTS `s2essemmarkdb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `s2essemmarkdb` (
  `USN` varchar(45) NOT NULL,
  `BRANCH` varchar(45) DEFAULT NULL,
  `SEM1` varchar(45) DEFAULT NULL,
  `SEM2` varchar(45) DEFAULT NULL,
  `SEM3` varchar(45) DEFAULT NULL,
  `SEM4` varchar(45) DEFAULT NULL,
  `SEM5` varchar(45) DEFAULT NULL,
  `SEM6` varchar(45) DEFAULT NULL,
  `SEM7` varchar(45) DEFAULT NULL,
  `SEM8` varchar(45) DEFAULT NULL,
  `CLASSID` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`USN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `s2esstudentdb`
--

DROP TABLE IF EXISTS `s2esstudentdb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `s2esstudentdb` (
  `USN` varchar(45) NOT NULL,
  `FIRSTNAME` varchar(45) DEFAULT NULL,
  `MIDDLENAME` varchar(45) DEFAULT NULL,
  `LASTNAME` varchar(45) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `DOJ` date DEFAULT NULL,
  `GENDER` varchar(45) DEFAULT NULL,
  `DEGREE` varchar(45) DEFAULT NULL,
  `BRANCH` varchar(45) DEFAULT NULL,
  `STUDENTMOB` varchar(45) DEFAULT NULL,
  `MAIL` varchar(45) DEFAULT NULL,
  `PNAME` varchar(45) DEFAULT NULL,
  `PARRENTMOB` varchar(45) DEFAULT NULL,
  `PMAIL` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`USN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `s2esstudentusn`
--

DROP TABLE IF EXISTS `s2esstudentusn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `s2esstudentusn` (
  `usn` varchar(45) NOT NULL,
  `studentname` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `s2essubjectdb`
--

DROP TABLE IF EXISTS `s2essubjectdb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `s2essubjectdb` (
  `COURSEID` varchar(45) NOT NULL,
  `SEMESTER` varchar(45) NOT NULL,
  `SUBJECT1` varchar(45) DEFAULT NULL,
  `SUBJECT2` varchar(45) DEFAULT NULL,
  `SUBJECT3` varchar(45) DEFAULT NULL,
  `SUBJECT4` varchar(45) DEFAULT NULL,
  `SUBJECT5` varchar(45) DEFAULT NULL,
  `SUBJECT6` varchar(45) DEFAULT NULL,
  `SUBJECT7` varchar(45) DEFAULT NULL,
  `SUBJECT8` varchar(45) DEFAULT NULL,
  `SUBJECT9` varchar(45) DEFAULT NULL,
  `SUBJECT10` varchar(45) DEFAULT NULL,
  `DEGREEID` varchar(45) NOT NULL,
  PRIMARY KEY (`DEGREEID`,`COURSEID`,`SEMESTER`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `timetable`
--

DROP TABLE IF EXISTS `timetable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `timetable` (
  `SEM` varchar(45) DEFAULT NULL,
  `SEC` varchar(45) DEFAULT NULL,
  `BRANCH` varchar(45) DEFAULT NULL,
  `TIMETABLE` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-22  6:00:12
