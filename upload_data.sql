-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 24, 2018 at 01:25 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pizone2`
--

-- --------------------------------------------------------

--
-- Table structure for table `upload_data`
--

CREATE TABLE `upload_data` (
  `ID` int(5) NOT NULL,
  `USER_CODE` int(4) UNSIGNED ZEROFILL NOT NULL,
  `FILE_NAME` varchar(200) NOT NULL,
  `FILE_SIZE` varchar(200) NOT NULL,
  `FILE_TYPE` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `upload_data`
--

INSERT INTO `upload_data` (`ID`, `USER_CODE`, `FILE_NAME`, `FILE_SIZE`, `FILE_TYPE`) VALUES
(1, 0000, '1.jpg,2.jpg,3.jpg,4.jpg,5.jpg', '', ''),
(2, 0000, '13.jpg,14.jpg,15.jpg,16.jpg,17.jpg', '', ''),
(3, 0000, '17.jpg,20.jpg,21.jpg,25.jpg', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `upload_data`
--
ALTER TABLE `upload_data`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `upload_data`
--
ALTER TABLE `upload_data`
  MODIFY `ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
