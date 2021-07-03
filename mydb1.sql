-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 03, 2021 at 02:38 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb1`
--

-- --------------------------------------------------------

--
-- Table structure for table `mydb1`
--

CREATE TABLE `mydb1` (
  `id` int(11) NOT NULL,
  `Motor1` int(11) NOT NULL,
  `Motor2` int(11) NOT NULL,
  `Motor3` int(11) NOT NULL,
  `Motor4` int(11) NOT NULL,
  `Motor5` int(11) NOT NULL,
  `Motor6` int(11) NOT NULL,
  `on` tinyint(1) NOT NULL,
  `save` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mydb1`
--

INSERT INTO `mydb1` (`id`, `Motor1`, `Motor2`, `Motor3`, `Motor4`, `Motor5`, `Motor6`, `on`, `save`) VALUES
(0, 135, 180, 178, 18, 170, 143, 0, 0),
(0, 135, 180, 178, 18, 170, 143, 0, 0),
(0, 135, 180, 178, 18, 170, 143, 0, 0),
(0, 135, 180, 178, 18, 170, 143, 0, 0),
(0, 135, 180, 178, 18, 78, 21, 0, 0),
(0, 135, 180, 178, 18, 78, 21, 0, 0),
(0, 135, 180, 178, 135, 180, 21, 0, 0),
(0, 135, 180, 178, 135, 180, 21, 0, 0),
(0, 180, 180, 90, 90, 90, 90, 0, 0),
(0, 180, 180, 90, 90, 90, 90, 0, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
