-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 08, 2016 at 04:46 AM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `website`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita1`
--

CREATE TABLE IF NOT EXISTS `berita1` (
  `id_berita1` int(5) NOT NULL,
  `judul` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `isi` text COLLATE latin1_general_ci NOT NULL,
  `gambar` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL,
  `hits` int(5) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=56 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `berita1`
--

INSERT INTO `berita1` (`id_berita1`, `judul`, `isi`, `gambar`, `tanggal`, `hits`) VALUES
(55, 'Kereta Pengangkut Air Mineral Anjlok di Bogor', 'Liputan6.com, Bogor - Kereta pengangkut air mineral kemasan dengan tujuan Sukabumi-Jakarta anjlok di perlintasan Kelurahan Batu Tulis, Kecamatan Bogor Selatan, Kota Bogor.\r\n<br>\r\nInsiden yang terjadi Kamis pukul 20:00 WIB ini menyebabkan 1 dari 8 rangkaian kereta keluar rel. Akibatnya lokomotif itu tidak bisa melanjutkan perjalanan.\r\n<br>\r\nWarga di lokasi kejadian memastikan tidak ada korban dalam insiden ini. Namun beberapa saat sebelum anjlok, rangkaian kereta nyaris terguling.\r\n<br>\r\n<br>\r\n"Dari jauh memang terlihat sudah tidak stabil. Sebelum anjlok pun sempat keluar percikan api dan bau menyengat dari gesekan ban dan rel kereta," kata warga setempat, Nasir (47), Kamis (7/1/2016).\r\n<br>\r\nSetelah anjlok, kereta itu berhenti tepat di Stasiun Batu Tulis. Sementara sebagian rangkaian kereta berada tepat di atas jembatan gantung.\r\n<br>\r\nSejauh ini belum ada informasi dari PT KAI terkait penyebab kecelakaan ini. Begitu pula dari pihak PT Danone Indonesia selaku pemilik perusahaan minuman air dalam kemasan.\r\n<br>\r\nPetugas Stasiun Batu Tulis kini tengah koordinasi untuk mengangkat gerbong kereta tersebut.', 'b.jpg', '2016-02-08', 0);

-- --------------------------------------------------------

--
-- Table structure for table `berita2`
--

CREATE TABLE IF NOT EXISTS `berita2` (
  `id_berita2` int(5) NOT NULL,
  `judul` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `isi` text COLLATE latin1_general_ci NOT NULL,
  `gambar` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL,
  `hits` int(5) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=55 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `berita2`
--

INSERT INTO `berita2` (`id_berita2`, `judul`, `isi`, `gambar`, `tanggal`, `hits`) VALUES
(54, 'Gratiskan Buku LKS SD, Pemkot Bogor Siapkan Rp 2 Miliar', 'Liputan6.com, Bogor - Praktik jual beli buku Lembar Kerja Siswa (LKS) masih marak dilakukan sejumlah pendidik di Kota Bogor, Jawa Barat. Tak sedikit orangtua siswa, terutama warga kurang mampu, mengeluhkan hal itu.\r\n<br>\r\n<br>\r\n\r\nMengantisipasi hal itu, Pemkot Bogor menanggung biaya LKS SD dan melarang seluruh SD negeri menjual buku tersebut kepada siswa.\r\n<br>\r\n<br>\r\n\r\nKepala Dinas Pendidikan Kota Bogor Edgar Suratman mengatakan, alokasi anggaran dari APBD senilai Rp 2 miliar itu untuk mencegah praktik jual beli buku LKS oleh pihak sekolah yang kerap kali dikeluhkan orangtua siswa. Sementara ini, kebijakan LKS gratis diutamakan bagi siswa SD kelas III hingga kelas VI.\r\n<br>\r\n<br>\r\n\r\n"Kalau anggarannya cukup, semua siswa akan dibebaskan pembelian LKS. Kalau tidak cukup dana, ya berarti kelas III sampai VI dulu," kata Edgar, Jumat (8/1/2016).\r\n<br>\r\n<br>\r\n\r\nIa mengingatkan, dengan program LKS gratis, pihak sekolah dilarang membebankan biaya tersebut kepada orangtua siswa. Dia menegaskan, "Jika masih ada sekolah yang berani, pasti dijatuhi sanksi tegas. Semua sekolah tidak boleh menjual LKS. Dan, kelas 1 tidak diwajibkan menggunakan LKS." \r\n<br>\r\n<br>\r\n\r\nPeraturan Menteri Pendidikan Nasional Nomor 2 Tahun 2008 mengatur bahwa guru dan petugas dinas pendidikan dilarang menjual LKS. Namun, praktik jual beli LKS masih marak di tingkat SD dan SMP di Bogor.\r\n<br>\r\n<br>\r\n\r\n"Anak saya harus membeli LKS di rumah yang ada di dalam gang depan sekolah," ujar salah satu orangtua siswa kelas 1 di SDN Babakan, ketika ditemui di kediamannya belum lama ini.\r\n<br>\r\n<br>\r\n\r\nAlasan guru meminta orangtua siswa membeli LKS karena khawatir tertinggal dengan siswa sekolah lain yang menggunakan LKS. Padahal, anak tersebut masih duduk di bangku kelas 1 SD.\r\n<br>\r\n<br>\r\n\r\n"Bilangnya sih gitu. Kalau enggak beli, bisa ketinggalan sama sekolah tetangga. Tapi, saya pikir apa perlu kelas 1 juga pakai LKS," ucap orangtua siswa kelas V SDN Malabar.\r\n<br>\r\n<br>\r\n\r\nIa berharap Dinas Pendidikan menegur dan mengarahkan pihak sekolah terutama guru kelas 1 dan II menggunakan sistem pengajaran seperti dahulu. "Dulu guru yang aktif. Sekarang ada LKS, guru jadi malas," ucap ibu yang tidak mau disebut namanya itu.<br>\r\n<br>\r\n', 'as.jpg', '2016-02-08', 4);

-- --------------------------------------------------------

--
-- Table structure for table `berita3`
--

CREATE TABLE IF NOT EXISTS `berita3` (
  `id_berita3` int(5) NOT NULL,
  `judul` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `isi` text COLLATE latin1_general_ci NOT NULL,
  `gambar` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL,
  `hits` int(5) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=56 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `berita3`
--

INSERT INTO `berita3` (`id_berita3`, `judul`, `isi`, `gambar`, `tanggal`, `hits`) VALUES
(54, 'Kawasan Pecinan Bogor Bersolek Jelang Imlek', 'Liputan6.com, Bogor - Warga keturunan Tionghoa di Jalan Suryakancana, Kota Bogor, Jawa Barat mulai bersiap menyambut Imlek yang akan jatuh pada Senin, 8 Februari 2016.\r\n<br>\r\nWarga sibuk memasang pernak-pernik seperti lampion beraneka ukuran di rumah dan ruko di kawasan Pecinan itu. Agar terlihat lebih menarik dan bersih, toko-toko di sepanjang Jalan Suryakancana itu sengaja dicat warna-warni.\r\n<br>\r\n"Kalau warna terang jadi daya tarik," kata Irwansyah, karyawan Klinik Pengobatan Traditional Chinese Medicine, Kamis (4/1/2016).\r\n<br>\r\nMenurut Asun, warga keturunan Tionghoa di Babakan Pasar, wilayah itu sudah sepekan dihias lampion untuk menyambut Imlek. Lampu-lampu kertas itu itu akan terus dibiarkan selepas Imlek, sebagai bukti keberagaman di Suryakancana.\r\n<br>\r\nJalan Suryakancana merupakan pusat bisnis sekaligus permukiman warga keturunan Tionghoa. Di kawasan tersebut juga terdapat 1 wihara, yakni Vihara Danagun atau dahulu bernama Klenteng Hok Tek Bio.\r\n<br>\r\nDi wihara yang berdiri pada 1860 itu, para pengurus sedang sibuk menghias, merapikan dan membersihkan tempat ibadah tersebut.\r\n<br>\r\n"Setiap jelang perayaan Imlek kami selalu mempersiapkan dari jauh-jauh hari, tidak jauh beda dengan tahun sebelumnya," kata pengurus Vihara Dhanagun, A Yung.\r\n<br>\r\nApalagi, wihara ini menjadi pusat perayaan Imlek dan sering dijadikan tempat kegiatan sosial, sehingga selalu ramai dikunjungi warga setempat.\r\n<br>\r\nSumber :http://news.liputan6.com/read/2428302/kawasan-pecinan-bogor-bersolek-jelang-imlek', '016006900_1454557871-Pecinan2.JPG', '2016-02-08', 3),
(55, '6 Lilin Setinggi 3 Meter Siap Meriahkan Imlek', 'Liputan6.com, Bogor - Tanggah Suryana (38) sedang menyelesaikan pengemasan lilin merah setinggi 3 meter saat ditemui di industri rumahan miliknya, di Kampung Ciherang Satim, Pancawati, Kecamatan Caringin, Kabupaten Bogor, Jabar.\r\n<br>\r\nDengan teliti dia menempelkan huruf-huruf Mandarin pada badan lilin yang telah ditutup dengan plastik mika. Beberapa karyawannya juga tampak sibuk mengisi tabung setinggi 1,8 meter dengan lilin cair, yang terbuat dari bahan baku parafin.\r\n<br>\r\n"Lilin ukuran 1,8 meter itu beratnya 1.000 kati. Satu kati dihargai Rp 10.000, jadi harganya Rp 10 juta," kata Suryana, Sabtu (30/1/2016).\r\n<br>\r\nMenjelang Imlek, Surya mengaku sudah memproduksi sekitar 3.000 lilin mulai ukuran 100 kati hingga 2.000 kati. Dari variasi yang tersedia, lilin merah berukuran 100 kati lah yang terlaris.\r\n<br>\r\n"Lilin terbesar yang dibuat tahun ini sebanyak 6 buah berukuran sekitar 3 meter, beratnya 600 kg atau 2.000 kati. Lilin itu pesanan dari wihara di daerah Cilincing, Tanjung Priok," ucap dia bangga.\r\n<br>\r\n"Takutnya enggak sempat selesai udah keburu Imlek. Tapi, kami dibantu 14 karyawan sehingga dalam sehari mampu mengerjakan 1-2 lilin 1.000 kati dan ratusan lilin 100 kati," ujar pria yang sudah memproduksi lilin sejak 1989 itu.\r\n<br>\r\nPemesan di industri rumahannya, kata dia, baru sekitar Jabodetabek dan Manado. Suryana ingin memperluas jaringan pemasaran ke luar daerah tersebut dengan memasarkan kepada distributor yang berani membeli lilin dalam partai besar untuk dijual kembali.\r\n<br>\r\n"Memang untungnya enggak banyak, tapi supaya bisnis ini terus berkembang hingga luar daerah," kata Suryana.\r\n<br>\r\nSuryana mengklaim industri rumahan yang sudah beroperasi selama 18 tahun itu mampu menghasilkan lilin yang kualitasnya tidak kalah oleh produksi pabrik besar. Bahkan, ia memproduksi mainan dari lilin dengan berbagai bentuk dan warna. \r\n<br>\r\n"Untuk lilin berwarna kuning, oranye, dan biru itu biasa dipesan untuk hari raya Waisak," kata Suryana.\r\n<br>\r\nSumber :http://news.liputan6.com/read/2427837/6-lilin-setinggi-3-meter-siap-meriahkan-imlek', '054797400_1454495026-IMG-20160130-WA0005.jpg', '2016-02-08', 2);

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE IF NOT EXISTS `event` (
  `id_event` smallint(2) NOT NULL,
  `judul` varchar(30) NOT NULL,
  `detail` text NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id_event`, `judul`, `detail`, `tanggal`) VALUES
