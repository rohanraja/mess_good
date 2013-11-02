-- phpMyAdmin SQL Dump
-- version 3.5.2.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1:3307
-- Generation Time: Nov 02, 2013 at 03:05 PM
-- Server version: 5.6.13
-- PHP Version: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pat_mess_11_13`
--

-- --------------------------------------------------------

--
-- Table structure for table `choices`
--

CREATE TABLE IF NOT EXISTS `choices` (
  `s_id` varchar(20) NOT NULL,
  `choices_b` varchar(50) NOT NULL,
  `choices_l` varchar(50) NOT NULL,
  `choices_s` varchar(50) NOT NULL,
  `choices_d` varchar(50) NOT NULL,
  `cost_per_week_nobasic` float NOT NULL,
  `cost_month_nobasic` float NOT NULL,
  `time_updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `choices`
--

INSERT INTO `choices` (`s_id`, `choices_b`, `choices_l`, `choices_s`, `choices_d`, `cost_per_week_nobasic`, `cost_month_nobasic`, `time_updated`) VALUES
('11MA20038', '0000000000000000000000000000', '0000000000000000000000000000', '0000000000000000000000000000', '0000000000000000000000000000', 0, 0, '2013-11-02 15:00:38');

-- --------------------------------------------------------

--
-- Table structure for table `meals_b`
--

CREATE TABLE IF NOT EXISTS `meals_b` (
  `idx` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `meals_b`
--

INSERT INTO `meals_b` (`idx`, `name`, `price`) VALUES
(0, 'Idli', 15),
(1, 'Dosa', 12),
(2, 'Poha', 5),
(3, 'Milk', 7),
(4, 'Vada (2pcs)', 7),
(5, 'Omlet', 7),
(6, 'Boiled Egg', 4),
(7, 'Milk', 7),
(8, 'Poha', 20),
(9, 'None', 0),
(10, 'None', 0),
(11, 'None', 0),
(12, 'None', 0),
(13, 'None', 0),
(14, 'None', 0),
(15, 'None', 0),
(16, 'None', 0),
(17, 'None', 0),
(18, 'None', 0),
(19, 'None', 0),
(20, 'None', 0),
(21, 'None', 0),
(22, 'None', 0),
(23, 'None', 0),
(24, 'Dosa', 12),
(25, 'None', 0),
(26, 'None', 0),
(27, 'None', 0);

-- --------------------------------------------------------

--
-- Table structure for table `meals_d`
--

CREATE TABLE IF NOT EXISTS `meals_d` (
  `idx` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `meals_d`
--

INSERT INTO `meals_d` (`idx`, `name`, `price`) VALUES
(0, 'Kadi', 12),
(1, 'None', 0),
(2, 'None', 0),
(3, 'None', 0),
(4, 'None', 0),
(5, 'None', 0),
(6, 'None', 0),
(7, 'None', 0),
(8, 'Chole Baturee', 10),
(9, 'None', 0),
(10, 'None', 0),
(11, 'None', 0),
(12, 'Rajma Chawal', 12),
(13, 'None', 0),
(14, 'None', 0),
(15, 'None', 0),
(16, 'Rasam', 5),
(17, 'None', 0),
(18, 'None', 0),
(19, 'None', 0),
(20, 'Dhokla', 12),
(21, 'None', 0),
(22, 'None', 0),
(23, 'None', 0),
(24, 'None', 0),
(25, 'None', 0),
(26, 'None', 0),
(27, 'None', 0);

-- --------------------------------------------------------

--
-- Table structure for table `meals_l`
--

CREATE TABLE IF NOT EXISTS `meals_l` (
  `idx` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `meals_l`
--

INSERT INTO `meals_l` (`idx`, `name`, `price`) VALUES
(0, 'Kadi', 12),
(1, 'None', 0),
(2, 'None', 0),
(3, 'None', 0),
(4, 'None', 0),
(5, 'None', 0),
(6, 'None', 0),
(7, 'None', 0),
(8, 'Chole Baturee', 10),
(9, 'None', 0),
(10, 'None', 0),
(11, 'None', 0),
(12, 'Rajma Chawal', 12),
(13, 'None', 0),
(14, 'None', 0),
(15, 'None', 0),
(16, 'Rasam', 5),
(17, 'None', 0),
(18, 'None', 0),
(19, 'None', 0),
(20, 'Rajma Chawal Rasam', 20),
(21, '<b class="">Rajma Chawal Rasam</b><br>', 12),
(22, '<b class="">Rajma Chawal Rasam</b><br>', 12),
(23, '<b class="">Rajma Chawal Rasam</b><br>', 12),
(24, 'None', 0),
(25, 'None', 0),
(26, 'None', 0),
(27, 'None', 0);

-- --------------------------------------------------------

--
-- Table structure for table `meals_s`
--

CREATE TABLE IF NOT EXISTS `meals_s` (
  `idx` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `meals_s`
--

INSERT INTO `meals_s` (`idx`, `name`, `price`) VALUES
(0, 'Kadi', 12),
(1, 'Lays/Biscuit', 5),
(2, 'None', 0),
(3, 'None', 0),
(4, 'None', 0),
(5, 'None', 0),
(6, 'None', 0),
(7, 'None', 0),
(8, 'Chole Baturee', 10),
(9, 'None', 0),
(10, 'None', 0),
(11, 'None', 0),
(12, 'Rajma Chawal', 12),
(13, 'None', 0),
(14, 'None', 0),
(15, 'None', 0),
(16, 'Rasam', 5),
(17, 'None', 0),
(18, 'None', 0),
(19, 'None', 0),
(20, 'None', 0),
(21, 'None', 0),
(22, 'None', 0),
(23, 'None', 0),
(24, 'None', 0),
(25, 'None', 0),
(26, 'None', 0),
(27, 'None', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
