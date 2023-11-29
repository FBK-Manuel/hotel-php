-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2023 at 11:03 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `invoice`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_invoice`
--

CREATE TABLE `tb_invoice` (
  `id` int(50) NOT NULL,
  `FirstName` varchar(250) NOT NULL,
  `LastName` varchar(250) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Check_in` varchar(255) NOT NULL,
  `Check_out` varchar(255) NOT NULL,
  `Room` varchar(250) NOT NULL,
  `Gender` varchar(50) NOT NULL,
  `Age` int(11) DEFAULT NULL,
  `Booked_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_invoice`
--

INSERT INTO `tb_invoice` (`id`, `FirstName`, `LastName`, `Email`, `Check_in`, `Check_out`, `Room`, `Gender`, `Age`, `Booked_at`) VALUES
(13, 'man H', 'kem', 'emmanuelsomto@gmail.com', '14/05/2023', '15/05/2023', 'CLASSIC SUITES', 'Male', 1, '2023-05-12 23:52:17'),
(14, 'manuel', 'somtoM', 'somto@gmail.com', '12/05/2023', '15/05/2023', 'ATLANTIC SUPERIOR ROOM', 'Male', 0, '2023-05-12 23:52:17'),
(15, 'manuel', 'hackharik', 'emmanuelsomto@gmail.com', '12/05/2023', '15/05/2023', 'CLASSIC SUPERIOR ROOM', 'Male', 0, '2023-05-13 00:25:44'),
(16, 'navik', 'cenytech', 'cenynav@gmail.com', '16/05/2023', '18/05/2023', 'PRESIDENTIAL SUITES', 'Male', 0, '2023-05-13 16:47:22'),
(17, 'navik', 'somto', 'gracekem@gmail.com', '12/05/2023', '14/05/2023', 'CLASSIC SUPERIOR ROOM', 'Male', 2, '2023-05-13 20:16:07'),
(18, 'mannyB', 'somtoM', 'gracekem@gmail.com', '12/05/2023', '15/05/2023', 'ATLANTIC SUPERIOR ROOM', 'Male', 1, '2023-05-16 17:47:19'),
(19, 'somto', 'emma', 'somto@gmail.com', '12/05/2023', '15/05/2023', 'DIPLOMATIC SUITES', 'Male', 1, '2023-05-18 08:16:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_invoice`
--
ALTER TABLE `tb_invoice`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_invoice`
--
ALTER TABLE `tb_invoice`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
