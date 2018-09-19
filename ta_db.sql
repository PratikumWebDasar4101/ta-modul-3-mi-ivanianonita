-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 19, 2018 at 02:02 PM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ta_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `koneksi`
--

CREATE TABLE `koneksi` (
  `Nim` int(10) NOT NULL,
  `Nama_user` varchar(30) NOT NULL,
  `Fakultas` varchar(5) NOT NULL,
  `Jenis_kelamin` varchar(10) NOT NULL,
  `File_gbr` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `koneksi`
--

INSERT INTO `koneksi` (`Nim`, `Nama_user`, `Fakultas`, `Jenis_kelamin`, `File_gbr`) VALUES
(5688004, 'say', 'FKB', 'l', 'login pengguna.PNG'),
(67011740, 'shinta', 'FIT', 'P', 'anjab1.PNG'),
(2147483647, 'Ivania Nonita C', 'FIT', 'p', 'anjab2.PNG');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `koneksi`
--
ALTER TABLE `koneksi`
  ADD PRIMARY KEY (`Nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
