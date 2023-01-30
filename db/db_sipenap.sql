-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2023 at 08:47 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_sipenap`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id_admin` int(11) NOT NULL,
  `nama_admin` varchar(50) NOT NULL,
  `satker_admin` varchar(15) NOT NULL,
  `username_admin` varchar(20) NOT NULL,
  `password_admin` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_admin`, `nama_admin`, `satker_admin`, `username_admin`, `password_admin`) VALUES
(1, 'Agun Agun', 'ITTAMA', 'Agun Singkawang', 'agun'),
(7, 'Admin', 'Admin', 'Admin', 'admin'),
(29, 'user', 'SATGAS', 'user', 'user');

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `isi_berita` text NOT NULL,
  `gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id_berita`, `judul`, `isi_berita`, `gambar`) VALUES
(2, 'Ciri-Ciri Pemakai Narkoba', '<p>Ciri-Ciri Pencandu Narkoba Berikut adalah beberapa ciri-ciri pengguna narkoba atau pecandu narkoba yang bisa membuat kita lebih berhati-hati saat bergaul dengannya atau menghindarinya. 1. Pecandu kerap mengalami perubahan suasana hati Pakar kesehatan menyebutkan bahwa ciri-ciri pengguna narkoba yang paling mudah diketahui adalah suasana hatinya yang sangat mudah berubah-ubah. Bisa jadi dalam suatu waktu, ia merasa sangat senang namun dalam waktu sekejap, emosinya berubah menjadi sangat buruk. Perubahan suasana hati dipengaruhi oleh efek narkoba yang ada dalam tubuhnya. 2. Depresi dan euphoria Mereka yang baru saja menggunakan narkoba bisa saja mengalami euphoria, sensasi bahagia yang berlebihan untuk hal-hal yang sebenarnya biasa saja atau tidak masuk akal. Selain itu, ciri-ciri pengguna narkoba juga ada yang cenderung mengalami depresi sebagai efek penggunaan narkoba dan baru merasa senang setelah menggunakan obat terlarang ini. Selain itu, banyak pengguna narkoba yang mengalami kecemasan berlebihan jika belum mengonsumsi obat ini. 3. Perubahan penampilan Cukup banyak pecandu narkoba yang mengalami perubahan fisik,&nbsp;ciri-ciri pengguna narkoba biasanya terlihat kurus, sulit untuk fokus, hidung yang terasa terus gatal, muka yang terlihat tirus, mata yang terlalu kering atau merah, pupil melebar, kerusakan gigi, penurunan berat badan yang signifikan, kulit pucat, rambut rontok, dan adanya luka yang tidak akan sembuh. Sementara bagi pengguna ganja, sebagian bahkan bisa menjadi lebih gemuk. 4. Mulai melakukan tindakan kriminal Bagi mereka yang sudah menjadi pecandu narkoba, namun tak lagi punya uang untuk mendapatkannya, bisa jadi mereka menjadi lebih kasar dan melakukan tindakan kriminal seperti memaksa orang lain memberikan uang atau bahkan mencuri dan tindakan melawan hukum lainnya. 5. Sering sakit Penyalahgunaan narkoba merusak fungsi sistem kekebalan tubuh dan mengubah kimia tubuh dalam berbagai cara. Hal ini membuat pecandu narkoba lebih rentan terhadap pilek, flu, pneumonia, serangan alergi, infeksi bakteri, dan sejumlah penyakit atau penyakit potensial lainnya.<br />\r\n<br />\r\nBaca lebih lanjut di DokterSehat: Inilah 10 Ciri-Ciri Pecandu Narkoba |&nbsp;<a href=\"https://doktersehat.com/informasi/kesehatan-umum/seperti-inilah-ciri-ciri-orang-yang-kecanduan-narkoba/\">https://doktersehat.com/informasi/kesehatan-umum/seperti-inilah-ciri-ciri-orang-yang-kecanduan-narkoba/</a></p>\r\n', 'ciri-ciri-pengguna-narkoba-doktersehat.jpg'),
(3, 'Bahaya &amp; Dampak Negetif Dari Narkoba', '<p>NARKOBA yaitu singkatan dari Narkotika,Psikotropika dan Bahan Adiktif lainnya adalah bahan atau zat yang di masukkan dalam tubuh manusia,baik secara lisan atau di minum,dihirup,atau di suntikan pikiran atau perasaan hati dan juga orang lain . Narkoba dapat menimbulkan kesulitan (adiksi) fisik dan psikologis .</p>\r\n\r\n<p>Mengingat banyak nya kasus narkoba di kalangan masyarakat terutama di kalangan para remaja yang dimana dalam masa serba ingin tahu, dan ingin melakukan hal-hal yang belum pernah di lakukannya. Kebanyakan yang terjerat karena pergaulan yang terlalu bebas yang awalnya hanya coba-coba menjadi pecandu. Miris. Melihat remaja yang harusnya menikmati masa pertumbuhan nya malah harus merasakan kejam nya Narkoba yang perlahan lahan merusak kesehatan organ tubuhnya.</p>\r\n\r\n<p>Bila narkoba digunakan secara terus menerus atau melebihi takaran yang telah ditentukan akan mengakibatkan ketergantungan. Kecanduan inilah yang akan mengakibatkan gangguan fisik dan psikologis, karena terjadinya kerusakan pada sistem syaraf pusat (SSP) dan organ-organ tubuh seperti jantung, paru-paru, hati dan ginjal.</p>\r\n\r\n<p>Dampak penyalahgunaan narkoba pada seseorang sangat tergantung pada jenis narkoba yang dipakai, kepribadian pemakai dan situasi atau kondisi pemakai. Secara umum, dampak kecanduan narkoba dapat terlihat pada fisik, psikis maupun sosial seseorang.</p>\r\n', 'antiNArkobaDalam-1-e1598237432583.png'),
(4, 'Dampak Narkoba Berdasarkan Efeknya', '<p>Jenis-jenis narkoba yang beragam dan bahayanya yang selalu mengintai. Narkoba (narkotika dan obat-obatan terlarang) adalah bahan/zat yang dapat mempengaruhi kondisi Kejiwaan/psikologi (pikiran, perasaan dan perilaku) seseorang, serta dapat menimbulkan ketergantungan fisik dan psikologi. Sebenarnya, narkoba merupakan jenis obat-obatan yang biasanya dipakai dokter untuk membius pasien saat akan dilakukan operasi atau obat-obatan yang digunakan untuk proses penyembuhan penyakit tertentu. Akan tetapi, beberapa kalangan menggunakan obat-obatan tersebut dengan tujuan yang tidak baik, sehingga menimbulkan efek bahwa obat-obatan yang digunakan untuk medis tersebut menjadi obat-obatan yang terlarang.</p>\r\n\r\n<p>Untuk itu, perlu diketahui jenis-jenis narkoba yang kini semakin beragam. Dan tentu saja, dengan mengetahui jenis-jenis narkoba jadi lebih paham bahaya serta efeknya. Seseorang yang sudah mengalami ketergantungan narkoba, kemungkinan besar tubuhnya akan rusak, sehingga pada ujungnya akan berdampak pada kematian.</p>\r\n', 'untitled-design-1536x864.png'),
(5, 'Dampak Penggunaan Narkoba Bagi Generasi Muda', '<p>Masa remaja adalah masa peralihan dari masa kanak &ndash; kanak menuju dewasa. Disamping itu, masa remaja juga merupakan masa yang mudah dipengaruhi oleh lingkungan sekitar dan rawan terhadap pengaruh &ndash; pengaruh negatif, seperti penggunaan narkoba, merokok, melakukan kejahatan kriminal, tawuran, bahkan sampai seks bebas. Kenakalan remaja dari tahun ke tahun semakin meningkat. Kenakalan remaja itu sendiri merupakan suatu perilaku menyimpang yang melanggar norma dan hukum yang berlaku dalam masyarakat.</p>\r\n\r\n<p>Dewasa ini, kenakalan remaja yang sering temui adalah penggunan narkoba. Narkoba bukanlah sesuatu yang asing lagi bagi kita. Kita telah sering mendengar dan membaca berita tentang narkoba baik di media elektronik maupun media cetak. Di Indonesia, peredaran narkoba sudah menjadi permasalahan serius yang harus segera diatasi. Hingga kini, penyebaran narkoba sudah hampir tidak bia di cegah. Mengingat bahwa saat ini teknologi sudah semakin canggih. Hampir seluruh penduduk dunia dapat dengan mudahnya mendapatkan narkoba dari oknum &ndash; oknum yang tidak bertanggungjawab.</p>\r\n\r\n<p>Narkoba merupakan singkatan dari&nbsp;Narkotika, Psikotropika dan bahan adiktif&nbsp;lainya.&nbsp;Narkoba adalah bahan/zat yang jika dimasukan dalam tubuh manusia, baik secara oral/diminum, dihirup, maupun disuntikan, dapat mengubah pikiran, suasana hati atau perasaan, dan perilaku seseorang.&nbsp;</p>\r\n', 'drugs.jpg'),
(6, 'Undang-undang yang Mengatur Tentang Narkotika Di Indonesia', '<h2>Perbedaan Narkotika dan Psikotropika</h2>\r\n\r\n<p>Apa perbedaan antara Narkotika dan Psikotropika? Dalam Pasal 1 angka 1 UU Narkotika menjelaskan bahwa narkotika adalah zat yang berasal dari tanaman atau bukan tanaman, baik sintetis atau semisintetis, yang dapat menyebabkan penurunan atau perubahan kesadaran, hilangnya rasa, mengurangi sampai menghilangkan rasa nyeri, dan dapat menimbulkan rasa ketergantungan.</p>\r\n\r\n<p>Sedangkan pengertian psikotropika diatur dalam Pasal 1 angka 1 Undang-Undang Nomor 5 Tahun 1997 tentang Psikotropika jo. Undang-Undang Nomor 11 Tahun 2020 tentang Cipta Kerja (untuk selanjutnya disingkat UU Psikotropika), yaitu zat atau obat, baik alamiah maupun sintetis bukan narkotika, yang berkhasiat psikoaktif melalui pengaruh selektif pada susunan saraf pusat yang menyebabkan perubahan khas pada aktivitas mental dan perilaku.</p>\r\n\r\n<h2>Jerat Pidana Maksimal bagi Pembuat dan Pengedar Narkoba</h2>\r\n\r\n<p>Dalam Bab XV Pasal 113 ayat (1) UU Narkotika memuat jerat pidana bagi pembuat dan pengedar narkoba. Ketentuan pidana bagi pembuat dan pengedar narkoba golongan 1, dapat dijatuhi pidana penjara paling singkat 5 tahun dan maksimal 15 tahun. Adapun denda yang harus dibayar oleh pembuat dan pengedar barang haram ini adalah berkisar paling sedikit 1 miliar rupiah dan maksimal 10 miliar rupiah.</p>\r\n\r\n<p>Tidak sampai disitu, dalam Pasal 113 ayat (2) memberi ketentuan yang lebih spesifik dimana jika pembuat dan pengedar narkoba kedapatan membawa zat adiktif tersebut di atas satu kilogram atau di atas 5 batang pohon (untuk yang berbentuk tanaman) dan di atas 5 gram (untuk yang berbentuk bukan tanaman) pelaku terancam mendapatkan pidana mati, pidana penjara seumur hidup, atau pidana penjara 5 sampai 20 tahun.</p>\r\n\r\n<p>Bukan hanya kurungan penjara, denda maksimal untuk pelaku pembuat dan pengedar narkoba yang melebihi ambang batas seperti yang dijelaskan di atas, dapat pula diberikan pidana denda maksimum seperti yang termaktub di Pasal 113 ayat (1) namun dengan tambahan sepertiga jumlah hukuman.</p>\r\n', '22.-Undang-undang-yang-Mengatur-Tentang-Narkotika.jpg'),
(7, '4 Faktor Psikologis yang Membuat Seseorang Menjadi Pengguna Narkoba', '<p>Berdasarkan data terakhir dari Badan Narkotika Nasional (BNN), jumlah pecandu narkoba di Indonesia saat ini kurang lebih mencapai enam juta orang. Dengan begitu banyaknya orang yang menggunakan narkoba, Anda mungkin bertanya-tanya &ldquo;Mengapa mereka melakukannya?&rdquo;. Setiap orang sebenarnya bisa kecanduan akan sesuatu hal. Entah itu kecanduan makanan, bekerja, bermain video games, alkohol, seks, belanja, bahkan narkoba.</p>\r\n\r\n<p>Sebelum mengetahui alasan-alasan yang mungkin membuat seseorang menjadi pecandu narkoba, ada baiknya Anda pahami dulu bagaimana kecanduan bisa terjadi.</p>\r\n\r\n<h2>Kecanduan berbeda dengan kebiasaan</h2>\r\n\r\n<p>Kecanduan adalah kondisi yang membuat seseorang kehilangan kendali atas apa yang ia lakukan, gunakan atau konsumsi terhadap suatu hal yang mereka jadikan candu. Hilang kontrol ini bisa disebabkan oleh berbagai hal dan terjadi pada waktu yang lama.</p>\r\n\r\n<p>Kecanduan berbeda dengan kebiasaan yang dilakukan berulang-ulang. Ketika Anda terbiasa melakukan sesuatu, misalnya mandi dua kali sehari, Anda bisa menghentikannya kapan saja sesuai dengan situasi dan kondisi saat itu, juga mengikuti keinginan pribadi baik secara sadar maupun tidak &mdash; rasa malas, kedinginan, terjebak kesibukan lain, dan seterusnya.</p>\r\n\r\n<p>Tapi tidak dengan kecanduan. Kecanduan membuat Anda benar-benar kehilangan kontrol diri sehingga susah dan/atau tidak mampu untuk menghentikan perilaku tersebut, terlepas dari segala upaya yang dilakukan untuk menghentikannya. Hilangnya kontrol ini membuat seorang pecandu cenderung melakukan berbagai cara untuk dapat menuntaskan hasrat akan candunya, tak peduli akan konsekuensi dan risikonya.</p>\r\n\r\n<p>Kecanduan yang dimiliki seseorang lama kelamaan dapat menimbulkan dampak buruk bagi kesehatannya, terutama kesehatan psikologis. Bukan tidak mungkin kecanduan menyebabkan perubahan kepribadian, karakteristik, perilaku, kebiasaan, hingga bahkan fungsi otak.</p>\r\n', 'Drugs-okt2019-800x445.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `golongan`
--

CREATE TABLE `golongan` (
  `id_golongan` int(11) NOT NULL,
  `kategori` varchar(50) NOT NULL,
  `golongan` varchar(50) NOT NULL,
  `animasi` varchar(255) NOT NULL,
  `keterangan` text NOT NULL,
  `judul` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `golongan`
--

INSERT INTO `golongan` (`id_golongan`, `kategori`, `golongan`, `animasi`, `keterangan`, `judul`) VALUES
(17, 'Psikotropika', 'Golongan I', 'VIDEO ANIMASI PELAPORAN NARKOTIKA DAN PSIKOTROPIKA.mp4', 'Ariktel dalam video animasi inimenjelaskan bahwa bagaimana kita secara tidak langsung disuruh dan diarahkan untuk membuat keputusan yang tepat untuk tidakmengkonsumsi narkoba berjenis psikotropika. Jenis narkoba semacam dapat banyak menyebabkan gangguan terhadap saraf manusia yang menggunakannya.', 'Apa itu psikotropika, tonton animasinya!'),
(18, 'Narkotika', 'Golongan II', 'ANIMASI VIDEO_NARKOTIKA DAN PSIKOTROPIKA_.mp4', 'Video ini menerangkan bahwa bagaimana pentingnya kita menjaga kesehatan fisik maupun tubuh kita, sehingga terhindar dari bahaya narkoba jenis narkotika', 'Apa itu Narkotika? Tonton video animasi berikut!'),
(19, 'Narkotika', 'Golongan I', 'videoplayback.mp4', 'Ariktel dalam video animasi inimenjelaskan bahwa bagaimana kita secara tidak langsung disuruh dan diarahkan untuk membuat keputusan yang tepat  untuk tidakmengkonsumsi narkoba berjenis narkotika. Jenis narkoba semacam dapat banyak menyebabkan gangguan terhadap saraf manusia yang menggunakannya. ', 'Artikel berupa animasi terkait narkoba Jenis Narkotika'),
(20, 'Zat Adiktif', 'Golongan I', 'Video Edukasi NAPZA (Narkotika, Alkohol, Psikotropika dan Zat Adiktif).mp4', 'Ariktel dalam video animasi inimenjelaskan bahwa bagaimana kita secara tidak langsung disuruh dan diarahkan untuk membuat keputusan yang tepat untuk tidakmengkonsumsi narkoba berjenis zat adiktif. Jenis narkoba semacam dapat banyak menyebabkan gangguan terhadap saraf manusia yang menggunakannya.', 'Belajar meneganl apa itu zat adiktif');

-- --------------------------------------------------------

--
-- Table structure for table `jawaban`
--

CREATE TABLE `jawaban` (
  `id` int(11) NOT NULL,
  `id_pertanyaan` int(11) NOT NULL,
  `deskripsi` text NOT NULL,
  `benar` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jawaban`
