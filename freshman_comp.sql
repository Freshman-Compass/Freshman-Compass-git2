-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 24, 2026 at 05:25 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `freshman_comp`
--

-- --------------------------------------------------------

--
-- Table structure for table `usuarios`
--

CREATE TABLE `usuarios` (
  `usuario_ID` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phone` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usuarios`
--

INSERT INTO `usuarios` (`usuario_ID`, `nombre`, `apellido`, `email`, `password`, `phone`) VALUES
(1, 'Danii', '', 'daniel@gmail.com', '$2y$10$fJziT8jFH4cN1DOGvBpg9epGthdmGulR1mYGkLyyz6Cq4Pn7kXUnK', NULL),
(2, 'Danii', 'Rivas', 'daniel7@gmail.com', '$2y$10$I0wDQQpcyf6Xg/FtI7/xQOWBvBeb/EF6FOas.4mtm8SFLkaI76nEC', '73024181'),
(3, 'Isaac', 'Rivas', 'daniel@gmail.com', '$2y$10$DeKnMWCqDZ/qI0YZ0yeyq.sToVsyU2vnpQYzaN4lsGFlSSPVS5bYe', '567890'),
(4, 'Danii', 'Rivas', 'daniel@gmail.com', '$2y$10$Ws25OnMDSpJE4QxLNA5sce6lAHmiGYn/mKxhdcdMIMpmYFgRxtXRG', '73024181'),
(5, 'Danii', 'Reyes', 'daniel1@gmail.com', '$2y$10$7lNmPkitZqPn4KDyVl21/uwLp9ehHiL261mBY2lqFRpfsLcsSQyU6', '72731171');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`usuario_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `usuario_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
