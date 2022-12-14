-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 30 Agu 2022 pada 10.30
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `api_mark1`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `categories`
--

CREATE TABLE `categories` (
  `cat_id` int(11) NOT NULL,
  `cat_name` varchar(256) NOT NULL,
  `cat_description` text NOT NULL,
  `cat_created` datetime NOT NULL,
  `cat_modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `categories`
--

INSERT INTO `categories` (`cat_id`, `cat_name`, `cat_description`, `cat_created`, `cat_modified`) VALUES
(1, 'Pakaian', 'Kategori pakaian, baju dll', '2018-08-01 01:02:03', '2018-08-01 02:02:03'),
(2, 'Elektronik', 'HP, Tablet, Laptop, dll.', '2018-08-01 01:02:03', '2018-08-01 02:02:03'),
(3, 'Buku Komputer', 'Kategori Buku Komputer', '2018-08-01 01:02:03', '2018-08-01 02:02:03'),
(4, 'Film', 'Kategori film.', '2018-08-01 01:02:03', '2018-08-01 02:02:03'),
(5, 'Buku Sejarah', 'Kategori Buku Sejarah', '2018-08-01 01:02:03', '2018-08-01 02:02:03'),
(6, 'Olahraga', 'Kategori Olahraga.', '2018-08-01 01:02:03', '2018-08-01 02:02:03');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`cat_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `categories`
--
ALTER TABLE `categories`
  MODIFY `cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
