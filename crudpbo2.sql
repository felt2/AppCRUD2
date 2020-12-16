-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2020 at 12:16 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crudpbo2`
--

-- --------------------------------------------------------

--
-- Table structure for table `datagudang`
--

CREATE TABLE `datagudang` (
  `id` varchar(3) NOT NULL,
  `namabarang` varchar(30) NOT NULL,
  `jenisbarang` varchar(30) NOT NULL,
  `stock` int(11) NOT NULL,
  `tanggalmasuk` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `datagudang`
--

INSERT INTO `datagudang` (`id`, `namabarang`, `jenisbarang`, `stock`, `tanggalmasuk`) VALUES
('a', 'a', 'a', 2, 'a'),
('b', 'b', 'b', 3, '16-2-2020');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datagudang`
--
ALTER TABLE `datagudang`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
