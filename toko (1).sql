-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 04 Mei 2017 pada 06.54
-- Versi Server: 5.5.27
-- Versi PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `toko`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `barang`
--

CREATE TABLE IF NOT EXISTS `barang` (
  `Kode_Barang` int(50) NOT NULL,
  `Nama_Barang` varchar(50) NOT NULL,
  `Kategori` varchar(50) NOT NULL,
  `Jenis` varchar(50) NOT NULL,
  `Harga` int(50) NOT NULL,
  PRIMARY KEY (`Kode_Barang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `barang`
--

INSERT INTO `barang` (`Kode_Barang`, `Nama_Barang`, `Kategori`, `Jenis`, `Harga`) VALUES
(651434, 'Telur', 'Makanan dan Minuman', 'Pack', 55000),
(452367, 'Pasta Gigi', 'Kebutuhan Pribadi', 'Pack', 7500),
(452543, 'Sabun Cair', 'Kebutuhan Pribadi', 'Pack', 30000),
(657433, 'Sapu', 'Peralatan Rumah Tangga', 'Tidak di Pack', 40500),
(643254, 'Pensil Warna', 'Peralatan Tulis dan Kantor', 'Pack', 25000),
(123456, 'Beras', 'Makanan dan Minuman', 'Pack', 20000),
(627481, 'Pewangi Pakaian', 'Kebutuhan Rumah Tangga', 'Tidak di Pack', 17000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_akun`
--

CREATE TABLE IF NOT EXISTS `tb_akun` (
  `username` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_akun`
--

INSERT INTO `tb_akun` (`username`, `password`) VALUES
('admin', '1234'),
('luviana', '12345');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
