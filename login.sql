-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 04, 2025 at 05:54 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `Id` int(15) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `mobile_number` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `repeat_password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Id`, `firstName`, `lastName`, `mobile_number`, `email`, `password`, `repeat_password`) VALUES
(37, 'Lokesh', 'Khedekar', '0', 'lokesh@gmail.com', 'Lokesh', 'Lokesh'),
(38, 'golu', 'bhai', '0', 'golu@gmail.com', 'golu', 'golu'),
(40, 'Lokesh', 'Bro', '0', 'bro@vmail.com', 'lokeshbro', 'lokeshbro'),
(41, 'Pro', 'Coder', '0', 'pro@gmail.com', 'pro123', 'pro123'),
(42, 'Singh', 'Lokesh', '0', 'lokesh57@gmail.com', 'lokesh123', 'lokesh123'),
(43, 'Lok', 'Khede', '', 'lok@gmail.com', '123lok', '123lok'),
(44, 'Lokesh', 'Karma', '', 'lokeshkarma@gmail.com', 'lokesh1238', 'lokesh1238'),
(49, 'banku', 'singh', '9329087576', 'banku@gmail.com', 'banku', 'banku'),
(50, 'Laxman', 'Bro', '7894561335', 'bamniyalaxman47@gmail.com', 'laxman', 'laxman'),
(51, 'Laxman', 'Bamniya', '6263044706', 'bamniyalaxman50@gmail.com', '6263044706', '6263044706'),
(53, 'Laxman', 'Jenus', '1943464849', 'bamniyalaxman4768@gmail.com', '123456', '123456'),
(54, 'Laxman', 'Bamniya', '8966004829', 'bamniyalaxman4741@gmail.com', 'laxman', 'laxman'),
(55, 'suman', 'singh', '7844465768', 'sumansingh@gmail.com', 'suman', 'suman'),
(56, 'satyam', 'singh', '5346446789', 'satyam@gmail.com', 'satyam', 'satyam'),
(57, 'satyam', 'singh', '4131878967', 'satyam5@gmail.com', 'satyam', 'satyam'),
(58, 'nandkishore', 'khedekar', '8989528787', 'shantiphotocopy73@gmail.com', '12345678', '12345678'),
(59, 'bittu', 'jaan', '3547534354', 'bittujaan@gmail.com', '123456', '123456'),
(60, 'neha', 'rathod', '1234567890', 'neha@gmail.com', 'neha', 'neha'),
(61, 'laxman ', 'bamniya', '7773057414', 'bamniyalaxman@47gmail.com', '87654321', '87654321'),
(62, 'lok', 'lok', '1234567987', 'lok1@gmail.com', 'lok123', 'lok123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `Id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
