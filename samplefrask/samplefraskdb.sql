-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 14, 2023 at 08:01 AM
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
-- Database: `samplefraskdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(11) NOT NULL,
  `Firstname` varchar(199) NOT NULL,
  `Lastname` varchar(199) NOT NULL,
  `Age` int(199) NOT NULL,
  `Email` varchar(199) NOT NULL,
  `Username` varchar(199) DEFAULT NULL,
  `Password` varchar(199) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `Firstname`, `Lastname`, `Age`, `Email`, `Username`, `Password`, `created_at`) VALUES
(5, '', '', 0, '', '', '$2y$10$VCsuitPXlC/KyqTIzQD1w.kj3Q684ONbZfyIVEndxkebREk9QB4oK', '2023-10-14 05:05:37'),
(6, '', '', 0, '', '', '$2y$10$PGPfmmj5aqD5sjwvOclL1Oq9OuOJrjlv5ZG0nM49nIbmYCfgp6.Bi', '2023-10-14 05:05:43'),
(7, 'alfras', '', 0, '', '', '$2y$10$IjtJ/rmv/Dq.yoeVAbPZiOF/3enwtZi7AFYhDFy/YFb/aV2.RI6GC', '2023-10-14 05:12:08'),
(8, 'alfraskhan', 'jose', 21, '', 'BSIT_alfraskhan', '$2y$10$MPw0xpjXoZUmyr0dyZZIeeIG62qDZQR/NpgVU6Q1doBc5dqWL5OiC', '2023-10-14 05:18:08'),
(9, '121asdq', 'asd', 21, '', 'asd', '$2y$10$mfsRNLsK.8nAnfo3KtoevOR/KZtKMtcftMQts9ZGbzK2O.oRmloXK', '2023-10-14 05:19:48'),
(10, '121asdq', 'asd', 21, '', 'asd', '$2y$10$StatriNt0cijIn7ZrC83OuN8ecv/b.9Hf4hjfOUoRdMFyZFlrAooe', '2023-10-14 05:25:41'),
(11, '', '', 0, '', '', '$2y$10$hUu/a4.6c6Z00YhyK84ij.0RG6q7Oi7WWwbTvXK5DyqVU4wZpNo0m', '2023-10-14 05:28:42'),
(12, '', '', 0, '', '', '$2y$10$doi16BnQLbTuFsHH8utCs.ClN83Odw.ti8eI1RJa2kYsVQQHvaWxe', '2023-10-14 05:29:33'),
(13, '', '', 0, '', '', '$2y$10$rVN5B7BGijKHTZsiKQctTuWXiAyJlVvl3p297w/vcltVsxbtjIyVS', '2023-10-14 05:30:14'),
(14, '', '', 0, '', '', '$2y$10$c.voe9ajFQyAfNCgWsvz1uUsJtH7Ky.FKB2hrcgkWmsK7XkdFRAUG', '2023-10-14 05:32:56'),
(15, 'asd', '123121', 21, '', 'alfraskhan', '$2y$10$Uq3zUMGQCuup5Dea8uxzHOR.j2NdwcevGMk3Ed2QknrzwZ9HJ7NJO', '2023-10-14 05:35:31'),
(16, 'asd', 'asd', 21, '', 'BSIT_alfraskhan', '$2y$10$TynQPZnr.xn86ZrISwAxJenXrXOraoGwkPIMw/rK4C4cnGKXpGMkG', '2023-10-14 05:40:03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
