-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 23, 2020 at 02:44 PM
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
-- Database: `department_of_railway`
--

-- --------------------------------------------------------

--
-- Table structure for table `fulltimetable`
--

DROP TABLE IF EXISTS `fulltimetable`;
CREATE TABLE IF NOT EXISTS `fulltimetable` (
  `TrainID` varchar(10) DEFAULT NULL,
  `Start_Station` varchar(25) DEFAULT NULL,
  `End_Station` varchar(25) DEFAULT NULL,
  `Start_Time` varchar(10) DEFAULT NULL,
  `End_Time` varchar(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fulltimetable`
--

INSERT INTO `fulltimetable` (`TrainID`, `Start_Station`, `End_Station`, `Start_Time`, `End_Time`) VALUES
('051', 'Fort', 'Kurunegala', '3.25', '5.31'),
('404', 'Fort', 'galle', '6.10', '8.00'),
('829', 'Fort', 'Peradeniya', '7.05', '9.28'),
('811', 'Fort', 'Chillaw', '5.41', '9.28'),
('140', 'Galle', 'Fort', '3.15', '6.31'),
('835', 'Peradeniya', 'Fort', '2.11', '5.16'),
('756', 'Chillaw', 'Fort', '2.11', '5.16'),
('356', 'Chillaw', 'Fort', '9.10', '11.46'),
('561', 'Peradeniya', 'Fort', '5.11', '8.07'),
('411', 'Fort', 'Chillaw', '9.35', '12.11'),
('927', 'Galle', 'Fort', '4.10', '7.26'),
('198', 'Fort', 'Peradeniya', '10.35', '13.43'),
('589', 'Fort', 'Kurunegala', '12.50', '15.03'),
('739', 'Fort', 'galle', '10.30', '12.42'),
('391', 'Chillaw', 'Fort', '12.40', '15.21'),
('389', 'Fort', 'Kurunegala', '14.50', '17.11'),
('351', 'Peradeniya', 'Fort', '10.52', '1.50'),
('191', 'Fort', 'Galle', '15.05', '16.53'),
('222', 'Fort', 'Peradeniya', '15.35', '17.56'),
('491', 'Galle', 'Fort', '7.14', '9.28'),
('333', 'Fort', 'Chillaw', '14.35', '17.00'),
('666', 'Kurunegala', 'Fort', '1.11', '3.30'),
('762', 'Kurunegala', 'Fort', '6.20', '8.35'),
('459', 'Peradeniya', 'Fort', '13.20', '15.47'),
('419', 'Fort', 'Galle', '17.50', '20.27'),
('132', 'Fort', 'Chillaw', '17.50', '20.27'),
('484', 'Fort', 'Peradeniya', '16.35', '19.20'),
('434', 'Chillaw', 'Fort', '17.50', '20.11'),
('747', 'Kurunegala', 'Fort', '7.49', '10.20'),
('156', 'Fort', 'Galle', '19.30', '22.58'),
('414', 'Galle', 'Fort', '14.26', '17.11'),
('117', 'Fort', 'Kurunegala', '17.40', '19.48'),
('174', 'Fort', 'Peradeniya', '17.45', '20.43'),
('174', 'Fort', 'Chillaw', '18.05', '20.48'),
('664', 'Galle', 'Fort', '15.13', '18.11'),
('887', 'Galle', 'Kurunegala', '10.25', '15.32'),
('887', 'Kurunegala', 'Galle', '7.58', '12.42');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
