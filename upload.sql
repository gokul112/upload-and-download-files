-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 17, 2013 at 06:54 AM
-- Server version: 5.1.36-community-log
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `990517`
--

-- --------------------------------------------------------

--
-- Table structure for table `up_files`
--

CREATE TABLE IF NOT EXISTS `up_files` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `floc` text NOT NULL,
  `fdatein` varchar(200) NOT NULL,
  `fdesc` text NOT NULL,
  `fname` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `up_files`
--

INSERT INTO `up_files` (`id`, `floc`, `fdatein`, `fdesc`, `fname`) VALUES
(14, 'uploads/4233_File_ordering_system.docx', '2013-04-17 14:53:48', 'Word', 'Ordering System');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
