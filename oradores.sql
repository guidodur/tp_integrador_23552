-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2023 at 12:02 AM
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
-- Database: `integrador_cac_23552`
--

-- --------------------------------------------------------

--
-- Table structure for table `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(60) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Julián', 'Casa', 'jcasa@gmail.com', 'Assembler', '2023-11-22 19:46:34'),
(2, 'Pablo', 'Sánchez', 'Psan@gmail.com', 'Java', '2023-11-22 19:48:55'),
(3, 'Carlos', 'Peppi', 'ppi@gmail.com', 'QBasic', '2023-11-22 19:52:57'),
(4, 'Mariana', 'Sales', 'msales@yahoo.com', 'Q&A', '2023-11-22 19:54:04'),
(5, 'Claudia', 'Paz', 'claudiap@gmail.com', 'Impresión 3D', '2023-11-22 19:55:30'),
(6, 'Ricardo', 'Martinez', 'ricardom@gmail.com', 'C', '2023-11-22 19:56:39'),
(7, 'Romina', 'Trejo', 'Rominatr@gmail.com', 'Ciberseguridad', '2023-11-22 19:57:27'),
(8, 'Javier', 'Pascualini', 'jpascual@gmail.com', 'LOGO', '2023-11-22 19:58:11'),
(9, 'Julieta', 'Pérez', 'jperez2@gmail.com', 'Python', '2023-11-22 19:58:51'),
(10, 'Gabe', 'Newell', 'gaben@steam.com', 'VR', '2023-11-22 19:59:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
