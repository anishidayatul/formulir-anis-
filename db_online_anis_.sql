-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Inang: localhost
-- Waktu pembuatan: 10 Jul 2017 pada 05.43
-- Versi Server: 5.5.25a
-- Versi PHP: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `db_online(anis)`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tamu`
--

CREATE TABLE IF NOT EXISTS `tamu` (
  `id` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `kota` varchar(20) NOT NULL,
  `Provinsi` varchar(25) NOT NULL,
  `email` varchar(50) NOT NULL,
  `komentar` longtext NOT NULL,
  `img` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tamu`
--

INSERT INTO `tamu` (`id`, `nama`, `alamat`, `kota`, `Provinsi`, `email`, `komentar`, `img`) VALUES
(1, 'STEKOM SEMARANG', 'Jl.majapahit 605 semarng', '', '', 'info@stekom.ac.id', 'test.. ', ''),
(9, 'Shely Putri', 'Kaliwungu', 'Kendal', 'Jawa Tengah', 'Shl.putri@gmail.com', ' STEKOM', '7828-vintage-apple-logo-1920x1200-computer-wallpap'),
(2, 'Yayuk Kurniawati', 'Pandes', 'Kendal', 'Jawa Tengah', 'yayuk.k@yahoo.com', 'STEKOM SILIWANGI', '_MG_8090.jpg'),
(3, 'Febri Sukma Wati', 'Sukorjo', 'Kendal', 'Jawa Tengah', 'febrisukma@gmail.com', ' STEKOM WELERI', '1920x1080-Insects-Ladybug-HD-Animal-Wallpaper.jpg'),
(4, 'Siti Maerul Chafidah', 'Lebosari', 'Kendal', 'Jawa Tengah', 'Maerul.chafida@gamil.com', ' STEKOM KENDAL', '3.jpg'),
(5, 'Astriningsih', 'Korowelang Anyar', 'Kendal', 'Jawa Tengah', 'astri@yahoo.com', ' STEKOM', '7828-vintage-apple-logo-1920x1200-computer-wallpap'),
(6, 'Sonia Varian Valmai', 'kendal', 'Kendal', 'Jawa Tengah', 'sonia@gmail.com', ' STEKOM ', 'abstract-nature-wallpapers-hd.jpg'),
(7, 'Halimah Sekar Ayu', 'Karangsari', 'Kendal', 'Jawa Tengah', 'halimah@yahoo.com', ' STEKOM WELERI', 'Drawing-pretty-drawing-free-ppt-backgrounds.jpg'),
(8, 'Fatma Az Zaki', 'Kendal', 'Kendal', 'Jawa Tengah', 'kiki@gmail.com', ' SMA', '5956317367_055f76d593_z.jpg'),
(1, 'Anis Hidayatul M', 'Laban', 'Kendal', 'Jawa Tengah', 'anis@yahoo.co.id', ' STEKOM ', 'IMG_7559.jpg'),
(10, 'Astika Jati', 'Ngaliyan', 'Semarang', 'Jawa Tengah', 'Astika.jw@gmai.com', ' udinus', 'ampat10.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