(2, 'Pelepasan KKN UNJ', 'KKN (Kuliah Kerja Nyata) merupakan kegiatan pengabdian yang dilakukan oleh beberapa universitas negeri salah satunya UNJ(Universitas Negeri Jakarta) yang telah dikerjakan selama 1 bulan . program pengabdian akan ditutup dengan acara pesta rakyat di dusun ciherang girang', '2016-02-13');

-- --------------------------------------------------------

--
-- Table structure for table `galeri`
--

CREATE TABLE IF NOT EXISTS `galeri` (
  `id_galeri` int(5) NOT NULL,
  `judul` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `gambar` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=53 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `galeri`
--

INSERT INTO `galeri` (`id_galeri`, `judul`, `gambar`, `tanggal`) VALUES
(49, 'Lombar Robotik di Pati', '_MG_5570.JPG', '2015-01-30'),
(50, 'LKS Tingkat Kabupaten', '_MG_5579.JPG', '2015-01-30'),
(48, 'Lombar Robotik Tingkat Provinsi', '_MG_5528.JPG', '2015-01-30'),
(47, 'MOS Siswa Baru', '_MG_5199.JPG', '2015-01-30'),
(51, 'Piala Juara 2 Web Design', 'IMG_4378.JPG', '2015-01-30'),
(52, 'Perolehan Piala LKS Tegal', 'IMG_4346.JPG', '2015-01-30');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id_user` int(5) NOT NULL,
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `password` varchar(50) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita1`
--
ALTER TABLE `berita1`
  ADD PRIMARY KEY (`id_berita1`);

--
-- Indexes for table `berita2`
--
ALTER TABLE `berita2`
  ADD PRIMARY KEY (`id_berita2`);

--
-- Indexes for table `berita3`
--
ALTER TABLE `berita3`
  ADD PRIMARY KEY (`id_berita3`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id_event`);

--
-- Indexes for table `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id_galeri`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita1`
--
ALTER TABLE `berita1`
  MODIFY `id_berita1` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=56;
--
-- AUTO_INCREMENT for table `berita2`
--
ALTER TABLE `berita2`
  MODIFY `id_berita2` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT for table `berita3`
--
ALTER TABLE `berita3`
  MODIFY `id_berita3` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=56;
--
-- AUTO_INCREMENT for table `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id_galeri` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
