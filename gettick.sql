-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2021 at 04:52 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gettick`
--

-- --------------------------------------------------------

--
-- Table structure for table `allbuy`
--

CREATE TABLE `allbuy` (
  `Tanggal` varchar(60) NOT NULL,
  `NoPembelian` varchar(11) NOT NULL,
  `IDTiket` varchar(60) NOT NULL,
  `NamaEvent` varchar(60) NOT NULL,
  `Username` varchar(60) NOT NULL,
  `NamaLengkap` varchar(60) NOT NULL,
  `Email` varchar(60) NOT NULL,
  `NoTelp` varchar(60) NOT NULL,
  `Jenis` varchar(60) NOT NULL,
  `Harga` int(60) NOT NULL,
  `Jumlah` int(60) NOT NULL,
  `MetodeBayar` varchar(60) NOT NULL,
  `Administrasi` int(60) NOT NULL,
  `Total` int(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `pembeliant1`
--

CREATE TABLE `pembeliant1` (
  `Tanggal` varchar(60) NOT NULL,
  `NoPembelian` varchar(11) NOT NULL,
  `IDTiket` varchar(60) NOT NULL,
  `NamaEvent` varchar(60) NOT NULL,
  `Username` varchar(60) NOT NULL,
  `NamaLengkap` varchar(60) NOT NULL,
  `Email` varchar(60) NOT NULL,
  `NoTelp` varchar(60) NOT NULL,
  `Jenis` varchar(60) NOT NULL,
  `Harga` int(60) NOT NULL,
  `Jumlah` int(60) NOT NULL,
  `MetodeBayar` varchar(60) NOT NULL,
  `Administrasi` int(60) NOT NULL,
  `Total` int(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `pembeliant2`
--

CREATE TABLE `pembeliant2` (
  `Tanggal` varchar(60) NOT NULL,
  `NoPembelian` varchar(11) NOT NULL,
  `IDTiket` varchar(60) NOT NULL,
  `NamaEvent` varchar(60) NOT NULL,
  `Username` varchar(60) NOT NULL,
  `NamaLengkap` varchar(60) NOT NULL,
  `Email` varchar(60) NOT NULL,
  `NoTelp` varchar(60) NOT NULL,
  `Jenis` varchar(60) NOT NULL,
  `Harga` int(60) NOT NULL,
  `Jumlah` int(60) NOT NULL,
  `MetodeBayar` varchar(60) NOT NULL,
  `Administrasi` int(60) NOT NULL,
  `Total` int(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `pembeliant3`
--

CREATE TABLE `pembeliant3` (
  `Tanggal` varchar(60) NOT NULL,
  `NoPembelian` varchar(11) NOT NULL,
  `IDTiket` varchar(60) NOT NULL,
  `NamaEvent` varchar(60) NOT NULL,
  `Username` varchar(60) NOT NULL,
  `NamaLengkap` varchar(60) NOT NULL,
  `Email` varchar(60) NOT NULL,
  `NoTelp` varchar(60) NOT NULL,
  `Jenis` varchar(60) NOT NULL,
  `Harga` int(60) NOT NULL,
  `Jumlah` int(60) NOT NULL,
  `MetodeBayar` varchar(60) NOT NULL,
  `Administrasi` int(60) NOT NULL,
  `Total` int(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `pembeliant4`
--

CREATE TABLE `pembeliant4` (
  `Tanggal` varchar(60) NOT NULL,
  `NoPembelian` varchar(11) NOT NULL,
  `IDTiket` varchar(60) NOT NULL,
  `NamaEvent` varchar(60) NOT NULL,
  `Username` varchar(60) NOT NULL,
  `NamaLengkap` varchar(60) NOT NULL,
  `Email` varchar(60) NOT NULL,
  `NoTelp` varchar(60) NOT NULL,
  `Jenis` varchar(60) NOT NULL,
  `Harga` int(60) NOT NULL,
  `Jumlah` int(60) NOT NULL,
  `MetodeBayar` varchar(60) NOT NULL,
  `Administrasi` int(60) NOT NULL,
  `Total` int(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `pembeliant5`
--

CREATE TABLE `pembeliant5` (
  `Tanggal` varchar(60) NOT NULL,
  `NoPembelian` varchar(11) NOT NULL,
  `IDTiket` varchar(60) NOT NULL,
  `NamaEvent` varchar(60) NOT NULL,
  `Username` varchar(60) NOT NULL,
  `NamaLengkap` varchar(60) NOT NULL,
  `Email` varchar(60) NOT NULL,
  `NoTelp` varchar(60) NOT NULL,
  `Jenis` varchar(60) NOT NULL,
  `Harga` int(60) NOT NULL,
  `Jumlah` int(60) NOT NULL,
  `MetodeBayar` varchar(60) NOT NULL,
  `Administrasi` int(60) NOT NULL,
  `Total` int(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `pembeliant6`
--

CREATE TABLE `pembeliant6` (
  `Tanggal` varchar(60) NOT NULL,
  `NoPembelian` varchar(11) NOT NULL,
  `IDTiket` varchar(60) NOT NULL,
  `NamaEvent` varchar(60) NOT NULL,
  `Username` varchar(60) NOT NULL,
  `NamaLengkap` varchar(60) NOT NULL,
  `Email` varchar(60) NOT NULL,
  `NoTelp` varchar(60) NOT NULL,
  `Jenis` varchar(60) NOT NULL,
  `Harga` int(60) NOT NULL,
  `Jumlah` int(60) NOT NULL,
  `MetodeBayar` varchar(60) NOT NULL,
  `Administrasi` int(60) NOT NULL,
  `Total` int(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tblogin`
--

CREATE TABLE `tblogin` (
  `username` varchar(60) NOT NULL,
  `password` varchar(60) NOT NULL,
  `nama` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblogin`
--

INSERT INTO `tblogin` (`username`, `password`, `nama`) VALUES
('charlotte', 'pastibisa', 'Kelompok Charlotte');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `allbuy`
--
ALTER TABLE `allbuy`
  ADD PRIMARY KEY (`NoPembelian`);

--
-- Indexes for table `pembeliant1`
--
ALTER TABLE `pembeliant1`
  ADD PRIMARY KEY (`NoPembelian`);

--
-- Indexes for table `pembeliant2`
--
ALTER TABLE `pembeliant2`
  ADD PRIMARY KEY (`NoPembelian`);

--
-- Indexes for table `pembeliant3`
--
ALTER TABLE `pembeliant3`
  ADD PRIMARY KEY (`NoPembelian`);

--
-- Indexes for table `pembeliant4`
--
ALTER TABLE `pembeliant4`
  ADD PRIMARY KEY (`NoPembelian`);

--
-- Indexes for table `pembeliant5`
--
ALTER TABLE `pembeliant5`
  ADD PRIMARY KEY (`NoPembelian`);

--
-- Indexes for table `pembeliant6`
--
ALTER TABLE `pembeliant6`
  ADD PRIMARY KEY (`NoPembelian`);

--
-- Indexes for table `tblogin`
--
ALTER TABLE `tblogin`
  ADD PRIMARY KEY (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
