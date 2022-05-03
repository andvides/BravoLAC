-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 03, 2021 at 12:07 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `motordebusqueda`
--

-- --------------------------------------------------------

--
-- Table structure for table `areas_conocimiento`
--

DROP TABLE IF EXISTS `areas_conocimiento`;
CREATE TABLE IF NOT EXISTS `areas_conocimiento` (
  `Nombre` varchar(15) NOT NULL,
  PRIMARY KEY (`Nombre`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `areas_conocimiento`
--

INSERT INTO `areas_conocimiento` (`Nombre`) VALUES
('AGRICOLAS'),
('HUMANIDADES'),
('NATURALES'),
('SALUD'),
('SOCIALES'),
('TECNOLOGIA');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
