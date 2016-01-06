-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2016 at 12:04 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pariwisata`
--

-- --------------------------------------------------------

--
-- Table structure for table `aktifitas`
--

CREATE TABLE `aktifitas` (
  `id_aktifitas` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `aktifitas` text NOT NULL,
  `tanggal` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aktifitas`
--

INSERT INTO `aktifitas` (`id_aktifitas`, `id_user`, `aktifitas`, `tanggal`) VALUES
(14, 3, 'Telah melakukan input data berita dengan judul  asdasd', '2015-12-11 18:55:55'),
(15, 3, 'Telah melakukan input data berita dengan judul  asdasd', '2015-12-12 01:04:16'),
(16, 3, 'Telah melakukan Update data Berita dijudul naruto mati', '2015-12-14 17:34:58'),
(17, 3, 'Telah melakukan Update data Berita dijudul asdasd', '2015-12-14 17:35:01'),
(20, 3, 'Telah melakukan proses penerimaan rekomendasi dari respatidengan pariwisata ASDASD', '2015-12-14 22:48:13'),
(23, 3, 'Telah melakukan proses penerimaan rekomendasi dari respatidengan pariwisata kmenamas aja d adahsd', '2015-12-14 23:34:51'),
(24, 3, 'Telah melakukan input data berita dengan judul  naruto mati', '2015-12-18 13:20:40'),
(25, 3, 'Telah melakukan input data berita dengan judul  asda[psajfjji', '2015-12-18 13:20:55'),
(26, 3, 'Telah menghapus kontak', '2015-12-22 21:33:49'),
(27, 3, 'Telah melakukan Input data pada Pariwisata Ancol', '2015-12-28 13:07:28'),
(28, 3, 'Telah melakukan input data berita dengan judul  jokowi', '2015-12-28 18:35:17'),
(29, 3, 'Telah melakukan Update data Berita dijudul jokowi', '2015-12-28 18:35:24'),
(30, 3, 'Telah melakukan Update data Berita dijudul jokowi', '2015-12-29 12:21:09'),
(31, 3, 'Telah melakukan Update pada Pariwisata baru baru aja', '2015-12-29 12:22:33'),
(32, 3, 'Telah melakukan Update pada Pariwisata baru baru', '2015-12-29 12:22:49'),
(33, 3, 'Telah melakukan Delete pada Pariwisata kmenamas aja d adahsd', '2015-12-29 12:23:16'),
(34, 3, 'Telah melakukan Delete pada Pariwisata ASDASD', '2015-12-29 12:23:21'),
(35, 3, 'Telah melakukan Update pada Pariwisata asdasdasd', '2015-12-30 00:28:20'),
(36, 3, 'Telah melakukan Update pada Pariwisata ASDASD', '2015-12-30 00:28:27'),
(37, 3, 'Telah melakukan Update pada Pariwisata asdagggggggg', '2015-12-30 00:33:06'),
(38, 3, 'Telah melakukan Update pada Pariwisata asdagggggggg', '2015-12-30 00:33:11'),
(39, 3, 'Telah melakukan Input data pada Pariwisata ASDASD', '2015-12-31 11:26:32'),
(40, 3, 'Telah melakukan proses penerimaan rekomendasi dari brontoxdengan pariwisata asdasdasd', '2015-12-31 13:56:58'),
(41, 3, 'Telah melakukan proses penerimaan rekomendasi dari brontoxdengan pariwisata asdasdasd', '2015-12-31 13:57:48'),
(42, 3, 'Telah melakukan proses penerimaan rekomendasi dari brontoxdengan pariwisata asdasdasd', '2015-12-31 14:34:29'),
(43, 3, 'Telah melakukan proses penerimaan rekomendasi dari brontoxdengan pariwisata asdasdasd', '2015-12-31 14:37:28'),
(44, 3, 'Telah melakukan proses penerimaan rekomendasi dari brontoxdengan pariwisata asdasdasd', '2015-12-31 14:38:00'),
(45, 3, 'Telah melakukan proses penerimaan rekomendasi dari brontoxdengan pariwisata asdasdasd', '2015-12-31 14:45:01'),
(46, 3, 'Telah melakukan proses penerimaan rekomendasi dari brontoxdengan pariwisata asdasdasd', '2015-12-31 14:45:47'),
(47, 3, 'Telah melakukan proses penerimaan rekomendasi dari brontoxdengan pariwisata asdasdasd', '2015-12-31 14:46:31'),
(48, 3, 'Telah melakukan Update pada Pariwisata ASDASD', '2015-12-31 15:06:57'),
(49, 3, 'Telah melakukan Update pada Pariwisata ASDASD', '2015-12-31 15:07:50'),
(50, 3, 'Telah melakukan Update pada Pariwisata ASDASD', '2015-12-31 15:08:14'),
(51, 3, 'Telah melakukan Update pada Pariwisata ASDASD', '2015-12-31 15:09:26'),
(52, 3, 'Telah melakukan proses penolakan rekomendasi dari dengan pariwisata ', '2015-12-31 15:22:34'),
(53, 3, 'Telah melakukan proses penolakan rekomendasi dari brontoxdengan pariwisata asdasdasd', '2015-12-31 15:24:27'),
(54, 3, 'Telah melakukan proses penolakan rekomendasi dari brontoxdengan pariwisata asdasdasd', '2015-12-31 15:25:00'),
(55, 3, 'Telah melakukan Update pada Pariwisata asdasdasd', '2015-12-31 15:38:40'),
(56, 3, 'Telah melakukan Delete pada Pariwisata ASDASD', '2015-12-31 15:39:07'),
(57, 3, 'Telah melakukan Delete pada Pariwisata ', '2015-12-31 15:40:36'),
(58, 3, 'Telah melakukan Delete pada Pariwisata asdasdasd', '2015-12-31 15:40:45'),
(59, 3, 'Telah melakukan Input data pada Pariwisata A asd', '2016-01-01 11:35:26'),
(60, 3, 'Telah melakukan Input data pada Pariwisata A a d asasd', '2016-01-01 13:13:51'),
(61, 3, 'Telah melakukan input data berita dengan judul  bebi', '2016-01-01 13:14:19'),
(62, 3, 'Telah melakukan Input data pada Pariwisata asdasd', '2016-01-02 02:18:19'),
(63, 3, 'Telah melakukan Update data Berita dijudul asdasdasda8989', '2016-01-02 02:36:03'),
(64, 3, 'Telah melakukan Update pada Pariwisata asdasd', '2016-01-02 02:38:40'),
(65, 3, 'Telah melakukan Update pada Pariwisata asdasd', '2016-01-02 02:38:51'),
(66, 3, 'Telah melakukan Update pada Pariwisata asdasd', '2016-01-02 02:46:46'),
(67, 3, 'Telah melakukan proses penerimaan rekomendasi dari brontoxdengan pariwisata jo pj', '2016-01-02 03:27:55'),
(68, 3, 'Telah melakukan proses penerimaan rekomendasi dari brontoxdengan pariwisata jo pj', '2016-01-02 03:29:00'),
(69, 3, 'Telah melakukan Update data Berita dijudul asdasdasda8989', '2016-01-02 05:58:52'),
(70, 3, 'Telah melakukan Update pada Pariwisata jo pj', '2016-01-03 00:09:18'),
(71, 3, 'Telah melakukan Input data pada Pariwisata koplak', '2016-01-03 01:58:15'),
(72, 3, 'Telah melakukan Update pada Pariwisata koplak', '2016-01-03 16:08:12'),
(73, 3, 'Telah melakukan Update pada Pariwisata koplak', '2016-01-03 16:22:38'),
(74, 3, 'Telah melakukan Update pada Pariwisata koplak', '2016-01-03 16:23:40'),
(75, 3, 'Telah melakukan Update pada Pariwisata asdasd', '2016-01-04 00:16:23'),
(76, 3, 'Telah melakukan Update pada Pariwisata jo pj', '2016-01-04 00:17:15'),
(77, 3, 'Telah melakukan proses penerimaan rekomendasi dari brontoxdengan pariwisata Ancol', '2016-01-04 00:42:12'),
(78, 3, 'Telah melakukan Delete pada Pariwisata Ancol', '2016-01-04 00:45:04'),
(79, 3, 'Telah melakukan proses penerimaan rekomendasi dari brontoxdengan pariwisata Ancol', '2016-01-04 00:46:55'),
(80, 3, 'Telah melakukan Input data pada Pariwisata Kocak', '2016-01-05 06:01:16'),
(81, 3, 'Telah melakukan Update pada Pariwisata Kocak', '2016-01-05 06:07:27'),
(82, 3, 'Telah melakukan Update pada Pariwisata Kocak', '2016-01-05 06:12:56'),
(83, 3, 'Telah melakukan Update pada Pariwisata Kocak', '2016-01-05 06:13:13'),
(84, 3, 'Telah melakukan Update data Berita dijudul umat katolik mangalore', '2016-01-05 06:13:57'),
(85, 3, 'Telah melakukan Update data Berita dijudul umat katolik mangalore', '2016-01-05 06:19:04'),
(86, 3, 'Telah melakukan proses penerimaan rekomendasi dari brontoxdengan pariwisata kocak', '2016-01-05 12:32:31');

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(11) NOT NULL,
  `judul_berita` text NOT NULL,
  `isi_berita` text NOT NULL,
  `foto_berita` text NOT NULL,
  `tanggal` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id_berita`, `judul_berita`, `isi_berita`, `foto_berita`, `tanggal`) VALUES
(8, 'umat katolik mangalore', '<p><b style="color: rgb(0, 0, 0); font-family: sans-serif; font-size: 14px; line-height: 22.4px;"><a href="https://id.wikipedia.org/wiki/Umat_Katolik_Mangalore" style="text-decoration: none; color: rgb(11, 0, 128); background: none;" title="Umat Katolik Mangalore">Umat Katolik Mangalore</a></b><span style="color: rgb(0, 0, 0); font-family: sans-serif; font-size: 14px; line-height: 22.4px;">&nbsp;adalah sebuah komunitas&nbsp;</span><a href="https://id.wikipedia.org/wiki/Kelompok_etnoreligius" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.4px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Kelompok etnoreligius">etno-religius</a><a href="https://id.wikipedia.org/wiki/Gereja_Katolik_Roma" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.4px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Gereja Katolik Roma">Katolik Roma</a><span style="color: rgb(0, 0, 0); font-family: sans-serif; font-size: 14px; line-height: 22.4px;">&nbsp;yang mengikuti&nbsp;</span><a class="mw-redirect" href="https://id.wikipedia.org/wiki/Ritus_Latin" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.4px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Ritus Latin">Ritus Latin</a><span style="color: rgb(0, 0, 0); font-family: sans-serif; font-size: 14px; line-height: 22.4px;">&nbsp;dari&nbsp;</span><a href="https://id.wikipedia.org/wiki/Keuskupan_Katolik_Roma_Mangalore" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.4px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Keuskupan Katolik Roma Mangalore">Keuskupan Mangalore</a><span style="color: rgb(0, 0, 0); font-family: sans-serif; font-size: 14px; line-height: 22.4px;">&nbsp;(terletak di distrik&nbsp;</span><a href="https://id.wikipedia.org/wiki/Kanara_Selatan" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.4px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Kanara Selatan">Kanara Selatan</a><span style="color: rgb(0, 0, 0); font-family: sans-serif; font-size: 14px; line-height: 22.4px;">) di pesisir barat daya</span><a href="https://id.wikipedia.org/wiki/Karnataka" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.4px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Karnataka">Karnataka</a><span style="color: rgb(0, 0, 0); font-family: sans-serif; font-size: 14px; line-height: 22.4px;">, India. Mereka adalah&nbsp;</span><a href="https://id.wikipedia.org/wiki/Orang_Konkani" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.4px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Orang Konkani">orang Konkani</a><span style="color: rgb(0, 0, 0); font-family: sans-serif; font-size: 14px; line-height: 22.4px;">&nbsp;dan berbicara dalam&nbsp;</span><a href="https://id.wikipedia.org/wiki/Bahasa_Konkani" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.4px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Bahasa Konkani">bahasa Konkani</a><span style="color: rgb(0, 0, 0); font-family: sans-serif; font-size: 14px; line-height: 22.4px;">. Meskipun berbagai pernyataan awal mengenai suatu identitas Katolik Mangalore yang berbeda bermula dari periode migrasi, namun perkembangan identitas budaya Katolik Mangalore baru timbul setelah masa pembuangan. Budaya umat Katolik Mangalore merupakan perpaduan antara</span><a href="https://id.wikipedia.org/wiki/Budaya_Mangalore" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.4px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Budaya Mangalore">budaya Mangalore</a><span style="color: rgb(0, 0, 0); font-family: sans-serif; font-size: 14px; line-height: 22.4px;">&nbsp;dan&nbsp;</span><a class="new" href="https://id.wikipedia.org/w/index.php?title=Budaya_Goa&amp;action=edit&amp;redlink=1" style="text-decoration: none; color: rgb(165, 88, 88); font-family: sans-serif; font-size: 14px; line-height: 22.4px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Budaya Goa (halaman belum tersedia)">Goa</a><span style="color: rgb(0, 0, 0); font-family: sans-serif; font-size: 14px; line-height: 22.4px;">. Setelah migrasi, mereka mengadopsi beberapa aspek budaya Mangalore setempat, tetapi mempertahankan banyak tradisi dan kebiasaan mereka dari Goa; dan layaknya leluhur mereka dari Goa, budaya Katolik Mangalore modern dapat digambarkan secara tepat sebagai suatu budaya Indo-Latin yang disesuaikan dengan norma-norma Inggris.&nbsp;</span><a href="https://id.wikipedia.org/wiki/Diaspora" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.4px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Diaspora">Diaspora</a><span style="color: rgb(0, 0, 0); font-family: sans-serif; font-size: 14px; line-height: 22.4px;">&nbsp;Katolik Mangalore sebagian besar terkonsentrasi di</span></p>\r\n', 'museummonument.JPG', '2015-12-11 18:55:55'),
(9, 'asdasd', 'asdasd', 'closeupgaben4.jpg', '2015-12-12 01:04:16'),
(10, 'naruto mati', 'gini nih asdasdasdasd', 'closeupgaben12.jpg', '2015-12-18 13:20:40'),
(11, 'asda[psajfjji', 'uiasdh9asfhas0faj9sfj0an0sfj', 'closeupgaben7.jpg', '2015-12-18 13:20:55'),
(12, 'jokowi', 'asdasdasd', 'Screenshot_3.png', '2015-12-28 18:35:17'),
(13, 'bebi', '<p>asd &nbsp;ads asdasd&nbsp;</p>\r\n', 'Festival_beach_Ancol_Jakarta.jpg', '2016-01-01 13:14:19');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id_contact` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `id_img` int(11) NOT NULL,
  `nama_img` varchar(255) NOT NULL,
  `full_path` varchar(255) NOT NULL,
  `id_pariwisata` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`id_img`, `nama_img`, `full_path`, `id_pariwisata`) VALUES
(12, 'steamworkshop_webupload_previewfile_280320115_preview.jpg', 'C:/xampp/htdocs/kompress/uploads/steamworkshop_webupload_previewfile_280320115_preview.jpg', 8),
(13, 'steamworkshop_webupload_previewfile_280320115_preview.jpg', 'C:/xampp/htdocs/kompress/uploads/steamworkshop_webupload_previewfile_280320115_preview.jpg', 8),
(14, 'steamworkshop_webupload_previewfile_280320115_preview.jpg', 'C:/xampp/htdocs/kompress/uploads/steamworkshop_webupload_previewfile_280320115_preview.jpg', 8),
(15, 'Screenshot_5.png', 'C:/xampp/htdocs/kompress/uploads/Screenshot_5.png', 19),
(16, 'Festival_beach_Ancol_Jakarta.jpg', 'C:/xampp/htdocs/kompress/uploads/Festival_beach_Ancol_Jakarta.jpg', 27),
(17, 'Festival_beach_Ancol_Jakarta.jpg', 'C:/xampp/htdocs/kompress/uploads/Festival_beach_Ancol_Jakarta.jpg', 27),
(18, 'Festival_beach_Ancol_Jakarta.jpg', 'C:/xampp/htdocs/kompress/uploads/Festival_beach_Ancol_Jakarta.jpg', 34),
(19, 'Festival_beach_Ancol_Jakarta.jpg', 'C:/xampp/htdocs/kompress/uploads/Festival_beach_Ancol_Jakarta.jpg', 35),
(20, 'museummonument.JPG', 'C:/xampp/htdocs/kompress/uploads/museummonument.JPG', 35),
(21, 'museummonument.JPG', 'C:/xampp/htdocs/kompress/uploads/museummonument.JPG', 39),
(22, 'museummonument.JPG', 'C:/xampp/htdocs/kompress/uploads/museummonument.JPG', 40),
(23, 'Festival_beach_Ancol_Jakarta.jpg', 'C:/xampp/htdocs/kompress/uploads/Festival_beach_Ancol_Jakarta.jpg', 42),
(24, 'Festival_beach_Ancol_Jakarta.jpg', 'C:/xampp/htdocs/kompress/uploads/Festival_beach_Ancol_Jakarta.jpg', 43),
(25, 'Festival_beach_Ancol_Jakarta.jpg', 'C:/xampp/htdocs/kompress/uploads/Festival_beach_Ancol_Jakarta.jpg', 481);

