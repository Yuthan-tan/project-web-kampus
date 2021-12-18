-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2019 at 01:35 PM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_berita`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE IF NOT EXISTS `artikel` (
  `Idartikel` int(11) NOT NULL AUTO_INCREMENT,
  `Judul` varchar(50) NOT NULL,
  `Isi` text NOT NULL,
  `Gambar` varchar(100) NOT NULL,
  PRIMARY KEY (`Idartikel`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`Idartikel`, `Judul`, `Isi`, `Gambar`) VALUES
(1, 'Kelinci', 'kelinci adalah hewan favorit saya ', 'kelinci.jpeg'),
(3, 'artikel saya', 'ini adalah artikel pertama saya', 'bunga.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `buku_tamu`
--

CREATE TABLE IF NOT EXISTS `buku_tamu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `pesan` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `buku_tamu`
--

INSERT INTO `buku_tamu` (`id`, `nama`, `email`, `pesan`) VALUES
(1, 'nadya', 'nadya@gmail.com', '78'),
(2, 'iqoh', 'iqoh352@gmail.com', '99'),
(3, 'al ghazali', 'algazi@gmail.com', '90');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
