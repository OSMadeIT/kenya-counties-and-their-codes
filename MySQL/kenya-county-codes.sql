-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 04, 2019 at 06:49 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `your_db_name`
--

-- --------------------------------------------------------

--
-- Table structure for table `county`
--

CREATE TABLE `county` (
  `county_id` int(11) NOT NULL,
  `county_code` varchar(9) NOT NULL,
  `county_name` varchar(49) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `county`
--

INSERT INTO `county` (`county_id`, `county_code`, `county_name`) VALUES
(1, '001', 'Mombasa'),
(2, '002', 'Kwale'),
(3, '003', 'Kilifi'),
(4, '004', 'Tana River'),
(5, '005', 'Lamu'),
(6, '006', 'Taita-Taveta'),
(7, '007', 'Garissa'),
(8, '008', 'Wajir'),
(9, '009', 'Mandera'),
(10, '010', 'Marsabit'),
(11, '011', 'Isiolo'),
(12, '012', 'Meru'),
(13, '013', 'Tharaka-Nithi'),
(14, '014', 'Embu'),
(15, '015', 'Kitui'),
(16, '016', 'Machakos'),
(17, '017', 'Makueni'),
(18, '018', 'Nyandarua'),
(19, '019', 'Nyeri'),
(20, '020', 'Kirinyaga'),
(21, '021', 'Murang\'a'),
(22, '022', 'Kiambu'),
(23, '023', 'Turkana'),
(24, '024', 'West Pokot'),
(25, '025', 'Samburu'),
(26, '026', 'Trans Nzoia'),
(27, '027', 'Uasin Gishu'),
(28, '028', 'Elgeyo-Marakwet'),
(29, '029', 'Nandi'),
(30, '030', 'Baringo'),
(31, '031', 'Laikipia'),
(32, '032', 'Nakuru'),
(33, '033', 'Narok'),
(34, '034', 'Kajiado'),
(35, '035', 'Kericho'),
(36, '036', 'Bomet'),
(37, '037', 'Kakamega'),
(38, '038', 'Vihiga'),
(39, '039', 'Bungoma'),
(40, '040', 'Busia'),
(41, '041', 'Siaya'),
(42, '042', 'Kisumu'),
(43, '043', 'Homa Bay'),
(44, '044', 'Migori'),
(45, '045', 'Kisii'),
(46, '046', 'Nyamira'),
(47, '047', 'Nairobi City');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `county`
--
ALTER TABLE `county`
  ADD PRIMARY KEY (`county_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `county`
--
ALTER TABLE `county`
  MODIFY `county_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