-- --------------------------------------------------------

--
-- Table structure for table `jenis_pariwisata`
--

CREATE TABLE `jenis_pariwisata` (
  `id_jenis_pariwisata` int(11) NOT NULL,
  `nama_jenis` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jenis_pariwisata`
--

INSERT INTO `jenis_pariwisata` (`id_jenis_pariwisata`, `nama_jenis`) VALUES
(1, 'pendidikan'),
(2, 'budaya'),
(3, 'bahari'),
(4, 'alam'),
(5, 'kuliner'),
(6, 'sejarah'),
(7, 'religi'),
(8, 'konvensi');

-- --------------------------------------------------------

--
-- Table structure for table `kota`
--

CREATE TABLE `kota` (
  `id_kota` int(10) NOT NULL,
  `nm_kota` varchar(30) DEFAULT NULL,
  `id_prov` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kota`
--

INSERT INTO `kota` (`id_kota`, `nm_kota`, `id_prov`) VALUES
(1, 'Kabupaten Aceh Barat', 1),
(2, 'Kabupaten Aceh Barat Daya', 1),
(3, 'Kabupaten Aceh Besar', 1),
(4, 'Kabupaten Aceh Jaya', 1),
(5, 'Kabupaten Aceh Selatan', 1),
(6, 'Kabupaten Aceh Singkil', 1),
(7, 'Kabupaten Aceh Tamiang', 1),
(8, 'Kabupaten Aceh Tengah', 1),
(9, 'Kabupaten Aceh Tenggara', 1),
(10, 'Kabupaten Aceh Timur', 1),
(11, 'Kabupaten Aceh Utara', 1),
(12, 'Kabupaten Bener Meriah', 1),
(13, 'Kabupaten Bireuen', 1),
(14, 'Kabupaten Gayo Luwes', 1),
(15, 'Kabupaten Nagan Raya', 1),
(16, 'Kabupaten Pidie', 1),
(17, 'Kabupaten Pidie Jaya', 1),
(18, 'Kabupaten Simeulue', 1),
(19, 'Kota Banda Aceh', 1),
(20, 'Kota Langsa', 1),
(21, 'Kota Lhokseumawe', 1),
(22, 'Kota Sabang', 1),
(23, 'Kota Subulussalam', 1),
(24, 'Kabupaten Asahan', 2),
(25, 'Kabupaten Batubara', 2),
(26, 'Kabupaten Dairi', 2),
(27, 'Kabupaten Deli Serdang', 2),
(28, 'Kabupaten Humbang Hasundutan', 2),
(29, 'Kabupaten Karo', 2),
(30, 'Kabupaten Labuhan Batu', 2),
(31, 'Kabupaten Labuhanbatu Selatan', 2),
(32, 'Kabupaten Labuhanbatu Utara', 2),
(33, 'Kabupaten Langkat', 2),
(34, 'Kabupaten Mandailing Natal', 2),
(35, 'Kabupaten Nias', 2),
(36, 'Kabupaten Nias Barat', 2),
(37, 'Kabupaten Nias Selatan', 2),
(38, 'Kabupaten Nias Utara', 2),
(39, 'Kabupaten Padang Lawas', 2),
(40, 'Kabupaten Padang Lawas Utara', 2),
(41, 'Kabupaten Pakpak Barat', 2),
(42, 'Kabupaten Samosir', 2),
(43, 'Kabupaten Serdang Bedagai', 2),
(44, 'Kabupaten Simalungun', 2),
(45, 'Kabupaten Tapanuli Selatan', 2),
(46, 'Kabupaten Tapanuli Tengah', 2),
(47, 'Kabupaten Tapanuli Utara', 2),
(48, 'Kabupaten Toba Samosir', 2),
(49, 'Kota Binjai', 2),
(50, 'Kota Gunung Sitoli', 2),
(51, 'Kota Medan', 2),
(52, 'Kota Padangsidempuan', 2),
(53, 'Kota Pematang Siantar', 2),
(54, 'Kota Sibolga', 2),
(55, 'Kota Tanjung Balai', 2),
(56, 'Kota Tebing Tinggi', 2),
(57, 'Kabupaten Agam', 3),
(58, 'Kabupaten Dharmas Raya', 3),
(59, 'Kabupaten Kepulauan Mentawai', 3),
(60, 'Kabupaten Lima Puluh Kota', 3),
(61, 'Kabupaten Padang Pariaman', 3),
(62, 'Kabupaten Pasaman', 3),
(63, 'Kabupaten Pasaman Barat', 3),
(64, 'Kabupaten Pesisir Selatan', 3),
(65, 'Kabupaten Sijunjung', 3),
(66, 'Kabupaten Solok', 3),
(67, 'Kabupaten Solok Selatan', 3),
(68, 'Kabupaten Tanah Datar', 3),
(69, 'Kota Bukittinggi', 3),
(70, 'Kota Padang', 3),
(71, 'Kota Padang Panjang', 3),
(72, 'Kota Pariaman', 3),
(73, 'Kota Payakumbuh', 3),
(74, 'Kota Sawah Lunto', 3),
(75, 'Kota Solok', 3),
(76, 'Kabupaten Bengkalis', 4),
(77, 'Kabupaten Indragiri Hilir', 4),
(78, 'Kabupaten Indragiri Hulu', 4),
(79, 'Kabupaten Kampar', 4),
(80, 'Kabupaten Kuantan Singingi', 4),
(81, 'Kabupaten Meranti', 4),
(82, 'Kabupaten Pelalawan', 4),
(83, 'Kabupaten Rokan Hilir', 4),
(84, 'Kabupaten Rokan Hulu', 4),
(85, 'Kabupaten Siak', 4),
(86, 'Kota Dumai', 4),
(87, 'Kota Pekanbaru', 4),
(88, 'Kabupaten Bintan', 5),
(89, 'Kabupaten Karimun', 5),
(90, 'Kabupaten Kepulauan Anambas', 5),
(91, 'Kabupaten Lingga', 5),
(92, 'Kabupaten Natuna', 5),
(93, 'Kota Batam', 5),
(94, 'Kota Tanjung Pinang', 5),
(95, 'Kabupaten Bangka', 6),
(96, 'Kabupaten Bangka Barat', 6),
(97, 'Kabupaten Bangka Selatan', 6),
(98, 'Kabupaten Bangka Tengah', 6),
(99, 'Kabupaten Belitung', 6),
(100, 'Kabupaten Belitung Timur', 6),
(101, 'Kota Pangkal Pinang', 6),
(102, 'Kabupaten Kerinci', 7),
(103, 'Kabupaten Merangin', 7),
(104, 'Kabupaten Sarolangun', 7),
(105, 'Kabupaten Batang Hari', 7),
(106, 'Kabupaten Muaro Jambi', 7),
(107, 'Kabupaten Tanjung Jabung Timur', 7),
(108, 'Kabupaten Tanjung Jabung Barat', 7),
(109, 'Kabupaten Tebo', 7),
(110, 'Kabupaten Bungo', 7),
(111, 'Kota Jambi', 7),
(112, 'Kota Sungai Penuh', 7),
(113, 'Kabupaten Bengkulu Selatan', 8),
(114, 'Kabupaten Bengkulu Tengah', 8),
(115, 'Kabupaten Bengkulu Utara', 8),
(116, 'Kabupaten Kaur', 8),
(117, 'Kabupaten Kepahiang', 8),
(118, 'Kabupaten Lebong', 8),
(119, 'Kabupaten Mukomuko', 8),
(120, 'Kabupaten Rejang Lebong', 8),
(121, 'Kabupaten Seluma', 8),
(122, 'Kota Bengkulu', 8),
(123, 'Kabupaten Banyuasin', 9),
(124, 'Kabupaten Empat Lawang', 9),
(125, 'Kabupaten Lahat', 9),
(126, 'Kabupaten Muara Enim', 9),
(127, 'Kabupaten Musi Banyu Asin', 9),
(128, 'Kabupaten Musi Rawas', 9),
(129, 'Kabupaten Ogan Ilir', 9),
(130, 'Kabupaten Ogan Komering Ilir', 9),
(131, 'Kabupaten Ogan Komering Ulu', 9),
(132, 'Kabupaten Ogan Komering Ulu Se', 9),
(133, 'Kabupaten Ogan Komering Ulu Ti', 9),
(134, 'Kota Lubuklinggau', 9),
(135, 'Kota Pagar Alam', 9),
(136, 'Kota Palembang', 9),
(137, 'Kota Prabumulih', 9),
(138, 'Kabupaten Lampung Barat', 10),
(139, 'Kabupaten Lampung Selatan', 10),
(140, 'Kabupaten Lampung Tengah', 10),
(141, 'Kabupaten Lampung Timur', 10),
(142, 'Kabupaten Lampung Utara', 10),
(143, 'Kabupaten Mesuji', 10),
(144, 'Kabupaten Pesawaran', 10),
(145, 'Kabupaten Pringsewu', 10),
(146, 'Kabupaten Tanggamus', 10),
(147, 'Kabupaten Tulang Bawang', 10),
(148, 'Kabupaten Tulang Bawang Barat', 10),
(149, 'Kabupaten Way Kanan', 10),
(150, 'Kota Bandar Lampung', 10),
(151, 'Kota Metro', 10),
(152, 'Kabupaten Lebak', 11),
(153, 'Kabupaten Pandeglang', 11),
(154, 'Kabupaten Serang', 11),
(155, 'Kabupaten Tangerang', 11),
(156, 'Kota Cilegon', 11),
(157, 'Kota Serang', 11),
(158, 'Kota Tangerang', 11),
(159, 'Kota Tangerang Selatan', 11),
(160, 'Kabupaten Adm. Kepulauan Serib', 12),
(161, 'Kota Jakarta Barat', 12),
(162, 'Kota Jakarta Pusat', 12),
(163, 'Kota Jakarta Selatan', 12),
(164, 'Kota Jakarta Timur', 12),
(165, 'Kota Jakarta Utara', 12),
(166, 'Kabupaten Bandung', 13),
(167, 'Kabupaten Bandung Barat', 13),
(168, 'Kabupaten Bekasi', 13),
(169, 'Kabupaten Bogor', 13),
(170, 'Kabupaten Ciamis', 13),
(171, 'Kabupaten Cianjur', 13),
(172, 'Kabupaten Cirebon', 13),
(173, 'Kabupaten Garut', 13),
(174, 'Kabupaten Indramayu', 13),
(175, 'Kabupaten Karawang', 13),
(176, 'Kabupaten Kuningan', 13),
(177, 'Kabupaten Majalengka', 13),
(178, 'Kabupaten Purwakarta', 13),
(179, 'Kabupaten Subang', 13),
(180, 'Kabupaten Sukabumi', 13),
(181, 'Kabupaten Sumedang', 13),
(182, 'Kabupaten Tasikmalaya', 13),
(183, 'Kota Bandung', 13),
(184, 'Kota Banjar', 13),
(185, 'Kota Bekasi', 13),
(186, 'Kota Bogor', 13),
(187, 'Kota Cimahi', 13),
(188, 'Kota Cirebon', 13),
(189, 'Kota Depok', 13),
(190, 'Kota Sukabumi', 13),
(191, 'Kota Tasikmalaya', 13),
(192, 'Kabupaten Banjarnegara', 14),
(193, 'Kabupaten Banyumas', 14),
(194, 'Kabupaten Batang', 14),
(195, 'Kabupaten Blora', 14),
(196, 'Kabupaten Boyolali', 14),
(197, 'Kabupaten Brebes', 14),
(198, 'Kabupaten Cilacap', 14),
(199, 'Kabupaten Demak', 14),
(200, 'Kabupaten Grobogan', 14),
(201, 'Kabupaten Jepara', 14),
(202, 'Kabupaten Karanganyar', 14),
(203, 'Kabupaten Kebumen', 14),
(204, 'Kabupaten Kendal', 14),
(205, 'Kabupaten Klaten', 14),
(206, 'Kabupaten Kota Tegal', 14),
(207, 'Kabupaten Kudus', 14),
(208, 'Kabupaten Magelang', 14),
(209, 'Kabupaten Pati', 14),
(210, 'Kabupaten Pekalongan', 14),
(211, 'Kabupaten Pemalang', 14),
(212, 'Kabupaten Purbalingga', 14),
(213, 'Kabupaten Purworejo', 14),
(214, 'Kabupaten Rembang', 14),
(215, 'Kabupaten Semarang', 14),
(216, 'Kabupaten Sragen', 14),
(217, 'Kabupaten Sukoharjo', 14),
(218, 'Kabupaten Temanggung', 14),
(219, 'Kabupaten Wonogiri', 14),
(220, 'Kabupaten Wonosobo', 14),
(221, 'Kota Magelang', 14),
(222, 'Kota Pekalongan', 14),
(223, 'Kota Salatiga', 14),
(224, 'Kota Semarang', 14),
(225, 'Kota Surakarta', 14),
(226, 'Kota Tegal', 14),
(227, 'Kabupaten Bantul', 15),
(228, 'Kabupaten Gunung Kidul', 15),
(229, 'Kabupaten Kulon Progo', 15),
(230, 'Kabupaten Sleman', 15),
(231, 'Kota Yogyakarta', 15),
(232, 'Kabupaten Bangkalan', 16),
(233, 'Kabupaten Banyuwangi', 16),
(234, 'Kabupaten Blitar', 16),
(235, 'Kabupaten Bojonegoro', 16),
(236, 'Kabupaten Bondowoso', 16),
(237, 'Kabupaten Gresik', 16),
(238, 'Kabupaten Jember', 16),
(239, 'Kabupaten Jombang', 16),
(240, 'Kabupaten Kediri', 16),
(241, 'Kabupaten Lamongan', 16),
(242, 'Kabupaten Lumajang', 16),
(243, 'Kabupaten Madiun', 16),
(244, 'Kabupaten Magetan', 16),
(245, 'Kabupaten Malang', 16),
(246, 'Kabupaten Mojokerto', 16),
(247, 'Kabupaten Nganjuk', 16),
(248, 'Kabupaten Ngawi', 16),
(249, 'Kabupaten Pacitan', 16),
(250, 'Kabupaten Pamekasan', 16),
(251, 'Kabupaten Pasuruan', 16),
(252, 'Kabupaten Ponorogo', 16),
(253, 'Kabupaten Probolinggo', 16),
(254, 'Kabupaten Sampang', 16),
(255, 'Kabupaten Sidoarjo', 16),
(256, 'Kabupaten Situbondo', 16),
(257, 'Kabupaten Sumenep', 16),
(258, 'Kabupaten Trenggalek', 16),
(259, 'Kabupaten Tuban', 16),
(260, 'Kabupaten Tulungagung', 16),
(261, 'Kota Batu', 16),
(262, 'Kota Blitar', 16),
(263, 'Kota Kediri', 16),
(264, 'Kota Madiun', 16),
(265, 'Kota Malang', 16),
(266, 'Kota Mojokerto', 16),
(267, 'Kota Pasuruan', 16),
(268, 'Kota Probolinggo', 16),
(269, 'Kota Surabaya', 16),
(270, 'Kabupaten Badung', 17),
(271, 'Kabupaten Bangli', 17),
(272, 'Kabupaten Buleleng', 17),
(273, 'Kabupaten Gianyar', 17),
(274, 'Kabupaten Jembrana', 17),
(275, 'Kabupaten Karang Asem', 17),
(276, 'Kabupaten Klungkung', 17),
(277, 'Kabupaten Tabanan', 17),
(278, 'Kota Denpasar', 17),
(279, 'Kabupaten Bima', 18),
(280, 'Kabupaten Dompu', 18),
(281, 'Kabupaten Lombok Barat', 18),
(282, 'Kabupaten Lombok Tengah', 18),
(283, 'Kabupaten Lombok Timur', 18),
(284, 'Kabupaten Lombok Utara', 18),
(285, 'Kabupaten Sumbawa', 18),
(286, 'Kabupaten Sumbawa Barat', 18),
(287, 'Kota Bima', 18),
(288, 'Kota Mataram', 18),
(289, 'Kabupaten Alor', 19),
(290, 'Kabupaten Belu', 19),
(291, 'Kabupaten Ende', 19),
(292, 'Kabupaten Flores Timur', 19),
(293, 'Kabupaten Kupang', 19),
(294, 'Kabupaten Lembata', 19),
(295, 'Kabupaten Manggarai', 19),
(296, 'Kabupaten Manggarai Barat', 19),
(297, 'Kabupaten Manggarai Timur', 19),
(298, 'Kabupaten Nagekeo', 19),
(299, 'Kabupaten Ngada', 19),
(300, 'Kabupaten Rote Ndao', 19),
(301, 'Kabupaten Sabu Raijua', 19),
(302, 'Kabupaten Sikka', 19),
(303, 'Kabupaten Sumba Barat', 19),
(304, 'Kabupaten Sumba Barat Daya', 19),
(305, 'Kabupaten Sumba Tengah', 19),
(306, 'Kabupaten Sumba Timur', 19),
(307, 'Kabupaten Timor Tengah Selatan', 19),
(308, 'Kabupaten Timor Tengah Utara', 19),
(309, 'Kota Kupang', 19),
(310, 'Kabupaten Bengkayang', 20),
(311, 'Kabupaten Kapuas Hulu', 20),
(312, 'Kabupaten Kayong Utara', 20),
(313, 'Kabupaten Ketapang', 20),
(314, 'Kabupaten Kubu Raya', 20),
(315, 'Kabupaten Landak', 20),
(316, 'Kabupaten Melawi', 20),
(317, 'Kabupaten Pontianak', 20),
(318, 'Kabupaten Sambas', 20),
(319, 'Kabupaten Sanggau', 20),
(320, 'Kabupaten Sekadau', 20),
(321, 'Kabupaten Sintang', 20),
(322, 'Kota Pontianak', 20),
(323, 'Kota Singkawang', 20),
(324, 'Kabupaten Barito Selatan', 21),
(325, 'Kabupaten Barito Timur', 21),
(326, 'Kabupaten Barito Utara', 21),
(327, 'Kabupaten Gunung Mas', 21),
(328, 'Kabupaten Kapuas', 21),
(329, 'Kabupaten Katingan', 21),
(330, 'Kabupaten Kotawaringin Barat', 21),
(331, 'Kabupaten Kotawaringin Timur', 21),
(332, 'Kabupaten Lamandau', 21),
(333, 'Kabupaten Murung Raya', 21),
(334, 'Kabupaten Pulang Pisau', 21),
(335, 'Kabupaten Seruyan', 21),
(336, 'Kabupaten Sukamara', 21),
(337, 'Kota Palangkaraya', 21),
(338, 'Kabupaten Balangan', 22),
(339, 'Kabupaten Banjar', 22),
(340, 'Kabupaten Barito Kuala', 22),
(341, 'Kabupaten Hulu Sungai Selatan', 22),
(342, 'Kabupaten Hulu Sungai Tengah', 22),
(343, 'Kabupaten Hulu Sungai Utara', 22),
(344, 'Kabupaten Kota Baru', 22),
(345, 'Kabupaten Tabalong', 22),
(346, 'Kabupaten Tanah Bumbu', 22),
(347, 'Kabupaten Tanah Laut', 22),
(348, 'Kabupaten Tapin', 22),
(349, 'Kota Banjar Baru', 22),
(350, 'Kota Banjarmasin', 22),
(351, 'Kabupaten Berau', 23),
(352, 'Kabupaten Bulongan', 23),
(353, 'Kabupaten Kutai Barat', 23),
(354, 'Kabupaten Kutai Kartanegara', 23),
(355, 'Kabupaten Kutai Timur', 23),
(356, 'Kabupaten Malinau', 23),
(357, 'Kabupaten Nunukan', 23),
(358, 'Kabupaten Paser', 23),
(359, 'Kabupaten Penajam Paser Utara', 23),
(360, 'Kabupaten Tana Tidung', 23),
(361, 'Kota Balikpapan', 23),
(362, 'Kota Bontang', 23),
(363, 'Kota Samarinda', 23),
(364, 'Kota Tarakan', 23),
(365, 'Kabupaten Boalemo', 24),
(366, 'Kabupaten Bone Bolango', 24),
(367, 'Kabupaten Gorontalo', 24),
(368, 'Kabupaten Gorontalo Utara', 24),
(369, 'Kabupaten Pohuwato', 24),
(370, 'Kota Gorontalo', 24),
(371, 'Kabupaten Bantaeng', 25),
(372, 'Kabupaten Barru', 25),
(373, 'Kabupaten Bone', 25),
(374, 'Kabupaten Bulukumba', 25),
(375, 'Kabupaten Enrekang', 25),
(376, 'Kabupaten Gowa', 25),
(377, 'Kabupaten Jeneponto', 25),
(378, 'Kabupaten Luwu', 25),
(379, 'Kabupaten Luwu Timur', 25),
(380, 'Kabupaten Luwu Utara', 25),
(381, 'Kabupaten Maros', 25),
(382, 'Kabupaten Pangkajene Kepulauan', 25),
(383, 'Kabupaten Pinrang', 25),
(384, 'Kabupaten Selayar', 25),
(385, 'Kabupaten Sidenreng Rappang', 25),
(386, 'Kabupaten Sinjai', 25),
(387, 'Kabupaten Soppeng', 25),
(388, 'Kabupaten Takalar', 25),
(389, 'Kabupaten Tana Toraja', 25),
(390, 'Kabupaten Toraja Utara', 25),
(391, 'Kabupaten Wajo', 25),
(392, 'Kota Makassar', 25),
(393, 'Kota Palopo', 25),
(394, 'Kota Pare-pare', 25),
(395, 'Kabupaten Bombana', 26),
(396, 'Kabupaten Buton', 26),
(397, 'Kabupaten Buton Utara', 26),
(398, 'Kabupaten Kolaka', 26),
(399, 'Kabupaten Kolaka Utara', 26),
(400, 'Kabupaten Konawe', 26),
(401, 'Kabupaten Konawe Selatan', 26),
(402, 'Kabupaten Konawe Utara', 26),
(403, 'Kabupaten Muna', 26),
(404, 'Kabupaten Wakatobi', 26),
(405, 'Kota Bau-bau', 26),
(406, 'Kota Kendari', 26),
(407, 'Kabupaten Banggai', 27),
(408, 'Kabupaten Banggai Kepulauan', 27),
(409, 'Kabupaten Buol', 27),
(410, 'Kabupaten Donggala', 27),
(411, 'Kabupaten Morowali', 27),
(412, 'Kabupaten Parigi Moutong', 27),
(413, 'Kabupaten Poso', 27),
(414, 'Kabupaten Sigi', 27),
(415, 'Kabupaten Tojo Una-Una', 27),
(416, 'Kabupaten Toli Toli', 27),
(417, 'Kota Palu', 27),
(418, 'Kabupaten Bolaang Mangondow', 28),
(419, 'Kabupaten Bolaang Mangondow Se', 28),
(420, 'Kabupaten Bolaang Mangondow Ti', 28),
(421, 'Kabupaten Bolaang Mangondow Ut', 28),
(422, 'Kabupaten Kepulauan Sangihe', 28),
(423, 'Kabupaten Kepulauan Siau Tagul', 28),
(424, 'Kabupaten Kepulauan Talaud', 28),
(425, 'Kabupaten Minahasa', 28),
(426, 'Kabupaten Minahasa Selatan', 28),
(427, 'Kabupaten Minahasa Tenggara', 28),
(428, 'Kabupaten Minahasa Utara', 28),
(429, 'Kota Bitung', 28),
(430, 'Kota Kotamobagu', 28),
(431, 'Kota Manado', 28),
(432, 'Kota Tomohon', 28),
(433, 'Kabupaten Majene', 29),
(434, 'Kabupaten Mamasa', 29),
(435, 'Kabupaten Mamuju', 29),
(436, 'Kabupaten Mamuju Utara', 29),
(437, 'Kabupaten Polewali Mandar', 29),
(438, 'Kabupaten Buru', 30),
(439, 'Kabupaten Buru Selatan', 30),
(440, 'Kabupaten Kepulauan Aru', 30),
(441, 'Kabupaten Maluku Barat Daya', 30),
(442, 'Kabupaten Maluku Tengah', 30),
(443, 'Kabupaten Maluku Tenggara', 30),
(444, 'Kabupaten Maluku Tenggara Bara', 30),
(445, 'Kabupaten Seram Bagian Barat', 30),
(446, 'Kabupaten Seram Bagian Timur', 30),
(447, 'Kota Ambon', 30),
(448, 'Kota Tual', 30),
(449, 'Kabupaten Halmahera Barat', 31),
(450, 'Kabupaten Halmahera Selatan', 31),
(451, 'Kabupaten Halmahera Tengah', 31),
(452, 'Kabupaten Halmahera Timur', 31),
(453, 'Kabupaten Halmahera Utara', 31),
(454, 'Kabupaten Kepulauan Sula', 31),
(455, 'Kabupaten Pulau Morotai', 31),
(456, 'Kota Ternate', 31),
(457, 'Kota Tidore Kepulauan', 31),
(458, 'Kabupaten Fakfak', 32),
(459, 'Kabupaten Kaimana', 32),
(460, 'Kabupaten Manokwari', 32),
(461, 'Kabupaten Maybrat', 32),
(462, 'Kabupaten Raja Ampat', 32),
(463, 'Kabupaten Sorong', 32),
(464, 'Kabupaten Sorong Selatan', 32),
(465, 'Kabupaten Tambrauw', 32),
(466, 'Kabupaten Teluk Bintuni', 32),
(467, 'Kabupaten Teluk Wondama', 32),
(468, 'Kota Sorong', 32),
(469, 'Kabupaten Merauke', 33),
(470, 'Kabupaten Jayawijaya', 33),
(471, 'Kabupaten Nabire', 33),
(472, 'Kabupaten Kepulauan Yapen', 33),
(473, 'Kabupaten Biak Numfor', 33),
(474, 'Kabupaten Paniai', 33),
(475, 'Kabupaten Puncak Jaya', 33),
(476, 'Kabupaten Mimika', 33),
(477, 'Kabupaten Boven Digoel', 33),
(478, 'Kabupaten Mappi', 33),
(479, 'Kabupaten Asmat', 33),
(480, 'Kabupaten Yahukimo', 33),
(481, 'Kabupaten Pegunungan Bintang', 33),
(482, 'Kabupaten Tolikara', 33),
(483, 'Kabupaten Sarmi', 33),
(484, 'Kabupaten Keerom', 33),
(485, 'Kabupaten Waropen', 33),
(486, 'Kabupaten Jayapura', 33),
(487, 'Kabupaten Deiyai', 33),
(488, 'Kabupaten Dogiyai', 33),
(489, 'Kabupaten Intan Jaya', 33),
(490, 'Kabupaten Lanny Jaya', 33),
(491, 'Kabupaten Mamberamo Raya', 33),
(492, 'Kabupaten Mamberamo Tengah', 33),
(493, 'Kabupaten Nduga', 33),
(494, 'Kabupaten Puncak', 33),
(495, 'Kabupaten Supiori', 33),
(496, 'Kabupaten Yalimo', 33),
(497, 'Kota Jayapura', 33),
(498, 'Kabupaten Bulungan', 34),
(499, 'Kabupaten Malinau', 34),
(500, 'Kabupaten Nunukan', 34),
(501, 'Kabupaten Tana Tidung', 34),
(502, 'Kota Tarakan', 34);

-- --------------------------------------------------------

--
-- Table structure for table `kritik_saran`
--

CREATE TABLE `kritik_saran` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pariwisata`
--

CREATE TABLE `pariwisata` (
  `id_pariwisata` int(11) NOT NULL,
  `nm_pariwisata` varchar(25) NOT NULL,
  `deskripsi` text NOT NULL,
  `id_kota` int(11) NOT NULL,
  `id_jenis_pariwisata` int(11) NOT NULL,
  `id_prov` int(11) NOT NULL,
  `lat` float(10,6) NOT NULL,
  `lng` float(10,6) NOT NULL,
  `counter` int(11) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `detail` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pariwisata`
--

INSERT INTO `pariwisata` (`id_pariwisata`, `nm_pariwisata`, `deskripsi`, `id_kota`, `id_jenis_pariwisata`, `id_prov`, `lat`, `lng`, `counter`, `foto`, `detail`) VALUES
(36, 'Kapal PLTD Apung', 'Kapal Apung ini memang sudah berpindah fungsi dari Pembangkit Listrik menjadi Objek Wisata Aceh. Mesin pembangkit listrik yang kekuatan dayanya mencapai 10,5 Megawatt, dahulunya berada didalam kapal, tetapi sekarang sudah dipindahkan pada Tahun 2010. Saat ini, Kapal Apung tersebut berada di bawah pengelolaan Kementrian Energi dan Sumber Daya Mineral (ESDM).\r\n\r\nKapal berbobot 2.600 ton ini sebelumnya berada di laut yang jauhnya sekitar 5 Kilo Meter dari tempat berdirinya sekarang (Punge Blang Cut, Jaya Baru, Kota Banda Aceh). Pada tahun 2004, kapal ini terseret 4-5 km ke daratan akibat gempa bumi dan gelombang tsunami setinggi 9 meter.\r\n\r\nKapal ini diberikan kepada pemerintah Aceh saat konflik antara pemerintah dan GAM (Gerakan Aceh Merdeka) berlangsung. Pada tahun 2012-2013, kapal direnovasi. Para pengunjung bisa naik ke atas kapal dan saat ini area sekitarnya sudah dilengkapi 2 menara, sebuah monumen, jalan setapak, dan air mancur.', 19, 6, 1, 5.546409, 95.306786, 0, '', ''),
(37, 'Replika Pesawat Seulawah ', 'Monumen Replika Pesawat Seulawah RI 001-merupakan pesawat pertama yang dibeli oleh Negara Indonesia, dengan bantuan dana dari seluruh masyarakat aceh yang secara sukarela mengumpulkan dana untuk membeli pesawat ini. Selain itu, pesawat ini memiliki peran penting dalam awal kemerdekaan serta sejarah penerbangan Indonesia.\r\n\r\nPembangunan monumen ini pertama kali di cetuskan oleh TNI Angkatan Udara, dimaksudkan untuk mengenang jasa jasa masyarakat aceh yang telah secara sukarela mengumpulkan harta bendanya untuk membiayai pembelian pesawat ini. Setelah selesai proses pembangunan monumen ini, maka di resmikan pembangunannya oleh panglima ABRI Jenderal L.B.Moerdani pada tanggal 30 juli tahun 1984.\r\nPesawat ini dulunya memiliki kode pesawat VR HEC, setelah dibeli dan dibawa ke Indonesia,yang saat itu mendarat pertamanya di padang, barulah kemudian presiden soekarno mengubah nama pesawat itu menjadi SEULAWAH yang artinya gunung emas dan diubah kode registrasinya menjadi RI 001.\r\nBadan pesawat ini mempunyai panjang sekitar 19 meter dengan panjang kedua sayap 28,96 meter dan memiliki dua mesin whitney dan pratt yang memiliki berat seberat 8030 kilo gram yang mampu terbang dengan kecepatan 346 km/jam.\r\nKarena faktor usia, akhirnya pada tahun 1975 pesawat ini tidak digunakan lagi dan untuk mengenang jasa dari masyarakat aceh yang memberi modal awal pembelian pesawat ini, maka dibuatlah sebuah monumen replika pesawat ini di lapangan blang padang, Banda Aceh.\r\nAda tiga replika pesawat yang dibuat oleh Indonesia, yang pertama terletak di blang padang ini, yang kedua terletak di Taman Mini Indonesia Indah yang berada di Jakarta,tepatnya di sekitar anjungan aceh dan yang ketiga berada di Negara Myanmar, tepatnya pada sebuah museum yang bernama museum ranggon.\r\nKenapa di Myanmar ada pula replika pesawat ini? karena pesawat seulawa ini pernah berjasa menjadi pesawat angkut di Myanmar, sehingga pemerintah Myanmar merasa perlu membalas budi, yaitu dengan membuatkan replika nya yang di letakkan pemerintah setempat di museum ranggon. Jika pengunjung berkesempatan ke Myanmar,maka jangan lewatkan untuk melihat replika pesawat seulawa ini museum ranggon.', 19, 6, 1, 5.549981, 95.313721, 0, '', ''),
(35, 'Kuburan Massal Ulee Lheu', 'Merupakan Kuburan Massal ribuan korban bencana Tsunami 2004 yang berada di halaman bekas Rumah Sakit Umum Meuraxa yang rusak parah terkena hempasan gelombang laut.Tidak ada nisan di sana, karena sulitnya mengenali korban dan terbatasnya waktu.\r\nHanya ada tengara lokasi kuburan anak dan kuburan dewasa. Ada pula tengara di pintu gerbang, ditulis dalam bahasa Arab dan Aceh, dikutip dari Al-Anbiya ayat 35, yang berarti “Tiap yang berjiwa pasti akan merasakan mati. Kami akan menguji kamu dengan keburukan dan kebaikan sebagai cobaan. Dan hanya kepada Kami-lah kamu dikembalikan”\r\n\r\nBangunan bekas rumah sakit masih terlihat, dan sengaja dibiarkan apa adanya untuk mengenang peristiwa dahsyat itu. RSUD Meuraxa kini telah dipindahkan ke kawasan Mibo, Jl Soekarno Hatta, Banda Aceh.\r\n\r\nKuburan Massal Ulee Lheue masih sering dikunjungi oleh para kerabat korban yang merasa bahwa sanak saudara mereka termasuk diantara korban yang dimakamkan di tempat ini.', 19, 7, 1, 5.555095, 95.286186, 0, '', ''),
(33, 'Gerbang Peutjoet Kerkoff', 'Kerkoff berasal dari  bahasa Belanda yang berarti kuburan, sedangkan Peutjoet atau asal kata dari Pocut (putra kesayangan) Sultan Iskandar Muda yang dihukum oleh ayahnya sendiri (Sultan Iskandar Muda) karena melakukan kesalahan fatal dan dimakamkan di tengah-tengan perkuburan ini.\r\nPada relief dinding gerbang makam tertulis  nama-nama serdadu Belanda yang meninggal dalam pertempuran dengan masyarakat  Aceh (setiap relief ada 30 nama); daerah pertempuran, seperti di Sigli, Moekim,  Tjot Basetoel, Lambari en Teunom, Kandang, Toeanko, Lambesoi, Koewala, Tjot  Rang - Pajaoe, Lepong Ara, Oleh Karang – Dango, dan Samalanga); dan tahun  meninggal para serdadu (1873-1910). Sekitar 2200 tentara Belanda termasuk 4 jenderalnya sejak tahun 1883 hingga 1940an dikuburkan di sini. \r\n\r\nDi antara para serdadu Belanda tersebut ada  beberapa nama prajurit Marsose yang berasal dari Ambon, Manado dan Jawa. Para prajurit Marsose yang berasal  dari Jawa ditandai dengan identitas IF (inlander fuselier) di belakang  namanya, prajurit dari Ambon dengan tanda AMB, prajurit dari Manado dengan tanda MND, dan serdadu Belanda  dengan tanda EF/ F. Art.', 19, 6, 1, 5.545937, 95.315643, 7, '', ''),
(34, 'Mesjid Baiturrahim Ulee L', 'Masjid Baiturrahim adalah salah satu masjid bersejarah di provinsi Aceh, Indonesia. Masjid yang berlokasi di Ulee Lheue, kecamatan Meuraksa, Banda Aceh ini merupakan peninggalan Sultan Aceh pada abad ke-17. Masa itu masjid tersebut bernama Masjid Jami’ Ulee Lheu. Pada 1873 ketika Masjid Raya Baiturrahman dibakar Belanda, semua jamaah masjid terpaksa melakukan salat Jumat di Ulee Lheue. Dan sejak saat itu namanya menjadi Masjid Baiturrahim.\r\n\r\nSejak berdirinya hingga sekarang masjid ini sudah mengalami beberapa kali renovasi. Awalnya masjid dibangun dengan rekonstruksi seutuhnya terbuat dari kayu, dengan bentuk sederhana dan letaknya berada di samping lokasi masjid yang sekarang. Karena terbuat dari kayu, bangunan masjid tidak bertahan lama karena lapuk sehingga harus dirobohkan. Pada 1922 masjid dibangun dengan material permanen oleh Pemerintah Hindia Belanda dengan gaya arsitektur Eropa. Namun masjid ini tidak menggunakan material besi atau tulang penyangga melainkan hanya susunan batu bata dan semen saja.\r\n\r\nBerdasarkan catatan sejarah, pada tahun 1983 Banda Aceh pernah diguncang gempa dahsyat dan meruntuhkan kubah masjid. Setelah itu masyarakat membangun kembali masjid namun tidak lagi memasang kubah, hanya atap biasa. Sepuluh tahun kemudian, dilakukanlah renovasi besar-besaran terhadap bangunan masjid, hanya dengan menyisakan bangunan asli di bagian depan pascagempa 1983. Selebihnya 60 persen merupakan bangunan baru. Sampai sekarang bangunan asli masjid masih terlihat kokoh di bagian depannya.\r\n\r\nPada 26 Desember 2004, gempa bumi yang disusul terjangan tsunami meratakan seluruh bangunan di sekitar masjid dan satu-satunya bangunan yang tersisa dan selamat adalah Masjid Baiturrahim. Kondisi masjid yang terbuat dari batu bata tersebut hanya rusak sekitar dua puluh persen saja sehingga masyarakat Aceh sangat mengagumi masjid ini sebagai simbol kebesaran Tuhan.', 19, 7, 1, 5.555849, 95.284035, 0, '', ''),
(32, 'Makam Sultan Iskandar Mud', 'Sultan Iskandar Muda merupakan keturunan dari Raja Mahkota Alam pada leluhur Ayah dan juga keturunan dari Raja Darul Kamal pada leluhur Ibu. Dulunya letak kedua kerajaan tersebut saling berdekatan yang hanya dipisahkan oleh sungai. Sampai Tahta dari kedua kerajaan itu diberikan kepada Iskandar Muda, sejak itulah kedua kerajaan tersebut bergabung dan inilah awal mula berdirinya kerajaan Aceh Darussalam.\r\n\r\nSekarang ini komplek makam Sultan Iskandar Muda sangat terawat keberadaannya. Dari depan makam yang sudah diberi keramik ini akan terlihat dengan jelas sebuah tugu besar yang bertuliskan “MAKAM PAHLAWAN NASIONAL, SULTAN ISKANDAR MUDA, BANDA ACEH”. Mendekati jalan masuk ke bangunan makam, terdapat sebuah taman kecil yang menghiasinya dan di depan pintu masuk makam terdapat pula sebuah plakat yang menjelaskan sejarah singkat tentang makam ini.\r\n', 19, 7, 1, 5.547397, 95.320816, 0, '', ''),
(31, 'Kapal Apung Lampulo', 'Kapal lampulo kapal yang sering digunakan nelayan aceh untuk mencari ikan. mengapa kapal yang satu ini sangat unik karena kapal ini terbawa gelombang tsunami pada tahun 2004 sejauh 1km dari bibir pantai dan kapal ini pun berada diatas atap rumah, bisa dibayangkan betapa dahsyatnya tsunami saat itu. Untuk menuju objek ini, pelancong dapat menaiki bentor dengan tarif Rp.20.000.', 19, 6, 1, 5.575126, 95.325256, 0, '', ''),
(28, 'Mesjid Raya Baiturrahman', 'Masjid Raya Baiturrahman adalah sebuah masjid Kesultanan Aceh yang dibangun oleh Sultan Iskandar Muda Mahkota Alam pada tahun 1022 H/1612 M. Bangunan indah dan megah yang mirip dengan Taj Mahal di India ini terletak tepat di jantung Kota Banda Aceh dan menjadi titik pusat dari segala kegiatan di Aceh Darussalam.\r\n\r\nSewaktu Kerajaan Belanda menyerang Kesultanan Aceh pada agresi tentara Belanda kedua pada Bulan Shafar 1290 Hijriah/10 April 1873 Masehi, Masjid Raya Baiturrahman dibakar. Kemudian, pada tahun 1877 Belanda membangun kembali Masjid Raya Baiturrahman untuk menarik perhatian serta meredam kemarahan Bangsa Aceh. Pada saat itu Kesultanan Aceh masih berada di bawah pemerintahan Sultan Muhammad Daud Syah Johan Berdaulat yang merupakan Sultan Aceh yang terakhir.\r\n\r\nSebagai tempat bersejarah yang memiliki nilai seni tinggi, Masjid Raya Baiturrahman menjadi objek wisata religi yang mampu membuat setiap wisatawan yang datang berdecak kagum akan sejarah dan keindahan arsitekturnya, dimana Masjid Raya Baiturrahman termasuk salah satu Masjid terindah di Indonesia yang memiliki arsitektur yang memukau, ukiran yang menarik, halaman yang luas dengan kolam pancuran air bergaya Kesultanan Turki Utsmani dan akan sangat terasa sejuk apabila berada di dalam Masjid ini.', 19, 7, 1, -6.079086, 105.883690, 0, '', ''),
(29, 'Pinto Khop', 'Bangunan bersejarah yang terletak di pusat kota banda Aceh ini merupakan pintu penghubung antara Istana dan Taman Putroe Phang. Pinto khop dibangun pada masa Pemerintahan Sultan Iskandar Muda. \r\n\r\nWujudnya berupa pintu gerbang yang berbentuk kubah.Selain sebagai penghubung, konon Pinto khop juga menjadi tempat beristirahat putroe phang setelah lelah berenang di kolam yang ada di gunongan. Letaknya memang dekat dengan gunongan. Di sanalah dayang-dayang membasuh rambut sang permaisuri,di sana juga terdapat kolam untuk sang permaisuri mandi bunga.', 19, 6, 1, 5.547057, 95.317711, 0, '', ''),
(30, 'Gunongan', 'Gunongan dibangun pada masa pemerintahan Sultan Iskandar Muda yang memerintah tahun 1607-1636.Bangunan ini disebut-sebut sebagai simbol dari cinta Sultan Iskandar Muda kepada permaisurinya, Putri Phang yang berasal dari Pahang, Malaysia. \r\n\r\nDikisahkan sang permaisuri mengalami kesedihan dan rindu pada kampung halaman di tengah kesibukan sang suami sebagai kepala pemerintahan. Untuk menghibur permaisurinya, Sultan Iskandar Muda membangun sebuah taman sari yang sangat indah, lengkap dengan Gunongan sebagai tempat untuk menghibur diri agar kerinduan sang permaisuri pada suasana pegunungan di tempat asalnya terpenuhi. \r\n\r\nSelain sebagai tempat bercengkrama, Gunongan juga digunakan sebagai tempat berganti pakaian permaisuri setelah mandi di sungai yang mengalir di tengah-tengah istana. Brakel (1975) melukiskan dalam Bustan, gunongan ini dikenal sebagai gegunungan dari kata Melayu gunung dengan menambahkan akhiran ‘an’ yang melahirkan arti “bangunan seperti gunung” atau “simbol gunung”. Jadi gunongan adalah simbol gunung yang merupakan bagian dari taman-taman istana Kesultanan Aceh.', 19, 6, 1, 5.547057, 95.317711, 0, '', ''),
(39, 'Taman Sari', '<p>Deskripsi</p>', 19, 8, 1, 5.548887, 95.316864, 0, '', ''),
(40, 'Taman Wisata Krueng Aceh', '<p>Deskripsi</p>', 19, 8, 1, 1.000000, 1.000000, 0, '', ''),
(41, 'Istana Maimun', '<p>Deskripsi</p>', 51, 6, 2, 1.000000, 1.000000, 0, '', ''),
(42, 'Mesjid Raya Medan', '<p>Deskripsi</p>', 51, 7, 2, 1.000000, 1.000000, 0, '', ''),
(43, 'Rumah Tjong A Fie', '<p>Deskripsi</p>', 51, 6, 2, 1.000000, 1.000000, 0, '', ''),
(44, 'Gedung Balai Kota Lama', '<p>Deskripsi</p>', 51, 6, 2, 1.000000, 1.000000, 0, '', ''),
(45, 'Titi Gantung', '<p>Deskripsi</p>', 51, 2, 2, 1.000000, 1.000000, 0, '', ''),
(46, 'Gedung London', '<p>Deskripsi</p>', 51, 6, 2, 1.000000, 1.000000, 0, '', ''),
(47, 'Air Terjun Lae Une', '<p>Deskripsi</p>', 41, 3, 2, 1.000000, 1.000000, 0, '', ''),
(48, 'Air Terjun Simbilulu', '<p>Deskripsi</p>', 41, 3, 2, 1.000000, 1.000000, 0, '', ''),
(49, 'Air Terjun Lae Singgabit', '<p>Deskripsi</p>', 41, 3, 2, 1.000000, 1.000000, 0, '', ''),
(50, 'Mbue Deng Sideban', '<p>Deskripsi</p>', 41, 3, 2, 1.000000, 1.000000, 0, '', ''),
(51, 'Green Hill City', '<p>Deskripsi</p>', 27, 8, 2, 1.000000, 1.000000, 0, '', ''),
(52, 'Sungai Sembahe', '<p>asd</p>', 27, 3, 2, 1.000000, 1.000000, 0, '', ''),
(53, 'Air Terjun Dua Warna', '<p>asd</p>', 27, 3, 2, 1.000000, 1.000000, 0, '', ''),
(54, 'Gundaling', '<p>asd</p>', 29, 4, 2, 1.000000, 1.000000, 0, '', ''),
(55, 'Mikie Holiday', '<p>asd</p>', 29, 8, 2, 1.000000, 1.000000, 0, '', ''),
(56, 'Gunung Sibayak', '<p>asd</p>', 29, 4, 2, 1.000000, 1.000000, 0, '', ''),
(57, 'Gunung Sinabung', '<p>asad</p>', 29, 4, 2, 1.000000, 1.000000, 0, '', ''),
(58, 'Taman Simalem Resort', '<p>asd</p>', 29, 8, 2, 1.000000, 1.000000, 0, '', ''),
(59, 'Air Terjun Si Piso-Piso', '<p>deskripsi</p>\n\n<p> </p>', 29, 3, 2, 1.000000, 1.000000, 0, '', ''),
(60, 'Desa Tongging', '<p>desa tongging</p>\n\n<p> </p>', 29, 2, 2, 1.000000, 1.000000, 0, '', ''),
(61, 'Timuran', '<p>timuran</p>', 44, 3, 2, 1.000000, 1.000000, 0, '', ''),
(62, 'Kebun Teh Sidamanik', '<p>kebun teh</p>', 44, 4, 2, 1.000000, 1.000000, 0, '', ''),
(63, 'Tanjung Unta', '<p>asdad</p>', 44, 4, 2, 1.000000, 1.000000, 0, '', ''),
(64, 'Pantai Tiga Ras', '<p>pantai sedap</p>', 44, 3, 2, 1.000000, 1.000000, 0, '', ''),
(65, 'Puncak Simarjarunjung', '<p>asdad</p>', 44, 4, 2, 1.000000, 1.000000, 0, '', ''),
(66, 'Hutan Lindung Aek Nauli', '<p>asdada</p>\n\n<p> </p>', 44, 4, 2, 1.000000, 1.000000, 0, '', ''),
(67, 'Haranggaol', '<p>asdadad</p>', 44, 4, 2, 1.000000, 1.000000, 0, '', ''),
(68, 'Taman Hewan Pemantangsian', '<p>asdsada</p>', 53, 4, 2, 1.000000, 1.000000, 0, '', ''),
(69, 'Karang Anyer', '<p>ksadkaokd</p>', 53, 3, 2, 1.000000, 1.000000, 0, '', ''),
(70, 'Kuil Budha Quan Im', '<p>adasd</p>', 53, 7, 2, 1.000000, 1.000000, 0, '', ''),
(71, 'Danau Toba', '<p>asdada</p>', 42, 3, 2, 1.000000, 1.000000, 0, '', ''),
(72, 'Pulau Samosir', '<p>asdd</p>', 42, 4, 2, 1.000000, 1.000000, 0, '', ''),
(73, 'Pusuk Buhit', '<p>asdsad</p>', 42, 4, 2, 1.000000, 1.000000, 0, '', ''),
(74, 'Tomok', '<p>asdad</p>', 42, 2, 2, 1.000000, 1.000000, 0, '', ''),
(75, 'Hot Spring Panguluran', '<p>asdsada</p>', 42, 3, 2, 1.000000, 1.000000, 0, '', ''),
(76, 'Museum Batak', '<p>asdadad</p>', 42, 2, 2, 1.000000, 1.000000, 0, '', ''),
(77, 'Museum Pusaka Nias', '<p>asdad</p>', 35, 1, 2, 1.000000, 1.000000, 0, '', ''),
(78, 'Pantai Sorake', '<p>sadada</p>', 35, 3, 2, 1.000000, 1.000000, 0, '', ''),
(79, 'Pantai Lagundri', '<p>asdad</p>', 35, 3, 2, 1.000000, 1.000000, 0, '', ''),
(80, 'Lompat Batu Nias', '<p>asdad</p>', 35, 2, 2, 1.000000, 1.000000, 0, '', ''),
(81, 'Batu Malin Kundang', '<p>asdad</p>', 70, 7, 3, 1.000000, 1.000000, 0, '', ''),
(82, 'Jembatan Siti Nurbaya', '<p>1</p>', 70, 6, 3, 1.000000, 1.000000, 0, '', ''),
(83, 'Museum Adityawarman', '<p>asdad</p>', 70, 1, 3, 1.000000, 1.000000, 0, '', ''),
(84, 'Panorama Sitinjau Lauik', '<p>asdad</p>', 70, 4, 3, 1.000000, 1.000000, 0, '', ''),
(85, 'Pantai Carolina', '<p>asdad</p>', 70, 3, 3, 1.000000, 1.000000, 0, '', ''),
(86, 'Pantai Gandoriah', '<p>asdda</p>', 70, 3, 3, 1.000000, 1.000000, 0, '', ''),
(87, 'Pantai Nirwana', '<p>Asdadad</p>', 70, 3, 3, 1.000000, 1.000000, 0, '', ''),
(88, 'Pantai Padang', '<p>asdad</p>', 70, 3, 3, 1.000000, 1.000000, 0, '', ''),
(89, 'Pantai Pasia Jambak', '<p>asdad</p>', 70, 3, 3, 1.000000, 1.000000, 0, '', ''),
(90, 'Pulau Pasumpahan', '<p>asdad</p>', 70, 4, 3, 1.000000, 1.000000, 0, '', ''),
(91, 'Pulau Sikuai', '<p>asdad</p>', 70, 4, 3, 1.000000, 1.000000, 0, '', ''),
(92, 'Taman Raya Bung Hatta', '<p>asdasd</p>', 70, 4, 3, 1.000000, 1.000000, 0, '', ''),
(93, 'Taman Siti Nurbaya', '<p>asdad</p>', 70, 4, 3, 1.000000, 1.000000, 0, '', ''),
(94, 'Benteng Fort de Kock', '<p>asdad</p>', 69, 6, 3, 1.000000, 11.000000, 0, '', ''),
(95, 'Bukit Takuruang', '<p>adsad</p>', 69, 4, 3, 1.000000, 1.000000, 0, '', ''),
(96, 'Istana Bung Hatta', '<p>asaasd</p>', 69, 6, 3, 1.000000, 1.000000, 0, '', ''),
(97, 'Jam Gadang', '<p>asdad</p>', 69, 6, 3, 1.000000, 1.000000, 0, '', ''),
(98, 'Jembatan Limpapeh', '<p>asdasd</p>', 69, 4, 3, 1.000000, 1.000000, 0, '', ''),
(99, 'Jenjang 40', '<p>asdadad</p>', 69, 4, 3, 1.000000, 1.000000, 0, '', ''),
(100, 'Jenjang Koto Gadang', '<p>asdsad</p>', 69, 4, 3, 1.000000, 1.000000, 0, '', ''),
(101, 'Koto Gadang, IV Koto', '<p>asdadad</p>', 69, 2, 3, 1.000000, 1.000000, 0, '', ''),
(102, 'Masjid Jamik Parabek', '<p>asdasd</p>', 69, 7, 3, 1.000000, 1.000000, 0, '', ''),
(103, 'Mesjid Jamik Taluak Bukit', '<p>1</p>', 69, 7, 3, 1.000000, 1.000000, 0, '', ''),
(104, 'Museum Rumah Kelahiran Bu', '<p>asdada</p>', 69, 6, 3, 1.000000, 1.000000, 0, '', ''),
(105, 'Museum Tri Daya Eka Dharm', '<p>asdasda</p>', 69, 6, 3, 1.000000, 1.000000, 0, '', ''),
(106, 'Ngarai Sianok', '<p>asdadasdad</p>', 69, 4, 3, 1.000000, 1.000000, 0, '', ''),
(107, 'Lubang Jepang Bukit Tingg', '<p>asaadasdad</p>', 69, 6, 3, 1.000000, 1.000000, 0, '', ''),
(108, 'Taman Margasatwa dan Buda', '<p>asdadad</p>', 69, 4, 3, 1.000000, 1.000000, 0, '', ''),
(109, 'Tugu Pahlawan Tak Dikenal', '<p>asdadad</p>', 69, 6, 3, 1.000000, 1.000000, 0, '', ''),
(110, 'Danau Maninjau', '<p>adadadsda</p>', 57, 3, 3, 1.000000, 1.000000, 0, '', ''),
(111, 'Danau Tarusan Kamang', '<p>asdadd</p>\n\n<p> </p>', 57, 3, 3, 1.000000, 1.000000, 0, '', ''),
(112, 'Kelok 44', '<p>asdada</p>', 57, 4, 3, 1.000000, 1.000000, 0, '', ''),
(113, 'Museum Rumah Kelahiran Bu', '<p>Asdadad</p>', 57, 6, 3, 1.000000, 1.000000, 0, '', ''),
(114, 'Puncak Lawang', '<p>asdad</p>', 57, 4, 3, 1.000000, 1.000000, 0, '', ''),
(115, 'Rumah Budaya Fadli Zon', '<p>asdad</p>', 57, 2, 3, 1.000000, 1.000000, 0, '', ''),
(116, 'Batang Tabik', '<p>asdada</p>', 60, 3, 3, 1.000000, 1.000000, 0, '', ''),
(117, 'Goa Ngalau Indah', '<p>asdadad</p>', 60, 4, 3, 1.000000, 1.000000, 0, '', ''),
(118, 'Lembah Arau', '<p>asdad</p>', 60, 4, 3, 1.000000, 1.000000, 0, '', ''),
(119, 'Kelok 9', '<p>asdad</p>', 60, 4, 3, 1.000000, 1.000000, 0, '', ''),
(120, 'Batu Batikam', '<p>asdada</p>', 68, 6, 3, 1.000000, 1.000000, 0, '', ''),
(121, 'Benteng Van der Capellen', '<p>asdada</p>', 68, 6, 3, 1.000000, 1.000000, 0, '', ''),
(122, 'Danau Singkarak', '<p>asddsad</p>', 68, 3, 3, 1.000000, 1.000000, 0, '', ''),
(123, 'Gedung Indo Jolito', '<p>asdadasd</p>', 68, 6, 3, 1.000000, 1.000000, 0, '', ''),
(124, 'Istana Pagaruyung', '<p>asdadasd</p>', 68, 2, 3, 1.000000, 1.000000, 0, '', ''),
(125, 'Lembah Anai', '<p>asadad</p>', 69, 4, 3, 1.000000, 1.000000, 0, '', ''),
(126, 'Mifan', '<p>asdsadsad</p>', 68, 3, 3, 1.000000, 1.000000, 0, '', ''),
(127, 'Panorama Tabek Patah', '<p>asad</p>', 68, 4, 3, 1.000000, 1.000000, 0, '', ''),
(128, 'Pusat Dokumentasi dan Inf', '<p>asdada</p>', 68, 1, 3, 1.000000, 1.000000, 0, '', ''),
(129, 'Rumah Gadang Kampai Nan P', '<p>asdsadad</p>', 68, 2, 3, 1.000000, 1.000000, 0, '', ''),
(130, 'Puncak Pato', '<p>asdadad</p>', 68, 4, 3, 1.000000, 1.000000, 0, '', ''),
(131, 'Danau Diatas dan Danau Di', '<p>1!</p>', 66, 3, 3, 1.000000, 1.000000, 0, '', ''),
(132, 'Taman Nasional Kerinci Se', '<p>1</p>', 66, 4, 3, 1.000000, 1.000000, 0, '', ''),
(133, 'Danau Singkarak', '<p>asdad</p>', 66, 3, 3, 1.000000, 1.000000, 0, '', ''),
(134, 'Janjang Seribu Sulit Air', '<p>asdad</p>', 66, 4, 3, 11.000000, 1.000000, 0, '', ''),
(135, 'Kebun Teh Alahan Panjang', '<p>asdada</p>', 66, 4, 3, 1.000000, 1.000000, 0, '', ''),
(136, 'Air Terjun Bayang Sani', '<p>asdadasd</p>', 64, 3, 3, 1.000000, 1.000000, 0, '', ''),
(137, 'Jembatan Akar', '<p>asdadsad</p>', 64, 4, 3, 1.000000, 1.000000, 0, '', ''),
(138, 'Puncak Langkisau', '<p>asdadad</p>', 64, 4, 3, 1.000000, 1.000000, 0, '', ''),
(139, 'Pantai Carocok', '<p>asdsada</p>', 64, 3, 3, 1.000000, 1.000000, 0, '', ''),
(140, 'Pantai Sago', '<p>adsadasd</p>', 64, 3, 3, 1.000000, 1.000000, 0, '', ''),
(141, 'Peninggalan Istana Keraja', '<p>asdadad</p>', 64, 6, 3, 1.000000, 1.000000, 0, '', ''),
(142, 'Pulau Cubadak', '<p>asdada</p>', 64, 4, 3, 1.000000, 1.000000, 0, '', ''),
(143, 'Pulau Keong', '<p>asdadasd</p>', 64, 4, 3, 1.000000, 1.000000, 0, '', ''),
(144, 'Danau Kandi', '<p>asdad</p>', 74, 4, 3, 1.000000, 1.000000, 0, '', ''),
(145, 'Gedung Pusat Kebudayaan S', '<p>asdadad</p>', 74, 1, 3, 1.000000, 1.000000, 0, '', ''),
(146, 'Gudang Ransum', '<p>asdada</p>', 74, 6, 3, 1.000000, 1.000000, 0, '', ''),
(147, 'Lubang Suro', '<p>sadadad</p>', 74, 6, 3, 1.000000, 1.000000, 0, '', ''),
(148, 'Museum Kereta Api Sawah L', '<p>1</p>', 74, 1, 3, 1.000000, 1.000000, 0, '', ''),
(149, 'Taman Satwa Kandi', '<p>sad</p>', 74, 4, 3, 1.000000, 1.000000, 0, '', ''),
(150, 'Puncak Poland', '<p>asdada</p>', 74, 4, 3, 1.000000, 1.000000, 0, '', ''),
(151, 'Ngalau Indah Aie Angek Si', '<p>asdad</p>', 65, 4, 3, 1.000000, 1.000000, 0, '', ''),
(152, 'DAM Batang Hari Dharmasra', '<p>asdad</p>', 65, 4, 3, 1.000000, 1.000000, 0, '', ''),
(153, 'Bukit Kelelawar Aie Angek', '<p>asdad</p>', 65, 4, 3, 1.000000, 1.000000, 0, '', ''),
(154, 'Candi Padang Rac Dharmasa', '<p>asdasd</p>', 65, 6, 3, 1.000000, 1.000000, 0, '', ''),
(155, 'Napak Tilas Ekspedisi Pam', '<p>asdadad</p>', 65, 2, 3, 1.000000, 1.000000, 0, '', ''),
(156, 'Pantai Selat Baru dan Per', '<p>asdada</p>', 76, 3, 4, 1.000000, 1.000000, 0, '', ''),
(157, 'Pantai Pasir', '<p>asdad</p>', 76, 3, 4, 1.000000, 1.000000, 0, '', ''),
(158, 'Pulau Rapat', '<p>asada</p>', 76, 4, 4, 1.000000, 1.000000, 0, '', ''),
(159, 'Pantai Bono', '<p>asdsada</p>', 82, 3, 4, 1.000000, 1.000000, 0, '', ''),
(160, 'Kawasan Wisata Pekan Tua', '<p>asadad</p>', 82, 4, 4, 1.000000, 1.000000, 0, '', ''),
(161, 'Hutan Konservasi Kerumuta', '<p>asdadsd</p>', 82, 4, 4, 1.000000, 1.000000, 0, '', ''),
(162, 'Budaya Petalangan', '<p>1</p>', 82, 2, 4, 1.000000, 1.000000, 0, '', ''),
(163, 'Teluk Makmur', '<p>asdad</p>', 86, 3, 4, 1.000000, 1.000000, 0, '', ''),
(164, 'Danau Rumba', '<p>asdad</p>', 87, 4, 4, 1.000000, 1.000000, 0, '', ''),
(165, 'Danau Limbungan', '<p>asdada</p>', 87, 4, 4, 1.000000, 1.000000, 0, '', ''),
(166, 'Hutan Wana Bakti', '<p>asada</p>', 87, 4, 4, 1.000000, 1.000000, 0, '', ''),
(167, 'Air Terjun Kebun Tinggi', '<p>asdad</p>', 79, 4, 4, 1.000000, 1.000000, 0, '', ''),
(168, 'Air Terjun Sungai Osang', '<p>asdad</p>', 79, 4, 4, 1.000000, 1.000000, 0, '', ''),
(169, 'Air Terjun Binamang', '<p>asdada</p>', 79, 4, 4, 1.000000, 1.000000, 0, '', ''),
(170, 'Puncak Panorama', '<p>asdadasd</p>', 79, 4, 4, 1.000000, 1.000000, 0, '', ''),
(171, 'Air Terjun Binamang', '<p>asdada</p>', 79, 4, 4, 1.000000, 1.000000, 0, '', ''),
(172, 'Mata Air Panas Sinamanene', '<p>asdad</p>', 79, 3, 4, 1.000000, 1.000000, 0, '', ''),
(173, 'Bangkinang Siabu', '<p>asdad</p>', 79, 4, 4, 1.000000, 1.000000, 0, '', ''),
(174, 'Danau Harapan Tanjung Ram', '<p>asdad</p>', 79, 4, 4, 1.000000, 1.000000, 0, '', ''),
(175, 'Waduk PLTA Koto Panjang', '<p>asdada</p>', 79, 3, 4, 1.000000, 1.000000, 0, '', ''),
(176, 'Bendungan Ompang Oewai', '<p>asdadad</p>', 79, 3, 4, 1.000000, 1.000000, 0, '', ''),
(177, 'Bendungan Sungai Paku', '<p>asadad</p>', 79, 3, 4, 1.000000, 1.000000, 0, '', ''),
(178, 'Bendungan Sembat Kampar', '<p>asdadad</p>', 79, 3, 4, 1.000000, 1.000000, 0, '', ''),
(179, 'Bendungan Sungai Tibun', '<p>asdadad</p>', 79, 3, 4, 1.000000, 1.000000, 0, '', ''),
(180, 'Bukit Cadika', '<p>asdad</p>', 79, 4, 4, 1.000000, 1.000000, 0, '', ''),
(181, 'Bukit Na''ang', '<p>sadasdasd</p>', 79, 4, 4, 1.000000, 1.000000, 0, '', ''),
(182, 'Kebun Binatang Kasang Kul', '<p>asdda</p>', 79, 4, 4, 1.000000, 1.000000, 0, '', ''),
(183, 'Taman Mini Kembang Sungka', '<p>asdasda</p>', 79, 4, 4, 1.000000, 1.000000, 0, '', ''),
(184, 'Suaka Margasatwa Rimbang ', '<p>sadad</p>', 79, 4, 4, 1.000000, 1.000000, 0, '', ''),
(185, 'Suaka Alam Bukit Bungkuk', '<p>adad</p>', 79, 4, 4, 1.000000, 1.000000, 0, '', ''),
(186, 'Taman Nasional Bukit Tiga', '<p>sdad</p>', 78, 4, 4, 1.000000, 1.000000, 0, '', ''),
(187, 'Danau Raja', '<p>asdad</p>', 78, 4, 4, 1.000000, 1.000000, 0, '', ''),
(188, 'Air Terjun', '<p>asdad</p>', 78, 4, 4, 1.000000, 1.000000, 0, '', ''),
(189, 'Goa', '<p>asdaad</p>', 78, 4, 4, 1.000000, 1.000000, 0, '', ''),
(190, 'Danau Hulu', '<p>asdad</p>', 78, 4, 4, 1.000000, 1.000000, 0, '', ''),
(191, 'Danau Menduyan', '<p>asd</p>', 78, 4, 4, 1.000000, 1.000000, 0, '', ''),
(192, 'Air Terjun Sungai Arang', '<p>sad</p>', 78, 4, 4, 1.000000, 1.000000, 0, '', ''),
(193, 'Air Terjun Pontianai', '<p>asd</p>', 78, 4, 4, 1.000000, 1.000000, 0, '', ''),
(194, 'Air Terjun Pejangki', '<p>asd</p>', 78, 4, 4, 1.000000, 1.000000, 0, '', ''),
(195, 'Air Terjun Nunusan', '<p>asdadad</p>', 78, 4, 4, 11.000000, 1.000000, 0, '', ''),
(196, 'Air Terjun Siamang', '<p>asdada</p>', 78, 4, 4, 1.000000, 1.000000, 0, '', ''),
(197, 'Air Terjun Bukit Lancang', '<p>asdad</p>', 78, 4, 4, 1.000000, 1.000000, 0, '', ''),
(198, 'Goa Hulu Sungai Kardi', '<p>asdad</p>', 78, 4, 4, 1.000000, 1.000000, 0, '', ''),
(199, 'Pantai Solop', '<p>asd</p>', 77, 3, 4, 1.000000, 1.000000, 0, '', ''),
(200, 'Air Terjun Tembuluh Rusa', '<p>asad</p>', 77, 4, 4, 1.000000, 1.000000, 0, '', ''),
(201, 'Danau Taga Raja Guntung', '<p>asd</p>', 77, 4, 4, 1.000000, 1.000000, 0, '', ''),
(202, 'Pantai Teritip', '<p>asd</p>', 77, 3, 4, 1.000000, 1.000000, 0, '', ''),
(203, 'Bukit Api Panjang', '<p>asd</p>', 77, 4, 4, 1.000000, 1.000000, 0, '', ''),
(204, 'Pulau Burung', '<p>asdada</p>', 77, 4, 4, 1.000000, 1.000000, 0, '', ''),
(205, 'Pantai Sesai', '<p>asdadad</p>', 77, 3, 4, 1.000000, 1.000000, 0, '', ''),
(206, 'Goa Api Panjang', '<p>asdad</p>', 77, 4, 4, 1.000000, 1.000000, 0, '', ''),
(207, 'Bukit Sari intan dan Segu', '<p>asd</p>', 77, 4, 4, 1.000000, 1.000000, 0, '', ''),
(208, 'Air Terjun 86', '<p>asdasd</p>', 77, 4, 4, 1.000000, 1.000000, 0, '', ''),
(209, 'Air Terjun Aek Martua', '<p>asdad</p>', 84, 4, 4, 1.000000, 1.000000, 0, '', ''),
(210, 'Hutan Lindung Bukit Sulig', '<p>asddad</p>', 83, 4, 4, 1.000000, 1.000000, 0, '', ''),
(211, 'Goa Mata Dewa', '<p>asa</p>', 84, 4, 4, 1.000000, 1.000000, 0, '', ''),
(212, 'Goa Mata Dewa', '<p>asa</p>', 84, 4, 4, 1.000000, 1.000000, 0, '', ''),
(213, 'Air Panas Pawan', '<p>asdadad</p>', 84, 3, 4, 1.000000, 1.000000, 0, '', ''),
(214, 'Kota Bagan Siapi-api', '<p>asd</p>', 83, 4, 4, 1.000000, 1.000000, 0, '', ''),
(215, 'Pantai Bono', '<p>asad</p>', 83, 3, 4, 1.000000, 1.000000, 0, '', ''),
(216, 'Pulau Jemur', '<p>asd</p>', 83, 4, 4, 1.000000, 1.000000, 0, '', ''),
(217, 'Pulau Tilan', '<p>asdad</p>', 83, 4, 4, 1.000000, 1.000000, 0, '', ''),
(218, 'Danau Napangga', '<p>asdad</p>', 83, 4, 4, 1.000000, 1.000000, 0, '', ''),
(219, 'Sungai Memparu', '<p>asa</p>', 85, 4, 4, 1.000000, 1.000000, 0, '', ''),
(220, 'Wisata Agro', '<p>asdad</p>', 85, 1, 4, 1.000000, 1.000000, 0, '', ''),
(221, 'Taman Hutan Sultan Syarif', '<p>!</p>', 85, 1, 4, 1.000000, 1.000000, 0, '', ''),
(222, 'Danau Pulau Besar Zamrud', '<p>asdada</p>', 85, 4, 4, 1.000000, 1.000000, 0, '', ''),
(223, 'Danau Naga', '<p>asd</p>', 85, 4, 4, 1.000000, 1.000000, 0, '', ''),
(224, 'Cagar Alam Giam Siak Keci', '<p>sadad</p>', 85, 4, 4, 1.000000, 1.000000, 0, '', ''),
(225, 'Kawasan Cagar Alam Danau ', '<p>asdadad</p>', 85, 4, 4, 1.000000, 1.000000, 0, '', ''),
(226, 'Air Terjun Tujuh Tingkat ', '<p>asad</p>', 80, 4, 4, 1.000000, 1.000000, 0, '', ''),
(227, 'Hutan Bukit Batabuh', '<p>asdada</p>', 85, 4, 4, 1.000000, 1.000000, 0, '', ''),
(228, 'Bukit Collak', '<p>asdad</p>', 85, 4, 4, 1.000000, 1.000000, 0, '', ''),
(229, 'Danau Kari Koto', '<p>asdad</p>', 80, 4, 4, 1.000000, 1.000000, 0, '', ''),
(230, 'Danau Sungai Serik', '<p>asdsad</p>', 80, 4, 4, 1.000000, 1.000000, 0, '', ''),
(231, 'Bendungan Teso', '<p>assadad</p>', 80, 3, 4, 1.000000, 1.000000, 0, '', ''),
(232, 'Sumber Air Panas Alami', '<p>asdad</p>', 80, 4, 4, 1.000000, 1.000000, 0, '', ''),
(233, 'Danau Kobun Nopi', '<p>asdada</p>', 80, 4, 4, 1.000000, 1.000000, 0, '', ''),
(234, 'Air Terjun Gunung Bintan', '<p>asdd</p>', 88, 3, 5, 1.000000, 1.000000, 0, '', ''),
(235, 'Air Terjun Gunung Lengkua', '<p>asd</p>', 88, 3, 5, 1.000000, 1.000000, 0, '', ''),
(236, 'Bintan Mangrove', '<p>asdasd</p>', 88, 4, 5, 1.000000, 1.000000, 0, '', ''),
(237, 'Bintan Resorts', '<p>asdad</p>', 88, 8, 5, 1.000000, 1.000000, 0, '', ''),
(238, 'Pulau Penyengat', '<p>asdasdad</p>', 94, 4, 5, 1.000000, 1.000000, 0, '', ''),
(239, 'Pantai Penat', '<p>asdad</p>', 91, 3, 5, 1.000000, 1.000000, 0, '', ''),
(240, 'Pulau Bintan', '<p>asdad</p>', 88, 4, 5, 1.000000, 1.000000, 0, '', ''),
(241, 'Gunung Ranai', '<p>asdad</p>', 92, 4, 5, 1.000000, 1.000000, 0, '', ''),
(242, 'Sungai Sebong', '<p>asa</p>', 88, 4, 5, 1.000000, 1.000000, 0, '', ''),
(243, 'Pantai Trikora', '<p>asddda</p>', 88, 3, 5, 1.000000, 1.000000, 0, '', ''),
(244, 'Gunung Bintan', '<p>asdad</p>', 88, 4, 5, 1.000000, 1.000000, 0, '', ''),
(245, 'Air Terjun Temurun', '<p>asdad</p>', 90, 4, 5, 1.000000, 1.000000, 0, '', ''),
(246, 'Danau Kerinci', '<p>asd</p>', 102, 4, 7, 1.000000, 1.000000, 0, '', ''),
(247, 'Museum Negeri Jambi', '<p>asdada</p>', 102, 1, 7, 1.000000, 1.000000, 0, '', ''),
(248, 'Gunung Kerinci', '<p>asdad</p>', 102, 4, 7, 1.000000, 1.000000, 0, '', ''),
(249, 'Kebun Binatang Taman Rimb', '<p>asdad</p>', 111, 4, 7, 1.000000, 1.000000, 0, '', ''),
(250, 'Candi Muaro Jambi', '<p>asdasdad</p>', 106, 6, 7, 1.000000, 1.000000, 0, '', ''),
(251, 'Air Panas Semurup', '<p>asdad</p>', 102, 4, 7, 1.000000, 1.000000, 0, '', ''),
(252, 'Kebun Teh Kayu Aro', '<p>asddad</p>', 102, 4, 7, 1.000000, 1.000000, 0, '', ''),
(253, 'Danau Kaco', '<p>sdada</p>', 104, 4, 7, 1.000000, 1.000000, 0, '', ''),
(254, 'Air Terjun Telun Berasap', '<p>asdad</p>', 102, 4, 7, 1.000000, 1.000000, 0, '', ''),
(255, 'Danau Gunung Tujuh', '<p>asdad</p>', 102, 4, 7, 1.000000, 1.000000, 0, '', ''),
(256, 'Danau Ranau', '<p>asdasda</p>', 132, 4, 9, 1.000000, 1.000000, 0, '', ''),
(257, 'Air Terjun Bidadari', '<p>asdadasdd</p>', 125, 4, 9, 1.000000, 1.000000, 0, '', ''),
(258, 'Air Terjun Karang Dalam', '<p>asdad</p>', 125, 4, 9, 1.000000, 1.000000, 0, '', ''),
(259, 'Air Terjun Kerinjing', '<p>asdad</p>\n\n<p> </p>', 125, 4, 9, 1.000000, 1.000000, 0, '', ''),
(260, 'Air Terjun Lawang Agung', '<p>asddad</p>', 125, 4, 9, 1.000000, 1.000000, 0, '', ''),
(261, 'Air Terjun Lematang', '<p>asdadad</p>', 125, 4, 9, 1.000000, 1.000000, 0, '', ''),
(262, 'Air Terjun Mesat', '<p>asd</p>', 134, 4, 9, 1.000000, 1.000000, 0, '', ''),
(263, 'Air Terjun Pelegan', '<p>12ads</p>', 134, 4, 9, 1.000000, 1.000000, 0, '', ''),
(264, 'Air Terjun Tebat Sekedi', '<p>asd</p>', 125, 4, 9, 1.000000, 1.000000, 0, '', ''),
(265, 'Gunung Menumbing', '<p>asdad</p>', 96, 4, 6, 11.000000, 1.000000, 0, '', ''),
(266, 'Pantai Parai Tenggiri', '<p>aasdda</p>', 101, 3, 6, 1.000000, 1.000000, 0, '', ''),
(267, 'Pulau Memperak', '<p>asdad</p>', 100, 4, 6, 11.000000, 1.000000, 0, '', ''),
(268, 'Pantai Tikus', '<p>asdadsa</p>', 99, 3, 6, 11.000000, 1.000000, 0, '', ''),
(269, 'Pantai Penyusuk', '<p>asdad</p>', 95, 3, 6, 1.000000, 1.000000, 0, '', ''),
(270, 'Pantai Pasir Padi', '<p>asdadad</p>', 101, 3, 6, 1.000000, 1.000000, 0, '', ''),
(271, 'Pulau Lengkuas', '<p>asdada</p>', 99, 3, 6, 11.000000, 1.000000, 0, '', ''),
(272, 'Pantai Tanjung Kelayang', '<p>asd</p>', 99, 3, 6, 1.000000, 1.000000, 0, '', ''),
(273, 'Pantai Tanjung Pesona', '<p>asdadad</p>', 95, 3, 6, 1.000000, 1.000000, 0, '', ''),
(274, 'Pantai Gunung Namak', '<p>asdasda</p>', 97, 3, 6, 1.000000, 1.000000, 0, '', ''),
(275, 'Pantai Kuta', '<p>asdadsada</p>', 270, 3, 17, 1.000000, 1.000000, 0, '', ''),
(276, 'Candi Dasa', '<p>asdadasda</p>', 275, 6, 17, 1.000000, 1.000000, 0, '', ''),
(277, 'Garuda Wisnu Kencana', '<p>asdadsad</p>', 270, 2, 17, 1.000000, 1.000000, 0, '', ''),
(278, 'Jimbaran', '<p>asdadad</p>', 270, 3, 17, 1.000000, 1.000000, 0, '', ''),
(279, 'Pantai Kintamani', '<p>asdasda</p>', 271, 3, 17, 1.000000, 1.000000, 0, '', ''),
(280, 'Nusa Dua', '<p>asdada</p>', 278, 8, 17, 1.000000, 1.000000, 0, '', ''),
(281, 'Sangeh', '<p>asdadad</p>', 270, 2, 17, 1.000000, 1.000000, 0, '', ''),
(282, 'Pantai Sanur', '<p>asdad</p>', 278, 3, 17, 1.000000, 1.000000, 0, '', ''),
(283, 'Tanah Lot', '<p>asd</p>', 277, 3, 17, 1.000000, 1.000000, 0, '', ''),
(284, 'Istana Tampaksiring', '<p>asdasdsad</p>', 273, 6, 17, 1.000000, 1.000000, 0, '', ''),
(285, 'Tenganan', '<p>asdad</p>', 275, 2, 17, 1.000000, 1.000000, 0, '', ''),
(286, 'Ubud', '<p>asdada</p>', 273, 2, 17, 1.000000, 1.000000, 0, '', ''),
(287, 'Legian', '<p>asdada</p>', 270, 2, 17, 1.000000, 1.000000, 0, '', ''),
(288, 'Luhur Uluwatu', '<p>asdadad</p>', 270, 3, 17, 1.000000, 1.000000, 0, '', ''),
(289, 'Pedugan', '<p>asdsadad</p>', 278, 2, 17, 1.000000, 11.000000, 0, '', ''),
(290, 'Pantai Senggigi', '<p>asdad</p>', 281, 3, 18, 1.000000, 1.000000, 0, '', ''),
(291, 'Cakranegara', '<p>asdasdad</p>', 288, 6, 18, 11.000000, 1.000000, 0, '', ''),
(292, 'Gili Air', '<p>asdd</p>', 284, 3, 18, 1.000000, 1.000000, 0, '', ''),
(293, 'Gili Meno', '<p>asdad</p>', 288, 3, 18, 1.000000, 1.000000, 0, '', ''),
(294, 'Gili Trawangan', '<p>asdsada</p>', 288, 3, 18, 1.000000, 1.000000, 0, '', ''),
(295, 'Gunung Rinjani', '<p>asdada</p>', 281, 4, 18, 1.000000, 1.000000, 0, '', ''),
(296, 'Mesjid Bayan Beleq', '<p>asdadada</p>', 284, 7, 18, 1.000000, 1.000000, 0, '', ''),
(297, 'Taman Narmada', '<p>asdadadsad</p>', 281, 4, 18, 1.000000, 1.000000, 0, '', ''),
(298, 'Taman Nasional Komodo', '<p>asdadad</p>', 296, 4, 19, 1.000000, 1.000000, 0, '', ''),
(299, 'Labuan Bajo', '<p>asdadadad</p>', 296, 2, 19, 1.000000, 1.000000, 0, '', ''),
(300, 'Larantuka', '<p>asdaadsad</p>', 292, 4, 19, 11.000000, 1.000000, 0, '', ''),
(301, 'Pantai Lasiana', '<p>asdadada</p>', 309, 3, 19, 1.000000, 1.000000, 0, '', ''),
(302, 'Pantai Pasir Panjang', '<p>asdadad</p>', 309, 3, 19, 1.000000, 1.000000, 0, '', ''),
(303, 'Pantai Timor', '<p>asdadadad</p>', 309, 3, 19, 11.000000, 1.000000, 0, '', ''),
(304, 'Pantai Tablolong', '<p>asdadasd</p>', 309, 3, 19, 1.000000, 1.000000, 0, '', ''),
(305, 'Pantai Neam', '<p>asdadadsad</p>', 309, 3, 19, 1.000000, 1.000000, 0, '', ''),
(306, 'Pulau Kera', '<p>asdadaddad</p>', 309, 4, 19, 1.000000, 1.000000, 0, '', ''),
(307, 'Pulau Semau', '<p>asddad</p>', 309, 4, 19, 1.000000, 1.000000, 0, '', ''),
(308, 'Pantai Kolbano', '<p>asdadad</p>', 307, 3, 19, 1.000000, 1.000000, 0, '', ''),
(309, 'Air Terjun Oenesu', '<p>asdadadasdasd</p>', 309, 4, 19, 1.000000, 1.000000, 0, '', ''),
(310, 'Air Terjun Oehala', '<p>asdadad</p>', 307, 4, 19, 1.000000, 1.000000, 0, '', ''),
(311, 'Danau Kelimutu', '<p>asdsadadad</p>', 291, 4, 19, 1.000000, 1.000000, 0, '', ''),
(312, 'Pantai Bolihutua', '<p>asdadsa</p>', 365, 3, 24, 1.000000, 1.000000, 0, '', ''),
(313, 'Taman Laut Olele', '<p>asdassdad</p>', 370, 3, 24, 1.000000, 1.000000, 0, '', ''),
(314, 'Pulau Batila', '<p>asdadasd</p>', 365, 4, 24, 1.000000, 1.000000, 0, '', ''),
(315, 'Benteng Danau Limboto Ota', '<p>asdsadad</p>', 370, 6, 24, 1.000000, 1.000000, 0, '', ''),
(316, 'Danau Limboto', '<p>asdsadsad</p>', 367, 4, 24, 1.000000, 1.000000, 0, '', ''),
(317, 'Rumah Adat Gorontalo', '<p>asadad</p>', 370, 2, 24, 1.000000, 1.000000, 0, '', ''),
(318, 'Jejak Kaki Lahilote', '<p>asdadad</p>', 370, 2, 24, 1.000000, 1.000000, 0, '', ''),
(319, 'Air Terjun Ayuhulalo', '<p>adssadadasda</p>', 370, 4, 24, 1.000000, 1.000000, 0, '', ''),
(320, 'Air Terjun Ayuhulalo', '<p>asdadadad</p>', 365, 4, 24, 1.000000, 1.000000, 0, '', ''),
(321, 'Pantai Losari', '<p>asdad</p>', 392, 3, 25, 1.000000, 1.000000, 0, '', ''),
(322, 'Fort Rotterdam', '<p>asdadad</p>', 392, 6, 25, 1.000000, 1.000000, 0, '', ''),
(337, 'Makam Raja-Raja Tallo', '<p>asdsadad</p>', 392, 7, 25, 1.000000, 1.000000, 0, '', ''),
(336, 'Pantai Barombong', '<p>sadsadsad</p>', 392, 3, 25, 1.000000, 1.000000, 0, '', ''),
(335, 'Benteng Sombaopu', '<p>asdadad</p>', 392, 6, 25, 1.000000, 1.000000, 0, '', ''),
(334, 'Pulau Samalona', '<p>asdadada</p>', 392, 4, 25, 1.000000, 1.000000, 0, '', ''),
(333, 'Pulau Khayangan', '<p>asdadadsad</p>', 392, 4, 25, 1.000000, 1.000000, 0, '', ''),
(332, 'Pulau Laelae', '<p>asdadada</p>', 392, 4, 25, 1.000000, 1.000000, 0, '', ''),
(331, 'Pantai Akarena', '<p>asdad</p>', 392, 3, 25, 1.000000, 1.000000, 0, '', ''),
(338, 'Makam Sjekh Jusuf', '<p>asdasdad</p>', 392, 7, 25, 1.000000, 1.000000, 0, '', ''),
(339, 'Pelabuhan Paotere', '<p>asdadad</p>', 392, 6, 25, 1.000000, 1.000000, 0, '', ''),
(340, 'Dataran Tinggi Malino', '<p>sadadad</p>', 376, 4, 25, 1.000000, 1.000000, 0, '', ''),
(341, 'Air Terjun Malino', '<p>sadadada</p>', 376, 4, 25, 1.000000, 1.000000, 0, '', ''),
(342, 'Pantai Tanjung Bira', '<p>asdadad</p>', 374, 3, 25, 1.000000, 1.000000, 0, '', ''),
(343, 'Perahu Phinisi', '<p>asdadad</p>', 374, 2, 25, 1.000000, 1.000000, 0, '', ''),
(344, 'Adat Ammatoa', '<p>adsdada</p>', 374, 2, 25, 1.000000, 1.000000, 0, '', ''),
(345, 'Air Terjun Bantimurung', '<p>asdadadss</p>', 381, 4, 25, 1.000000, 1.000000, 0, '', ''),
(346, 'Salukang Karang', '<p>asdadadad</p>', 381, 4, 25, 1.000000, 1.000000, 0, '', ''),
(347, 'Gua Pattunuang', '<p>assdadad</p>', 381, 4, 25, 1.000000, 1.000000, 0, '', ''),
(348, 'Leang Panninge', '<p>asdsadsasdd</p>', 381, 4, 25, 1.000000, 1.000000, 0, '', ''),
(349, 'Pulau Kapoposan', '<p>asdadad</p>', 382, 4, 25, 1.000000, 1.000000, 0, '', ''),
(350, 'Pulau Kapoposan', '<p>asdadad</p>', 382, 4, 25, 1.000000, 1.000000, 0, '', ''),
(351, 'Kawasan Karst', '<p>asadad</p>', 382, 4, 25, 1.000000, 1.000000, 0, '', ''),
(352, 'Pantai Lumpue', '<p>asdadasd</p>', 394, 3, 25, 1.000000, 1.000000, 0, '', ''),
(353, 'Gua Tompangnge', '<p>asdakodpakpdo</p>', 394, 4, 25, 1.000000, 1.000000, 0, '', ''),
(354, 'Sumur Jodoh', '<p>sad</p>', 394, 4, 25, 1.000000, 1.000000, 0, '', ''),
(355, 'Taman Lau Mallusetasi', '<p>sadad</p>', 372, 3, 25, 1.000000, 1.000000, 0, '', ''),
(356, 'Pantai Labuangnge', '<p>asdads</p>', 372, 3, 25, 1.000000, 1.000000, 0, '', ''),
(357, 'Pantai Lapakak', '<p>asdad</p>', 372, 3, 25, 1.000000, 1.000000, 0, '', ''),
(358, 'Air Terjun Wae Saie', '<p>1dasjidjaoidj</p>', 372, 4, 25, 1.000000, 1.000000, 0, '', ''),
(359, 'Air Panas Kalompie', '<p>dsjaiodjaoiwj</p>', 372, 4, 25, 1.000000, 1.000000, 0, '', ''),
(360, 'Pulau Kamarrang', '<p>dajsidjaio</p>', 383, 4, 25, 1.000000, 1.000000, 0, '', ''),
(361, 'Pantai Kappe', '<p>dsadjoaijoi</p>', 383, 3, 25, 1.000000, 1.000000, 0, '', ''),
(362, 'Pantai Wae Tuwo', '<p>dasdj</p>', 383, 3, 25, 1.000000, 1.000000, 0, '', ''),
(363, 'Pantai Lalombo', '<p>asdadad</p>', 378, 3, 25, 1.000000, 1.000000, 0, '', ''),
(364, 'Pantai Bone Pute', '<p>asdadjio</p>', 378, 3, 25, 1.000000, 1.000000, 0, '', ''),
(365, 'Gua Liang Andulan', '<p>asdadjiwo</p>', 378, 4, 25, 1.000000, 1.000000, 0, '', ''),
(366, 'Alam Latuppa', '<p>asdadakop</p>', 378, 4, 25, 1.000000, 1.000000, 0, '', ''),
(367, 'Alam Kelelawar', '<p>sadasda</p>', 387, 4, 25, 1.000000, 1.000000, 0, '', ''),
(368, 'Alam Kelelawar', '<p>sadasda</p>', 387, 4, 25, 1.000000, 1.000000, 0, '', ''),
(369, 'Gua Goddang Citta', '<p>asdad</p>', 387, 4, 25, 1.000000, 1.000000, 0, '', ''),
(370, 'Pemandian Alam Lejja', '<p>asdasd</p>', 387, 3, 25, 1.000000, 1.000000, 0, '', ''),
(371, 'Pemandian Alam Ompo', '<p>asdadaokp</p>', 387, 3, 25, 1.000000, 1.000000, 0, '', ''),
(372, 'Pulau Burungloe', '<p>adsajidoajio</p>', 386, 4, 25, 1.000000, 1.000000, 0, '', ''),
(373, 'Pulau Liang Liang', '<p>dasjdaiwojdiaoj</p>', 386, 4, 25, 1.000000, 1.000000, 0, '', ''),
(374, 'Pulau Kambuno', '<p>djsaiodjioj</p>', 386, 4, 25, 1.000000, 1.000000, 0, '', ''),
(375, 'Pulau Kambuno', '<p>djsaiodjioj</p>', 386, 4, 25, 1.000000, 1.000000, 0, '', ''),
(376, 'Pulau Kodingare', '<p>saadaijdwaioj</p>', 386, 4, 25, 1.000000, 1.000000, 0, '', ''),
(377, 'Pulau Batanglampe', '<p>1asdaodk</p>', 386, 4, 25, 1.000000, 1.000000, 0, '', ''),
(378, 'Buttu Kabobong', '<p>asdadawd</p>', 375, 4, 25, 1.000000, 1.000000, 0, '', ''),
(379, 'Ke''te Kesu', '<p>asjdaijdioaji</p>', 389, 2, 25, 1.000000, 1.000000, 0, '', ''),
(380, 'Pulau Katingdoang', '<p>1</p>', 386, 4, 25, 1.000000, 1.000000, 0, '', ''),
(381, 'Tanjung Palette', '<p>asdads</p>', 373, 4, 25, 1.000000, 1.000000, 0, '', ''),
(382, 'Gua Mampu', '<p>asdada</p>', 373, 4, 25, 11.000000, 1.000000, 0, '', ''),
(383, 'Gua Cempalagi', '<p>asdjaidoj</p>', 373, 4, 25, 1.000000, 1.000000, 0, '', ''),
(384, 'Pantai Ancue', '<p>asdadad</p>', 373, 3, 25, 1.000000, 1.000000, 0, '', ''),
(385, 'Pulau Sanrobengi', '<p>asdad</p>', 388, 4, 25, 1.000000, 1.000000, 0, '', ''),
(386, 'Pulau Lihukan', '<p>sadijo</p>', 388, 4, 25, 1.000000, 1.000000, 0, '', ''),
(387, 'Pulau Selayar', '<p>dasdakwop</p>', 388, 4, 25, 1.000000, 1.000000, 0, '', ''),
(388, 'Benteng Bontobangun', '<p>djawiodjaok</p>', 388, 6, 25, 1.000000, 1.000000, 0, '', ''),
(389, 'Pulau Harapan', '<p>asdaowjdkl</p>', 377, 4, 25, 1.000000, 1.000000, 0, '', ''),
(390, 'Air Terjun Boro', '<p>djwadlkj</p>', 377, 4, 25, 1.000000, 1.000000, 0, '', ''),
(391, 'Pantai Birtaria Kassi', '<p>dasdkljwka</p>', 377, 3, 25, 1.000000, 1.000000, 0, '', ''),
(392, 'Pantai Marina Korong Batu', '<p>djlkawdjkal</p>', 371, 3, 25, 1.000000, 1.000000, 0, '', ''),
(393, 'Air Terjun Bissapu', '<p>sadlajwdi</p>', 371, 4, 25, 1.000000, 1.000000, 0, '', ''),
(394, 'Hutan Wisata Gunung Loka', '<p>sadjlwakdjlk</p>', 371, 4, 25, 1.000000, 1.000000, 0, '', ''),
(395, 'Wisata Bunaken', '<p>sdlkajdwia</p>', 431, 3, 28, 1.000000, 1.000000, 0, '', ''),
(396, 'Pulau Siladen', '<p>asdajwdklaj</p>', 431, 4, 28, 1.000000, 1.000000, 0, '', ''),
(397, 'Danau Tondano', '<p>dasdlkjawjdoi</p>', 432, 4, 28, 1.000000, 1.000000, 0, '', ''),
(398, 'Taman Laut Tumbak', '<p>dasdawda</p>', 427, 3, 28, 1.000000, 1.000000, 0, '', ''),
(399, 'Kawasan Boulevard', '<p>asdawda</p>', 431, 5, 28, 1.000000, 1.000000, 0, '', ''),
(400, 'Pulau Lembeh', '<p>sdjawidjalkj</p>', 429, 4, 28, 1.000000, 1.000000, 0, '', ''),
(401, 'Pulau Lembeh', '<p>sdjawidjalkj</p>', 429, 4, 28, 1.000000, 1.000000, 0, '', ''),
(402, 'Pulau Lembeh', '<p>sdjawidjalkj</p>', 429, 4, 28, 1.000000, 1.000000, 0, '', ''),
(403, 'Bukit Kasih', '<p>adwadjkl</p>', 432, 4, 28, 1.000000, 1.000000, 0, '', ''),
(404, 'Gunung Tumpa', '<p>dadwjaidjl</p>', 431, 4, 28, 1.000000, 1.000000, 0, '', ''),
(405, 'Taman Nasional Tangkoko', '<p>adawdjadklaj</p>', 429, 1, 28, 1.000000, 1.000000, 0, '', ''),
(406, 'Kendari Beach', '<p>adawdlkjkl</p>', 406, 3, 26, 1.000000, 1.000000, 0, '', ''),
(407, 'Pantai Toronipa', '<p>dwadkpok</p>', 406, 3, 26, 1.000000, 1.000000, 0, '', ''),
(408, 'Pantai Batu Gong', '<p>asdaw</p>', 406, 3, 26, 1.000000, 1.000000, 0, '', ''),
(409, 'Pantai Nambo', '<p>dawdjakldjio</p>', 406, 3, 26, 1.000000, 1.000000, 0, '', ''),
(410, 'Permandian Nanga-nanga', '<p>adljwidajlkjk</p>', 406, 3, 26, 1.000000, 1.000000, 0, '', ''),
(411, 'Amarillis', '<p>dawdad,mkl</p>', 406, 4, 26, 1.000000, 1.000000, 0, '', ''),
(412, 'Museum Sulawesi Tenggara', '<p>dawdjakldjkl</p>', 406, 1, 26, 1.000000, 1.000000, 0, '', ''),
(413, 'Amarillis', '<p>dawdad,mkl</p>', 406, 4, 26, 1.000000, 1.000000, 0, '', ''),
(414, 'Taman Walikota', '<p>dawdkajdklaj</p>', 406, 3, 26, 1.000000, 1.000000, 0, '', ''),
(415, 'Danau Napabale', '<p>dawd;kaowdpk</p>', 403, 4, 26, 0.000000, 1.000000, 0, '', ''),
(416, 'Liang Kobori dan Metandun', '<p>djwakldjaklj</p>', 403, 6, 26, 1.000000, 1.000000, 0, '', ''),
(417, 'Mesjid Tua Kota Muna', '<p>dkawodkaw;ldk</p>', 403, 7, 26, 1.000000, 1.000000, 0, '', ''),
(418, 'Pantai Walengkabola', '<p>djaldjiwaojo</p>', 403, 3, 26, 1.000000, 1.000000, 0, '', ''),
(419, 'Pantai Lagili', '<p>dakldjawlkdj</p>', 403, 3, 26, 1.000000, 1.000000, 0, '', ''),
(420, 'Pantai Topa', '<p>dawkjdakldjkl</p>', 403, 3, 26, 1.000000, 1.000000, 0, '', ''),
(421, 'Pantai Meleura', '<p>dakwodklakj</p>', 403, 3, 26, 1.000000, 1.000000, 0, '', ''),
(422, 'Permandian Wakantee', '<p>adjawidjadklsj</p>', 403, 3, 26, 1.000000, 1.000000, 0, '', ''),
(423, 'Permandian Wakantee', '<p>adjawidjadklsj</p>', 403, 3, 26, 1.000000, 1.000000, 0, '', ''),
(424, 'Permandian Matakidi', '<p>adal;dkl;ak</p>', 403, 3, 26, 1.000000, 1.000000, 0, '', ''),
(425, 'Permandian Lakanaha', '<p>asdawdwad</p>', 403, 4, 26, 1.000000, 11.000000, 0, '', ''),
(426, 'Permandian  Wakumoro', '<p>dawdjkawll</p>', 403, 4, 26, 1.000000, 1.000000, 0, '', ''),
(427, 'Permandian Katilombu', '<p>dajwldkjadklj</p>', 403, 4, 26, 1.000000, 1.000000, 0, '', ''),
(428, 'Benteng Kota Tiworo', '<p>dakwldjaklj</p>', 403, 6, 26, 1.000000, 1.000000, 0, '', ''),
(429, 'Benteng Kota Lambiku', '<p>dlkajwdklajkldj</p>', 403, 6, 26, 1.000000, 1.000000, 0, '', ''),
(430, 'Taman Nasional Wakatobi', '<p>dakwdjakl</p>', 404, 4, 26, 1.000000, 1.000000, 0, '', ''),
(431, 'Pantai Tanjung Taipa', '<p>djakljdklaw</p>', 402, 3, 26, 1.000000, 1.000000, 0, '', ''),
(432, 'Sumber Air Panas Wolasea', '<p>daklwdjaklj</p>', 402, 4, 26, 1.000000, 1.000000, 0, '', ''),
(433, 'Telaga Tiga Warna', '<p>alkwddjwakldjkl</p>', 402, 4, 26, 1.000000, 1.000000, 0, '', ''),
(434, 'Air Terjun Moramo', '<p>akdljwakldjawkldj</p>', 401, 4, 26, 1.000000, 1.000000, 0, '', ''),
(435, 'Pulau Hari', '<p>djalwkdjaklj</p>', 401, 4, 26, 1.000000, 1.000000, 0, '', ''),
(436, 'Taman Nasional Rawa Aopa ', '<p>dajwdklwajdklj</p>', 401, 4, 26, 1.000000, 1.000000, 0, '', ''),
(437, 'Sumber Air Panas Kaeendi', '<p>jawlkdjawkldjwkl</p>', 401, 4, 26, 1.000000, 1.000000, 0, '', ''),
(438, 'Taman Nasional Rawa Aopa ', '<p>dajwdklwajdklj</p>', 401, 4, 26, 1.000000, 1.000000, 0, '', ''),
(439, 'Benteng Keraton Buton', '<p>akldjakldjaklw</p>', 405, 6, 26, 1.000000, 1.000000, 0, '', ''),
(440, 'Benteng Keraton Istana Ma', '<p>djkawldjakl</p>', 405, 6, 26, 1.000000, 1.000000, 0, '', ''),
(441, 'Pulau Liwutongkidi', '<p>djawldjawklj</p>', 405, 4, 26, 1.000000, 1.000000, 0, '', ''),
(442, 'Pantai Kamali', '<p>1adjaklwdjkaljdkl</p>', 405, 4, 26, 1.000000, 1.000000, 0, '', ''),
(443, 'Pantai Nirwana', '<p>dadjaklwdjklaj</p>', 405, 3, 26, 1.000000, 1.000000, 0, '', ''),
(444, 'Pantai Talise', '<p>asdadwa</p>', 417, 3, 27, 1.000000, 1.000000, 0, '', ''),
(445, 'Sou Raja', '<p>kadl;akdwk</p>', 417, 2, 27, 1.000000, 1.000000, 0, '', ''),
(446, 'Pantai Tanjung Karang', '<p>asdawdada</p>', 410, 3, 27, 11.000000, 1.000000, 0, '', ''),
(447, 'Pulau Pasoso', '<p>!asdas</p>', 410, 3, 27, 1.000000, 1.000000, 0, '', ''),
(448, 'Pusentasi Pusat Laut', '<p>ajdawkldjiaj</p>', 410, 4, 27, 1.000000, 1.000000, 0, '', ''),
(449, 'Taman Nasional Lore Lindu', '<p>djawildjalkj</p>', 410, 4, 27, 1.000000, 1.000000, 0, '', ''),
(450, 'Museum Sulawesi Tengah', '<p>ddwaiop</p>', 417, 1, 27, 1.000000, 1.000000, 0, '', ''),
(451, 'Danau Poso', '<p>dawdjakldwa</p>', 413, 4, 27, 1.000000, 1.000000, 0, '', ''),
(452, 'Air Terjun Saluopa', '<p>dadawada</p>', 413, 4, 27, 1.000000, 1.000000, 0, '', ''),
(453, 'Pulau Lutungan', '<p>das;dkal;wkdl</p>', 416, 4, 27, 1.000000, 1.000000, 0, '', ''),
(454, 'Benteng Otahana', '<p>asdsadadsad</p>', 370, 6, 24, 1.000000, 1.000000, 0, '', ''),
(455, 'Menara Mulia', '<p>asdadad</p>', 370, 8, 24, 1.000000, 1.000000, 0, '', ''),
(456, 'Monumen Nani Wartabone', '<p>alsdkjakljdkwl</p>', 370, 6, 24, 1.000000, 1.000000, 0, '', ''),
(457, 'Nusa Pombo', '<p>daskld;kal;</p>', 447, 3, 30, 1.000000, 1.000000, 0, '', ''),
(458, 'Pantai Liang', '<p>dsakjdkalwd</p>', 447, 3, 30, 1.000000, 1.000000, 0, '', ''),
(459, 'Pantai Natsepa', '<p>ajdskladkl</p>', 447, 3, 30, 1.000000, 1.000000, 0, '', ''),
(460, 'Pantai Pintu Kota', '<p>aljsdakldjl</p>', 447, 4, 30, 1.000000, 1.000000, 0, '', ''),
(461, 'Pantai Santai', '<p>djaskldjakslj</p>\n\n<p> </p>', 447, 3, 30, 1.000000, 1.000000, 0, '', ''),
(462, 'Pemandian Air Panas Neger', '<p>daskldjakljl</p>', 447, 8, 30, 1.000000, 1.000000, 0, '', ''),
(463, 'Benteng Ferangi', '<p>djasldjwijo</p>', 447, 6, 30, 1.000000, 1.000000, 0, '', ''),
(464, 'Pulau Tagalaya', '<p>dkajklda</p>', 453, 4, 31, 1.000000, 1.000000, 0, '', ''),
(465, 'Pantai Nusara', '<p>dsakdaldk</p>', 450, 3, 31, 1.000000, 1.000000, 0, '', ''),
(466, 'Gunung Api Dukono', '<p>sadadad</p>', 453, 4, 31, 1.000000, 1.000000, 0, '', ''),
(467, 'Telaga Biru', '<p>asdjakdwjakld</p>', 453, 4, 31, 1.000000, 1.000000, 0, '', ''),
(468, 'Taman Nasional Teluk Cend', '<p>asl;dka;ldk</p>', 471, 4, 33, 1.000000, 1.000000, 0, '', ''),
(469, 'Raja Ampat', '<p>sadaklsdkl;ak</p>', 462, 4, 32, 1.000000, 1.000000, 0, '', ''),
(470, 'Taman Nasional Wasur', '<p>asdadasda</p>', 469, 4, 33, 1.000000, 1.000000, 0, '', ''),
(471, 'Taman Nasional Lorentz', '<p>asdadadasd</p>', 479, 4, 33, 1.000000, 1.000000, 0, '', ''),
(472, 'Danau Senta j', '<p>asdadadsad</p>', 497, 4, 33, 1.000000, 1.000000, 0, '', ''),
(473, 'Danau Paniai', '<p>asdadada</p>', 474, 4, 33, 1.000000, 1.000000, 0, '', ''),
(474, 'Lembah Baliem', '<p>asdadsada</p>', 470, 4, 33, 1.000000, 1.000000, 0, '', ''),
(475, 'Desa Wisata Sauwandarek', '<p>aasda</p>', 462, 2, 32, 1.000000, 1.000000, 0, '', ''),
(476, 'Pantai Bosnik', '<p>aasdada</p>', 473, 3, 33, 1.000000, 1.000000, 0, '', ''),
(477, 'Pantai Amai', '<p>asdadaw</p>', 497, 3, 33, 1.000000, 1.000000, 0, '', ''),
(478, 'Pulau Rumberpon', '<p>wadadadas</p>', 467, 4, 32, 1.000000, 1.000000, 0, '', ''),
(479, 'Tugu MacArthur', '<p>asdasdadads</p>', 497, 6, 33, 1.000000, 1.000000, 0, '', ''),
(480, 'Kocak', '<p>belajar</p>', 163, 1, 12, -6.132975, 106.826691, 0, 'museummonument.JPG', '<p>masuk 120000</p>'),
(481, 'kocak', '<p>asdasdasd asdas&nbsp;</p>\r\n', 2, 2, 1, 0.000000, 0.000000, 0, 'Festival_beach_Ancol_Jakarta.jpg', '');

-- --------------------------------------------------------

--
-- Table structure for table `pesan`
--

CREATE TABLE `pesan` (
  `id_pesan` int(11) NOT NULL,
  `isi_pesan` text NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pesan`
--

INSERT INTO `pesan` (`id_pesan`, `isi_pesan`, `id_user`) VALUES
(2, 'Rekomendasi anda yang bernama ASDASDsudah kami terima, Terima Kasih atas kerjasamanya ', 40),
(4, 'Rekomendasi anda yang bernama kmenamas aja d adahsdsudah kami terima, Terima Kasih atas kerjasamanya ', 40),
(5, 'Rekomendasi anda yang bernama asdasdasd sudah kami terima, Terima Kasih atas kerjasamanya ', 23),
(6, 'Rekomendasi anda yang bernama asdasdasd sudah kami terima, Terima Kasih atas kerjasamanya ', 23),
(7, 'Rekomendasi anda yang bernama asdasdasd sudah kami terima, Terima Kasih atas kerjasamanya ', 23),
(8, 'Rekomendasi anda yang bernama asdasdasd sudah kami terima, Terima Kasih atas kerjasamanya ', 23),
(9, 'Rekomendasi anda yang bernama asdasdasd sudah kami terima, Terima Kasih atas kerjasamanya ', 23),
(10, 'Rekomendasi anda yang bernama asdasdasd sudah kami terima, Terima Kasih atas kerjasamanya ', 23),
(11, 'Rekomendasi anda yang bernama asdasdasd sudah kami terima, Terima Kasih atas kerjasamanya ', 23),
(12, 'Rekomendasi anda yang bernama asdasdasd sudah kami terima, Terima Kasih atas kerjasamanya ', 23),
(13, 'Rekomendasi anda yang bernama asdasdasd kami tidak terima, Terima Kasih atas kerjasamanya ', 23),
(14, 'Rekomendasi anda yang bernama asdasdasd kami tidak terima, Terima Kasih atas kerjasamanya ', 23),
(15, 'Rekomendasi anda yang bernama jo pj sudah kami terima, Terima Kasih atas kerjasamanya ', 23),
(16, 'Rekomendasi anda yang bernama jo pj sudah kami terima, Terima Kasih atas kerjasamanya ', 23),
(17, 'Rekomendasi anda yang bernama Ancol sudah kami terima, Terima Kasih atas kerjasamanya ', 23),
(18, 'Rekomendasi anda yang bernama Ancol sudah kami terima, Terima Kasih atas kerjasamanya ', 23),
(19, 'Rekomendasi anda yang bernama kocak sudah kami terima, Terima Kasih atas kerjasamanya ', 23);

-- --------------------------------------------------------

--
-- Table structure for table `provinsi`
--

CREATE TABLE `provinsi` (
  `id_prov` int(10) NOT NULL,
  `nm_prov` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `provinsi`
--

INSERT INTO `provinsi` (`id_prov`, `nm_prov`) VALUES
(1, 'Nanggroe Aceh Darussalam'),
(2, 'Sumatera Utara'),
(3, 'Sumatera Barat'),
(4, 'Riau'),
(5, 'Kepulauan Riau'),
(6, 'Kepulauan Bangka-Belitung'),
(7, 'Jambi'),
(8, 'Bengkulu'),
(9, 'Sumatera Selatan'),
(10, 'Lampung'),
(11, 'Banten'),
(12, 'DKI Jakarta'),
(13, 'Jawa Barat'),
(14, 'Jawa Tengah'),
(15, 'Daerah Istimewa Yogyakarta  '),
(16, 'Jawa Timur'),
(17, 'Bali'),
(18, 'Nusa Tenggara Barat'),
(19, 'Nusa Tenggara Timur'),
(20, 'Kalimantan Barat'),
(21, 'Kalimantan Tengah'),
(22, 'Kalimantan Selatan'),
(23, 'Kalimantan Timur'),
(24, 'Gorontalo'),
(25, 'Sulawesi Selatan'),
(26, 'Sulawesi Tenggara'),
(27, 'Sulawesi Tengah'),
(28, 'Sulawesi Utara'),
(29, 'Sulawesi Barat'),
(30, 'Maluku'),
(31, 'Maluku Utara'),
(32, 'Papua Barat'),
(33, 'Papua'),
(34, 'Kalimantan Utara');

-- --------------------------------------------------------

--
-- Table structure for table `rekomendasi`
--

CREATE TABLE `rekomendasi` (
  `id_rekomendasi` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_kota` int(11) NOT NULL,
  `id_prov` int(11) NOT NULL,
  `id_jenis_pariwisata` int(11) NOT NULL,
  `nama_pariwisata` varchar(25) NOT NULL,
  `deskripsi` text NOT NULL,
  `tanggal` datetime NOT NULL,
  `status` int(11) NOT NULL,
  `nama_img` varchar(255) NOT NULL,
  `full_path` varchar(255) NOT NULL,
  `lat` float(10,6) NOT NULL,
  `lng` float(10,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rekomendasi`
--

INSERT INTO `rekomendasi` (`id_rekomendasi`, `id_user`, `id_kota`, `id_prov`, `id_jenis_pariwisata`, `nama_pariwisata`, `deskripsi`, `tanggal`, `status`, `nama_img`, `full_path`, `lat`, `lng`) VALUES
(6, 23, 25, 2, 2, 'asdasdasd', '<p>adasd</p>', '2015-12-31 13:20:06', 1, 'Festival_beach_Ancol_Jakarta.jpg', 'C:/xampp/htdocs/kompress/uploads/Festival_beach_Ancol_Jakarta.jpg', 0.000000, 0.000000),
(7, 23, 25, 2, 2, 'asdasdasd', '<p>adasd</p>', '2015-12-31 13:20:44', 2, 'Festival_beach_Ancol_Jakarta.jpg', 'C:/xampp/htdocs/kompress/uploads/Festival_beach_Ancol_Jakarta.jpg', 0.000000, 0.000000),
(8, 23, 88, 5, 1, 'jo pj', '<p>ihoj j p pkp</p>', '2016-01-02 03:27:18', 1, 'museummonument.JPG', 'C:/xampp/htdocs/kompress/uploads/museummonument.JPG', 0.000000, 0.000000),
(9, 23, 98, 6, 3, 'A a d asasd  dasd ad', '<p> ads ad adas  </p>', '2016-01-02 03:32:49', 0, 'museummonument.JPG', 'C:/xampp/htdocs/kompress/uploads/museummonument.JPG', 0.000000, 0.000000),
(10, 23, 101, 6, 3, 'asdasd', '<p>dsa </p>', '2016-01-02 03:33:44', 0, 'museummonument.JPG', 'C:/xampp/htdocs/kompress/uploads/museummonument.JPG', 0.000000, 0.000000),
(11, 23, 64, 3, 1, 'd  asd das q r', '<p> asd rqqwr</p>', '2016-01-02 03:34:53', 0, 'museummonument.JPG', 'C:/xampp/htdocs/kompress/uploads/museummonument.JPG', 0.000000, 0.000000),
(12, 23, 30, 2, 2, 'asd', '<p>a sda ds das</p>', '2016-01-02 03:37:41', 0, 'museummonument.JPG', 'C:/xampp/htdocs/kompress/uploads/museummonument.JPG', 0.000000, 0.000000),
(13, 23, 30, 2, 2, 'asd', '<p>a sda ds das</p>', '2016-01-02 03:38:33', 0, 'museummonument.JPG', 'C:/xampp/htdocs/kompress/uploads/museummonument.JPG', 0.000000, 0.000000),
(14, 23, 79, 4, 2, 'ASDASD', '<p>asdasdads</p>', '2016-01-02 03:39:13', 0, 'museummonument.JPG', 'C:/xampp/htdocs/kompress/uploads/museummonument.JPG', 0.000000, 0.000000),
(15, 23, 163, 12, 1, 'Ancol', '<p>seru banyak air</p>', '2016-01-04 00:33:34', 1, 'Festival_beach_Ancol_Jakarta.jpg', 'C:/xampp/htdocs/kompress/uploads/Festival_beach_Ancol_Jakarta.jpg', -6.132975, 106.826691),
(16, 23, 163, 12, 1, 'Ancol', '<p>airnya banyak</p>', '2016-01-04 00:46:11', 1, 'Festival_beach_Ancol_Jakarta.jpg', 'C:/xampp/htdocs/kompress/uploads/Festival_beach_Ancol_Jakarta.jpg', -6.132975, 106.826691),
(17, 23, 2, 1, 2, 'kocak', '<p>asdasdasd asdas </p>', '2016-01-05 12:31:26', 1, 'Festival_beach_Ancol_Jakarta.jpg', 'C:/xampp/htdocs/kompress/uploads/Festival_beach_Ancol_Jakarta.jpg', 0.000000, 0.000000);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_lokasi`
--

CREATE TABLE `tbl_lokasi` (
  `nama_lokasi` varchar(255) NOT NULL,
  `latitude` varchar(255) NOT NULL,
  `longitude` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_lokasi`
--

INSERT INTO `tbl_lokasi` (`nama_lokasi`, `latitude`, `longitude`) VALUES
('medan', '3.5876', '98.686411');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `level` int(11) NOT NULL,
  `email` varchar(30) NOT NULL,
  `active` int(11) NOT NULL,
  `alamat` text NOT NULL,
  `jenis_kel` enum('L','P') NOT NULL,
  `foto` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`, `nama`, `level`, `email`, `active`, `alamat`, `jenis_kel`, `foto`) VALUES
(3, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'Fajar Hidayatulloh', 1, 'fajar@gmail.com', 1, 'Narogong blok E46', 'L', 'default.png'),
(23, 'brontox', 'db7fadfdd0385b78e4eda247a11dfa49', 'respati tri susetyo12', 0, 'tyorespati@gmail.com', 1, 'narogong', 'L', 'default.png'),
(30, 'jojo12', 'db7fadfdd0385b78e4eda247a11dfa49', 'respati tri susetyo', 0, 'tyorespati@ymail.com', 0, 'narogong jaya 9A', 'L', 'default.png'),
(31, 'jasdjasd', 'db7fadfdd0385b78e4eda247a11dfa49', 'koplak', 0, 'tyorespati@gmail.com', 1, 'asdasdasd', 'L', 'default.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aktifitas`
--
ALTER TABLE `aktifitas`
  ADD PRIMARY KEY (`id_aktifitas`);

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Indexes for table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`id_img`);

--
-- Indexes for table `jenis_pariwisata`
--
ALTER TABLE `jenis_pariwisata`
  ADD PRIMARY KEY (`id_jenis_pariwisata`);

--
-- Indexes for table `kota`
--
ALTER TABLE `kota`
  ADD PRIMARY KEY (`id_kota`),
  ADD KEY `pro_kota` (`id_prov`);

--
-- Indexes for table `kritik_saran`
--
ALTER TABLE `kritik_saran`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pariwisata`
--
ALTER TABLE `pariwisata`
  ADD PRIMARY KEY (`id_pariwisata`);

--
-- Indexes for table `pesan`
--
ALTER TABLE `pesan`
  ADD PRIMARY KEY (`id_pesan`);

--
-- Indexes for table `provinsi`
--
ALTER TABLE `provinsi`
  ADD PRIMARY KEY (`id_prov`);

--
-- Indexes for table `rekomendasi`
--
ALTER TABLE `rekomendasi`
  ADD PRIMARY KEY (`id_rekomendasi`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aktifitas`
--
ALTER TABLE `aktifitas`
  MODIFY `id_aktifitas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;
--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id_contact` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `image`
--
ALTER TABLE `image`
  MODIFY `id_img` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `jenis_pariwisata`
--
ALTER TABLE `jenis_pariwisata`
  MODIFY `id_jenis_pariwisata` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `kota`
--
ALTER TABLE `kota`
  MODIFY `id_kota` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=503;
--
-- AUTO_INCREMENT for table `kritik_saran`
--
ALTER TABLE `kritik_saran`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pariwisata`
--
ALTER TABLE `pariwisata`
  MODIFY `id_pariwisata` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=482;
--
-- AUTO_INCREMENT for table `pesan`
--
ALTER TABLE `pesan`
  MODIFY `id_pesan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `provinsi`
--
ALTER TABLE `provinsi`
  MODIFY `id_prov` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `rekomendasi`
--
ALTER TABLE `rekomendasi`
  MODIFY `id_rekomendasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `kota`
--
ALTER TABLE `kota`
  ADD CONSTRAINT `kota_ibfk_1` FOREIGN KEY (`id_prov`) REFERENCES `provinsi` (`id_prov`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
