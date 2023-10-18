-- EDISON ESLABRA

-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 18, 2023 at 04:54 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_bank1`
--

-- --------------------------------------------------------

--
-- Table structure for table `bank_account`
--

CREATE TABLE `bank_account` (
  `Account_ID` int(11) NOT NULL,
  `Account_Name` varchar(20) NOT NULL,
  `Balance` decimal(15,2) NOT NULL,
  `Account_Type` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bank_account`
--

INSERT INTO `bank_account` (`Account_ID`, `Account_Name`, `Balance`, `Account_Type`, `Password`) VALUES
(1, 'April', '9000.00', 'saving', '$2y$10$pf9LSPhDiSOTltjQmXGBSeW8SUU.D22.uvMo2jWCWIT'),
(2, 'Edison', '5000.00', 'checking', '$2y$10$6lq7VXnAj6fnb5tpjOzrKukpWSKG.eMNcY48H/w4Ep0'),
(3, 'Daisy', '4567.00', 'checking', '$2y$10$GxKcap/RXwG9tYuynR0mL.QMoQ6X2dNeBZZ6rWN26.l'),
(4, 'Sirma', '5000.00', 'checking', '$2y$10$a09/iuFUHjQl3rPZIoV7WOh/Vi.b2HfTwOohgVZm84.'),
(5, 'Edi', '4567.00', 'saving', '$2y$10$t9B25HMqPIHKTG2B9gcMKeDnqrTfHp3QOTGoDeQAHZz');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bank_account`
--
ALTER TABLE `bank_account`
  ADD PRIMARY KEY (`Account_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bank_account`
--
ALTER TABLE `bank_account`
  MODIFY `Account_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