--

INSERT INTO `jawaban` (`id`, `id_pertanyaan`, `deskripsi`, `benar`) VALUES
(1, 1, 'Obat bius', 1),
(2, 2, 'Soda', 1),
(3, 3, 'Kecanduan', 1),
(4, 4, 'Rokok', 1),
(5, 5, 'Zat adiktif', 1),
(6, 6, 'Psikotropika', 1),
(7, 7, 'Metadon', 1),
(8, 8, 'Egosentrik', 1),
(9, 9, 'Over dosis', 1),
(10, 10, 'Pendidikan keluarga', 1),
(11, 1, 'Obat-obatan', 0),
(12, 1, 'Lumpuh', 0),
(13, 1, 'Obat penenang', 0),
(14, 1, 'Anti kesadaran', 0),
(15, 2, 'Narkotika', 0),
(16, 2, 'Psikotropika', 0),
(17, 2, 'Nikotin', 0),
(18, 2, 'Kokain', 0),
(19, 3, 'Kebugaran', 0),
(20, 3, 'Meningkatkan daya tahan tubuh', 0),
(21, 3, 'Menambah nafsu makan', 0),
(22, 3, 'Konsentrasi tinggi', 0),
(23, 4, 'Permen', 0),
(24, 4, 'Obat keras', 0),
(25, 4, 'Minuman keras', 0),
(26, 4, 'Makanan kedaluwarsa', 0),
(27, 5, 'Narkotika golongan I', 0),
(28, 5, 'Narkotika golongan III', 0),
(29, 5, 'Psikotropika golongan I', 0),
(30, 5, 'Obat bius', 0),
(31, 6, 'Narkotika', 0),
(32, 6, 'Zat adiktif', 0),
(33, 6, 'Obat bius', 0),
(34, 6, 'Minuman meras', 0),
(35, 7, 'Rokok', 0),
(36, 7, 'Kodein', 0),
(37, 7, 'Kanabis', 0),
(38, 7, 'Riboflavin', 0),
(39, 8, 'Hidup tidak teratur', 0),
(40, 8, 'Displin mengendur\r\n\r\n', 0),
(41, 8, 'Kurang memperhatikan berat badan sendiri', 0),
(42, 8, 'Eksentrik', 0),
(43, 9, 'Over capacity', 0),
(44, 9, 'Sakaw', 0),
(45, 9, 'Agiratif', 0),
(46, 9, 'Persuasif', 0),
(47, 10, 'Pendidikan sekolah', 0),
(48, 10, 'Pendidikan lingkungan', 0),
(49, 10, 'Pendidikan karakter', 0),
(50, 10, 'Pendidikan masyarakat\r\n\r\n', 0);

