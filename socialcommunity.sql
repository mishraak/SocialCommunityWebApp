-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2015 at 05:09 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `socialcommunity`
--

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE IF NOT EXISTS `comment` (
  `COMMENTID` int(11) NOT NULL AUTO_INCREMENT,
  `COMMENT` varchar(255) DEFAULT NULL,
  `COMMENT_DATE` varchar(255) DEFAULT NULL,
  `ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`COMMENTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `page`
--

CREATE TABLE IF NOT EXISTS `page` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `FIRST_NAME` varchar(255) DEFAULT NULL,
  `Gender` varchar(255) DEFAULT NULL,
  `LAST_NAME` varchar(255) DEFAULT NULL,
  `Password` varchar(255) DEFAULT NULL,
  `USERNAME` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `person`
--

CREATE TABLE IF NOT EXISTS `person` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `DOB` varchar(255) DEFAULT NULL,
  `EMAIL` varchar(255) DEFAULT NULL,
  `FIRST_NAME` varchar(255) DEFAULT NULL,
  `GENDER` varchar(255) DEFAULT NULL,
  `LAST_NAME` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  `STATUS` varchar(255) DEFAULT NULL,
  `USERNAME` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `USERNAME` (`USERNAME`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;


CREATE TABLE IF NOT EXISTS `post` (
  `POSTID` int(11) NOT NULL AUTO_INCREMENT,
  `POST` varchar(255) DEFAULT NULL,
  `POST_DATE` varchar(255) DEFAULT NULL,
  `PERSON_ID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`POSTID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
