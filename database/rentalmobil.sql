-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2023 at 06:06 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rentalmobil`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_mobil`
--

CREATE TABLE `data_mobil` (
  `id_mobil` varchar(100) NOT NULL,
  `nama_mobil` varchar(100) NOT NULL,
  `merek_mobil` varchar(100) NOT NULL,
  `no_plat` varchar(100) NOT NULL,
  `harga_mobil` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_mobil`
--

INSERT INTO `data_mobil` (`id_mobil`, `nama_mobil`, `merek_mobil`, `no_plat`, `harga_mobil`, `status`) VALUES
('11', '22', 'ww', 'ww', 'ww', 'ww'),
('ss', 'ss', 'ss', 'ss', 'ss', 'ss');

-- --------------------------------------------------------

--
-- Table structure for table `data_penyewa`
--

CREATE TABLE `data_penyewa` (
  `id_penyewa` varchar(100) NOT NULL,
  `nama_penyewa` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `no_hp` varchar(100) NOT NULL,
  `no_ktp` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_penyewa`
--

INSERT INTO `data_penyewa` (`id_penyewa`, `nama_penyewa`, `alamat`, `no_hp`, `no_ktp`, `status`) VALUES
('11', '44', '55', '44', '23', 'STATUS'),
('12', 'ww', 'ww', 'ww', 'ww', 'STATUS'),
('44', '44', '44', '22', 'ww', 'STATUS');

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `no_transaksi` int(11) NOT NULL,
  `lama_sewa` int(11) NOT NULL,
  `harga` int(11) NOT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`no_transaksi`, `lama_sewa`, `harga`, `total`) VALUES
(12, 11, 11, 11),
(22, 22, 33, 33);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_mobil`
--
ALTER TABLE `data_mobil`
  ADD PRIMARY KEY (`id_mobil`);

--
-- Indexes for table `data_penyewa`
--
ALTER TABLE `data_penyewa`
  ADD PRIMARY KEY (`id_penyewa`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`no_transaksi`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
