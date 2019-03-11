-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 11, 2019 at 11:58 AM
-- Server version: 5.7.19
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `am1c-api-app-2018`
--
CREATE DATABASE IF NOT EXISTS `am1c-api-app-2018` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `am1c-api-app-2018`;

-- --------------------------------------------------------

--
-- Table structure for table `duckinfo`
--

DROP TABLE IF EXISTS `duckinfo`;
CREATE TABLE IF NOT EXISTS `duckinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `subtitle` varchar(300) NOT NULL,
  `title` varchar(300) NOT NULL,
  `content` varchar(1000) NOT NULL,
  `image` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `duckinfo`
--

INSERT INTO `duckinfo` (`id`, `subtitle`, `title`, `content`, `image`) VALUES
(1, 'Donald Duck', 'Zwarte Magica', 'Zwarte Magica wil altijd het geluksdubbeltje stelen van Dagobert Duck.', './assets/images/zwarte-magica.png'),
(2, 'Donald Duck', 'Zware Jongens', 'De zware jongens zijn uit op het geld van Dagobert Duck in zijn geldkubus', './assets/images/zware-jongens.gif'),
(3, 'Donald Duck', 'Guus Geluk', 'Guus geluk is de neef van Donald Duck en heeft altijd geluk', './assets/images/guus-geluk.png'),
(4, 'Donald Duck', 'Kwik Kwek en Kwak', 'Kwik Kwek en Kwak zijn de neefjes van Donald Duck en zijn gek op avontuur', './assets/images/kwikkwekkwak.png'),
(5, 'Donald Duck', 'Dagobert Duck', 'Dagobert Duck is de rijke oom van Donald Duck', './assets/images/dagobertduck.jpg'),
(6, 'Donald Duck', 'Oma Duck', 'Oma Duck is de oma van Donald Duck', './assets/images/omaduck.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
