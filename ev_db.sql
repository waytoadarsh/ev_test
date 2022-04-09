-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 09, 2022 at 03:16 PM
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
-- Database: `ev_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `companies_db`
--

DROP TABLE IF EXISTS `companies_db`;
CREATE TABLE IF NOT EXISTS `companies_db` (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `logo` varchar(50) NOT NULL,
  `website` varchar(50) NOT NULL,
  `status` varchar(10) NOT NULL DEFAULT 'active',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `companies_db`
--

INSERT INTO `companies_db` (`id`, `name`, `email`, `logo`, `website`, `status`) VALUES
(1, 'test', 'test123@gmail.com', 'ev-logo.png', 'www.test.com', 'remove'),
(2, 'test2', 'test2@gmail.com', 'ev-logo.png', 'www.test2.com', 'remove'),
(3, 'test', 'test123@gmail.com', 'ev-logo.png', 'www.test.com', 'remove'),
(4, 'qwert', 'qwert@gmail.com', 'ev-logo.png', 'www.werty.com', 'active'),
(5, 'qqqq', 'qqq@gmail.com', 'ev-logo2.png', 'www.qqq.com', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `employees_db`
--

DROP TABLE IF EXISTS `employees_db`;
CREATE TABLE IF NOT EXISTS `employees_db` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `company` varchar(25) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `status` varchar(10) NOT NULL DEFAULT 'active',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employees_db`
--

INSERT INTO `employees_db` (`id`, `firstname`, `lastname`, `company`, `email`, `phone`, `status`) VALUES
(1, 'test', 'test', 'test', 'test123@gmail.com', '9874563210', 'active'),
(2, 'test', 'test', 'testcomp', 'test321@gmail.com', '9874512630', 'remove'),
(3, 'test emp', 'rte', 'tret', 'trest123@gmail.com', '9874563210', 'active'),
(4, 'test', 'test', 'test', 'test123@gmail.com', '9856320147', 'active'),
(5, 'test', 'test', 'test', 'test321@gmail.com', '2314569870', 'active'),
(6, 'test', 'test', 'test', 'test321@gmail.com', '2314569870', 'active'),
(7, 'tere', 'tre', 'tretetr', 'terer@gmail.com', '9856320147', 'active');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
