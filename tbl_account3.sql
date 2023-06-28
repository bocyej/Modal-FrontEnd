-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 06, 2023 at 02:57 PM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_cs2`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_account3`
--

DROP TABLE IF EXISTS `tbl_account3`;
CREATE TABLE IF NOT EXISTS `tbl_account3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(255) NOT NULL,
  `ipass` varchar(255) NOT NULL,
  `cpass` varchar(255) NOT NULL,
  `fname` longtext NOT NULL,
  `lname` longtext NOT NULL,
  `email` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_account3`
--

INSERT INTO `tbl_account3` (`id`, `uname`, `ipass`, `cpass`, `fname`, `lname`, `email`) VALUES
(1, 'adminone', 'ìÿxÄøÖ²Âum=’¸ìn', 'ìÿxÄøÖ²Âum=’¸ìn', 'admin', 'one', 'adminone@admin.com'),
(2, 'admintwo', '×X¥©üŸ®ÖÁïª5éˆo³', '×X¥©üŸ®ÖÁïª5éˆo³', 'admin', 'two', 'admintwo@admin.com'),
(3, 'adminthree', '}*î¯ËnX£€05;<•m', '}*î¯ËnX£€05;<•m', 'admin', 'three', 'adminthree@admin.com'),
(4, 'admin1', 'ìÿxÄøÖ²Âum=’¸ìn', 'ìÿxÄøÖ²Âum=’¸ìn', 'admin', 'one', 'adminone@admin.com'),
(5, 'asdf', ']ffŽÃ¼±Eì“ Ïh', ']ffŽÃ¼±Eì“ Ïh', 'asdf', 'asdf', 'asdf@asdf.sdfa'),
(6, 'username1', 'ìÿxÄøÖ²Âum=’¸ìn', 'ìÿxÄøÖ²Âum=’¸ìn', 'username', 'username', 'username@username.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
