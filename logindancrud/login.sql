-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2017 at 04:14 AM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
`id` int(5) NOT NULL,
  `fName` varchar(25) NOT NULL,
  `lName` varchar(25) NOT NULL,
  `username` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(70) NOT NULL,
  `jk` varchar(10) NOT NULL,
  `sekolah` varchar(50) NOT NULL,
  `asal` varchar(15) NOT NULL,
  `privilege` int(2) NOT NULL,
  `no_telp` varchar(13) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `fName`, `lName`, `username`, `email`, `password`, `jk`, `sekolah`, `asal`, `privilege`, `no_telp`) VALUES
(7, 'joko', 'sujoko', 'joko123', 'joko@gmail.com', '$2y$10$kAdKbDxzbUi9xOZ9iU20e.JUR/DuCrLl2pCM1Q8Th9qeOqOTIi1n6', 'Laki-laki', 'uin suka', 'Kota Semarang', 0, '081122330987'),
(8, 'raisa', 'islan', 'raisa123', 'raisa@gmail.com', '$2y$10$AvBAlzU.reZVMfoRHIJdn.Gt0dLy7gm/UsgBA9zFUBsobr0yI7qu.', 'Perempuan', 'Universitas Indonesia', 'Kota Jakarta', 1, '081234567890'),
(12, 'misbahul', 'ulum', 'ulum12', 'ulumknightt@gmail.com', '$2y$10$4hpZuadTu7lO9eAAL8g7Eex6gtbJGSgQ1XzLGs2g3TbEY0jzfEHMe', 'Laki-laki', 'sma jancok', 'Kota Yogyakarta', 1, '081234567890'),
(13, 'didik', 'didike', 'didike', 'eko@gmail.com', '$2y$10$xMZCVMyyTp4F9Pm041hQyOD/rnQsAtS4atwr.TaIOuqRmyDJjhA66', 'Laki-laki', 'sd n 2 buakan', 'Kota Jakarta', 1, '085329212743'),
(14, 'cinta', 'cinta', 'cintoi', 'cintoi@gmail.com', '$2y$10$ucR3W2NQC/OQ9AZM2ZwAAexUjRCmi7DflVHuWnKRl6fJtbG2jLx.u', 'Perempuan', 'sd n 2 sapen', 'Kota Bandung', 0, '08532921274'),
(15, 'irsalina', 'irsalina', 'irsalina', 'irsalina@gmail.com', '$2y$10$ABro38usj98kACerimYIQe0w3Sd5QcG2Gy67P1hQ21L3v9OiNgety', 'Perempuan', 'sd n 4 ngentak', 'Kota Jakarta', 1, '08534212878');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
MODIFY `id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