-- --------------------------------------------------------

--
-- Table structure for table `kasus`
--

CREATE TABLE `kasus` (
  `id_kasus` int(11) NOT NULL,
  `nama_tersangka` varchar(50) NOT NULL,
  `jk` varchar(20) NOT NULL,
  `kasus` varchar(255) NOT NULL,
  `status` varchar(100) NOT NULL,
  `tanggal` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `kasus`
--

INSERT INTO `kasus` (`id_kasus`, `nama_tersangka`, `jk`, `kasus`, `status`, `tanggal`) VALUES
(1, 'Andrianus', 'Laki-Laki', 'Narkotika merk Narkoba', 'Tersangka', '2021-11-15 18:19:30'),
(2, 'Veronika Yofinita', 'Perempuan', 'Ganja', 'Tersangka', '2021-11-25 10:19:43'),
(4, 'Rudi Kurniawan', 'Laki-Laki', 'Mengkonsumsi narkotika merk sabu', 'Tersangka', '2021-11-25 18:19:01'),
(5, 'Kurniawan', 'Perempuan', 'Tercyduk Saat mengkonsumsi narkotika', 'Tersangka', '2021-11-25 18:19:39'),
(6, 'Kubilaitus', 'perempuan', 'Ketahuan mengkonsumsi zat-zat adiktif di transmart', 'Tersangka', '2021-11-25 18:19:44'),
(7, 'Somai', 'Laki-Laki', 'Pembunuhan', 'Tersangka', '2021-11-25 18:25:11'),
(8, 'Kevin Siregar', 'laki-laki', 'Narkoba', 'Tersangka', '2021-11-26 19:15:51'),
(9, 'Yuwerni', 'Perempuan', 'Narkoba', 'Tersangka', '2021-11-27 14:27:04'),
(10, 'Jos Kandus', 'laki-laki', 'Kedapatan Mengkonsumsi Obat-Obatan Terlarang', 'Tersangka', '2021-11-29 12:43:56'),
(11, 'Zamillus', 'laki-laki', 'Narkoba', 'Tersangka', '2021-11-29 12:44:41'),
(12, 'Juliana Mita', 'perempuan', 'Pengedar Narkotika', 'Tersangka', '2021-11-29 12:45:02'),
(13, 'Dewe', 'laki-laki', 'Pengedar Narkotika', 'Tersangka', '2021-11-29 12:45:24'),
(14, 'Justiman', 'laki-laki', 'Menggunakan Narkoba dan Obat-obat terlarang lainnya', 'Tersangka', '2021-11-29 12:52:41');

-- --------------------------------------------------------

--
-- Table structure for table `laporan`
--

CREATE TABLE `laporan` (
  `id_laporan` int(11) NOT NULL,
  `nama_pelapor` varchar(50) NOT NULL,
  `email_pelapor` varchar(100) NOT NULL,
  `isi_laporan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `laporan`
--

INSERT INTO `laporan` (`id_laporan`, `nama_pelapor`, `email_pelapor`, `isi_laporan`) VALUES
(1, 'vero', 'vero@gmail.com', 'isi laporan saya '),
(2, 'linje', 'linje@gmail.com', 'Halo pak, nama saya linje. Saya ingin melaporkan bahwasannya di dekat rumah saya sering terjadi keributan karena tetangga yang sering mabuk-mabukan. Di jaln. jompong kambing hitam putih no 11. Terimakasih, salam sehat. '),
(4, 'endro channel', 'channel@gmail.com', 'endro channel adalah sebuah channel youtube yang tidak biasa'),
(5, 'libert', 'libert@gmail.com', 'libertus'),
(6, 'User', 'User@gmail.com', 'Ini adalah pelapor baru pak');

-- --------------------------------------------------------

--
-- Table structure for table `narkotika`
--

CREATE TABLE `narkotika` (
  `id_narkotika` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `isi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `narkotika`
--

INSERT INTO `narkotika` (`id_narkotika`, `judul`, `gambar`, `isi`) VALUES
(20, 'Apa itu narkotika menurut puspensos', 'narkotika4.jpg', 'Kali ini kita akan membahas apa itu Narkoba atau Napza. Narkoba merupakan singkatan dari Narkotika, Psikotropika, dan obat-obatan terlarang, sedangkan istilah Napza adalah Narkotika, Psikotropika, dan Zat Adiktif Berbahaya Lainnya.\r\n\r\nNarkotika berasal dari bahasa Inggris â€œnarcoticsâ€ yang artinya obat bius. Narkotika adalah zat atau obat yang berasal dari tanaman atau bukan tanaman, baik sintetis maupun semi sintetis yang dapat menyebabkan penurunan atau perubahan kesadaran, hilangnya rasa nyeri dan dapat menimbulkan ketergantungan (Undang-undang No.35 tahun 2009). Cara kerja narkotika mempengaruhi susunan saraf yang dapat membuat kita tidak merasakan apa-apa, bahkan bila bagian tubuh kita disakiti sekalipun. Daftar lengkap Golongan Narkotika dapat Anda temukan di Permenkes no. 41 tahun 2017. Secara garis besar yang temasuk jenis Narkotika adalah:\r\n\r\n1. Tanaman Papaver, opium mentah, opium masak (Candu, Jicing, jicingko), opium obat, morfin, kokain ekgonina, tanaman ganja dan damar ganja.\r\n\r\n2. Garam-garam dan turunan-turunan dari morfina dan kokaina\r\n\r\n3. Campuran-campuran dan sediaan-sediaan yang mengandung bahan tersebut diatas.'),
(28, 'Jenis-jenis narkotika, antara lain sebagai berikut:', 'narkotika4.jpg', 'Seperti yang sudah disebutkan di atas, ada beberapa jenis narkoba yang bisa didapatkan secara alami namun ada juga yang dibuat melalui proses kimia. Jika berdasarkan pada bahan pembuatnya, jenis-jenis narkotika tersebut di antaranya adalah:</p>\n\n<p><strong>Narkotika Jenis Sintetis</strong></p>\n\n<p>Jenis yang satu ini didapatkan dari proses pengolahan yang rumit. Golongan ini sering dimanfaatkan untuk keperluan pengobatan dan juga penelitian. Contoh dari narkotika yang bersifat sintetis seperti Amfetamin, Metadon, Deksamfetamin, dan sebagainya.</p>\n\n<p><strong>Narkotika Jenis Semi Sintetis</strong></p>\n\n<p>Pengolahan menggunakan bahan utama berupa narkotika alami yang kemudian diisolasi dengan cara diekstraksi atau memakai proses lainnya. Contohnya adalah Morfin, Heroin, Kodein, dan lain-lain.</p>\n\n<p><strong>Narkotika Jenis Alami</strong></p>\n\n<p>Ganja dan Koka menjadi contoh dari Narkotika yang bersifat alami dan langsung bisa digunakan melalui proses sederhana. Karena kandungannya yang masih kuat, zat tersebut tidak diperbolehkan untuk dijadikan obat. Bahaya narkoba ini sangat tinggi dan bisa menyebabkan dampak buruk bagi kesehatan jika disalahgunakan. Salah satu akibat fatalnya adalah kematian.</p>\n'),
(29, 'Bahaya dan Dampak Narkoba pada Hidup dan Kesehatan', 'zat-adiktif3.jpg', 'Peredaran dan dampak narkoba saat ini sudah sangat meresahkan. Mudahnya mendapat bahan berbahaya tersebut membuat penggunanya semakin meningkat. Tak kenal jenis kelamin dan usia, semua orang berisiko mengalami kecanduan jika sudah mencicipi zat berbahaya ini.</p>\n\n<p>Meski ada beberapa jenis yang diperbolehkan dipakai untuk keperluan pengobatan, namun tetap saja harus mendapatkan pengawasan ketat dari dokter. Ada banyak bahaya narkoba bagi hidup dan kesehatan, di antaranya adalah:</p>\n\n<p><strong>Dehidrasi</strong></p>\n\n<p>Penyalahgunaan zat tersebut bisa menyebabkan keseimbangan elektrolit berkurang. Akibatnya badan kekurangan cairan. Jika efek ini terus terjadi, tubuh akan kejang-kejang, muncul halusinasi, perilaku lebih agresif, dan rasa sesak pada bagian dada. Jangka panjang dari dampak dehidrasi ini dapat menyebabkan kerusakan pada otak.</p>\n\n<p><strong>Halusinasi</strong></p>\n\n<p>Halusinasi menjadi salah satu efek yang sering dialami oleh pengguna narkoba seperti ganja. Tidak hanya itu saja, dalam dosis berlebih juga bisa menyebabkan muntah, mual, rasa takut yang berlebih, serta gangguan kecemasan. Apabila pemakaian berlangsung lama, bisa mengakibatkan dampak yang lebih buruk seperti gangguan mental, depresi, serta kecemasan terus-menerus.</p>\n\n<p><strong>Menurunnya Tingkat Kesadaran</strong></p>\n\n<p>Pemakai yang menggunakan obat-obatan tersebut dalam dosis yang berlebih, efeknya justru membuat tubuh terlalu rileks sehingga kesadaran berkurang drastis. Beberapa kasus si pemakai tidur terus dan tidak bangun-bangun. Hilangnya kesadaran tersebut membuat koordinasi tubuh terganggu, sering bingung, dan terjadi perubahan perilaku. Dampak narkoba yang cukup berisiko tinggi adalah hilangnya ingatan sehingga sulit mengenali lingkungan sekitar.</p>\n\n<p><strong>Kematian</strong></p>\n\n<p>Dampak narkoba yang paling buruk terjadi jika si pemakai menggunakan obat-obatan tersebut dalam dosis yang tinggi atau yang dikenal dengan overdosis. Pemakaian sabu-sabu, opium, dan kokain bisa menyebabkan tubuh kejang-kejang dan jika dibiarkan dapat menimbulkan kematian. Inilah akibat fatal yang harus dihadapi jika sampai kecanduan narkotika, nyawa menjadi taruhannya.</p>\n\n<p><strong>Gangguan Kualitas Hidup</strong></p>\n\n<p>Bahaya narkoba bukan hanya berdampak buruk bagi kondisi tubuh, penggunaan obat-obatan tersebut juga bisa mempengaruhi kualitas hidup misalnya susah berkonsentrasi saat bekerja, mengalami masalah keuangan, hingga harus berurusan dengan pihak kepolisian jika terbukti melanggar hukum.</p>\n\n<p>Pemakaian zat-zat narkotika hanya diperbolehkan untuk kepentingan medis sesuai dengan pengawasan dokter dan juga untuk keperluan penelitian. Selebihnya, obat-obatan tersebut tidak memberikan dampak positif bagi tubuh. Yang ada, kualitas hidup menjadi terganggu, relasi dengan keluarga kacau, kesehatan menurun, dan yang paling buruk adalah menyebabkan kematian. Karena itu, jangan coba-coba memakai barang berbahaya tersebut karena resikonya sangat tinggi bagi hidup dan kesehatan.</p>\n');

-- --------------------------------------------------------

--
-- Table structure for table `pertanyaan`
--

CREATE TABLE `pertanyaan` (
  `id` int(11) NOT NULL,
  `deskripsi` text NOT NULL,
  `skor` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pertanyaan`
--

INSERT INTO `pertanyaan` (`id`, `deskripsi`, `skor`) VALUES
(1, 'Istilah narkotik mempunyai arti...', 1),
(2, 'Berikut ini merupakan jenis-jenis nakorba, kecuali...', 1),
(3, 'Berikut ini merupakan risiko penyalahgunaan narkoba, yaitu...', 1),
(4, 'Nikotin merupakan zat berbahaya yang sanggup ditemukan pada...', 1),
(5, 'Minuman keras merupakan narkoba jenis...', 1),
(6, 'Zat atau obat, baik alamiah maupun sintetis bukan narkotika, yang berkhasiat psikoaktif melalui pengaruh selektif pada susunan syaraf pusat yang menyebabkan perubahan khas pada aktivitas mental dan perilaku. Pernyataan di atas merupakan pengertian dari...', 1),
(7, 'Narkotika Gol II merupakan bahan baku untuk produksi obat yang bisa menimbulkan potensi ketergantungan tinggi, dan hanya digunakan sebagai pilihan terakhir dalam pengobatan. Di bawah ini yang termasuk jenis narkotika Gol. II adalah...', 1),
(8, 'Seorang bernama Fulan menjadi sangat sensitif, mudah tersinggung, dan sering marah -marah. Berdasarkan ciri-ciri tersebut Fulan sedang mengalami gejala penyalahgunaan narkoba...', 1),
(9, 'Konsumsi narkoba melebihi kemampuan tubuh untuk menerimanya. Pernyataan tersebut adalah fase yang disebut...', 1),
(10, 'Pendidkan yang menjadi pondasi dari pencegahan penyalahgunaan narkoba adalah...', 1);

-- --------------------------------------------------------

--
-- Table structure for table `psikotropika`
--

CREATE TABLE `psikotropika` (
  `id_psikotropika` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `isi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `psikotropika`
--

INSERT INTO `psikotropika` (`id_psikotropika`, `judul`, `gambar`, `isi`) VALUES
(5, 'Inilah yang Dimaksud dengan Psikotropika ', 'psikotropika4.jpg', ' Psikotropika adalah istilah umum untuk banyak obat yang berbeda, termasuk obat resep dan obat yang sering disalahgunakan. Sebelumnya, pahami dulu perbedaan mendasar antara narkotika dan psikotropika. Undang-Undang Nomor 23 Tahun 2009 sudah menjelaskan perbedaaan narkotika psikotropika.\r\n\r\nNarkotika adalah zat atau obat yang berasal dari tanaman atau bukan tanaman, baik sintetis maupun semi-sintetis. Zat ini memicu penurunan atau perubahan kesadaran, hilangnya rasa, mengurangi sampai menghilangkan rasa nyeri, dan sebabkan ketergantungan.\r\n\r\nPsikotropika adalah zat atau obat, baik alamiah maupun sintetis bukan narkotika. Zat ini memberikan pengaruh selektif pada susunan saraf pusat, sehingga menyebabkan perubahan khas pada aktivitas mental dan perilaku. Bisa disimpulkan, narkotika termasuk obat yang dapat mengurangi rasa nyeri, sementara psikotropika memengaruhi sifat dan perilaku.\r\n\r\nMelansir Healthline, ada lima kelas utama dari obat psikotropika yang legal digunakan yakni obat anti-kecemasan, antidepresan, antipsikotik, penstabil suasana hati, dan stimulan. Beberapa jenis obat ini memiliki efek samping yang serius sehingga memiliki persyaratan pemantauan khusus oleh penyedia layanan kesehatan.'),
(7, 'Apa itu Psikotropika dan Bahayanya?', 'psikotropika3.jpg', 'Psikotropika adalah zat atau obat yang bekerja menurunkan fungsi otak serta merangsang susuan syaraf pusat sehingga menimbulkan reaksi berupa halusinasi, ilusi, gangguan cara berpikir, perubahan perasaan yang tiba-tiba, dan menimbulkan rasa kecanduan pada pemakainya. Jenis obat-obatan ini bisa ditemukan dengan mudah di apotik, hanya saja penggunaannya harus sesuai dengan resep dokter. Efek kecanduan yang diberikan pun memiliki kadar yang berbeda-beda, mulai dari berpotensi tinggi menimbulkan ketergantungan hingga ringan.\r\n\r\nBanyak pengguna yang mengkonsumsi obat-obatan tersebut tanpa ijin dari dokter. Meski efek kecanduan yang diberikan termasuk rendah, namun tetap saja bisa berbahaya bagi kesehatan. Data menunjukkan sebagian besar pemakai yang sudah mengalami kecanduan, dimulai dari kepuasan yang didapatkan usai mengkonsumsi zat tersebut yang berupa perasaan senang dan tenang. Lama-kelamaan pemakaian mulai ditingkatkan sehingga menyebabkan ketergantungan. Jika sudah mencapai level parah, bisa mengakibatkan kematian. Penyalahgunaan dari obat-obatan tersebut juga bisa terancam terkena hukuman penjara. Karena itulah, meski beberapa manfaatnya sangat baik bagi kesehatan, namun jika berlebih dan tidak sesuai dengan anjuran dokter bisa menyebabkan efek yang berbahaya.\r\n\r\nGolongan Psikotropika\r\n\r\nApakah Anda pernah mendengar zat Amfetamin? Ya, salah satu jenis obat-obatan tersebut nyatanya termasuk dalam jenis psikotropika. Penggunaannya harus sesuai dengan resep dokter agar bisa terhindar dari kecanduan. Efek menenangkan dan memberikan rasa bahagia membuat beberapa orang sengaja menyalahgunakan zat tersebut. Padahal pemakaiannya tidak boleh sembarangan karena termasuk dalam obat terlarang. Berdasarkan pada risiko kecanduan yang dihasilkan, golongan psikotropika dibagi menjadi 4, diantaranya adalah:\r\n\r\nPsikotropika Golongan 1\r\n\r\nObat-obatan yang termasuk dalam golongan ini memiliki potensi yang tinggi menyebabkan kecanduan. Tidak hanya itu, zat tersebut juga termasuk dalam obat-obatan terlarang yang penyalahgunaannya bisa dikenai sanksi hukum. Jenis obat ini tidak untuk pengobatan, melainkan hanya sebagai pengetahuan saja. Contoh dari psikotropika golongan 1 diantaranya adalah LSD, DOM, Ekstasi, dan lain-lain yang secara keseluruhan jumlahnya ada 14. Pemakaian zat tersebut memberikan efek halusinasi bagi penggunanya serta merubah perasaan secara drastis. Efek buruk dari penyalahgunaannya bisa menimbulkan kecanduan yang mengarah pada kematian jika sudah mencapai level parah.\r\n\r\nPsikotropika Golongan 2\r\n\r\nGolongan 2 juga memiliki risiko ketergantungan yang cukup tinggi meski tidak separah golongan 1. Pemakaian obat-obatan ini sering dimanfaatkan untuk menyembuhkan berbagai penyakit. Penggunaannya haruslah sesuai dengan resep dokter agar tidak memberikan efek kecanduan. Golongan 2 ini termasuk jenis obat-obatan yang paling sering disalahgunakan oleh pemakaianya, misalnya adalah Sabu atau Metamfeamin, Amfetamin, Fenetilin, dan zat lainnya yang total jumlahnya ada 14.\r\n\r\nPsikotropika Golongan 3\r\n\r\nGolongan 3 memberikan efek kecanduan yang terhitung sedang. Namun begitu, penggunaannya haruslah sesuai dengan resep dokter agar tidak membahayakan kesehatan. Jika dipakai dengan dosis berlebih, kerja sistem juga akan menurun secara drastis. Pada akhirnya, tubuh tidak bisa terjaga dan tidur terus sampai tidak bangun-bangun. Penyalahgunaan obat-obatan golongan ini juga bisa menyebabkan kematian. Contoh dari zat golongan 3 diantaranya adalah Mogadon, Brupronorfina, Amorbarbital, dan lain-lain yang jumlah totalnya ada 9 jenis.\r\n\r\nPsikotropika Golongan 4\r\n\r\nGolongan 4 memang memiliki risiko kecanduan yang kecil dibandingkan dengan yang lain. Namun tetap saja jika pemakaiannya tidak mendapat pengawasan dokter, bisa menimbulkan efek samping yang berbahaya termasuk kematian. Penyalahgunaan obat-obatan pada golongan 4 terbilang cukup tinggi. Beberapa diantaranya bahkan bisa dengan mudah ditemukan dan sering dikonsumsi sembarangan. Adapun contoh dari golongan 4 diantaranya adalah Lexotan, Pil Koplo, Sedativa atau obat penenang, Hipnotika atau obat tidur, Diazepam, Nitrazepam, dan masih banyak zat lainnya yang totalnya ada 60 jenis.\r\n\r\nBahaya dan Efek Psikotropika\r\n\r\nMeski memberikan efek kecanduan, namun penggunaan zat-zat tersebut diperbolehkan asalkan sesuai dengan resep dokter. Namun sayang, saat ini pemakaiannya justru berlebih dan melewati dosis normal sehingga manfaat yang diberikan justru memberikan dampak buruk bagi kesehatan. Ada banyak bahaya dan efek penyalahguaan psikotropika, beberapa diantaranya adalah:'),
(8, 'Ini Fakta Psikotropika dalam Dunia Medis', 'psikotropika2.jpg', 'Anda mungkin mengenal psikotropika sebagai salah satu jenis obat yang berbahaya karena dapat menimbulkan efek kecanduan jika disalahgunakan. Di sisi lain, dalam dunia medis, psikotropika kerap digunakan untuk mengatasi beragam kondisi atau masalah kesehatan.\r\n\r\nPsikotropika merupakan zat kimia atau obat-obatan yang dapat mengubah fungsi otak dan mengubah persepsi, suasana hati, kesadaran, pikiran, emosi, dan perilaku seseorang.\r\n\r\nDalam bidang medis, beberapa jenis obat golongan psikotropika dimanfaatkan untuk pengobatan gangguan mental tertentu, seperti depresi, gangguan kecemasan, gangguan bipolar, gangguan tidur, dan skizofrenia.\r\n\r\nNamun, sayangnya, obat-obatan ini juga dapat disalahgunakan. Zat yang bersifat psikotropika tak hanya terdapat pada obat, tetapi juga obat herbal tertentu. Apabila tidak digunakan sesuai indikasinya, obat-obatan atau zat psikotropika bisa menyebabkan efek kecanduan yang berbahaya dan bahkan kematian.\r\n\r\nKarena efeknya yang bisa menimbulkan ketagihan (adiksi), psikotropika hanya boleh digunakan untuk kepentingan medis berdasarkan resep dokter.\r\n\r\nBerbagai Golongan Obat Psikotropika\r\nDi Indonesia, obat psikotropika terbagi menjadi 4 golongan, yaitu:\r\n\r\nGolongan I\r\nZat dan obat psikotropika golongan I merupakan psikotropika dengan daya adiktif atau efek candu yang sangat kuat. Contoh psikotropika golongan I adalah MDMA/ekstasi, LSD, dan psilosin.\r\n\r\nPsikotropika jenis ini dilarang digunakan untuk terapi dan hanya untuk kepentingan pengembangan atau penelitian ilmu kedokteran.\r\n\r\nGolongan II\r\nPsikotropika golongan II juga memiliki efek candu yang kuat, tetapi bisa digunakan untuk kepentingan riset dan pengobatan (dalam supervisi dokter). Contoh obat psikotropika golongan II adalah amfetamin, deksamfetamin, ritalin, dan metilfenidat.\r\n\r\nGolongan III\r\nPsikotropika golongan III merupakan psikotropika yang memiliki efek adiksi sedang dan bisa bisa digunakan untuk penelitian dan pengobatan. Contoh obat-obatan psikotropika golongan III adalah kodein, flunitrazepam, pentobarbital, buprenorfin, pentazosin, dan glutetimid.\r\n\r\nGolongan IV\r\nPsikotropika golongan IV memiliki daya adiktif atau efek candu ringan dan boleh digunakan untuk pengobatan. Contoh jenis psikotropika golongan ini adalah diazepam, nitrazepam, estazolam, dan clobazam.\r\n\r\nEfek kecanduan yang timbul akibat penggunaan obat psikotropika bisa berbeda-beda, mulai dari yang ringan hingga menimbulkan ketergantungan. Oleh karena itu, pemerintah Indonesia melalui Undang-Undang Nomor 35 Tahun 2009 melarang penggunaan obat-obatan psikotropika tanpa resep dokter.');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(5) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'admin', '$2y$10$dmRDHBpBm/HU6qYXDfhyhuE4US9fsBekoWKuwWd00Im9vh2ke./8y'),
(9, 'jono', '$2y$10$l7pqJ9EMXj15IDxX4kohOu0PydJjJTWKw3dx6cgNXwRvsUbsCGCjK'),
(14, 'user1234', '$2y$10$K0uOJCmd/mSB7EmRWaqPYOk2HlG5Ll1F0m9WfhDugZ7jzbJFiFdjm');

-- --------------------------------------------------------

--
-- Table structure for table `zat_adiktif`
--

CREATE TABLE `zat_adiktif` (
  `id_zat_adiktif` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `isi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `zat_adiktif`
--

INSERT INTO `zat_adiktif` (`id_zat_adiktif`, `judul`, `gambar`, `isi`) VALUES
(1, 'Mengenal Macam-macam Zat Adiktif Beserta Contohnya', 'zat-adiktif2.jpg', '\r\nZat Adiktif Bukan Narkotika dan Psikotropika\r\n\r\nZat adiktif selama ini sering kali dikaitkan dengan narkoba atau obat-obatan terlarang lainnya. Padahal, tidak selamanya zat adiktif itu merupakan narkoba atau termasuk ke dalam obat-obatan terlarang. Faktanya, zat adiktif dapat Anda temukan pada makanan atau minuman sehari-hari, seperti teh dan kopi.\r\n\r\nZat adiktif merupakan zat aktif yang jika dikonsumsi oleh organisme hidup dapat memicu kerja biologi serta menimbulkan efek ketergantungan atau adiksi yang sulit dihentikan. \r\n\r\nJika Anda kecanduan zat ini, Anda akan selalu ingin menggunakannya terus-menerus. Di sisi lain, apabila berhenti mengkonsumsi zat ini, tubuh Anda akan cepat lelah dan merasakan sakit yang luar biasa.\r\n\r\nZat-zat yang termasuk ke dalam golongan zat adiktif bukan narkotika dan psikotropika adalah kafein, nikotin, dan alkohol. Zat adiktif bukan narkotika dan psikotropika merupakan zat yang paling sering dikonsumsi oleh manusia. Adapun minuman sehari-hari yang mengandung zat ini adalah teh dan kopi. \r\n\r\nAkan tetapi, walaupun kopi dan teh mengandung kafein, teh dan kopi ini tetap aman dikonsumsi dengan jumlah yang wajar. Sementara itu, zat nikotin dapat ditemukan pada rokok, dan alkohol dapat ditemukan dalam minuman keras yang banyak dijual di pasaran. Contoh zat adiktif yang termasuk golongan narkotika adalah opium, kokain, ganja, dan heroin. Zat adiktif narkotika sebenarnya legal digunakan pada dunia medis. Misalnya, narkotika digunakan sebagai obat bius pada orang yang akan dioperasi dengan kadar yang tentunya sudah disesuaikan.'),
(4, 'Mengenal jenis-jenis zat adiktif', 'zat-adiktif3.jpg', ' Zat adiktif adalah zat-zat yang bisa menimbulkan ketergantungan atau adiksi. Orang yang mengalami adiksi ingin menggunakan zat tersebut secara terus menerus. Salah satu contoh zat adiktif yang ada di dalam keseharian kita adalah kafein yang terkandung di dalam kopi dan teh. Orang meminum kopi biasanya akan merasa segar setelahnya. Jika tidak minum kopi, kepalanya akan terasa pusing. Ini menunjukkan orang tersebut telah mengalami ketergantungan.\r\n\r\nJenis-jenis zat adiktif Zat adiktif dapat dikelompokkan menjadi tiga macam, yaitu narkotika, psikotropika, dan zat psikoaktif lainnya.\r\n\r\n1. Narkotika Narkotika adalah zat atau tanaman berbahaya yang hanya boleh digunakan dengan pengawasan dokter. Penggunaan narkotika tanpa pengawasan dokter adalah tindakan yang melanggar hukum. Narkotika adalah obat yang digunakan untuk menurunkan kesadaran, menghilangkan rasa sakit, namun bisa menyebabkan ketergantungan bagi penggunanya. Narkotika biasa digunakan di dunia medis untuk menangani pasien dengan kasus tertentu. Berdasarkan potensi ketergantungannya, narkotika dibagi menjadi tiga golongan. \r\nGolongan I adalah golongan yang potensi ketergantungannya paling tinggi. Contoh narkotika golongan I adalah kokain, ganja, dan opium. \r\nGolongan II adalah obat yang menjadi pilihan terakhir dalam mengobati rasa sakit pasien. Contohnya morfin. \r\nGolongan III adalah narkotika yang paling rendah risiko ketergantungannya. Contoh obat ini adalah kodein. Semua penggunaan obat-obatan narkotika harus dengan resep dan pengawasan dokter.\r\n\r\n2. Psikotropika Psikotropika adalah obat-obatan yang berfungsi untuk memengaruhi mental dan perilaku seseorang. Contoh psikotropika adalah obat tidur dan obat penenang. Obat ini sangat berbahaya dan tidak boleh disalahgunakan. Berdasarkan potensi ketergantungannya, psikotropika dibagi menjadi empat golongan. \r\nGolongan I: potensi ketergantungan tinggi dan tidak digunakan sebagai obat. Contohnya ekstasi.\r\nGolongan II: potensi ketergantungan tinggi dan digunakan sebagai obat terbatas. Contohnya amfetamin. Amfetamin adalah zat psikotropika yang tergolong psikotropika golongan II dan sering disalahgunakan. \r\nGolongan III: potensi ketergantungan sedang dan banyak digunakan sebagai obat. Contohnya pentobarbital.\r\nGolongan IV: potensi ketergantungan rendah dan banyak digunakan sebagai obat. Contohnya diazepam, fenobarbital, dan klorazepam.\r\n\r\n3. Zat psikoaktif lainnya Ini adalah bahan-bahan yang bekerja pada sistem saraf pusat dan menyebabkan ketergantungan jika digunakan berlebihan. Beberapa contohnya adalah alkohol, nikotin, dan kafein.'),
(5, 'Langkah Cerdas Mencegah Bahaya Zat Adiktif', 'zat-adiktif1.jpg', 'Kampanye antinarkoba sudah digaungkan sedari dulu demi menjaga masa depan generasi penerus bangsa. Narkoba dilarang oleh pemerintah karena merupakan salah satu zat adiktif yang berbahaya. Kira-kira Sobat SMP sudah tahu belum apa itu zat adiktif?\r\n\r\nZat adiktif adalah zat-zat yang apabila dikonsumsi dapat menyebabkan ketergantungan (adiksi) atau ingin menggunakannya secara terus menerus (ketagihan/sakau). Ketergantungan yang ditimbulkan bisa membuat pemakainya merasa depresi dan kesakitan ketika tidak mengonsumsinya.\r\n\r\nSalah satu jenis zat adiktif adalah narkoba. Narkoba merupakan singkatan dari narkotika, psikotropika, dan obat terlarang. Meski begitu, tidak semua zat adiktif adalah narkoba, misalnya kafein, alkohol, dan nikotin. \r\n\r\nAda banyak jenis zat adiktif. Beberapa di antaranya seperti narkoba harus dihindari dan dijauhi. Namun ada juga zat adiktif lain yang tidak dilarang, tetapi dianjurkan untuk tidak mengonsumsinya secara berlebihan. Untuk lebih jelasnya yuk simak penjelasan berikut ini.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `golongan`
--
ALTER TABLE `golongan`
  ADD PRIMARY KEY (`id_golongan`);

--
-- Indexes for table `jawaban`
--
ALTER TABLE `jawaban`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_pertanyaan` (`id_pertanyaan`);

--
-- Indexes for table `kasus`
--
ALTER TABLE `kasus`
  ADD PRIMARY KEY (`id_kasus`);

--
-- Indexes for table `laporan`
--
ALTER TABLE `laporan`
  ADD PRIMARY KEY (`id_laporan`);

--
-- Indexes for table `narkotika`
--
ALTER TABLE `narkotika`
  ADD PRIMARY KEY (`id_narkotika`);

--
-- Indexes for table `pertanyaan`
--
ALTER TABLE `pertanyaan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `psikotropika`
--
ALTER TABLE `psikotropika`
  ADD PRIMARY KEY (`id_psikotropika`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `zat_adiktif`
--
ALTER TABLE `zat_adiktif`
  ADD PRIMARY KEY (`id_zat_adiktif`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `golongan`
--
ALTER TABLE `golongan`
  MODIFY `id_golongan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `jawaban`
--
ALTER TABLE `jawaban`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `kasus`
--
ALTER TABLE `kasus`
  MODIFY `id_kasus` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `laporan`
--
ALTER TABLE `laporan`
  MODIFY `id_laporan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `narkotika`
--
ALTER TABLE `narkotika`
  MODIFY `id_narkotika` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `pertanyaan`
--
ALTER TABLE `pertanyaan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `psikotropika`
--
ALTER TABLE `psikotropika`
  MODIFY `id_psikotropika` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `zat_adiktif`
--
ALTER TABLE `zat_adiktif`
  MODIFY `id_zat_adiktif` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `jawaban`
--
ALTER TABLE `jawaban`
  ADD CONSTRAINT `id_pertanyaan` FOREIGN KEY (`id_pertanyaan`) REFERENCES `pertanyaan` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
