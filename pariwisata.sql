-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 06, 2016 at 01:32 PM
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
(86, 3, 'Telah melakukan proses penerimaan rekomendasi dari brontoxdengan pariwisata kocak', '2016-01-05 12:32:31'),
(87, 3, 'Telah melakukan Update pada Pariwisata Kapal PLTD Apung', '2016-01-06 15:25:27'),
(88, 3, 'Telah melakukan Update pada Pariwisata Kuburan Massal Ulee Lheu', '2016-01-06 15:26:41'),
(89, 3, 'Telah melakukan Update pada Pariwisata Mesjid Baiturrahim Ulee L', '2016-01-06 15:27:47'),
(90, 3, 'Telah melakukan Update pada Pariwisata Makam Sultan Iskandar Mud', '2016-01-06 15:28:09'),
(91, 3, 'Telah melakukan Update pada Pariwisata Kapal Apung Lampulo', '2016-01-06 15:29:03'),
(92, 3, 'Telah melakukan Update pada Pariwisata Mesjid Raya Baiturrahman', '2016-01-06 15:30:04'),
(93, 3, 'Telah melakukan Update pada Pariwisata Taman Sari', '2016-01-06 15:30:49'),
(94, 3, 'Telah melakukan Update pada Pariwisata Mesjid Raya Medan', '2016-01-06 15:31:37'),
(95, 3, 'Telah melakukan Update pada Pariwisata Monumen Nasional (Monas)', '2016-01-06 15:42:34'),
(96, 3, 'Telah melakukan Update pada Pariwisata Pantai Pangandaran', '2016-01-06 15:43:03');

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(11) NOT NULL,
  `judul_berita` text NOT NULL,
  `isi_berita` text NOT NULL,
  `foto_berita` text NOT NULL,
  `tanggal` datetime NOT NULL,
  `counter` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id_berita`, `judul_berita`, `isi_berita`, `foto_berita`, `tanggal`, `counter`) VALUES
(14, 'Liburan di Nusa Ceningan, Bisa Mampir ke Blue Lagoon', '<p><span style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;">Nusa Ceningan termasuk salah satu destinasi favorit di kawasan Bali. Di pulau ini ada berbagai objek wisata keren yang bisa dikunjungi, misalnya Blue Lagoon.</span><br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<span style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;">Untuk penginapan yang tenang dan nyaman bisa didapat di Secret Point Hut, Nusa Ceningan. Ada cottage yang unik, bungalow tingkat dua dan ada kolam renangnya juga. Yang paling okenya lagi view-nya langsung ke arah Dream Beach.</span><br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<span style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;">Staff di sini ramah-ramah sekali dan pelayan sangat baik. Makanannya juga enak-enak. Tambahannya di sekitar sini terdapat Blue Lagoon yang jadi tempat cliff jumping. Sudah sampai Nusa Ceningan pun rasanya kurang lengkap kalau belum mampir ke Blue Lagoon.</span><br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<span style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;">Letak Blue Lagoon tak jauh dari penginapan. Traveler cukup berjalan kaki sampai Blue Lagoon. Selama berjalan pun pemandangan indah seakan tak henti menyapa.</span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;">Sumber: Detik Travel</span></p>\r\n', 'dscf5323.jpg', '2016-01-06 16:14:12', 0),
(15, 'Bintan & 4 Destinasi yang Asyik Buat Liburan di Bulan April', '<p><span style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;">&nbsp;Berbagai kota di Indonesia menggelar agenda wisata seru setiap bulannya. Untuk bulan April, paling tidak ada lima kota dengan event seru yang asyik buat dikunjungi.</span><br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<span style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;">Dari data event pariwisata 2016 Kemenpar yang dilihat detikTravel, Rabu (6/1/2016), berikut 5 kota di Indonesia dengan berbagai acara seru yang asyik didatangi di bulan April 2016:</span><br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<span style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;">1. Bintan</span><br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<span style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;">Pada April 2016, Bintan di Kepulauan Riau akan menjadi lokasi acara Racing The Planet. Dalam event ini, traveler akan diajak berolahraga sambil menikmati keindahan alam di sekitar Bintan. Beberapa jenis olahraga dalam acara Racing The Planet adlaah kayak, bersepeda dan lari.</span><br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<span style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;">Satu lagi event yang tak kalah seru adalah Tour de Bintan. Event tersebut rencananya dimulai tanggal 1 April dan selesai tanggal 3 April. Baik traveler lokal maupun internasional bisa bersepeda bersama di Bintan dalam acara ini.</span><br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<span style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;">2. Bangka</span><br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<span style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;">Sekitar tanggal 23 April 2016 akan digelar Sungailiat Triathlon di Bangka, Provinsi Bangka Belitung. Ajang tahunan ini biasanya diikuti oleh traveler lokal hingga mancanegara.</span><br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<span style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;">Peserta bisa merasakan sensasi berenang di Pantai Matras yang airnya tenang dan hangat. Kemudian bersepeda di jalur yang cukup datar dan tidak terlalu sulit di sekitar Bangka. Jangan lupa untuk kembali ke Pantai Matras untuk menikmati acara seru di penutupan triathlon.</span><br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<span style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;">3. Jakarta</span><br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<span style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;">Ada sekitar 3 event wisata yang akan dilaksanakan di Jakarta pada bulan April. Yang pertama adalah Taman Mini Indonesia Indah Anniversary Week. Acara ini cocok bagi traveler yang ingin mengenal budaya Tanah Air, karena akan ada pertunjukan seni dari berbagai daerah di Indonesia.</span><br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<span style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;">Kemudian, ada juga Indonesia International Motor Show (IIMS) di JIExpo, Kemayoran, Jakarta tanggal 7-17 April. Ini merupakan pameran otomotis terbesar di Indonesia yang digelar setiap tahun.</span><br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<span style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;">Event wisata menarik lainnya adalah Jakarta International Handicraft (INACRAFT). Pameran kerajinan terbesar di Indonesia ini akan digelar di Jakarta Convention Center (JCC). Buat traveler yang doyan belanja, siap-siap menabung dari sekarang biar bisa puas belanja.</span><br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<span style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;">4. Surabaya</span><br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<span style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;">Majapahit Travel Fair ke-17 akan digelar sekitar tanggal 13 April di Grand City Convex, Surabaya. Pameran ini merupakan salah satu ajang promosi pariwisata di kawasan Jawa Timur. Setiap tahun traveler dari dalam dan luar negeri banyak yang datang ke Majapahit Travel Fair.</span><br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<span style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;">5. Tidore</span><br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<br style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;" />\r\n<span style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;">Bergeser ke wilayah timur, tepatnya di Tidore, Maluku Utara bakalan diselenggarakan Festival Tidore. Aneka ritual adat, pameran budaya serta beragam atraksi seru bisa disaksikan turis selama festival berlangsung.</span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style="font-family: Arial, Helvetica, sans-serif; line-height: 18.2px;">Sumber: Detik Travel</span></p>\r\n', 'crumpled.jpg', '2016-01-06 16:16:04', 2),
(16, '10 PANTAI TERINDAH DI INDONESIA', '<p><span style="font-family: freight, ''Helvetica Neue'', Arial, Helvetica, sans-serif; font-size: 16px; line-height: 22.8571px;">Tidak heran lagi jika Indonesia memiliki banyak pesona dan beragam kekayaan. Terutama di sektor pantai. Karena banyak sekali pantai &ndash; pantai yang memiliki pemandangan pantai terindah di dunia. Karena posisi geografis Indonesia sendiri terletak di belahan garis khatulistiwa, sehingga tak heran jika memiliki beberapa kekayaan pantai yang sangat luar biasa.</span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px; font-family: freight, ''Helvetica Neue'', Arial, Helvetica, sans-serif; font-size: 16px; padding: 0px; line-height: 22.8571px;">Dari sekian banyak-nya pantai, ada 10 pantai yang memiliki pemandangan pantai terindah di dunia. Di antaranya adalah sebagai berikut.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px; font-family: freight, ''Helvetica Neue'', Arial, Helvetica, sans-serif; font-size: 16px; padding: 0px; line-height: 22.8571px;">&nbsp;</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px; font-family: freight, ''Helvetica Neue'', Arial, Helvetica, sans-serif; font-size: 16px; padding: 0px; line-height: 22.8571px;"><span style="box-sizing: border-box; font-weight: 700;">Pantai senggigi ( Lombok )</span><br style="box-sizing: border-box;" />\r\nPantai yang satu ini terletak di Lombok kepulauan NTB. Pantai senggigi sendiri juga merupakan tujuan wisata yang terkenal hingga mancanegara. Pantai ini memiliki pemandangan bawah laut yang sangat indah, dan tak heran jika snorkeling merupakan wisata utama disana. Pantai senggigi juga memiliki terumbu karang yang sangat indah, dan bahkan ada beberapa yang menjulang di tengah &ndash; tengah lautan.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px; font-family: freight, ''Helvetica Neue'', Arial, Helvetica, sans-serif; font-size: 16px; padding: 0px; line-height: 22.8571px;">&nbsp;</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px; font-family: freight, ''Helvetica Neue'', Arial, Helvetica, sans-serif; font-size: 16px; padding: 0px; line-height: 22.8571px;"><span style="box-sizing: border-box; font-weight: 700;">Pantai Kuta ( Bali )</span><br style="box-sizing: border-box;" />\r\nSiapa yang tidak tahun akan pantai Kuta. Pantai Kuta ini juga merupakan pantai yang sangat indah dan banyak dikunjungi oleh wisatawan setiap harinya. Pantai Kuta sendiri terletak di bagian selatan Denpasar bali. Pengunjung pantai ini biasanya datang untuk menikmati sunset Beach. Dan bahkan Pantai Kuta sudah terkenal sejak 1970-an.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px; font-family: freight, ''Helvetica Neue'', Arial, Helvetica, sans-serif; font-size: 16px; padding: 0px; line-height: 22.8571px;">&nbsp;</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px; font-family: freight, ''Helvetica Neue'', Arial, Helvetica, sans-serif; font-size: 16px; padding: 0px; line-height: 22.8571px;"><span style="box-sizing: border-box; font-weight: 700;">Pantai pangandaran ( Jawa barat )</span><br style="box-sizing: border-box;" />\r\nPantai terindah selanjutnya yaitu pantai Pangandaran. Pantai Pangandaran sendiri berada di desa Pananjung. Bahkan menurut beberapa media terkenal salah satunya AsiaRooms, yang menyebut pantai Pangandaran sebagai pantai terbaik yang ada di pulau Jawa.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px; font-family: freight, ''Helvetica Neue'', Arial, Helvetica, sans-serif; font-size: 16px; padding: 0px; line-height: 22.8571px;">&nbsp;</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px; font-family: freight, ''Helvetica Neue'', Arial, Helvetica, sans-serif; font-size: 16px; padding: 0px; line-height: 22.8571px;"><span style="box-sizing: border-box; font-weight: 700;">Pantai Parai Tenggiri ( Bangka Belitung )</span><br style="box-sizing: border-box;" />\r\nPantai ini terkenal akan bebatuan granitnya yang memiliki bentuk yang sangat unik. Pantai Parai Tenggiri ini berada di dalam kawasan Matras, Sungailiat, Bangka Belitung. Selain bebatuan granitnya, pantai ini juga memiliki hamparan pasir putih serta air laut yang biru dan tenang.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px; font-family: freight, ''Helvetica Neue'', Arial, Helvetica, sans-serif; font-size: 16px; padding: 0px; line-height: 22.8571px;">&nbsp;</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px; font-family: freight, ''Helvetica Neue'', Arial, Helvetica, sans-serif; font-size: 16px; padding: 0px; line-height: 22.8571px;"><span style="box-sizing: border-box; font-weight: 700;">Pantai parangtritis ( Yogyakarta )</span><br style="box-sizing: border-box;" />\r\nPantai indah selanjutnya yaitu pantai Parangtritis yang berada di pesisir Samudra Hindia. Pantai ini terkenal karena memiliki gunung &ndash; gunung pasir yang tinggi, sehingga berasa di daerah gurun pasir.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px; font-family: freight, ''Helvetica Neue'', Arial, Helvetica, sans-serif; font-size: 16px; padding: 0px; line-height: 22.8571px;">&nbsp;</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px; font-family: freight, ''Helvetica Neue'', Arial, Helvetica, sans-serif; font-size: 16px; padding: 0px; line-height: 22.8571px;"><span style="box-sizing: border-box; font-weight: 700;">Pantai Bunaken ( Manado )</span><br style="box-sizing: border-box;" />\r\nPantai yang terletak di taman nasional Bunaken ini memiliki keindahan dunia bawah lautnya. Banyak sekali para turis mancanegara yang datang untuk sekedar ber-snorkeling ataupun diving. Tak hanya itu saja, pantai Bunaken juga memiliki pasir putih yang sangat indah.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px; font-family: freight, ''Helvetica Neue'', Arial, Helvetica, sans-serif; font-size: 16px; padding: 0px; line-height: 22.8571px;">&nbsp;</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px; font-family: freight, ''Helvetica Neue'', Arial, Helvetica, sans-serif; font-size: 16px; padding: 0px; line-height: 22.8571px;"><span style="box-sizing: border-box; font-weight: 700;">Pantai Pelabuhan Ratu ( Jawa Barat )</span><br style="box-sizing: border-box;" />\r\nPantai ini berada di daerah Sukabumi, yang juga merupakan pantai yang berada di pesisir Samudra Hindia. Untuk musim &ndash; musim tertentu, pantai ini banyak sekali di kunjungi oleh para peselancar dunia karena memiliki ombak dengan ketinggian 3 &ndash; 5 meter.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px; font-family: freight, ''Helvetica Neue'', Arial, Helvetica, sans-serif; font-size: 16px; padding: 0px; line-height: 22.8571px;">&nbsp;</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px; font-family: freight, ''Helvetica Neue'', Arial, Helvetica, sans-serif; font-size: 16px; padding: 0px; line-height: 22.8571px;"><span style="box-sizing: border-box; font-weight: 700;">Pantai Sanur ( Bali )</span><br style="box-sizing: border-box;" />\r\nSelain pantai Kuta, Bali juga memiliki Pantai Sanur yang menjadi salah satu tujuan wisatawan. Pantai ini terletak di sebelah timur pulau Bali. Selain bersantai di pantai ini, anda juga bisa menikmati panorama Sun Rise.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px; font-family: freight, ''Helvetica Neue'', Arial, Helvetica, sans-serif; font-size: 16px; padding: 0px; line-height: 22.8571px;">&nbsp;</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px; font-family: freight, ''Helvetica Neue'', Arial, Helvetica, sans-serif; font-size: 16px; padding: 0px; line-height: 22.8571px;"><span style="box-sizing: border-box; font-weight: 700;">Pantai Dreamland ( Bali )</span><br style="box-sizing: border-box;" />\r\nSatu lagi pantai terindah yang berada di Bali yaitu pantai Dreamland. Pantai ini berada di bagian selatan pulau Bali. Tak heran jika pantai ini banyak dikelilingi tebing &ndash; tebing yang tinggi serta pemandangan yang sangat indah dilengkapi dengan pasir putih yang bersih.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px; font-family: freight, ''Helvetica Neue'', Arial, Helvetica, sans-serif; font-size: 16px; padding: 0px; line-height: 22.8571px;">&nbsp;</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px; font-family: freight, ''Helvetica Neue'', Arial, Helvetica, sans-serif; font-size: 16px; padding: 0px; line-height: 22.8571px;"><span style="box-sizing: border-box; font-weight: 700;">Pantai Raja Ampat</span><br style="box-sizing: border-box;" />\r\nPantai ini termasuk pantai yang memiliki pemandangan yang paling eksotis yang dimiliki Indonesia. Pantai ini berada di daerah Papua Barat dan merupakan taman laut yang terbesar yang dimiliki Indonesia. Karena 75% jenis terumbu karang yang berada di dunia, ada di pantai Raja Ampat ini.</p>\r\n', 'Pantai-Sanur-indah.jpg', '2016-01-06 16:19:36', 0),
(17, 'Lagi! Bali Pulau Terbaik di Asia, Kedua World’s Best Island Awards 2015', '<p style="box-sizing: border-box; margin: 0px 0px 10px; font-family: freight, ''Helvetica Neue'', Arial, Helvetica, sans-serif; font-size: 16px; padding: 0px; line-height: 24px; text-align: justify;">Memasuki tahun baru, Indonesia dihampiri prestasi baru membanggakan di bidang pariwisata. Bali terpilih sebagai pulau terbaik di Asia mengalahkan Maladewa. &nbsp;Bali juga berada di peringkat kedua dalam 10 besar kategori&nbsp;<span style="box-sizing: border-box; font-weight: 700;">World&rsquo;s Best Island Award 2015</span>&nbsp;versi majalah Travel + Leisure.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; font-family: freight, ''Helvetica Neue'', Arial, Helvetica, sans-serif; font-size: 16px; padding: 0px; line-height: 24px; text-align: justify;">Ini pun merupakan kebanggan, karena Bali bertahan dalam daftar selama 10 tahun berturut-turut sehigga termasuk dalam Hall Of Fame. Skor Bali unggul tipis atas&nbsp; Maldives, Tasmania, dan unggul jauh atas pulau Hawaii. Perolehan predikat Bali sebagai pulau terbaik hanya dikalahkan oleh Kepulauan Galapagos (Ekuador) yang menduduki peringkat pertama.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; font-family: freight, ''Helvetica Neue'', Arial, Helvetica, sans-serif; font-size: 16px; padding: 0px; line-height: 24px; text-align: justify;">World&rsquo;s Best Awards dinberikan berdasarkan hasil survei tahunan pembaca majalah dan situs Travel + Leisure. Majalah tersebut terbit di New York 12 kali dalam setahun dan memiliki 4,8 juta pembaca yang juga sering mempublikasikan artikrl yang ditulis oleh novelis, penyair, seniman, perancang, dan jurnalis non-perjalanan.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; font-family: freight, ''Helvetica Neue'', Arial, Helvetica, sans-serif; font-size: 16px; padding: 0px; line-height: 24px; text-align: justify;">Dalam pulau terbaik di Asia, sebelumnya Bali secara berturut-turut meraih peringkat 1 pada 2009, 2010 dan 2011. Urutan kedua tahun 2012 dan urutan ketiga di 2013. Dalam kategori dunia, Bali selalu masuk 10 besar dan pada Tahun 2009 mendapat urutan pertama.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; font-family: freight, ''Helvetica Neue'', Arial, Helvetica, sans-serif; font-size: 16px; padding: 0px; line-height: 24px; text-align: justify;">Penghargaan yang diberikan kepada Bali tersebut mencerminkan apresiasi dan pengakuan masyarakat internasional maupun kalangan profesional di bidang industri pariwisata atas pengelolaan industri pariwisata di Bali.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; font-family: freight, ''Helvetica Neue'', Arial, Helvetica, sans-serif; font-size: 16px; padding: 0px; line-height: 24px; text-align: justify;">Wakil Gubernur Bali, Ketut Sudikerta menyampaikan apresiasinya terhadap upaya dari para stakeholder pariwisata sehingga Provinsi Bali bisa menerima salah satu penghargaan bergensi ini. Sudikerta menyatakan bahwa didapatkannya penghargaan ini&nbsp; tidak terlepas dari komitmen dari Pemerintah, stakeholder pariwisata serta masyarakat Bali dalam memajukan pariwisata dan budaya di pulau dewata ini.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; font-family: freight, ''Helvetica Neue'', Arial, Helvetica, sans-serif; font-size: 16px; padding: 0px; line-height: 24px; text-align: justify;">Sementara itu, penghargaan lain diperoleh Garuda Indonesia yang berada di kategori yang sama seperti tahun sebelumnya. Garuda Indonesia menduduki peringkat ke delapan dalam 10 besar Best Airlines of Ther World 2015 versi Skytrax, dan berada di tingkat pertama dalam kategori The World&#39;s Best Airline Cabin Staff di tahun 2015.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; font-family: freight, ''Helvetica Neue'', Arial, Helvetica, sans-serif; font-size: 16px; padding: 0px; line-height: 24px; text-align: justify;">Sumber: Indonesia Travel</p>\r\n', 'Pantai-Bende-Ancol-Jakarta.jpg', '2016-01-06 16:21:35', 0);

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
(36, 'Kapal PLTD Apung', '<p>Kapal Apung ini memang sudah berpindah fungsi dari Pembangkit Listrik menjadi Objek Wisata Aceh. Mesin pembangkit listrik yang kekuatan dayanya mencapai 10,5 Megawatt, dahulunya berada didalam kapal, tetapi sekarang sudah dipindahkan pada Tahun 2010. Saat ini, Kapal Apung tersebut berada di bawah pengelolaan Kementrian Energi dan Sumber Daya Mineral (ESDM). Kapal berbobot 2.600 ton ini sebelumnya berada di laut yang jauhnya sekitar 5 Kilo Meter dari tempat berdirinya sekarang (Punge Blang Cut, Jaya Baru, Kota Banda Aceh). Pada tahun 2004, kapal ini terseret 4-5 km ke daratan akibat gempa bumi dan gelombang tsunami setinggi 9 meter. Kapal ini diberikan kepada pemerintah Aceh saat konflik antara pemerintah dan GAM (Gerakan Aceh Merdeka) berlangsung. Pada tahun 2012-2013, kapal direnovasi. Para pengunjung bisa naik ke atas kapal dan saat ini area sekitarnya sudah dilengkapi 2 menara, sebuah monumen, jalan setapak, dan air mancur.</p>', 19, 6, 1, 5.546409, 95.306786, 0, 'pltd_kapal.jpg', '<p>asdad</p>'),
(35, 'Kuburan Massal Ulee Lheu', '<p>Merupakan Kuburan Massal ribuan korban bencana Tsunami 2004 yang berada di halaman bekas Rumah Sakit Umum Meuraxa yang rusak parah terkena hempasan gelombang laut.Tidak ada nisan di sana, karena sulitnya mengenali korban dan terbatasnya waktu. Hanya ada tengara lokasi kuburan anak dan kuburan dewasa. Ada pula tengara di pintu gerbang, ditulis dalam bahasa Arab dan Aceh, dikutip dari Al-Anbiya ayat 35, yang berarti “Tiap yang berjiwa pasti akan merasakan mati. Kami akan menguji kamu dengan keburukan dan kebaikan sebagai cobaan. Dan hanya kepada Kami-lah kamu dikembalikan” Bangunan bekas rumah sakit masih terlihat, dan sengaja dibiarkan apa adanya untuk mengenang peristiwa dahsyat itu. RSUD Meuraxa kini telah dipindahkan ke kawasan Mibo, Jl Soekarno Hatta, Banda Aceh. Kuburan Massal Ulee Lheue masih sering dikunjungi oleh para kerabat korban yang merasa bahwa sanak saudara mereka termasuk diantara korban yang dimakamkan di tempat ini.</p>', 19, 7, 1, 5.555095, 95.286186, 0, 'kuburan_masal.jpg', '<p>asdas</p>'),
(34, 'Mesjid Baiturrahim', '<p>Masjid Baiturrahim adalah salah satu masjid bersejarah di provinsi Aceh, Indonesia. Masjid yang berlokasi di Ulee Lheue, kecamatan Meuraksa, Banda Aceh ini merupakan peninggalan Sultan Aceh pada abad ke-17. Masa itu masjid tersebut bernama Masjid Jami’ Ulee Lheu. Pada 1873 ketika Masjid Raya Baiturrahman dibakar Belanda, semua jamaah masjid terpaksa melakukan salat Jumat di Ulee Lheue. Dan sejak saat itu namanya menjadi Masjid Baiturrahim. Sejak berdirinya hingga sekarang masjid ini sudah mengalami beberapa kali renovasi. Awalnya masjid dibangun dengan rekonstruksi seutuhnya terbuat dari kayu, dengan bentuk sederhana dan letaknya berada di samping lokasi masjid yang sekarang. Karena terbuat dari kayu, bangunan masjid tidak bertahan lama karena lapuk sehingga harus dirobohkan. Pada 1922 masjid dibangun dengan material permanen oleh Pemerintah Hindia Belanda dengan gaya arsitektur Eropa. Namun masjid ini tidak menggunakan material besi atau tulang penyangga melainkan hanya susunan batu bata dan semen saja. Berdasarkan catatan sejarah, pada tahun 1983 Banda Aceh pernah diguncang gempa dahsyat dan meruntuhkan kubah masjid. Setelah itu masyarakat membangun kembali masjid namun tidak lagi memasang kubah, hanya atap biasa. Sepuluh tahun kemudian, dilakukanlah renovasi besar-besaran terhadap bangunan masjid, hanya dengan menyisakan bangunan asli di bagian depan pascagempa 1983. Selebihnya 60 persen merupakan bangunan baru. Sampai sekarang bangunan asli masjid masih terlihat kokoh di bagian depannya. Pada 26 Desember 2004, gempa bumi yang disusul terjangan tsunami meratakan seluruh bangunan di sekitar masjid dan satu-satunya bangunan yang tersisa dan selamat adalah Masjid Baiturrahim. Kondisi masjid yang terbuat dari batu bata tersebut hanya rusak sekitar dua puluh persen saja sehingga masyarakat Aceh sangat mengagumi masjid ini sebagai simbol kebesaran Tuhan.</p>', 19, 7, 1, 5.555849, 95.284035, 0, 'masjid_baiturahim_ulee.jpg', '<p>asd</p>'),
(32, 'Makam Sultan Iskandar Mud', '<p>Sultan Iskandar Muda merupakan keturunan dari Raja Mahkota Alam pada leluhur Ayah dan juga keturunan dari Raja Darul Kamal pada leluhur Ibu. Dulunya letak kedua kerajaan tersebut saling berdekatan yang hanya dipisahkan oleh sungai. Sampai Tahta dari kedua kerajaan itu diberikan kepada Iskandar Muda, sejak itulah kedua kerajaan tersebut bergabung dan inilah awal mula berdirinya kerajaan Aceh Darussalam. Sekarang ini komplek makam Sultan Iskandar Muda sangat terawat keberadaannya. Dari depan makam yang sudah diberi keramik ini akan terlihat dengan jelas sebuah tugu besar yang bertuliskan “MAKAM PAHLAWAN NASIONAL, SULTAN ISKANDAR MUDA, BANDA ACEH”. Mendekati jalan masuk ke bangunan makam, terdapat sebuah taman kecil yang menghiasinya dan di depan pintu masuk makam terdapat pula sebuah plakat yang menjelaskan sejarah singkat tentang makam ini.</p>', 19, 7, 1, 5.547397, 95.320816, 0, 'makam_sultan_ismud.jpg', '<p>dasda</p>'),
(31, 'Kapal Apung Lampulo', '<p>Kapal lampulo kapal yang sering digunakan nelayan aceh untuk mencari ikan. mengapa kapal yang satu ini sangat unik karena kapal ini terbawa gelombang tsunami pada tahun 2004 sejauh 1km dari bibir pantai dan kapal ini pun berada diatas atap rumah, bisa dibayangkan betapa dahsyatnya tsunami saat itu. Untuk menuju objek ini, pelancong dapat menaiki bentor dengan tarif Rp.20.000.</p>', 19, 6, 1, 5.575126, 95.325256, 0, 'kapal_apung_lampulo.jpg', '<p>asdadsa</p>'),
(28, 'Mesjid Raya Baiturrahman', '<p>Masjid Raya Baiturrahman adalah sebuah masjid Kesultanan Aceh yang dibangun oleh Sultan Iskandar Muda Mahkota Alam pada tahun 1022 H/1612 M. Bangunan indah dan megah yang mirip dengan Taj Mahal di India ini terletak tepat di jantung Kota Banda Aceh dan menjadi titik pusat dari segala kegiatan di Aceh Darussalam. Sewaktu Kerajaan Belanda menyerang Kesultanan Aceh pada agresi tentara Belanda kedua pada Bulan Shafar 1290 Hijriah/10 April 1873 Masehi, Masjid Raya Baiturrahman dibakar. Kemudian, pada tahun 1877 Belanda membangun kembali Masjid Raya Baiturrahman untuk menarik perhatian serta meredam kemarahan Bangsa Aceh. Pada saat itu Kesultanan Aceh masih berada di bawah pemerintahan Sultan Muhammad Daud Syah Johan Berdaulat yang merupakan Sultan Aceh yang terakhir. Sebagai tempat bersejarah yang memiliki nilai seni tinggi, Masjid Raya Baiturrahman menjadi objek wisata religi yang mampu membuat setiap wisatawan yang datang berdecak kagum akan sejarah dan keindahan arsitekturnya, dimana Masjid Raya Baiturrahman termasuk salah satu Masjid terindah di Indonesia yang memiliki arsitektur yang memukau, ukiran yang menarik, halaman yang luas dengan kolam pancuran air bergaya Kesultanan Turki Utsmani dan akan sangat terasa sejuk apabila berada di dalam Masjid ini.</p>', 19, 7, 1, 5.553571, 95.317261, 0, 'masjid_raya_baiturahman.JPG', '<p>dsadad</p>'),
(39, 'Taman Sari', '<p>Deskripsi</p>', 19, 8, 1, 5.548887, 95.316864, 0, '', ''),
(42, 'Mesjid Raya Medan', '<p [removed]><font face="Times New Roman, serif"><font [removed]><font color="#444444"><font face="Arial, serif"><font [removed]>Kota Medan, salah satu kota terbesar di Indonesia. Selain sebagai kawasan perdagangan dan industri di Indonesia, kota yang merupakan ibu kota provinsi Sumatera Utara ini juga memiliki berbagai macam obyek wisata diantaranya adalah Obyek wisata Sejarah, Budaya dan Religi berupa sebuah bangunan masjid yang sudah sangat familiar bagi masyarakat Kota Medan.</font></font></font></font></font></p>\n\n<p [removed]><font face="Times New Roman, serif"><font [removed]><font color="#444444"><font face="Arial, serif"><font [removed]>Masjid Raya Al-Mashun atau yang lebih dikenal dengan nama Masjid Raya Medan atau Masjid Kesultanan Deli, Merupakan sebuah bangunan yang merupakan tempat ibadah bagi Umat Islam dan mempunyai nilai sejarah tinggi di Sumatera Utara maupun di Indonesia.</font></font></font></font></font></p>\n\n<p [removed]><font face="Times New Roman, serif"><font [removed]><font color="#444444"><font face="Arial, serif"><font [removed]>Masjid ini adalah masjid ketiga tertua di Kota Medan setelah Masjid Lama Gang Bengkok yang bangunannya merupakan kombinasi dari perpaduan etnis Indonesia dengan etnis Tionghoa dan terletak di Jalan Masjid Kesawan, juga ada Masjid Al Osmani yang terletak di Labuhan Deli.</font></font></font></font></font></p>\n\n<p [removed]><font face="Times New Roman, serif"><font [removed]><font color="#444444"><font face="Arial, serif"><font [removed]>Masjid yang terletak di Pusat Kota ini, tepatnya di Jln. Sisingamangaraja dibangun pada tahun 1906 dan merupakan salah satu diantara beberapa peninggalan dari Sultan Ma’moen Al Rasyid Perkasa Alamsyah IX. Beliau adalah seorang Raja ke-9 yang menguasai Kerajaan Melayu Deli selama 51 tahun, yaitu pada tahun 1873 sampai dengan 1924.</font></font></font></font></font></p>\n\n<p [removed]><font color="#444444"><font face="Arial, serif"><font [removed]><span lang="en-US"><span [removed]>Peraturan dimasjid :</span></span></font></font></font></p>\n\n<p [removed]><font color="#444444"><font face="Arial, serif"><font [removed]>1. Dilarang memakai alas kaki.</font></font></font></p>\n\n<p [removed]><font color="#444444"><font face="Arial, serif"><font [removed]>2. Dilarang membawa masuk kendaraan.</font></font></font></p>\n\n<p [removed]><font color="#444444"><font face="Arial, serif"><font [removed]>3. Dilarang membuang sampah sembarangan.</font></font></font></p>\n\n<p [removed]><font color="#444444"><font face="Arial, serif"><font [removed]>4. Dilarang meludah di sekitar kompleks masjid.</font></font></font></p>\n\n<p [removed]><font color="#444444"><font face="Arial, serif"><font [removed]>5. Dilarang merokok.</font></font></font></p>\n\n<p [removed]><font color="#444444"><font face="Arial, serif"><font [removed]>6. Dilarang bermain dan berolahraga di sekitar kompleks masjid.</font></font></font></p>\n\n<p [removed]><font color="#444444"><font face="Arial, serif"><font [removed]>7. Dilarang berjualan di sekitar kompleks masjid.</font></font></font></p>\n\n<p [removed]><font color="#444444"><font face="Arial, serif"><font [removed]><span lang="en-US"><span [removed]>Akses : - Bentor</span></span></font></font></font></p>\n\n<p [removed]><font color="#444444"><font face="Arial, serif"><font [removed]><span lang="en-US"><span [removed]>http://jalan2.com/objek-wisata/detail/masjid-raya-medan</span></span></font></font></font></p>', 51, 7, 2, 3.575101, 98.687309, 0, 'mesjid-raya-medan.jpg', '<p>sadsadsa</p>'),
(45, 'Titi Gantung', '<p><span>Titi Gantung ini konon katanya dibangun bersamaan dengan perusahaan kereta api DSM yang sekarang berubah nama menjadi PT Kereta Api Indonesia (KAI). Jembatan dan perusahaan tersebut dalam catatan sejarah diresmikan pada tahun 1920. Dari tahun peresmiannya ini sudah bisa dilihat betapa tuanya jembatan tersebut. Maka tak heran jika jembatan Titi Gantung sekarang ini masuk ke dalam salah satu bangunan cagar budaya yang dilindungi oleh negara. Meskipun bentuknya sederhana tapi begitu bersejarah ya jembatan ini.</span></p>\n\n<p> </p>\n\n<p>Sumber : http://www.tripdomestik.com/destination/titi-gantung-medan!29151</p>', 51, 2, 2, 3.590641, 98.679985, 0, 'titi_gantung.JPG', '<p>asdad</p>'),
(50, 'Mbue Deng Sideban', '<p><b [removed]>Mbue Deng Sideban</b><span [removed]> merupakan salah satu tempat wisata yang bisa Anda kunjungi setelah Anda berkunjung ke beberapa tempat wisata lain seperti air terjun yang merupakan tempat berwisata yang indah. Di kabupaten Pakpak sendiri memiliki banyak tempat wisata yang belum pernah terjamah. Untuk menuju ke tempat wisata ini maka Anda bisa menggunakan motor roda dua atau mobil. Tempat ini belum banyak di kenal, namun demikian Anda bisa ke tempat tujuan dengan memfokuskan perjalanan menuju </span><u [removed]>kabupaten Pakpak Bharat</u><span [removed]>.</span><br [removed]>\n<br [removed]>\n<span [removed]>Pesona alam yang terdapat di daerah ini memang mampu memberikan kepuasan yang tiada duanya. Sebagai tempat berpiknik bersama keluarga, </span><b [removed]>Mbue Deng Sideban</b><span [removed]> sangat cocok. Sehingga Anda bisa menikmati keindahannya dengan saudara-saudara tercinta. Suasana alam sangat pas jika membawa bekal sendiri dari rumah, dengan demikian Anda tidak perlu repot untuk mencari tukang jual ketika sampai di tempat tujuan.</span></p>\n\n<p>Sumber : http://wisata.daftar.co/2015/08/mbue-deng-sideban.html</p>', 41, 3, 2, 2.010900, 98.978500, 0, 'mbue_deng.jpg', '<p>asda</p>'),
(51, 'Green Hill City', '<p><span [removed]>Green hill city merupakan salah satu kawasan perumahan elit di Sibolangit. Kawasan perumahan tersebut didirikan oleh Mutiara Group, yang membuat konsep perumahan yang sejuk, hijau dan alami. Tak hanya itu, kawasan perumahan tersebut juga dilengkapi dengan sebuah taman hiburan mirip dufan yang ada di Jakarta. Taman hiburan tersebut adalah Green Hill Park, mirip dengan nama perumahannya. Green hill city terletak di Kecamata Sibolangit, Kabupaten Deli Serdang, Sumatera Utara. Dapat ditempuh kurang lebih satu jam dari kota Medan. Green Hill City pertama kali diluncurkan pada 19 Juni 2011. Yang menarik perhatian pengunjung adalah taman bermainnya. Arena bermain ini sangat diminati banyak masyarakat sekitar, bahkan turis luar negeri. Saat baru dibuka, arena bermain inii sudah ramai pengunjung.</span></p>\n\n<p> </p>\n\n<p><span [removed]>Sumber : </span>http://medan.panduanwisata.id/hiburan-daylife/arena-bermain-keluarga-di-green-hill-city/</p>', 27, 8, 2, 3.280075, 98.556335, 0, 'green_hill.jpg', '<p>asdad</p>'),
(54, 'Gundaling', '<p><b [removed]>Gundaling</b><span [removed]> adalah sebuah bukit di </span><a href="https://id.wikipedia.org/wiki/Berastagi,_Karo" [removed] title="Berastagi, Karo">Berastagi</a><span [removed]>, </span><a href="https://id.wikipedia.org/wiki/Kabupaten_Karo" [removed] title="Kabupaten Karo">Kabupaten Karo</a><span [removed]>, </span><a href="https://id.wikipedia.org/wiki/Sumatera_Utara" [removed] title="Sumatera Utara">Sumatera Utara</a><span [removed]>. Gundaling merupakan objek wisata di Berastagi. Gundaling terletak di 1.575 meter dari permukaan laut.</span><sup class="reference" id="cite_ref-Gund1_1-0" [removed]><a href="https://id.wikipedia.org/wiki/Gundaling#cite_note-Gund1-1" [removed]>[1]</a></sup><sup class="reference" id="cite_ref-Gund2_2-0" [removed]><a href="https://id.wikipedia.org/wiki/Gundaling#cite_note-Gund2-2" [removed]>[2]</a></sup><span [removed]> Di Gundaling dapat terlihat </span><a href="https://id.wikipedia.org/wiki/Gunung_Sibayak" [removed] title="Gunung Sibayak">Gunung Sibayak</a><span [removed]> dan </span><a href="https://id.wikipedia.org/wiki/Gunung_Sinabung" [removed] title="Gunung Sinabung">Gunung Sinabung</a><span [removed]>.</span></p>\n\n<p> </p>\n\n<p><span [removed]>Sumber : </span>https://id.wikipedia.org/wiki/Gundaling</p>', 29, 4, 2, 2.959936, 98.119034, 0, 'bukit-gundaling.jpg', '<p>asdad</p>'),
(60, 'Desa Tongging', '<p [removed]>Banyak sekali tempat-tempat indah dengan pemandangan eksotis di provinsi Sumatera Utara yang dapat kita jadikan sebagai tujuan untuk berwisata. Salah satunya adalah desa Tongging yang terletak di sebelah utara danau Toba, tepatnya terletak di Kecamatan Merek, Kabupaten Karo, Sumatera Utara. Desa tersebut berjarak sekitar 40 kilometer dari kota Berastagi dan dapat ditempuh melalui perjalanan darat.</p>\n\n<p [removed]>Di sepanjang jalan menuju desa Tongging, kita akan melintasi jalur yang dipenuhi dengan tanjakan serta turunan yang memotong hijaunya perbukitan. Berkendara sambil menyisiri jalan yang berkelok-kelok disepanjang pinggiran bukit menuju Desa Tongging akan memberikan sensasi dan pemandangan yang mempesona.</p>\n\n<p [removed]> </p>\n\n<p [removed]>Sumber : http://jalan2.com/objek-wisata/detail/desa-tongging</p>', 29, 2, 2, 3.612027, 98.697197, 0, 'desa_tongging.jpg', '<p>asdad</p>'),
(70, 'Kuil Budha Quan Im', '<p [removed]>Kota terbesar kedua di Sumatera Utara setelah Medan, yaitu Pematang Siantar, merupakan kota yang memiliki daya tarik wisata tersendiri, tidak kalah dengan destinasi wisata lainnya di Sumatera Utara. Jika datang ke Pematang Siantar, salah satu rekomendasi objek wisata yang membanggakan di kota ini adalah sebuah patung Dewi Kwan Im yang tidak biasa. Mengapa patung ini menjadi tidak biasa? Patung Dewi Kwan Im, sang dewi welas asih, di Siantar ini merupakan patung Dewi Kwan Im tertinggi di Asia Tenggara.</p>\n\n<p [removed]>Patung setinggi 22,8 meter ini didirikan di Vihara Avalokitesvara yang berlokasi di pusat kota Pematang Siantar, tepatnya di Jalan Siposo-poso. Nama vihara ini merupakan sebutan Dewi Kwan Im yang berarti mendengar suara dunia. Patung yang diimpor langsung dari China ini dibangun selama hamper 3 tahun, dan kemudian diresmikan pada tanggal 15 November 2005. Namun hingga kini pembangunan vihara ini masih diteruskan untuk menyempurnakan tempat ibadah umat Buddha ini.</p>\n\n<p [removed]> </p>\n\n<p [removed]>Sumber : http://medan.panduanwisata.id/wisata-religi/patung-dewi-kwan-im-di-siantar-tertinggi-se-asia-tenggara/</p>', 53, 7, 2, 2.954380, 99.068764, 0, 'kwan_im.JPG', '<p>asdad</p>'),
(71, 'Danau Toba', '<p><span [removed]>Diperkirakan Danau Toba terbentuk saat </span><a href="https://id.wikipedia.org/wiki/Ledakan" [removed] title="Ledakan">ledakan</a><span [removed]> sekitar 73.000-75.000 tahun yang lalu dan merupakan letusan </span><a class="mw-redirect" href="https://id.wikipedia.org/wiki/Supervolcano" [removed] title="Supervolcano">supervolcano</a><span [removed]>(gunung berapi super) yang paling baru. </span><a href="https://id.wikipedia.org/wiki/Bill_Rose" [removed] title="Bill Rose">Bill Rose</a><span [removed]> dan </span><a href="https://id.wikipedia.org/wiki/Craig_Chesner" [removed] title="Craig Chesner">Craig Chesner</a><span [removed]> dari </span><a class="mw-redirect" href="https://id.wikipedia.org/wiki/Michigan_Technological_University" [removed] title="Michigan Technological University">Michigan Technological University</a><span [removed]> memperkirakan bahwa jumlah total material pada letusan sekitar 2.800 km</span><sup [removed]>3</sup><span [removed]> -sekitar 2.000 km</span><sup [removed]>3</sup><span [removed]> dari Ignimbrit yang mengalir di atas tanah, dan sekitar 800 km</span><sup [removed]>3</sup><span [removed]> yang jatuh sebagai abu terutama ke barat. Aliran piroklastik dari letusan menghancurkan area seluas 20.000 km</span><sup [removed]>2</sup><span [removed]>, dengan deposito abu setebal 600 m dengan kawah utama.</span></p>\n\n<p> </p>\n\n<p><span [removed]>Sumber : </span>https://id.wikipedia.org/wiki/Danau_Toba</p>', 42, 3, 2, 2.790431, 98.616180, 0, 'danau_toba.JPG', '<p>adsad</p>'),
(74, 'Tomok', '<p>Desa tomok merupakan salah satu desa yang terletak di daerah Pulau Samosir, Kabupaten Samosir, Provinsi Sumatera Utara. Tomok adalah pintu gerbang untuk memasuki pulau samosir melalui Pelabuhan Ajibata, Parapat. Selain Tuktuk, Tomok merupakan destinasi favorit di daerah Samosir. Pada bulan November 2013, saya berkesempatan mengunjungi Desa Tomok. Di Desa Tomok, terdapat beberapa tempat wisata yang paling banyak dikunjungi oleh wisatawan baik wisatawan domestik maupun wisatawan mancanegara. Pada kesempatan itu, banyak sekali wisatawan asal Malaysia, Singapura, dan India yang berkunjung di Desa Tomok, selain wisatawan mancanegara lainnya yang terlihat asal Belanda, Timur Tengah, dan Amerika Serikat.</p>\n\n<p> </p>\n\n<p>Sumber : https://jefrihutagalung.wordpress.com/2014/02/24/desa-tomok-pintu-gerbang-pulau-samosir-sigale-gale-makam-raja-sidabutar-dan-museum-batak-samosir/</p>', 42, 2, 2, 2.637408, 98.872482, 0, 'desa_tomok.jpg', '<p>asda</p>'),
(76, 'Museum Batak', '<p [removed]>Museum Pribadi TB. Silalahi atau yang diberi nama Museum Jejak Langkah dan Sejarah TB. Silalahi yang dibangun sebagai wadah untuk memotivasi generasi muda untuk terus meraih cita-cita dengan melihat pengalaman TB. Silalahi mulai dari kecil sebagai anak pengembala kerbau sampai menjadi seorang Jenderal.</p>\n\n<p [removed]>Museum TB. Silalahi adalah yayasan nirlaba yang didirikan oleh Letjen TNI (Purn) Dr. Tiopan Bernhard Silalahi. Yayasan ini didirikan dengan tujuan untuk melestarikan budaya Batak dan membentuk karakter masyarakat Batak. Yayasan ini dirikan berdasarkan akta nomor 10 tanggal 7 Agustus 2006 dan akta nomor 7 tanggal 8 Januari 2007, dan TB. Silalahi pernah menjadi Menteri PAN 1993-1998.</p>\n\n<p [removed]> </p>\n\n<p [removed]>Sumber : https://id.wikipedia.org/wiki/Museum_T._B._Silalahi_Center</p>', 42, 2, 2, 2.333686, 99.048508, 0, 'museum_batak.png', '<p>qdasd</p>'),
(80, 'Lompat Batu Nias', '<div [removed]>Tradisi melompat batu atau yang biasa disebut oleh orang Nias sebagai fahombo batu adalah pada mulanya dilakukan oleh seorang pemuda Nias untuk menunjukan bahwa pemuda yang bersangkutan sudah dianggap dewasa dan matang secara fisik. Lebih jauh dari itu bila sang pemuda mampu melompati batu yang disusun hingga mencapai ketinggian 2 m dengan ketebalan 40 cm dengan sempurna maka itu artinya sang pemuda kelak akan menjadi pemuda pembela kampungnya samu’i mbanua atau la’imba hor, jika ada konflik dengan warga desa lain. </div>\n\n<div [removed]> </div>\n\n<div [removed]>Tapi satu hal yang perlu diketahui bahwa tradisi lompat batu ini tidak terdapat di semua wilayah Nias dan hanya terdapat pada kampung-kampung tertentu saja seperti di wilayah Teluk Dalam. Dan satu hal lagi, tradisi ini hanya boleh diikuti oleh kaum laki-laki saja, dan sama sekali tak memperbolehkan kaum perempuan untuk mencobanya mengingat lompat batu merupakan ajang ketangkasan yang nantinya bila berhasil melompat dengan sempurna yang bersangkutan akan didampuk menjadi pembela kampungnya ketika ada perselisihan dengan kampung lain. </div>\n\n<div [removed]> </div>\n\n<div [removed]>Sumber : http://arsipbudayanusantara.blogspot.nl/2013/08/tradisi-lompat-batu-nias.html</div>', 35, 2, 2, 1.127636, 97.513870, 0, 'lompat_batu.jpg', '<p>asdad</p>'),
(81, 'Batu Malin Kundang', '<p [removed]><strong>Dream -</strong> Para pecinta jalan-jalan mungkin pernah mendengar atau menginjakkan kaki di pantai unik yang satu ini, Pantai Air Manis. Pantai Air Manis terletak sekitar 15 km dari pusat kota Padang, Sumatera Barat.</p>\n\n<p [removed]>Selain panorama yang indah, pantai ini memiliki daya tarik lain yang kerap membuat para turis penasaran. Di Pantai Air Manis terdapat batu-batu yang menyerupai Malin Kundang dan beberapa perlengkapan kapalnya.</p>\n\n<p [removed]>Sumber : http://www.dream.co.id/jejak/pantai-air-manis-tempat-malin-kundang-dikutuk-sang-ibu-150826f.html</p>', 70, 7, 3, -0.949971, 100.353073, 0, 'malin_kundang.jpg', '<p>asdad</p>'),
(82, 'Jembatan Siti Nurbaya', '<p><span [removed]>JEMBATAN SITI NURBAYA Begitu piawainya Marah Rusli merangkai kisah kasih yang tidak kalah menariknya dari kisah kasih Romeo and Juliet,lama kelamaan novel ini, seakan berubah ujud menjadi semacam legenda. Tidak sedikit anak anak muda bertanya tanya ,dimana letaknya kuburan Siti Nurbaya? Mereka mengira disana benar benar ada kuburan Siti Nurbaya. Novel ini tidak hanya memaparkan latar sosial yang lebih transparan.  tetapi juga mengandung kritik yang tajam terhadap adat-istiadat dan tradisi kolot yang pada jaman itu berlangsung di daerah Sumatera Barat. Adat yang tak lapuak dek hujan dan tak lekang oleh panas. Novel ini agaknya merupakan karya  perdana yang  menampilkan masalah perkawinan dalam hubungan  dengan adat. Pada tahun 1969, novel ini memperoleh hadiah penghargaan dari pemerintah Indonesia . Setelah itu bermunculanlah berbagai artikel  yang membahas novel ini , baik dalam konteks sejarah kesusastraan Indonesia modern, maupun dalam konteks persamaan hak . Mahakarya Marah Rusli  ini bahkan pernah di terbitkan  dalam edisi bahasa Melayu,pada era tahun 60 an,di Malaysia </span><br [removed]>\n<br [removed]>\n<span [removed]>Sumber : http://www.kompasiana.com/tjiptadinataeffendi21may43/jembatan-siti-nurbaya-yang-mempersona_552fd9076ea834414d8b4660</span></p>', 70, 6, 3, -0.965288, 100.358917, 0, 'jembatan-siti-nurbaya.jpg', '<p>asd</p>'),
(83, 'Museum Adityawarman', '<p><a href="https://wisatapadangbukittinggi.wordpress.com/" [removed] target="_blank" title="paket wisata bukittinggi"><b [removed]>Museum Adityawarman</b></a><span [removed]> berada di pusat kota Padang, Propinsi Sumatera Barat dan sudah mulai dibangun  pada tahun 1974 yang kemudian diresmikan tanggal 16 Maret 1977. Pemberian nama “Adityawarman” Pada tanggal 28 Mei  1979, yang nama sebelumnya adalam Museum Negeri Propinsi Sumatera Barat . Nama Adityawarman dikutib dari nama seorang penguasa atau Raja besar yang dulunya pernah berkuasa di Minangkabau, satu jaman dengan Kerajaan Majapahit pada masa kejayaan Patih Gajah Mada.</span><br [removed]>\n<span [removed]>Museum Adityawarman adalah sebuah museum budaya yang terpenting di propinsi Sumatera Barat. Museum ini difungsikan sebagai sebuah tempat untuk menyimpan dan juga melestarikan benda-benda bersejarah seperti halnya cagar budaya yang berasal dari Minangkabau, cagar budaya dari Mentawai dan cagar budaya seluruh Nusantara. Untuk menjaga kelestarian dari koleksi benda-benda yang bernilai sejarah tersebut, pemerintah kawasan setempat juga membentuk sebuah tim kecil yang tugasnya adalah sebagai sebagai tenaga educator, preparator, konservator serta pustakawan. Lokasinya berada di Jl.Diponegoro no : 10 , Kota Padang, Propinsi Sumatra Barat.</span></p>\n\n<p> </p>\n\n<p><span [removed]>Sumber : </span>https://wisatapadangbukittinggi.wordpress.com/2014/01/24/museum-adityawarman-sejarah-dan-budaya-padang-wisata-di-padang/</p>', 70, 1, 3, -0.955085, 100.355782, 0, 'museum_adityawarman.jpg', '<p>asad2</p>'),
(101, 'Koto Gadang, IV Koto', '<p [removed]><span [removed]>Perkembangan penduduk IV Koto dimulai sejak dari rombongan Niniak Datuak Tumangguang Putiah berangkat dari VI Koto, Ladang Laweh, Pandai Sikek sampai “<span [removed]>mamancang latiah”</span> di Koto Gadang. Nagari-nagari yang mula-mula menjadi basis IV Koto sesuai dengan rute perjalanan yang ditempuh rombongan Datuak Tumangguang Putiah adalah Guguak Tabek Sarojo, Koto Gadang dan Sianok.</span></p>\n\n<p [removed]> </p>\n\n<p [removed]><span [removed]>Tahap pertama ini diikuti oleh tahap kedua hingga menjadi nagari-nagari yang disebut <span [removed]>“Mimba Nan Salapan”</span> yaitu Guguak Tabek Sarojo, Koto Gadang, Sianok, Cupak (Pakan Sinayan), Sungai Tanang, Cingkariang dan Sungai Landai (Sungai Buluah).</span></p>\n\n<p [removed]> </p>\n\n<p [removed]><font face="times new roman, times" size="2">Sumber : </font>http://ivkoto.agamkab.go.id/?agam=profil&se=sejarah</p>', 69, 2, 3, -0.317818, 100.344193, 0, 'koto_gadang.jpg', '<p>asdsad</p>'),
(103, 'Mesjid Jamik Taluak Bukit', '<p><strong [removed]>Masjid Jamik Taluak"</strong><span [removed]> adalah salah satu masjid tertua di Indonesia yang terletak di Nagari Taluak IV Suku, Kecamatan Banuhampu, Kabupaten Agam, Pembangunan masjid ini diprakarsai oleh Haji Abdul Majid pada tahun 1860, Arsitektur yang dimiliki masjid ini secara keseluruhan dipengaruhi oleh corak Minangkabau dan Pengaruh Arab, Masjid ini juga menjadi salah satu masjid yang paling banyak difoto selama </span><span class="text_exposed_show" [removed]>masa Pemerintahan Hindia-Belanda, yang kini dikoleksi oleh Tropenmuseum di Amsterdam, Belanda.</span></p>\n\n<p><span class="text_exposed_show" [removed]>Sumber : </span>http://raunsumatra.travel/home/index.php/news/event-wisata/item/495-masjid-jamik-taluak/495-masjid-jamik-taluak</p>', 69, 7, 3, -0.324130, 100.379852, 0, 'masjid_jamis_taluak.jpg', '<p>asda</p>'),
(117, 'Goa Ngalau Indah', '<p><span [removed]>Citizen6, Payakumbuh:</span><span [removed]> Ngalau Indah adalah nama sebuah gua yang berada di lereng perbukitan yang terdapat di Kota Payakumbuh. Lokasi Ngalau Indah sendiri terletak di kota Payakumbuh, Provinsi Sumatera Barat, Indonesia. Lokasi wisata ini tepat berada di gerbang pintu masuk kota Payakumbuh dan menjadi salah satu lokasi wisata andalan Kota Payakumbuh. Lokasinya yang berada di kawasan perbukitan ini menuntut kita harus melintasi jalan yang sedikit menanjak, namun pemandangan yang disajikan cukup indah. Objek Wisata Ngalau Indah dapat dijangkau dengan menggunakan transportasi darat. Dari kota Padang ke Payakumbuh, perjalanan ditempuh sekitar 3 jam dengan menggunakan kendaraan pribadi atau angkutan umum. Jika menggunakan angkutan umum, ongkosnya antara Rp.20.000,00 sampai Rp. 25.000,00 per orang.</span></p>\n\n<p><span [removed]>Sumber : </span>http://citizen6.liputan6.com/read/768225/ngalau-indah-goa-alam-kota-payakumbuh</p>', 60, 4, 3, -0.254930, 100.604362, 0, 'ngalau_indah.jpg', '<p>asdsad</p>'),
(124, 'Istana Pagaruyung', '<div><strong>Pagaruyung</strong> adalah nagari yang terletak di <em>dekat Batusangkar</em>, ibu kota kabupaten Tanah Datar, Sumatera Barat. Dari sumber tambo, nagari ini dulunya adalah merupakan ibu kota dari kerajaan Pagaruyung.</div>\n\n<div> </div>\n\n<div>Sejak tahun 2001 Pemerintah Daerah Kabupaten Tanah Datar telah memulai untuk melakukan pemindahan secara bertahap pusat pemerintahan dari Batusangkar ke Pagaruyung. Dimana program ini dimulai dengan mendirikan kantor Bupati di kawasan nagari ini.</div>\n\n<div> </div>\n\n<div>Istano Basa yang lebih terkenal dengan nama <u>Istana Pagaruyung</u>, adalah sebuah istana yang terletak di kecamatan Tanjung Emas, kota Batusangkar, kabupaten Tanah Datar, Sumatera Barat. Istana ini merupakan <em>obyek wisata budaya</em> yang terkenal di Sumatera Barat.</div>\n\n<div> </div>\n\n<div>Sumber : http://kota-batusangkar.blogspot.co.id/2013/03/wisata-sejarah-budaya-istana-pagaruyung.html</div>', 68, 2, 3, -0.471293, 100.621429, 0, 'istana_pagaruyung.jpg', '<p>asdad</p>'),
(131, 'Danau Diatas dan Danau Di', '<p [removed]>Danau ini terletak di Kabupaten Solok yaitu di Alahan <span class="skimlinks-unlinked">Panjang.Danau</span> ini terdiri dari dua buah danau,Danau Diatas terletak di pinggir jalan Padang-Muara Labuh sedangkan yang satu lagi Danau DiBawah terletak di nagari Bukit Sileh Kecamatan Lembang jaya.</p>\n\n<p [removed]>Salah satu objek wisata di Sumatra Barat bagian selatan, saking banyak dan luasnya keindahan alam di Sumatra Barat yang tidak akan habis kalau dijelajahi 1 hari, sehingga saya perlu membaginya menjadi 2 bagian Utara dan Selatan…</p>\n\n<p [removed]>Sumber : https://wisatasumatera.wordpress.com/wisata-sumatera-barat/danau-dieteh-dan-danau-dibawah/</p>', 66, 3, 3, -1.006816, 100.727013, 0, 'diatas_dibawah.jpg', '<p>asdads</p>'),
(133, 'Danau Singkarak', '<p [removed]>Danau Singkarak terbentang luas dan secara administratif masuk dalam dua wilayah kabupaten di Sumatera Barat, yaitu Solok dan Tanah Datar. Dengan luas sekitar 1.000 hektar, danau ini menjadi yang terluas kedua di dataran Sumatera setelah<a href="http://anekatempatwisata.com/wisata-sumatera-utara-danau-toba/" [removed] target="_blank" title="Wisata Sumatera Utara – Danau Toba">Danau Toba</a>. Danau dengan kedalaman 268 meter dan berada di ketinggian 363,5 meter di atas permukaan laut ini termasuk dalam jenis danau tektonik karena diperkirakan terbentuk karena pergeseran lempeng bumi.</p>\n\n<p [removed]>Meskipun tergolong luas, namun tak banyak jenis ikan yang hidup di perairan Danau Singkarak. Hanya ada 19 jenis ikan yang tercatat hidup di danau ini. Hal ini dimungkinkan karena terbatasnya jumlah plankton yang menjadi makanan ikan pada umumnya. Plankton sulit hidup di sini karena tingkat kedalaman danau yang membuat cahaya matahari tidak bisa menembus dasar danau.</p>\n\n<p [removed]>Sumber : http://anekatempatwisata.com/wisata-sumatera-barat-danau-singkarak/</p>', 66, 3, 3, -0.619729, 100.541504, 0, 'danau_singkarak.jpg', '<p>asdada</p>'),
(136, 'Air Terjun Bayang Sani', '<p>Air terjun Bayang Sani indah terletak di kampung Koto Baru kecamatan Bayang.Air terjun dengan ketinggian hampir 80 puluh meter ini memang sudah sangat terkenal sejak dahulunya.Pada zaman penjajahan belanda, air terjun Bayang Sani ini menjadi tempat mandi-mandinya mener-mener dan nona-nona belanda.Saking takjubnya mener dan nona belanda tersebut pada air terjun ini maka diberilah nama air terjun ini dengan nama WELL COME atau air terjun selamat datang.</p>\n\n<div> </div>\n\n<p>Dahulunya air terjun yang mirip dengan ekor kuda ini selalu disebut oleh masyarakat dengan nama well come baru pada dekade tahun 80-an nama well come itu diganti dengan nama Bayang Sani.</p>\n\n<p> </p>\n\n<p>Sumber : http://efnidewita.blogspot.co.id/2009/03/pesona-air-terjun-bayang-sani-indah.html</p>', 64, 3, 3, -1.219588, 100.562691, 0, 'bayang_sani.jpg', '<p>asda</p>'),
(137, 'Jembatan Akar', '<p>Jembatan Akar diperkirakan telah berumur sekitar 100 tahun. Jembatan ini dibangun dengan merangkai akar dari dua jenis pohon  yang masing-masing tumbuh di kedua belah sisi sungai. Jenis pohon tersebut adalah pohon kubang (<em>ficus sp</em>) yang banyak tumbuh di sekitar sungai di mana  tempat jembatan akar tersebut dibangun.</p>\n\n<p>Konon, jembatan ini didesain oleh seorang ulama  bernama Pakih Sokan. Pembangunan jembatan dilakukan sebagai upaya untuk  menghubungkan dua kampung yang dipisah oleh sungai. Pembangunan jembatan dimulai  pada tahun 1890 dan  baru dapat digunakan  oleh mayarakat setempat pada tahun 1916. Dengan kata lain, proses merajut akar  menjadi jembatan ini membutuhkan waktu lebih kurang 26 </p>\n\n<p>Sumber : https://wisatasumatera.wordpress.com/wisata-sumatera-barat/jembatan-akar/</p>', 64, 4, 3, -0.964501, 100.359100, 0, 'jembatan_akar.jpg', '<p>dsad</p>'),
(139, 'Pantai Carocok', '<p>Pantai carocok ini Terletak disebelah barat kota Painan, berjarak kira-kira 2 km dari Pasar Painan.</p>\n\n<p>Pantai ini Sangat Terkenal di Sumatera Barat Maupun Indonesia, menurut sebagian orang, Pantai Carocok ini tidak kalah dari Pantai Semenanjung Kra di Malaysia atau Pantai Sanur di Bali.</p>\n\n<p>Dalam kawasan Objek Wisata Pantai Carocok Painan ini Juga terdapat sebuah Pulau Batu Karang yang tersambung dengan ujung Bukit Langkisau.Yaitu Pulau Batu Kareta. Dahulu Pulau Batu Kareta dapat dicapai hanya Pada saat air laut Surut, akan tetapi sejak dibangunnya Jembatan oleh Pihak PEMKAB Pesisir Selatan Pulau Batu Kareta ini dapat dicapai kapan saja karna sudah terintegrasi dengan jembatan.</p>\n\n<p>Sumber : https://wisatapainan.wordpress.com/pantai-carocok/</p>', 64, 3, 3, -1.352444, 100.565315, 0, 'pantai_carocok.jpg', '<p>adssada</p>'),
(142, 'Pulau Cubadak', '<p [removed]>Pulau Cubadak merupakan salah satu dari puluhan pulau kecil yang terletak di lepas pantai Sumatera Barat, tepat nya di jarak 24 mil lepas pantai Padang. Pulau ini memiliki luas wilayah sekitar 5.749 km persegi dan berada di ketinggian 0-1000 meter di atas permukaan laut. Pulau ini bisa dikatakan masih sangat alami, menurut cerita masyarakat sekitar pulau ini dahulu adalah bekas kawah dengan luas kurang lebih 40 km persegi. Oleh karena itu di pulau Cubadak ini masih belum dihuni oleh penduduk. Dalam bahasa Minang, kata cubadak mempunyai arti nangka.</p>\n\n<p [removed]>Di kawasan ini, para pengunjung dapat menikmati udara yang bersih, laut yang biru, angin pantai yang semilir, rindangnya pohon kelapa yang tentu nya akan menimbulkan efek relaksasi. Selain itu, keistimewaan dari pulau ini adalah terdapat beberapa spot menyelam yang sangat sayang untuk dilewatkan. Jika Pantai Senggigi merupakan surga bagi para peselancar, maka Pantai Pulau Cubadak merupakan salah satu surga bagi para penyelam.</p>\n\n<p [removed]>Sumber : http://www.utiket.com/id/obyek-wisata/padang/173-pulau_cubadak.html</p>', 64, 4, 3, -1.213258, 100.387550, 0, 'Pulau-Cubadak.jpg', '<p>asdad</p>'),
(144, 'Danau Kandi', '<h4 [removed]><span [removed]>Danau Kandi adalah sebuah Danau bekas galian tambang yang terletak di Kecamatan Talawi Kota Sawahlunto<b [removed]>.</b>Terbentuknya danau ini adalah karna jebolnya tanggul penahan aliran Sungai Ombilin. Oleh Pemko Sawahlunto kawasan ini dijadikan sebagai salah satu daya darik Pariwisata. Objek Wisata yang terdapat di seputar Danau Kandi ini atara lain adalah Taman Satwa Kandi, Taman Pemekaran Buaya dan Taman Kupu Kupu dan Juga Areal Pacu Kuda no 2 terbesar di Indonesia.</span></h4>\n\n<p> </p>\n\n<h4 [removed]><span [removed]>Untuk mencapai danau Kandi ini dari Pusat Kota Sawahlunto sekitar 15 Menit berkendraan, yang juga merupakan jalur lintas Sawahlunto menuju Batusangkar atau sebaliknya. Jasa transportasi dari pusat Kota Sawahlunto bisa menggunakan Angkutan kota jurusan Talawi atau ojek ojek yang terdapat di seiktar Pasar Kota Sawahlunto. Jikalau dari Kota Bukittinggi dapat menggunakan Bus MKZ, dan Kandi Wisata.</span></h4>\n\n<p><span [removed]>Sumber : </span>http://palantabudaya.blogspot.co.id/2013/01/danau-kandi-sawahlunto.html</p>', 74, 4, 3, -0.620061, 100.761650, 0, 'danau_kandi.jpg', '<p>asdads</p>'),
(146, 'Gudang Ransum', '<p>Museum Gudang Ransum di Kota Sawahlunto, Sumatera Barat, yang diresmikan pada 17 Desember 2005 itu menempati sebuah kompleks bangunan bekas dapur umum para pekerja tambang batubara dan pasien RSU Sawahlunto yang ketika itu berjumlah ribuan. Gedung Museum Gudang Ransum sendiri dibangun pada 1918.</p>\n\n<div id="ad1"><span [removed]>Sesaat setelah memasuki kompleks museum seluas 2.300 m2 ini, ada kesan bahwa museum ini ditata dan dirawat dengan cukup baik, meskipun di sana-sini ada hal-hal kecil yang perlu mendapat perhatian.</span></div>\n\n<div> </div>\n\n<div><span [removed]>Sumber : </span>http://www.thearoengbinangproject.com/museum-gudang-ransum-sawahlunto/</div>', 74, 6, 3, -0.679231, 100.780251, 0, 'musam_gudang_ransum.jpg', '<p>adsada</p>'),
(147, 'Lubang Suro', '<p>MEMASUKI kota Sawahlunto, dari kota Padang, Anda akan melihat kota mungil ini dikelilingi bukit. Setelah melalui jalanan menanjak kemudian jalanan turun, maka tampaklah Kota Tambang itu di bawah. Kota seluas sekitar 274 km2 ini dihuni sekitar 53 ribu penduduk. Kota ini pernah ditinggalkan penduduk, yang kebanyakan penambang, kala persediaan batubara di kota ini menipis. Itu terjadi di awal tahun 2000. Kini kota ini mulai menggeliat setelah Wali Kota Amran Nur berkomitmen merevitalisasi kota lama Sawahlunto seluas sekitar 6 km2 beserta bangunan tua dan peninggalan atau pusaka dari zaman kolonial.</p>\n\n<p>Sumber : http://bisniskeuangan.kompas.com/read/2009/10/30/11105134/Orang.Rantai.dan.Lubang.Mbah.Suro.dari.Tambang.Sawahlunto</p>', 74, 6, 3, -0.682537, 100.784019, 0, 'goa_suro.jpg', '<p>asdad</p>'),
(148, 'Museum Kereta Api', '<p>Museum Kereta Api Sawahlunto sangat layak didirikan di bekas kota tambang di wilayah Sumatera Barat ini, karena memang ia memiliki sejarah yang cukup panjang dengan kereta besi. Sejarah yang tidak lepas dengan kegiatan eksploitasi tambang batubara secara besar-besaran di daerah Sawahlunto oleh pemerintah kolonial Belanda.</p>\n\n<p>Setelah penemuan kandungan batubara yang mencapai 200 juta ton oleh WH de Greeve pada 1868, Belanda menanamkan modal 5,5 juta golden untuk membangun permukiman dan fasilitas perusahaan tambang batubara Ombilin. Jalur kereta api Sawahlunto – Emma Haven (Teluk Bayur) pun dibangun, memulai sejarah perkeretaapian di Sumatera Barat.</p>\n\n<p>Sumber : http://www.thearoengbinangproject.com/museum-kereta-api-sawahlunto/</p>', 74, 1, 3, -0.682952, 100.777077, 0, 'museum_kereta_sawahlunto.JPG', '<p>asda</p>'),
(152, 'DAM Batang Hari Dharmasra', '<div>Bendungan Irigasi Batanghari di Dharmasraya ~ Sebenarnya daerah bendungan ini terletak di Propinsi Sumatera Barat tepatnya di Kabupaten Dharmaraya salah satu kabupaten yang Baru yang tergabung dari Propinsi Sumatera Barat.</div>\n\n<div> </div>\n\n<div>Posting Tentang Bendung Irigasi Dharmasraya ini, sengaja saya ulas karena saya dalam beberapa hari ini baru saja dari kabupaten Dharmasraya. Jadi dalam beberapa hari ngak ada posing, di keranakan jauh dari jangkauan internet. Tapi alhamdulilah deh dah nyampe di huluan sungai batanghari Jambi. Sekalian Lihat bendungan.</div>\n\n<div> </div>\n\n<div>Sumber : http://informasijambi.blogspot.co.id/2010/04/bendungan-irigasi-batanghari-di.html</div>', 65, 4, 3, -1.004361, 101.436241, 0, 'bendungan_batanghari.jpg', '<p>asdad</p>'),
(153, 'Aie Angek', '<p><span [removed]>Obyek wisata ini belum anda kunjungi ? Rugi sekali bila anda belum mengunjugi tempat ini. Obyek wisata ini mempunyai daya tarik tersendiri karena banyak sekali keindahan yang terdapat di </span><b [removed]><a href="http://tempatwisatadaerah.blogspot.com/" [removed]>Ngalau Indah Aie Angek Si Junjung</a></b><span [removed]>. Akan tetapi kekurangan pada obyek wisata ini adalah belum ada pengembangan tempat wisata dari Pemerintahan karena belum ada dana. Untuk melakukan pengembangan tempat membutuhkan dana yang cukup besar. Obyek wisata ini terletak di </span><a href="http://tempatwisatadaerah.blogspot.com/2014/07/keindahan-taman-margasatwa-sawah-lunto.html" [removed]>kawasan Nagari</a><span [removed]> Aia Angek, Kecamatan Si Junjung. Anda cukup membutuhkan waktu 13 km dari Muara Si Junjung, bila anda ingin naik angkot bisa gunakan angkutan roda dua atau roda empat. Tarif masuk belum ada kepastian dari Pemerintahan karena belum ada kepastian dan belum pengembangan tempat wisata tersebut. </span></p>\n\n<p> </p>\n\n<p>Sumber : http://tempatwisatadaerah.blogspot.co.id/2014/07/obyek-wisata-ngalau-indah-aie-angek-si.html</p>', 65, 4, 3, -0.401048, 100.422798, 0, 'aie_angek.jpg', '<p>asdadad</p>'),
(157, 'Pantai Pasir Putih', '<header [removed]>\n<div class="divider" [removed]> </div>\n</header>\n\n<div class="post-entry" itemprop="articleBody" [removed]>\n<p align="justify" [removed]> </p>\n\n<div [removed]>Bengkalis, (Antarariau.com)- Keindahan pasir putih pantai Rupat Utara, Kabupaten Bengkalis, Riau, yang bukan hanya dikenal di Provinsi Riau, tetapi juga di tingkat nasional itu begitu menggugah pandangan mata yang melihatnya.</div>\n\n<div [removed]> </div>\n\n<div [removed]>Pantai sepanjang kurang lebih 11 Km dengan pasir putih yang asri dan alami serta berhadapan langsung dengan selat Malaka ini, juga sudah ditetapkan sebagai salah satu destinasi atau tempat tujuan wisata nasional oleh pemerintah pusat.</div>\n\n<div [removed]> </div>\n\n<div [removed]>Dari pantauan Antara beberapa waktu lalu, pantai yang memiliki pasir putih yang asri tersebut memang benar-benar menggugah mata memandang,  ditambah dengan keindahan pulau- pulau kecil yang mengelilingi Pulau Rupat tersebut.</div>\n\n<div [removed]> </div>\n\n<div [removed]>Sumber : http://www.antarariau.com/berita/62282/pesona-pasir-putih-pantai-rupat-utara</div>\n</div>', 76, 3, 4, 2.432059, 99.149498, 0, 'pantai_pasir_putih.jpg', '<p>asdadas</p>'),
(160, 'Taman Nasional Bukit Tiga', '<table align="center" border="0" [removed] width="750">\n <tbody>\n  <tr>\n   <td width="10"> </td>\n   <td width="399">\n   <p align="justify"><font face="sans-serif, Arial, Verdana, Trebuchet MS">Taman Nasional Bukit Tigapuluh merupakan kawasan perbukitan di tengah-tengah hamparan dataran rendah bagian Timur Sumatera, dan mempunyai potensi keanekaragaman jenis tumbuhan/satwa endemik yang bernilai cukup tinggi.</font></p>\n\n   <p align="justify"><font face="sans-serif, Arial, Verdana, Trebuchet MS">Tipe ekosistem penyusun hutan Taman Nasional Bukit Tigapuluh adalah hutan dataran rendah, hutan pamah dan hutan dataran tinggi dengan jenis floranya seperti jelutung (Dyera costulata), getah merah (Palaquium spp.), pulai (Alstonia scholaris), kempas (Koompassia excelsa), rumbai (Shorea spp.), cendawan muka rimau/raflesia (Rafflesia hasseltii), jernang atau palem darah naga (Daemonorops draco), dan berbagai jenis rotan.</font></p>\n\n   <p align="justify"><font face="sans-serif, Arial, Verdana, Trebuchet MS">Taman Nasional Bukit Tigapuluh memiliki 59 jenis mamalia, 6 jenis primata, 151 jenis burung, 18 jenis kelelawar, dan berbagai jenis kupu-kupu.</font></p>\n\n   <p align="justify"><font face="sans-serif, Arial, Verdana, Trebuchet MS">Disamping merupakan habitat harimau Sumatera (Panthera tigris sumatrae), tapir (Tapirus indicus), ungko (Hylobates agilis), beruang madu (Helarctos malayanus malayanus), sempidan biru (Lophura ignita), kuau (Argusianus argus argus) dan lain-lain; juga sebagai perlindungan hidro-orologis Daerah Aliran Sungai Kuantan Indragiri.</font></p>\n\n   <p align="justify"> </p>\n\n   <p align="justify"><font face="sans-serif, Arial, Verdana, Trebuchet MS">Sumber : </font>http://www.dephut.go.id/INFORMASI/TN INDO-ENGLISH/tn_bukit30.htm</p>\n   </td>\n  </tr>\n </tbody>\n</table>', 82, 4, 4, -0.962730, 102.414391, 0, 'taman_nasional_30.jpg', '<p>asdada</p>'),
(177, 'Bendungan Sungai Paku', '<p [removed]><span [removed]>embangunan Bendungan Sungai Paku oleh pemerintah Kabupaten Kampar mulai dikerjakan semenjak tahun 1990, sebagai persiapan untuk pengembangan penempatan masyarakat sebagai peserta Transmigrasi khususnya dari Pulau Jawa dan masyarakat setempat. Pada awal pemberian nama bendungan adalah karena sungai yang dibendung banyak lekukan dan lingkaran-lingkaran yang di tumbuhi tanaman seperti tanaman pakis atau paku dan di sekitar sungai tersebut banyak juga dijumpai tanaman pakis (paku), maka dinamakan “<strong [removed]>Bendungan Sungai Paku”.</strong></span></p>\n\n<p [removed]><span [removed]>Dengan potensi yang dimiliki oleh Kabupaten Kampar, waduk buatannya dan beberapa daerah yang tanahnya cocok untuk mengembangkan budidaya air tawar maka Kabupaten ini menjadi urat nadi bagi pengembangan budidaya ikan air tawar Provinsi Riau dan Kampar telah dijadikan sebagai salah satu Kabupaten Minapolitan oleh Direktorat Jenderal Perikanan Budidaya Kementerian Kelutan dan Perikanan. Keadaan alam sungainya masih belum tercemar dan sangat baik serta cocok untuk budidaya ikan seperti Ikan Patin, ikan Baung, ikan Nila, ikan Mas dan Jelawat. Dari hasil volume produksi ikan secara keseluruhan mencapai kisaran 60 ton per hari, dari 30 ton (50%) diantaranya adalah Ikan Patin, seluruh produsen adalah pembudidaya skala kecil, bukan koperasi.</span></p>\n\n<p [removed]> </p>\n\n<p [removed]><span [removed]>Sumber : </span>http://www.bpppbelawan.bpsdmkp.kkp.go.id/index.php/berita/129-bendungan-sungai-paku-membawa-berkat</p>', 79, 3, 4, 0.058485, 101.193764, 0, 'bendungan_sungai_paku.JPG', '<p>asdasd</p>'),
(180, 'Bukit Cadika', '<p>[PratamaFM] Kampar - Bukit Cadika adalah satu-satunya hutan kota yang dimiliki Kota Bangkinang. Terletak di tengah-tengah kota, bukit ini selain berperan sebagai paru-paru kota, oleh warga sekitar difungsikan sebagai tempat rekreasi. Sekaligus jadi lokasi terbaik untuk melihat pemandangan Kota Bangkinang dari ketinggian.</p>\n\n<p>Nama “Cadika” sebenarnya singkatan dari Cabang Pendidikan Pramuka. Awalnya, bukit ini memang dijadikan sebagai area perkemahan pramuka sekaligus lokasi pencanangan “Pekan Penghijauan Nasional ke-20” tahun 1980. Peresmian penggunaannya bahkan langsung dilakukan oleh Presiden Soeharto pada tanggal 23 Desember 1980. Presiden RI kedua itu sempat menggoreskan tanda tangan di prasasti yang kini masih bisa dilihat jejaknya di puncak Bukit Cadika.</p>\n\n<p>Sumber : http://www.pratamafm.com/berita/18-wisata/292-wisata-hutan-kota-bukit-cadika.html</p>', 79, 4, 4, 0.323611, 101.020828, 0, 'taman_cadika.JPG', '<p>sadsadad</p>'),
(181, 'Bukit Na''ang', '<div>Untuk malam ini mimin mengajak para bloger semua untuk membahas sebuah objek wisata yang berada di Kampar,Riau. objek wisatanya adalah Naang Treetop Adventure Park . </div>\n\n<div> </div>\n\n<div>Objek Wisata Bukit Naang adalah sebuah panggung wisata <em>outbond</em> pertama di Kabupaten Kampar ini merupakan tempat rekreasi keluarga dengan kondisi alam yang masih sangat asri. Berlokasi sekitar 8 km dari pusat Ibu Kota Kabupaten Kampar, Bangkinang. beberapa waktu lalu Mimin mencoba menjajaki area yang diklaim memiliki arena <em>flying fox</em> terpanjang di Sumatera tersebut.</div>\n\n<div [removed]> </div>\n\n<div [removed]>Untuk memasuki Area Naang Treetop Adventure Park kita akan di kenakan biaya karcis masuk sebesar Rp.10.000,- untuk dewasa dan Rp.5.000,- untuk anak-anak. Dan tak lupa pula biaya karcis parkir kendaraan yang di bandrol Rp.15.000,- untuk bus, Rp.5.000,- bagi yang bawa mobil dan untuk pengendara motor cukup membayar Rp.2.000,- saja.</div>\n\n<div [removed]> </div>\n\n<div [removed]>Sumber : http://infokita4.blogspot.co.id/2012/11/pesona-bukit-naang-bangkinang-riau.html</div>', 79, 4, 4, 0.404171, 101.006554, 0, 'bukit-naang-2.jpg', '<p>asdad2</p>');
INSERT INTO `pariwisata` (`id_pariwisata`, `nm_pariwisata`, `deskripsi`, `id_kota`, `id_jenis_pariwisata`, `id_prov`, `lat`, `lng`, `counter`, `foto`, `detail`) VALUES
(216, 'Pulau Jemur', '<div [removed]>Nama Pulau Jemur juga lekat dengan istilah ‘Pak-ku’ yang dalam bahasa Hokkian berarti penyu dari utara. Istilah ‘Pak-ku’ hingga kini masih sering digunakan oleh para nelayan pesisir Riau. Pulau Jemur terletak lebih kurang 45 mil dari Ibukota Kabupaten Rokan Hilir, Bagansiapiapi, dan 45 mil dari Negara Tetangga yakni, Malaysia, dan Provinsi Sumatera Utara merupakan Provinsi yang terdekat dari Pulau Jemur. Pulau Jemur sebenarnya merupakan gugusan pulau-pulau yang terdiri dari beberapa buah pulau antara lain, Pulau Tekong Emas, Pulau Tekong Simbang, Pulau Labuhan Bilik serta pulau-pulau kecil Lainnya.</div>\n\n<div [removed]> </div>\n\n<div [removed]>Pulau Jemur memiliki Pemandangan dan Panorama alam yang indah, selain itu Pulau Jemur ini amat kaya dengan hasil lautnya, di samping iti Pulau Jemur dihuni oleh Spesies Penyu, dimana pada musim tertentu penyu-penyu itu naik ke pantai untuk bertelur satwa langka ini dapat bertelur sebanyak 100 sampai 150 butir setiap ekornya. Selain itu Pulau Jemur juga terdapat beberapa potensi wisata lain diantaranya adalah Goa Jepang, Menara Suar, bekas tapak kaki manusia, perigi tulang, sisa-sisa pertahanan Jepang, batu Panglima Layar, Taman Laut, dan pantai berpasir kuning emas.</div>\n\n<div [removed]> </div>\n\n<div [removed]>Sumber : http://adykenzie.blogspot.co.id/2014/11/objek-wisata-pulau-jemur-surga-di-rohil.html</div>', 83, 4, 4, 2.888886, 100.570831, 0, 'pulau_jemur.JPG', '<p>asdad</p>'),
(233, 'Danau Kobun Nopi', '<p>asdada</p>', 80, 4, 4, 1.000000, 1.000000, 0, '', ''),
(234, 'Gunung Bintan', '<p [removed]>Air terjun gunung bintan tingginya sekitar 7 meter. Debit airnya kecil saja. Jangan pernah membandingkan dengan curug atau coban di tanah jawa yang airnya melimpah ruah. Tapi saya rasa debit air gunung bintan ini tergantung musim. Foto-foto air terjun gunung bintan di blog <a href="http://aprillayunita.multiply.com/photos/album/120/Gunung_Bintan..." [removed] target="_blank">aprillayunita</a> tampak berair deras. Mungkin dia datang pas musim hujan.</p>\n\n<p [removed]>Di sisi kiri air terjun ada tanjakan menuju ke <strong [removed]>puncak gunung bintan</strong>. Di gerbang masuk tertera pengumuman bahwa bagi yang belum pernah ke gunung bintan dan hendak mendaki ke puncak, harus didampingi pemandu lokal. Tapi menurut saya itu tidak perlu. Saya sudah coba mendaki gunung ini sendirian, dan nyatanya saya bisa sampai ke puncak tanpa kendala sedikit pun. Jalan setapak dan tanjakan menuju puncak cukup jelas, dan tidak banyak jalan bercabang yang bisa bikin kesasar. Di beberapa bagian pendakian yang terjal juga terpasang seutas tali yang amat sangat membantu untuk naik dan turun gunung.</p>\n\n<p [removed]> </p>\n\n<p [removed]>Sumber : http://jalankemanagitu.com/2010/12/22/jalan-jalan-ke-gunung-bintan/</p>', 88, 3, 5, 1.120366, 104.451157, 0, 'gunung_bintan.jpg', '<p>asdadd</p>'),
(235, 'Gunung Lengkuas', '<p [removed]>Satu-satunya sumber informasi lengkap yang saya dapat tentang <strong [removed]>Air Terjun Gunung Lengkuas</strong> adalah sebuah artikel di <a href="http://batam.tribunnews.com/2011/06/07/air-terjun-gunung-lengkuas-cocok-untuk-petualang" [removed] target="_blank">batam.tribunnews.com</a>. Artikel itulah yang memotivasi saya selasa kemarin jauh-jauh mencari air terjun ini.</p>\n\n<p [removed]>Sempat sedikit nyasar juga kemarin, lantaran tak ada satu pun petunjuk jalan yang memandu kami ke air terjun ini. Alhamdulillah ada GPS yang tingkat akurasinya 100%. <strong [removed]>GPS</strong> = <strong [removed]>G</strong>uidance<strong [removed]>P</strong>enduduk <strong [removed]>S</strong>etempat. Muahahaha</p>\n\n<p [removed]>Gunung Lengkuas terletak antara Tanjung Pinang dan Kijang. Kalau kita dari arah Tanjung Pinang, begitu sampai di pertigaan sebelum masjid Nurul Huda kelurahan gunung lengkuas, beloklah ke kanan. Lurus sekitar 500 meter, kemudian jika anda melihat plang bertuliskan Gang Wisata di kanan jalan, beloklah kiri di sebuah jalan tanah. Dari sini jarak ke air terjun tinggal sekitar 1 km.</p>\n\n<p [removed]> </p>\n\n<p [removed]>Sumber : http://jalankemanagitu.com/2012/03/08/air-terjun-gunung-lengkuas/</p>', 88, 3, 5, 0.886206, 104.584938, 0, '', '<p>asdads</p>'),
(237, 'Bintan Lagoon Resorts', '<p dir="ltr" id="docs-internal-guid-6f123df3-2c38-a863-e94e-72fcc94feda2" [removed]>Pulau <a href="http://www.traveloka.com/hotel/indonesia/kepulauan-riau/bintan" [removed]>Bintan</a> merupakan sebuah pulau terbesar dari 3.000 pulau yang ada di Provinsi<a href="http://www.traveloka.com/hotel/indonesia/kepulauan-riau" [removed]>Kepulauan Riau</a>. Di pulau ini terdapat tiga pusat pemerintahan antara lain kota Tanjung Pinang sebagai ibukota provinsi, Kotamadya Tanjung Pinang, dan Bandar Seri Bentan sebagai ibukota Kabupaten Bintan.</p>\n\n<p dir="ltr" [removed]>Budaya Melayu dan Islam memiliki pengaruh yang besar di Bintan. Salah satu budaya Melayu yang masih bertahan sampai sekarang adalah tradisi balas pantun saat acara pernikahan. Untuk pengaruh Islam, dapat dilihat dari beragam perayaan yang sering dilakukan seperti acara aqiqah anak yang baru lahir dan perayaan hari-hari besar Islam.</p>\n\n<p dir="ltr" [removed]>Pulau Bintan memiliki banyak wisata alam mulai dari pantai sampai air terjun. Pulau ini juga sangat dekat dengan Singapura dan bisa ditempuh dalam waktu 1 jam perjalanan laut. Banyak wisatawan mancanegara yang berlibur ke Pulau Bintan dengan menyeberang menggunakan kapal feri dari Singapura.</p>\n\n<p dir="ltr" [removed]> </p>\n\n<p dir="ltr" [removed]>Sumber : http://www.traveloka.com/hotel/indonesia/city/bintan-regency-100414</p>', 88, 8, 5, 1.189046, 104.427101, 0, 'bintan_lagoon_resort.jpg', '<p>asdad</p>'),
(239, 'Pantai Penat', '<p><span [removed]>Berwisata yang</span><span [removed]> sangat</span><span [removed]> mengasikkan adalah berwisata ke pantai. Bagaimana tidak? Dengan berwisata kepantai kita bisa melihat perairan yang begitu luas dan biru dengan pemandangan batu-batu karang yang tertata tidak beraturan namun terlihat indah dipandang mata. Kepulauan Riau merupakan propinsi yang memiliki banyak objek wisata pantai yang mempesona beberapa diantaranya adalah: Pantai Melur, Pulau Abang dan Pantai Nongsa di kota Batam, Pantai Pelawan di Kabupaten Karimun, Pantai Lagoi, Pantai Tanjung Berakit, Pantai Trikora, dan Bintan Leisure Park di kabupaten Bintan. Kali ini Kami akan sedikit mengulas keindahan sunset Pantai Penat yang memang cukup terkenal di Kepulauan Riau. Pantai yang terletak di daerah Riau ini memiliki banyak peminat untuk berwisata di pantai ini. Sesuai dengan namanya Pantai Penat, pantai ini sangat cocok untuk para wisatawan untuk melepaskan penat yang ada di kepalanya. Dengan Keindahan dan kealamian pantai ini akan menambah kenyamanan dan ketentraman hati bagi para wisatawan.</span></p>\n\n<p>Sumber : http://www.agentiketmurah.net/2015/01/pantai-penat-kepualauan-riau-dan-sunset.html</p>', 91, 3, 5, 1.038859, 104.655525, 0, 'pantai_penat.jpg', '<p>asdaa</p>'),
(241, 'Gunung Ranai', '<p><span [removed]>Gunung yang memiliki ketinggian 1.035 di atas permukaan laut itu berada di pulau Ranai namun demikian menjadi pedoman bagi nelayan untuk berlayar. Sama halnya dengan petani tradisional yang berpedoman pada bintang di langit untuk memulai cocok tanam. Bila puncak gunung Ranai sedang diselimuti awan tebal, maka masyarakat setempat yang mayoritas nelayan tidak akan melaut. Masyarakat percaya, apabila puncak gunung diselimuti awan tebal, maka perairan laut Natuna sedang tidak bersahabat. Hujan lebat, gelombang besar. Jika Gunung Ranai tampak ada langit yang cerah tanpa awan, pertanda laut sedang menyambut para nelayan untuk menangkap ikan maupun berlayar. Walau gunung ini tergolong tidak tinggi, tapi karena posisinya berada di tengah laut maka hempasan angin sangat kuat, terasa melebihi ketika mendaki gunung diatas 3.000 meter. Belum lagi kabut tebal dan angin dahsyat menerjang gunung Ranai, maka pendaki harus waspada dan mempersiapkan tenda untuk menginap. Gawat dan penuh tantangan. Konon cerita dari masarakat disana bahwa Gunung Ranai terdapat kehidupan Alam Gaib yang sangat mistis bahkan hingga kini masih terselimut rapi di balik Gunung Ranai Yang diyakini Penduduk sana tempat tinggal Makluk Halus.</span><br [removed]>\n<br [removed]>\n<span [removed]>Sumber : http://www.kompasiana.com/rikyrinovsky/aura-misteri-balik-gunung-natuna_55003efca33311e0725102d9</span></p>', 92, 4, 5, 3.949828, 108.349998, 0, 'gunung_ranai.jpg', '<p>asdasd</p>'),
(245, 'Air Terjun Temurun', '<p [removed]><b [removed]>Kidnesia.com –</b>  Menjelejahi tempat wisata di Indonesia memang tak pernah ada habisnya. Kali ini, Nesi akan membahas salah satu tempat wisata unik, yakni <b [removed]>Air Terjun Temurun</b>  di Kepulauan Riau. Lokasi tepatnya di Desa Batu Belah, Pulau Siantan, Sebelah Timur Kota Tarempa, Kabupaten Anambas, Provinsi Kepulauan Riau. </p>\n\n<p [removed]>Untuk sampai ke lokasi air terjun ini memang tergolong sulit. Dari ibukota Kecamatan Siantan, Sahabat Nesi dapat naik <i [removed]>pompong, </i> sebuah perahu tradisional setempat selama kurang lebih 30 menit. Setelah sampai ke Pulau Siantan harus berjalan kaki kira-kira 200 meter. Dan, terakhir untuk sampai ke tingkatan selanjutnya juga harus ditempuh dengan berjalan kaki sejauh 200 meter pula.</p>\n\n<p [removed]>Sumber : http://www.kidnesia.com/Kidnesia2014/Indonesiaku/Teropong-Daerah/Kepulauan-Riau/Tempat-Menarik/Uniknya-Tujuh-Tingkat-Air-Terjun-Temurun</p>', 90, 4, 5, 6.433863, 99.708191, 0, 'terjun_temurun.jpg', '<p>adsada</p>'),
(246, 'Danau Kerinci', '<p [removed]>Pemandangan di sekitar danau ini begitu menawan. Mata Anda tak akan bosan melihat hamparan air yang jernih dilatarbelakangi barisan pegunungan yang anggun. Di tengah danau terlihat perahu-perahu nelayan sedang mengarungi permukaan airnya yang tenang. Di desa-desa sekitar danau, terdapat sejumlah batu berukir peninggalan masa megalit dari 2.000 tahun yang lalu.</p>\n\n<p> </p>\n\n<p [removed]>Danau Kerinci terletak di kaki Gunung Raja dan merupakan danau vulkanik  seluas 4.200 hektar dengan kedalaman 110 meter, dengan ketinggian 783 meter di atas permukaan laut dan memiliki kelililing sepanjang 70 km. Secara administratif termasuk dalam Kecamatan Danau Kerinci dan Kecamatan Keliling Danau.</p>\n\n<p [removed]> </p>\n\n<p [removed]>Sumber : http://indonesia.travel/id/destination/504/danau-kerinci</p>', 102, 4, 7, -2.149506, 101.490929, 0, '', '<p>asdada</p>'),
(247, 'Museum Perjuangan Jambi', '<p>Bangunan Museum Perjuangan Rakyat Jambi merupakan perpaduan gaya rumah Tradisional Jambi dengan arsitektur modern. Bangunan museum terdiri dari tiga lantai yang menyimpan koleksi berupa replika Pesawat Catalina RI-001, selempang merah, kampilan (senjata tradiional), diorama perjuangan rakyat jambi, alat komunikasi industri, pakaian dan perlengkapan perang, religi, numismatika, alat rumah tangga, foto-foto pejuang dan replika. Total koleksi dari Museum Perjuangan Rakyat Jambi berjumlah 438 buah.</p>\n\n<p><span [removed]>Pendirian Museum Perjuangan Rakyat Jambi diprakarsai oleh Dewan Harian Daerah Angkatan 45 (DHD-45) bersama Pemerintah Daerah Provinsi Jambi yang saat itu dipimpin Drs. H. Abdurrahman Sayoeti. Tujuannya untuk menghimpun dan melestarikan benda-benda beserta kelengkapan yang digunakan para pejuang Jambi dalam merebut dan mempertahankan kemerdekaan. Peletakan Batu pertama pembangunan Museum Perjuangan Rakyat Jambi dilakukan oleh Ketua Legiun Veteran Republik Indonesia, Letjen Achmad Tharir pada tanggal 6 Juni 1993. Peresmian Museum ini dilakukan oleh Presiden Indonesia H.M Soeharto bersamaan dengan pembukaan MTQ Nasional ke XVIII di Jambi pada tanggal 10 Juli 1997. Sejak Saat itu Museum Perjuangan Rakyat Jambi dibuka untuk umum.</span></p>\n\n<p><span [removed]>Sumber : </span>http://asosiasimuseumindonesia.org/artikel/sosok-figur/53-museum-perjuangan-rakyat-jambi.html</p>', 102, 1, 7, -1.596272, 103.606880, 0, 'museum_perjuangan_jambi.jpg', '<p>asdad</p>'),
(248, 'Gunung Kerinci', '<p>Gunung Kerinci dengan ketinggian 3805 mdpl, merupakan puncak<a href="http://www.pecintaalam.net/raung-puncak-sejati-3344-mdpl-jalur-kalibaru/" title="Puncak Sejati Raung"> gunung tertinggi</a> di pulau Sumatera juga merupakan puncak ‘Gunung berapi tertinggi di Indonesia’  berada di wilayah Kayu Aro, Kabupaten Kerinci, Provinsi Jambi, termasuk dalam kawasan <a href="http://www.pecintaalam.net/wisata-dan-menyelam-di-wakatobi/" title="Wakatobi">Taman Nasional</a>Kerinci Seblat (TNKS).</p>\n\n<p>Di Gunung Kerinci terkenal misteri orang pendek yang masih jadi misteri karena belum ada yang bisa mendokumentasikan meskipun beberapa penduduk pernah menyaksikannya. Orang pendek tersebut menyerupai kera dengan tinggi 60 cm yang memiliki keanehan berjalan dengan telapak kaki terbalik dan meninggalkan jejak kaki yang terbalik.</p>\n\n<p>Sumber : http://www.pecintaalam.net/pendakian-gunung-kerinci-gunung-tujuh/</p>', 102, 4, 7, -1.693708, 101.269424, 0, 'gunung_kerinci.jpg', '<p>asdasdsa</p>'),
(250, 'Candi Muaro Jambi', '<p><a href="http://indonesiaexplorer.net/menguak-candi-muaro-jambi-peninggalan-sejarah-kerajaan-sriwijaya.html">Candi Muaro Jambi</a> yang terdapat di tanah air tercinta ini adalah salah satu tempat peninggalan purbakala terluas di Indonesia. Situs purbakala yang terdapat di di kawasan Desa Muaro Jambi, Kecamatan Marosebo, Ulu Kabupaten Muarojambi ini, dipredisikan sudah berdiri kokoh pada abad ke-11 Masehi. Dimana pada saat itu masih berada di bawah masa pemerintahan Sriwijaya dan hingga saat ini candi tersebut masih utuh dan dan terawat dengan baik.</p>\n\n<p><span [removed]>Tak hanya itu, ternyata Candi ini merupakan salah satu warisan budaya agama Budha yang bernilai sangat tinggi. Dimana pada bagian-bagian yang terdapat pada bangunan Candi tersebut dapat menunjukkan bahwa, zaman dulu Candi Muaro Jambi ini pernah dijadikan sebagai salah satu pusat tempat peribadatan agama Budha Tantri Mahayana di Indonesia. Bahkan hal ini juga diperkuat dengan adanya beberapa hasil temuan benda sejarah yang terdapat pada Candi Muaro ini. Seperti halnya hasil reruntuhan Stupa, Arca Gajah Singh, Arca Prajinaparamita dan lain sebagainya.</span></p>\n\n<p><span [removed]>Sumber : </span>http://indonesiaexplorer.net/menguak-candi-muaro-jambi-peninggalan-sejarah-kerajaan-sriwijaya.html</p>', 106, 6, 7, -1.552142, 103.821632, 0, 'candi_muara_jambi.jpg', '<p>asdad</p>'),
(253, 'Danau Kaco', '<p>Kerinci, wilayah kabupaten paling barat di Provinsi Jambi ini dianugerahi dengan keindahan alam yang tiada duanya. Tidak salah jika Kabupaten Kerinci diberi gelar Bumi Segepal Tanah Surga yang Tercampak ke Bumi.<br />\n<br />\nSatu di antara keindahan alam yang dimiliki Kabupaten Kerinci adalah Danau Kaco, yang terletak dalam Kawasan Taman Nasional Kerinci Seblat (TNKS). Danau yang memiliki luas sekitar 30 x 30 meter ini memiliki kedalaman yang masih menjadi misteri. <br />\n<br />\nMeskipun memiliki kedalaman air yang tidak terukur, namun dasar Danau Kaco bisa terlihat secara jelas. Ini karena warna air yang bening dan jernih serta tempat ribuan ikan semah berkembang biak.<br />\n<br />\nSumber : <a href="http://bacaanmu.blogspot.co.id/2010/10/danau-kacau-danau-yang-bercahaya-di.html#ixzz3wSp32qrQ">http://bacaanmu.blogspot.co.id/2010/10/danau-kacau-danau-yang-bercahaya-di.html#ixzz3wSp32qrQ</a></p>', 104, 4, 7, -2.326777, 101.539848, 0, 'danau_kacau.jpg', '<p>asdas</p>'),
(254, 'Air Terjun Telun Berasap', '<p>JAMBI – Usai menjelajahi Gunung Kerinci, tak ada salahnya mampir ke Air Terjun Telun Berasap. Karena, air terjun cantik ini memberi kesan mendalam.</p>\n\n<p>Menurut penduduk setempat, nama Telun Berasap berasal dari proses jatuhnya aliran air dengan tingginya debit, sehingga menciptakan kabut air di sekelilingnya. Proses itulah yang menjadi keistimewaan Air Terjun Berasap.</p>\n\n<p>Ketika butiran uap air yang melayang di udara disinari sinar matahari, maka tercipta kemilau cahaya warna-warni bagaikan pelangi.</p>\n\n<p>Sementara itu, air terjun ini berada di rerimbun hijau Taman Nasional Kerinci Seblat, Jambi. Meskipun demikian, suara gemuruh air menghantam bebatuan terjal sudah terdengar dari kejauhan membelah lebatnya pepohonan. Air terjun ini memang mengalir melalui tebing-tebing terjal dengan ketinggian mencapai 50 meter, sehingga suaranya begitu gemuruh. Airnya berasal dari aliran sungai yang berhulu di Danau Gunung Tujuh.</p>\n\n<p>Sumber : http://lifestyle.okezone.com/read/2015/07/28/406/1186689/misteri-di-balik-kehadiran-air-terjun-telun-berasap</p>', 102, 4, 7, -1.689223, 101.340195, 0, 'terjun_telun_berasap.jpg', '<p>asdsada</p>'),
(255, 'Danau Gunung Tujuh', '<p>Danau Gunung Tujuh adalah danau yang indah dan unik di Indonesia. Danau ini berada di puncak Gunung Tujuh dan menjadi salah satu danau kaldera tertinggi di Asia Tenggara dengan luas sekira 960 hektar, panjang 4,5 km, serta lebar 3 km. Ketinggian danau tersebut sekira 1,950 meter di atas permukaan laut. Lokasinya berada di Desa Pelompek, Kecamatan Ayu Aro, Kabupaten Kerinci, Jambi.</p>\n\n<p>Karena letaknya di atas gunung, menjadikan suasana danau masih asri dan alami. Udara segar, panorama hijau, dan air danau yang jernih menyuguhkan keindahan yang mampu membuat Anda betah untuk berlama-lama menikmati pemandangannya. Selain sebagai tempat melepas penat dan bersantai, danau ini juga digunakan sebagai sumber mata pencaharian nelayan setempat.</p>\n\n<p>Danau Gunung Tujuh adalah danau vulkanik nan menawan yang tercipta karena proses letusan gunung api yaitu Gunung Tujuh di Kabupaten Kerinci. Letusan gunung tersebut menyebabkan terbentuknya sebuah kawah besar yang kemudian terisi oleh air hujan sehingga membentuk sebuah danau. Danau Gunung Tujuh mengaliri beberapa sungai di Jambi, salah satu alirannya bermuara di Sungai Batanghari.</p>\n\n<p>Sumber : https://bocahrimba.wordpress.com/2014/03/07/mendaki-ke-danau-gunung-tujuh-danau-tertinngi-di-asia-tenggara/</p>', 102, 4, 7, -1.706453, 101.411613, 0, 'danau_gunung_tujuh.jpg', '<p>asdad</p>'),
(256, 'Danau Ranau', '<p>SRIPOKU.COM, PALEMBANG- Kalau di Sumatera Utara ada Danau Toba, di Provinsi Sumatera Selatan (Sumsel)  ada Danau Ranau.</p>\n\n<p>Ya Danau Ranau adalah danau terbesar kedua Pulau Sumatera. Danau ini terletak di Kabupaten Ogan Komering Ulu (OKU) Selatan, Provinsi Sumatera Selatan dan sebagian masuk wilayah Kabupaten Lampung Barat, Provinsi  Lampung.</p>\n\n<p>Danau ini tercipta dari gempa besar dan letusan vulkanik dari gunung berapi yang membuat cekungan besar. Karena itu, secara geografis topografi, Danau Ranau adalah perbukitan yang berlembah. Tidak heran jika di kawasan danau ini cuacanya sangat sejuk.</p>\n\n<p>Sumber : http://palembang.tribunnews.com/2015/05/18/danau-ranau-objek-wisata-andalan-di-oku-selatan</p>', 132, 4, 9, -4.851331, 103.937943, 0, 'danau_ranau.jpg', '<p>ada</p>'),
(261, 'Air Terjun Lematang', '<p><span [removed]>Air Terjun Lematang Indah tingginya 40 meter dan merupakan salah satu objek wisata alam yang menjadi andalan Kota Pagar Alam. Posisinya tepat di tepi jalan tikungan paling tajam dan menanjak di jalan menuju ke Kota Pagar Alam.</span></p>\n\n<p>Untuk mencapai dasar air terjun, tersedia tangga yang biasa digunakan untuk turun dan naik oleh pengunjung. Di sebelah kiri kanan tangga turun terdapat beberapa warung dan tempat duduk untuk beristirahat sejenak.</p>\n\n<p>Percikan air terjun menyejukkan pengunjung yang mendekat ke lokasi ini.</p>\n\n<p>Sumber : https://wisatasumatera.wordpress.com/wisata-sumatera-selatan/air-terjun-lematang/</p>', 125, 4, 9, -4.072233, 103.321945, 0, 'Air-Terjun-Lematang-Indah.jpg', '<p>asdasdada</p>'),
(262, 'Air Terjun Mesat', '<p>asd</p>', 134, 4, 9, 1.000000, 1.000000, 0, '', ''),
(263, 'Air Terjun Pelegan', '<p>12ads</p>', 134, 4, 9, 1.000000, 1.000000, 0, '', ''),
(264, 'Air Terjun Tebat Sekedi', '<p>asd</p>', 125, 4, 9, 1.000000, 1.000000, 0, '', ''),
(265, 'Gunung Menumbing', '<p>asdad</p>', 96, 4, 6, 11.000000, 1.000000, 0, '', ''),
(266, 'Pantai Parai Tenggiri', '<p>aasdda</p>', 101, 3, 6, 1.000000, 1.000000, 0, '', ''),
(267, 'Pulau Memperak', '<p>asdad</p>', 100, 4, 6, 11.000000, 1.000000, 0, '', ''),
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
(284, 'Istana Tampaksiring', '<p>asdasdsad</p>', 273, 6, 17, 1.000000, 1.000000, 0, '', ''),
(287, 'Legian', '<p>asdada</p>', 270, 2, 17, 1.000000, 1.000000, 0, '', ''),
(288, 'Luhur Uluwatu', '<p>asdadad</p>', 270, 3, 17, 1.000000, 1.000000, 0, '', ''),
(290, 'Pantai Senggigi', '<p>asdad</p>', 281, 3, 18, 1.000000, 1.000000, 0, '', ''),
(291, 'Cakranegara', '<p>asdasdad</p>', 288, 6, 18, 11.000000, 1.000000, 0, '', ''),
(292, 'Gili Air', '<p>asdd</p>', 284, 3, 18, 1.000000, 1.000000, 0, '', ''),
(293, 'Gili Meno', '<p>asdad</p>', 288, 3, 18, 1.000000, 1.000000, 0, '', ''),
(294, 'Gili Trawangan', '<p>asdsada</p>', 288, 3, 18, 1.000000, 1.000000, 0, '', ''),
(295, 'Gunung Rinjani', '<p>asdada</p>', 281, 4, 18, 1.000000, 1.000000, 0, '', ''),
(296, 'Mesjid Bayan Beleq', '<p>asdadada</p>', 284, 7, 18, 1.000000, 1.000000, 0, '', ''),
(297, 'Taman Narmada', '<p>asdadadsad</p>', 281, 4, 18, 1.000000, 1.000000, 0, '', ''),
(299, 'Labuan Bajo', '<p>asdadadad</p>', 296, 2, 19, 1.000000, 1.000000, 0, '', ''),
(300, 'Larantuka', '<p>asdaadsad</p>', 292, 4, 19, 11.000000, 1.000000, 0, '', ''),
(301, 'Pantai Lasiana', '<p>asdadada</p>', 309, 3, 19, 1.000000, 1.000000, 0, '', ''),
(302, 'Pantai Pasir Panjang', '<p>asdadad</p>', 309, 3, 19, 1.000000, 1.000000, 0, '', ''),
(305, 'Pantai Neam', '<p>asdadadsad</p>', 309, 3, 19, 1.000000, 1.000000, 0, '', ''),
(306, 'Pulau Kera', '<p>asdadaddad</p>', 309, 4, 19, 1.000000, 1.000000, 0, '', ''),
(308, 'Pantai Kolbano', '<p>asdadad</p>', 307, 3, 19, 1.000000, 1.000000, 0, '', ''),
(309, 'Air Terjun Oenesu', '<p>asdadadasdasd</p>', 309, 4, 19, 1.000000, 1.000000, 0, '', ''),
(310, 'Air Terjun Oehala', '<p>asdadad</p>', 307, 4, 19, 1.000000, 1.000000, 0, '', ''),
(311, 'Danau Kelimutu', '<p>asdsadadad</p>', 291, 4, 19, 1.000000, 1.000000, 0, '', ''),
(312, 'Pantai Bolihutua', '<p>asdadsa</p>', 365, 3, 24, 1.000000, 1.000000, 0, '', ''),
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
(338, 'Makam Sjekh Jusuf', '<p>asdasdad</p>', 392, 7, 25, 1.000000, 1.000000, 0, '', ''),
(344, 'Adat Ammatoa', '<p>adsdada</p>', 374, 2, 25, 1.000000, 1.000000, 0, '', ''),
(350, 'Pulau Kapoposan', '<p>asdadad</p>', 382, 4, 25, 1.000000, 1.000000, 0, '', ''),
(378, 'Buttu Kabobong', '<p>asdadawd</p>', 375, 4, 25, 1.000000, 1.000000, 0, '', ''),
(379, 'Ke''te Kesu', '<p>asjdaijdioaji</p>', 389, 2, 25, 1.000000, 1.000000, 0, '', ''),
(380, 'Pulau Katingdoang', '<p>1</p>', 386, 4, 25, 1.000000, 1.000000, 0, '', ''),
(384, 'Pantai Ancue', '<p>asdadad</p>', 373, 3, 25, 1.000000, 1.000000, 0, '', ''),
(388, 'Benteng Bontobangun', '<p>djawiodjaok</p>', 388, 6, 25, 1.000000, 1.000000, 0, '', ''),
(389, 'Pulau Harapan', '<p>asdaowjdkl</p>', 377, 4, 25, 1.000000, 1.000000, 0, '', ''),
(390, 'Air Terjun Boro', '<p>djwadlkj</p>', 377, 4, 25, 1.000000, 1.000000, 0, '', ''),
(391, 'Pantai Birtaria Kassi', '<p>dasdkljwka</p>', 377, 3, 25, 1.000000, 1.000000, 0, '', ''),
(392, 'Pantai Marina Korong Batu', '<p>djlkawdjkal</p>', 371, 3, 25, 1.000000, 1.000000, 0, '', ''),
(393, 'Air Terjun Bissapu', '<p>sadlajwdi</p>', 371, 4, 25, 1.000000, 1.000000, 0, '', ''),
(394, 'Hutan Wisata Gunung Loka', '<p>sadjlwakdjlk</p>', 371, 4, 25, 1.000000, 1.000000, 0, '', ''),
(396, 'Pulau Siladen', '<p>asdajwdklaj</p>', 431, 4, 28, 1.000000, 1.000000, 0, '', ''),
(397, 'Danau Tondano', '<p>dasdlkjawjdoi</p>', 432, 4, 28, 1.000000, 1.000000, 0, '', ''),
(399, 'Kawasan Boulevard', '<p>asdawda</p>', 431, 5, 28, 1.000000, 1.000000, 0, '', ''),
(400, 'Pulau Lembeh', '<p>sdjawidjalkj</p>', 429, 4, 28, 1.000000, 1.000000, 0, '', ''),
(401, 'Pulau Lembeh', '<p>sdjawidjalkj</p>', 429, 4, 28, 1.000000, 1.000000, 0, '', ''),
(402, 'Pulau Lembeh', '<p>sdjawidjalkj</p>', 429, 4, 28, 1.000000, 1.000000, 0, '', ''),
(403, 'Bukit Kasih', '<p>adwadjkl</p>', 432, 4, 28, 1.000000, 1.000000, 0, '', ''),
(404, 'Gunung Tumpa', '<p>dadwjaidjl</p>', 431, 4, 28, 1.000000, 1.000000, 0, '', ''),
(406, 'Kendari Beach', '<p>adawdlkjkl</p>', 406, 3, 26, 1.000000, 1.000000, 0, '', ''),
(408, 'Pantai Batu Gong', '<p>asdaw</p>', 406, 3, 26, 1.000000, 1.000000, 0, '', ''),
(409, 'Pantai Nambo', '<p>dawdjakldjio</p>', 406, 3, 26, 1.000000, 1.000000, 0, '', ''),
(411, 'Amarillis', '<p>dawdad,mkl</p>', 406, 4, 26, 1.000000, 1.000000, 0, '', ''),
(412, 'Museum Sulawesi Tenggara', '<p>dawdjakldjkl</p>', 406, 1, 26, 1.000000, 1.000000, 0, '', ''),
(413, 'Amarillis', '<p>dawdad,mkl</p>', 406, 4, 26, 1.000000, 1.000000, 0, '', ''),
(415, 'Danau Napabale', '<p>dawd;kaowdpk</p>', 403, 4, 26, 0.000000, 1.000000, 0, '', ''),
(416, 'Liang Kobori dan Metandun', '<p>djwakldjaklj</p>', 403, 6, 26, 1.000000, 1.000000, 0, '', ''),
(417, 'Mesjid Tua Kota Muna', '<p>dkawodkaw;ldk</p>', 403, 7, 26, 1.000000, 1.000000, 0, '', ''),
(419, 'Pantai Lagili', '<p>dakldjawlkdj</p>', 403, 3, 26, 1.000000, 1.000000, 0, '', ''),
(421, 'Pantai Meleura', '<p>dakwodklakj</p>', 403, 3, 26, 1.000000, 1.000000, 0, '', ''),
(428, 'Benteng Kota Tiworo', '<p>dakwldjaklj</p>', 403, 6, 26, 1.000000, 1.000000, 0, '', ''),
(429, 'Benteng Kota Lambiku', '<p>dlkajwdklajkldj</p>', 403, 6, 26, 1.000000, 1.000000, 0, '', ''),
(434, 'Air Terjun Moramo', '<p>akdljwakldjawkldj</p>', 401, 4, 26, 1.000000, 1.000000, 0, '', ''),
(435, 'Pulau Hari', '<p>djalwkdjaklj</p>', 401, 4, 26, 1.000000, 1.000000, 0, '', ''),
(439, 'Benteng Keraton Buton', '<p>akldjakldjaklw</p>', 405, 6, 26, 1.000000, 1.000000, 0, '', ''),
(440, 'Benteng Keraton Istana Ma', '<p>djkawldjakl</p>', 405, 6, 26, 1.000000, 1.000000, 0, '', ''),
(441, 'Pulau Liwutongkidi', '<p>djawldjawklj</p>', 405, 4, 26, 1.000000, 1.000000, 0, '', ''),
(442, 'Pantai Kamali', '<p>1adjaklwdjkaljdkl</p>', 405, 4, 26, 1.000000, 1.000000, 0, '', ''),
(443, 'Pantai Nirwana', '<p>dadjaklwdjklaj</p>', 405, 3, 26, 1.000000, 1.000000, 0, '', ''),
(447, 'Pulau Pasoso', '<p>!asdas</p>', 410, 3, 27, 1.000000, 1.000000, 0, '', ''),
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
(463, 'Benteng Ferangi', '<p>djasldjwijo</p>', 447, 6, 30, 1.000000, 1.000000, 0, '', ''),
(465, 'Pantai Nusara', '<p>dsakdaldk</p>', 450, 3, 31, 1.000000, 1.000000, 0, '', ''),
(466, 'Gunung Api Dukono', '<p>sadadad</p>', 453, 4, 31, 1.000000, 1.000000, 0, '', ''),
(472, 'Danau Senta j', '<p>asdadadsad</p>', 497, 4, 33, 1.000000, 1.000000, 0, '', ''),
(473, 'Danau Paniai', '<p>asdadada</p>', 474, 4, 33, 1.000000, 1.000000, 0, '', ''),
(474, 'Lembah Baliem', '<p>asdadsada</p>', 470, 4, 33, 1.000000, 1.000000, 0, '', ''),
(475, 'Desa Wisata Sauwandarek', '<p>aasda</p>', 462, 2, 32, 1.000000, 1.000000, 0, '', ''),
(476, 'Pantai Bosnik', '<p>aasdada</p>', 473, 3, 33, 1.000000, 1.000000, 0, '', ''),
(477, 'Pantai Amai', '<p>asdadaw</p>', 497, 3, 33, 1.000000, 1.000000, 0, '', ''),
(482, 'Kebun Binatang Ragunan', '<p>asdadasda</p>', 163, 4, 12, -6.312459, 106.820221, 0, 'no-image7.jpg', '<p>fsadafad</p>'),
(483, 'Monumen Nasional (Monas)', '<p>asddas</p>', 162, 6, 12, -6.175478, 106.827171, 1, 'no-image7.jpg', '<p>asdasdsad</p>'),
(484, 'Museum Gajah', '<p>asdadadsa</p>', 162, 1, 12, -6.176460, 106.821587, 0, 'no-image7.jpg', '<p>asdadsadadda</p>'),
(485, 'Taman Mini Indonesia Inda', '<p>asdadsa</p>', 164, 1, 12, -6.302638, 106.895142, 0, 'no-image7.jpg', '<p>asdadsadsa</p>'),
(486, 'Museum Fatahillah', '<p>asdsa</p>', 161, 1, 12, -6.135232, 106.813309, 0, 'museum_fatahilah.jpg', '<p>adsadsada</p>'),
(487, 'Museum Wayang', '<p>asda</p>', 161, 1, 12, -6.135138, 106.812416, 0, 'museum_wayang.jpg', '<p>asaa</p>'),
(488, 'Museum Adam Malik', '<p>asdsadadada</p>', 162, 1, 12, -6.199584, 106.837730, 0, 'museum_adamalik.jpg', '<p>asdsadsadsad</p>'),
(489, 'Gedung Sate Bandung', '<p>asd</p>', 183, 6, 13, -6.902537, 107.618782, 0, 'gedung_sate_bandung.jpg', '<p>asda</p>'),
(490, 'Monumen Perjuangan Rakyat', '<p>asdsad</p>', 183, 6, 13, -6.893497, 107.618538, 0, 'monumen_jawa_barat.jpg', '<p>asdsadsadaasda</p>'),
(491, 'Museum Geologi', '<p>asdsad</p>', 183, 1, 13, -6.900730, 107.621490, 0, 'museum_geologi.jpg', '<p>asdasd</p>'),
(492, 'Museum Konferensi Asia Af', '<p>asdadsada</p>', 183, 1, 13, -6.921208, 107.609512, 0, 'museum_konferensi_asia_afrika.jpg', '<p>asdadsada</p>'),
(493, 'Museum Pos Indonesia', '<p>adssa</p>', 183, 1, 13, -6.902140, 107.619751, 0, 'museum_pos_indonesia.jpg', '<p>asdadsa</p>'),
(494, 'Taman Buaya Indonesia Jay', '<p>asdsa</p>', 168, 1, 13, -6.393425, 107.103394, 0, 'taman_buaya_indonesia_jaya.jpg', '<p>asdada</p>'),
(496, 'Gedung Juang 45', '<p>asd</p>', 168, 6, 13, -6.259253, 107.054604, 0, 'gedung_joang45_bekasi.JPG', '<p>asd</p>'),
(497, 'Pura Agung Tirta Bhuana', '<p>asd</p>', 185, 7, 13, -6.248951, 106.967438, 0, 'pura_agung_tirta_.jpg', '<p>asd</p>'),
(498, 'Kebun Raya Bogor', '<p>asd</p>', 186, 4, 13, -6.597640, 106.799568, 0, 'kebun_raya_bogor.jpg', '<p>asd</p>'),
(499, 'Istana Bogor', '<p>asd</p>', 186, 6, 13, -6.598065, 106.797356, 0, 'istana_bogor.jpg', '<p>asd</p>'),
(500, 'Gunung Gede', '<p>asda</p>', 169, 4, 13, -6.787945, 106.982117, 0, 'gunung_gede.jpg', '<p>asdad</p>'),
(503, 'Pantai Pangandaran', '<p>asdad</p>', 170, 3, 13, -7.692898, 108.654236, 1, 'pantai_pangandaran.jpg', '<p>asdada</p>'),
(504, 'Pantai Pananjung', '<p>asd</p>', 170, 3, 13, -7.694764, 108.661331, 0, 'pantai_pananjung.jpg', '<p>dsadas</p>'),
(505, 'Pantai Karang Nini', '<p><span [removed]>Objek wisata ini terletak di Desa Emplak, Kecamatan Kalipucang ± 83 km dari kota Ciamis ke arah Selatan. Sepanjang jalan dari pintu gerbang ke lokasi, akan Anda nikmati kesejukan hutan jati dengan irama alam liarnya. Bukan itu saja, pada beberapa bagian jalan ini akan dihidangkan panorama pantai di kejauhan dengan latar belakang Sagara Anakan. Sungguh sebuah pemandangan yang tak terlupakan apabila Anda datang pada saat cuaca cerah. Sebelum mencapai pantai Anda pun akan menjumpai Pondok Wisata yang dikelola oleh Perhutani Kabupaten Ciamis. </span></p>\n\n<p> </p>\n\n<p>Sumber : http://www.mypangandaran.com/wisata/detail/3/pantai-karang-nini.html</p>', 170, 3, 13, -7.679229, 108.720161, 0, 'pantai_karang_nini.jpg', '<p>dasdadwa</p>'),
(508, 'Wisata Banyu Panas Palima', '<p>asda</p>', 188, 8, 13, -6.697578, 108.400253, 0, 'banyu_panas_palimanan.jpg', '<p>asdadad</p>'),
(509, 'Makam Sunan Gunung Jati', '<p>asd</p>', 188, 7, 13, -6.671206, 108.540062, 0, 'makan_sunan_gunung_jati.jpg', '<p>asd</p>'),
(510, 'Makam Nyi Mas Gandasari', '<p>adsad</p>', 188, 7, 13, -6.913284, 107.629601, 0, 'makam_nyi_mas.jpg', '<p>asdsada</p>'),
(512, 'Situ Cilangkap', '<p>asdads</p>', 189, 4, 13, -6.445416, 106.861526, 0, 'situ_cilangkap.jpg', '<p>asdadad</p>'),
(513, 'Situ Pladen Beji', '<p>asdada</p>', 189, 4, 13, -6.387343, 106.819473, 0, 'situ_pladen.jpg', '<p>asdadad</p>'),
(514, 'Masjid Kubah Emas', '<p>asda</p>', 189, 7, 13, -6.383953, 106.771423, 0, 'mesjid_kubah_emas.jpg', '<p>asdasdsad</p>'),
(516, 'Situ Cangkuang', '<p>asdad</p>', 173, 4, 13, -7.103256, 107.919136, 0, 'situ_cangkuang.jpg', '<p>asdada</p>'),
(517, 'Taman Satwa Cikembulan', '<p>asdsad</p>', 173, 4, 13, -7.084098, 107.913589, 0, 'taman_satwa_cikambulan.jpg', '<p>asdadasda</p>'),
(519, 'Makam Buyut Tambi', '<p>asdad</p>', 174, 7, 13, -6.477381, 108.336983, 0, 'makam_buyut_tambi.jpg', '<p>asdad</p>'),
(521, 'Alun-alun Indramayu', '<p>asd</p>', 174, 8, 13, -6.326433, 108.322838, 0, 'alun_indramayu.jpg', '<p>sdad</p>'),
(523, 'Pantai Tanjung Pakis', '<p>asdsad</p>', 175, 3, 13, -5.982880, 107.146225, 0, 'pantai_tanjung_takis.jpg', '<p>asdad</p>'),
(524, 'Pantai Samudera Baru', '<p>asd</p>', 175, 3, 13, -6.050002, 107.409760, 0, 'pantai_samudra_baru.jpg', '<p>asdada</p>'),
(532, 'Pemandian Air Panas Ciate', '<p>asd</p>', 179, 4, 13, -6.738098, 107.656624, 0, 'air_panas_ciater.jpg', '<p>dsa</p>'),
(533, 'Curug Cijalu', '<p>asda</p>', 179, 4, 13, -6.715266, 107.583641, 0, 'curug_cijalu.jpg', '<p>dsad</p>'),
(534, 'Taman Rekreasi Selabintan', '<p>asda</p>', 190, 4, 13, -6.848933, 106.961319, 0, 'taman_selabintana.jpg', '<p>dsada</p>'),
(536, 'Kampung Toga', '<p>asd</p>', 181, 2, 13, -6.859111, 107.920242, 0, 'kampung_toga.jpg', '<p>dsad</p>'),
(537, 'Museum Prabu geusan Ulun', '<p>sda</p>', 181, 1, 13, -6.861268, 107.921303, 0, 'prabu_geusan.jpg', '<p>asda</p>'),
(538, 'Pantai Sindang Kerta', '<p>sadsa</p>', 191, 3, 13, -7.764276, 108.059608, 0, 'pantai_sidangkerta.jpg', '<p>asdada</p>'),
(539, 'Gunung Galunggung', '<p>asdsa</p>', 191, 4, 13, -7.267515, 108.071838, 0, 'gunung_galunggung.jpg', '<p>dasda</p>'),
(540, 'Lawang Sewu', '<p>asd</p>', 224, 6, 14, -6.984098, 110.410782, 0, 'lawang_sewu.jpg', '<p>asd</p>'),
(541, 'Kota Lama Semarang', '<p>asd</p>', 224, 6, 14, -7.128865, 110.403366, 0, 'kota_lama_semarang.jpg', '<p>dsa</p>'),
(542, 'Jalan Pahlawan Semarang', '<p>as</p>', 224, 6, 14, -6.994553, 110.420799, 0, 'jalan_pahlawan.jpg', '<p>dsadsa</p>'),
(543, 'Keraton Kasunanan Surakar', '<p>asd</p>', 225, 6, 14, -7.566667, 110.816666, 0, 'keraton_kerasunan.jpg', '<p>asdad</p>'),
(544, 'Ngarsopura Night Market', '<p>dsa</p>', 225, 5, 14, -7.568895, 110.822319, 0, 'night_market.jpg', '<p>dsa</p>'),
(545, 'Taman Nasional Karimunjaw', '<p>asd</p>', 201, 4, 14, -5.848912, 110.439621, 0, 'karimunjawa.jpg', '<p>saasd</p>'),
(546, 'Candi Borobudur', '<p>asd</p>', 221, 6, 14, -7.607874, 110.203751, 0, 'candi_borobudur.jpg', '<p>dsa</p>'),
(547, 'Candi Prambanan', '<p>asd</p>', 231, 6, 15, -7.751919, 110.492004, 0, 'candi_prambanan.jpg', '<p>dsa</p>'),
(548, 'Pantai Parangtritis', '<p>asdad</p>', 227, 3, 15, -8.020758, 110.312439, 0, 'parangtritis.jpg', '<p>dasda</p>'),
(549, 'Resor Kaliurang', '<p>dsa</p>', 230, 8, 15, -7.596794, 110.426216, 0, 'kaliurang.jpg', '<p>dsa</p>'),
(550, 'Malioboro', '<p>dsada</p>', 231, 5, 15, -7.793510, 110.365700, 0, 'malioboro.jpg', '<p>dsada</p>'),
(551, 'Keraton Yogyakarta', '<p>ad</p>', 231, 6, 15, -7.805284, 110.364204, 0, 'keraton_jogja.jpg', '<p>dsadsad</p>'),
(552, 'Pantai Popoh', '<p>das</p>', 260, 3, 16, -8.262048, 111.803444, 0, 'pantai_popoh.jpg', '<p>asdad</p>'),
(553, 'Pantai Pelang', '<p>asd</p>', 258, 3, 16, -8.259028, 111.424706, 0, 'pantai_pengalen.jpg', '<p>asd</p>'),
(554, 'Pantai Pasir Putih', '<p>dasda</p>', 256, 3, 16, -8.297328, 111.738876, 0, 'pasir_putih.jpg', '<p>asdadad</p>'),
(555, 'Pantai Puger', '<p>asdad</p>', 238, 3, 16, -8.378387, 113.476997, 0, 'pantai_puger.jpg', '<p>asdada</p>'),
(556, 'Pantai Bandealit', '<p>ads</p>', 238, 3, 16, -8.441293, 113.787079, 0, 'pantai_bandealit.jpg', '<p>dasdada</p>'),
(557, 'Pantai Bajul Mati', '<p>asda</p>', 265, 3, 16, -8.431442, 112.635582, 0, 'bajul_mati.jpg', '<p>dsada</p>');

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
(23, 'brontox', 'db7fadfdd0385b78e4eda247a11dfa49', 'respati tri susetyo12', 0, 'tyorespati@gmail.com', 1, 'narogong 12', 'L', 'Festival_beach_Ancol_Jakarta.jpg'),
(30, 'jojo12', 'db7fadfdd0385b78e4eda247a11dfa49', 'respati tri susetyo', 0, 'tyorespati@ymail.com', 0, 'narogong jaya 9A', 'L', 'default.png'),
(31, 'jasdjasd', 'db7fadfdd0385b78e4eda247a11dfa49', 'koplak', 0, 'tyorespati@gmail.com', 1, 'asdasdasd', 'L', 'default.png');

-- --------------------------------------------------------

--
-- Table structure for table `verifikasi`
--

CREATE TABLE `verifikasi` (
  `id_verifikasi` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
-- Indexes for table `verifikasi`
--
ALTER TABLE `verifikasi`
  ADD PRIMARY KEY (`id_verifikasi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aktifitas`
--
ALTER TABLE `aktifitas`
  MODIFY `id_aktifitas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;
--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
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
  MODIFY `id_pariwisata` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=558;
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
-- AUTO_INCREMENT for table `verifikasi`
--
ALTER TABLE `verifikasi`
  MODIFY `id_verifikasi` int(11) NOT NULL AUTO_INCREMENT;
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
