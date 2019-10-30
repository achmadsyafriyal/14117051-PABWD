-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Okt 2019 pada 15.48
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tamu`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `bukutamu`
--

CREATE TABLE `bukutamu` (
  `nama` char(20) NOT NULL,
  `email` char(20) DEFAULT NULL,
  `komentar` char(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `bukutamu`
--

INSERT INTO `bukutamu` (`nama`, `email`, `komentar`) VALUES
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('achmad syafriyal', 'iyal@gmail.com', 'IF'),
('iyal', 'Iyal1234', 'jbxhoisojd'),
('', '', ''),
('', '', ''),
('telaga', 'ganteng', 'tetete'),
('', '', ''),
('', '', ''),
('anggara maulana mafd', 'mafdiviaajh@gmail.co', 'aku cinta dia , tapi dia gak cinta aku'),
('izzul', 'mafdiviaajh@gmail.co', 'aku cinta dia , tapi dia gak cinta aku'),
('izzul', 'mafdiviaajh', 'aku cinta dia , tapi dia gak cinta aku');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
