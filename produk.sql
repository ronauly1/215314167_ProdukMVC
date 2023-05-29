-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 28, 2023 at 03:38 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpmvc`
--

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `ID` int(90) DEFAULT NULL,
  `Nama_Produk` varchar(90) NOT NULL,
  `Harga` int(90) NOT NULL,
  `Expired` varchar(90) NOT NULL,
  `Merk` varchar(90) NOT NULL,
  `Distributor` varchar(90) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`ID`, `Nama_Produk`, `Harga`, `Expired`, `Merk`, `Distributor`, `gambar`) VALUES
(1, 'Cimory Fresh Milk Hazelnut', 7000, '27 Mei 2025', 'Cimory', 'PT.Cimory Dairy Shop', 'cimory'),
(2, 'Roti Tawar', 10000, '5 Juni 2023', 'Sari Roti', 'PT.Indosari Niaga Nusantara', 'sari_roti'),
(3, 'Silver Queen', 15000, '1 April 2023', 'Silver Queen', 'PT.Petra Food', 'coklat'),
(4, 'Rebo Milk', 18000, '28 Mei 2024', 'Rebo', 'PT.Gumindo Bogamanis', 'kuaci');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
