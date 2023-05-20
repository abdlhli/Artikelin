-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2023 at 02:03 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_artikel`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_admin`
--

CREATE TABLE `tb_admin` (
  `id_admin` int(10) UNSIGNED NOT NULL,
  `username` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_admin`
--

INSERT INTO `tb_admin` (`id_admin`, `username`, `password`, `created_at`, `updated_at`) VALUES
(1, 'Admin', '11111111', '2023-05-20 09:16:52', '2023-05-20 09:16:54'),
(2, 'abdlh', '11111111', '2023-05-20 10:02:22', '2023-05-20 10:02:25');

-- --------------------------------------------------------

--
-- Table structure for table `tb_artikel`
--

CREATE TABLE `tb_artikel` (
  `id_artikel` int(10) UNSIGNED NOT NULL,
  `judul` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `isi_artikel` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_penulis` int(10) UNSIGNED NOT NULL,
  `tanggal` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_artikel`
--

INSERT INTO `tb_artikel` (`id_artikel`, `judul`, `isi_artikel`, `id_penulis`, `tanggal`, `created_at`, `updated_at`) VALUES
(3, 'Revolusi 5G: Koneksi Cepat dan Inovasi Tanpa Batas', 'Pengantar:\nDalam beberapa tahun terakhir, kemajuan teknologi telah mempengaruhi berbagai aspek kehidupan manusia. Salah satu revolusi terbesar yang sedang berlangsung adalah implementasi jaringan 5G. Dengan kecepatan yang luar biasa dan potensi tak terbatas, teknologi 5G sedang memperkenalkan era baru konektivitas yang akan mengubah dunia kita. Artikel ini akan menjelajahi dampak dan manfaat utama teknologi 5G serta inovasi-inovasi menarik yang akan muncul di masa depan.\n\nKecepatan dan Latensi Rendah:\nSalah satu keunggulan terbesar dari teknologi 5G adalah kecepatan super cepatnya. Dibandingkan dengan jaringan 4G yang sudah ada, 5G mampu menyediakan kecepatan unduhan dan unggahan yang jauh lebih tinggi. Hal ini berarti kita dapat mengakses konten multimedia, streaming video 4K, atau bahkan realitas virtual dengan lebih lancar dan tanpa gangguan. Selain itu, teknologi 5G juga memiliki latensi yang rendah, yang berarti waktu respons antara perangkat yang terhubung menjadi sangat singkat. Ini memungkinkan pengembangan aplikasi dan layanan baru yang membutuhkan waktu respons yang hampir instan, seperti mobil otonom dan permainan berbasis cloud.\n\nInternet of Things (IoT) yang Diperluas:\nDengan kecepatan dan kapasitas jaringan yang lebih besar, teknologi 5G memungkinkan konektivitas yang lebih luas untuk jutaan perangkat IoT. Ini berarti rumah pintar, kendaraan otonom, kota pintar, dan industri 4.0 dapat berkembang dengan pesat. 5G dapat menghubungkan berbagai perangkat secara bersamaan dengan kecepatan tinggi dan latensi rendah, membuka peluang baru untuk meningkatkan efisiensi, produktivitas, dan kenyamanan dalam kehidupan sehari-hari kita.\n\nInovasi di Bidang Kesehatan:\nTeknologi 5G juga memiliki dampak besar di bidang kesehatan. Dengan kecepatan dan ketersediaan jaringan yang lebih tinggi, telemedicine menjadi lebih mudah diakses. Pasien dapat berkomunikasi secara real-time dengan dokter melalui video konferensi dan memantau kondisi mereka melalui perangkat medis terhubung. Di samping itu, 5G juga mendukung pengembangan perangkat medis canggih, seperti robot bedah yang dikendalikan jarak jauh, pemantauan kesehatan berbasis IoT, dan penelitian medis berkecepatan tinggi.\n\nMasa Depan Transportasi:\nTeknologi 5G akan memainkan peran kunci dalam mengubah transportasi kita. Dengan konektivitas yang tak terbatas, mobil otonom dapat berkomunikasi satu sama lain secara real-time dan dengan infrastruktur jalan raya. Ini memungkinkan mobil untuk menghindari tabrakan, menavigasi dengan lebih akurat, dan mengoptimalkan rute perjalanan. Selain itu, transportasi umum dapat ditingkatkan dengan pemantauan cerdas dan integrasi teknologi untuk meningkatkan pengalaman penumpang.\n\nPengalaman Hiburan yang Lebih Imersif:\nDalam industri hiburan, teknologi 5G membuka pintu menuju pengalaman yang lebih imersif dan interaktif. Streaming konten dengan kualitas tinggi, seperti video 8K atau realitas virtual (VR), menjadi lebih lancar dan tanpa buffering. Selain itu, augmented reality (AR) juga mendapatkan keuntungan besar dari 5G dengan menggabungkan konten digital dengan dunia nyata secara real-time. Hal ini menciptakan peluang baru dalam bidang gaming, film, acara olahraga, dan banyak lagi.\n\nKesimpulan:\nTeknologi 5G adalah tonggak penting dalam evolusi teknologi. Dengan kecepatan dan ketersediaan jaringan yang lebih tinggi, teknologi ini membuka pintu bagi inovasi-inovasi baru yang akan mengubah cara kita hidup, bekerja, dan bermain. Dari kesehatan hingga transportasi, teknologi 5G akan menjadi tulang punggung untuk transformasi digital di berbagai sektor. Saat kita melangkah ke masa depan, kita harus siap menyambut era baru ini dengan penuh semangat dan memanfaatkan potensi teknologi 5G untuk kebaikan kita semua.', 1, '2023-05-20', '2023-05-19 23:35:27', '2023-05-19 23:35:27'),
(4, 'Teknologi: Mengubah Masyarakat Menuju Masa Depan', 'Pengantar:\r\nTeknologi telah menjadi kekuatan besar yang mendorong perubahan dalam berbagai aspek kehidupan kita. Dari kemajuan dalam komunikasi hingga revolusi industri, inovasi teknologi telah mengubah cara kita bekerja, belajar, berinteraksi, dan bahkan berpikir. Dalam artikel ini, kita akan menjelajahi dampak positif teknologi dalam masyarakat modern dan bagaimana hal ini membentuk dunia di sekitar kita.\r\n\r\nPerubahan Komunikasi:\r\nTeknologi telah mengubah cara kita berkomunikasi. Dengan adanya ponsel pintar, media sosial, dan aplikasi pesan instan, kita dapat terhubung dengan orang-orang di seluruh dunia dengan mudah. Jarak dan batasan geografis bukan lagi penghalang dalam berbagi informasi dan berinteraksi dengan orang lain. Komunikasi yang lebih cepat dan efisien telah memungkinkan kolaborasi global dan pertukaran budaya yang tak terbatas.\r\n\r\nTransformasi Industri:\r\nTeknologi juga telah membawa transformasi besar dalam industri. Automatisasi dan kecerdasan buatan telah mempercepat proses produksi dan meningkatkan efisiensi. Perusahaan-perusahaan menggunakan teknologi untuk mengotomatisasi tugas rutin, mengurangi biaya produksi, dan meningkatkan kualitas produk. Dalam beberapa sektor, seperti otomotif dan manufaktur, robotika dan mesin cerdas telah menggantikan pekerjaan manusia dalam tugas-tugas berat dan berulang.\r\n\r\nKemajuan dalam Pendidikan:\r\nTeknologi telah mengubah cara kita belajar dan mengakses pengetahuan. Dengan adanya internet, siswa dapat mengakses informasi secara instan, mengikuti kursus online, dan berpartisipasi dalam diskusi global melalui platform pendidikan digital. Teknologi juga telah membawa inovasi dalam pembelajaran, seperti realitas virtual dan augmented reality, yang memungkinkan pengalaman belajar yang lebih interaktif dan mendalam.\r\n\r\nKesehatan dan Perawatan:\r\nTeknologi juga telah menghadirkan terobosan besar dalam bidang kesehatan. Dari pencitraan medis hingga perangkat wearable yang memantau kesehatan kita, teknologi telah meningkatkan diagnosis, perawatan, dan pengelolaan kondisi medis. Dengan kemajuan dalam bidang telemedicine, kita dapat mengakses layanan kesehatan jarak jauh dan berkonsultasi dengan dokter tanpa harus pergi ke rumah sakit.\r\n\r\nDampak Sosial:\r\nTeknologi telah mengubah lanskap sosial kita dengan cara yang tak terduga. Media sosial telah menjadi alat yang kuat dalam mempengaruhi opini publik dan memfasilitasi gerakan sosial. Namun, hal ini juga telah memunculkan isu-isu seperti privasi data, penyebaran berita palsu, dan kecanduan digital. Penting bagi masyarakat untuk menyadari implikasi sosial dari penggunaan teknologi dan bekerja sama untuk mengatasi tantangan ini.\r\n\r\nKesimpulan:\r\nTeknologi telah membawa perubahan besar dalam masyarakat modern. Dari revolusi komunikasi hingga transformasi industri, kita telah menyaksikan dampaknya yang luar biasa. Meskipun ada tantangan dan risiko yang terkait dengan perkembangan teknologi, kita juga harus menghargai keajaibannya dan bagaimana teknologi terus membantu kita dalam mencapai potensi penuh kita. Penting bagi kita untuk menggunakan teknologi dengan bijaksana, mempertimbangkan implikasi sosialnya, dan memastikan bahwa kemajuan teknologi berjalan seiring dengan kesejahteraan manusia.', 1, '2023-05-20', '2023-05-19 23:35:57', '2023-05-20 01:34:01'),
(5, 'Masa Depan Kendaraan Listrik dan Otonom', 'Pendahuluan:\r\nKendaraan listrik dan otonom telah menjadi sorotan utama dalam dunia teknologi. Perkembangan pesat dalam teknologi ini telah membuka pintu menuju perjalanan yang lebih ramah lingkungan, aman, dan efisien. Artikel ini akan menjelajahi perkembangan terkini dalam teknologi kendaraan listrik dan otonom yang sedang mengubah wajah industri otomotif.\r\n\r\n1. Kendaraan Listrik:\r\nKendaraan listrik telah menjadi alternatif yang menarik untuk kendaraan konvensional yang menggunakan bahan bakar fosil. Dengan penggunaan baterai sebagai sumber energi, kendaraan listrik mengurangi emisi gas rumah kaca dan polusi udara, serta mengurangi ketergantungan pada sumber daya terbatas. Perkembangan teknologi baterai telah meningkatkan jangkauan kendaraan listrik dan waktu pengisian yang lebih cepat. Selain itu, infrastruktur pengisian kendaraan listrik juga semakin berkembang, memudahkan pemilik kendaraan untuk mengisi daya di berbagai lokasi.\r\n\r\n2. Kendaraan Otonom:\r\nKendaraan otonom, juga dikenal sebagai mobil mandiri, adalah kendaraan yang dapat beroperasi tanpa pengemudi manusia. Teknologi ini menggunakan sensor, sistem pengenalan gambar, dan kecerdasan buatan untuk mengenali lingkungan sekitar dan mengambil keputusan secara otomatis. Kendaraan otonom menjanjikan perjalanan yang lebih aman, mengurangi risiko kecelakaan karena kesalahan manusia. Mereka juga dapat mengoptimalkan efisiensi lalu lintas dan mengurangi kemacetan melalui komunikasi antar kendaraan. Meskipun masih dalam tahap pengembangan, beberapa kendaraan otonom telah diuji di jalan raya dengan hasil yang menjanjikan.\r\n\r\n3. Infrastruktur Pengisian dan Jaringan Kendaraan Otonom:\r\nPerkembangan kendaraan listrik dan otonom tidak hanya terbatas pada kendaraan itu sendiri. Infrastruktur pengisian yang luas dan dapat diandalkan menjadi kunci sukses bagi adopsi kendaraan listrik. Perusahaan dan pemerintah sedang bekerja sama untuk membangun jaringan pengisian yang meluas, termasuk pengisian cepat, untuk mempercepat transisi menuju kendaraan listrik. Selain itu, untuk kendaraan otonom, diperlukan infrastruktur komunikasi yang kuat untuk memungkinkan kendaraan saling berkomunikasi dan berbagi informasi yang relevan untuk mengoptimalkan perjalanan.\r\n\r\n4. Keamanan dan Regulasi:\r\nSeiring dengan kemajuan teknologi kendaraan otonom, keamanan dan regulasi menjadi faktor krusial yang harus diperhatikan. Pengembang dan pihak berwenang bekerja sama untuk mengidentifikasi dan mengatasi tantangan keamanan yang mungkin timbul. Standar keamanan yang ketat harus diterapkan untuk memastikan kendara\r\n\r\nan otonom dapat beroperasi dengan aman dan menghindari kecelakaan. Selain itu, aspek hukum dan regulasi perlu diperbarui untuk mengakomodasi kendaraan otonom, termasuk pertanggungjawaban dalam hal kecelakaan dan privasi pengguna.\r\n\r\n5. Dampak Lingkungan dan Keberlanjutan:\r\nPenggunaan kendaraan listrik dan otonom memiliki potensi besar untuk mengurangi dampak negatif pada lingkungan. Pengurangan emisi gas rumah kaca dan polusi udara dari kendaraan listrik dapat membantu memerangi perubahan iklim dan meningkatkan kualitas udara di perkotaan. Sementara itu, kendaraan otonom yang lebih efisien dapat membantu mengurangi kemacetan dan penggunaan bahan bakar, sehingga mengurangi tekanan pada sumber daya alam yang terbatas. Mendorong adopsi kendaraan listrik dan otonom adalah langkah penting dalam mencapai masa depan yang lebih berkelanjutan.\r\n\r\nKesimpulan:\r\nPerkembangan teknologi kendaraan listrik dan otonom telah membawa perubahan besar dalam industri otomotif. Kemajuan ini menawarkan potensi untuk perjalanan yang lebih ramah lingkungan, aman, dan efisien. Dengan terus meningkatnya pengembangan teknologi dan adopsi yang lebih luas, masa depan kendaraan listrik dan otonom tampak semakin cerah, membawa kita menuju perjalanan yang lebih canggih dan berkelanjutan.', 2, '2023-05-20', '2023-05-20 01:56:48', '2023-05-20 01:56:48'),
(6, 'Perkembangan Teknologi terhadap Moral Generasi Z', 'Saat ini kecenderungan penggunaan teknologi untuk aktivitas sehari-hari semakin meningkat. Mulai dari berbagai alat yang digunakan sehari-hari yang semakin canggih dan juga penyebaran informasi yang semakin cepat yang didukung oleh perkembangan teknologi itu sendiri. Seperti adanya teknologi terbaru AI (Artificial Intelligence) yang dapat mempermudah aktifitas manusia di beberapa bidang, tetapi hal tersebut tidak dapat menggantikan keseluruhan dari pemikiran manusia. Perkembangan teknologi yang ada saat ini paling dirasakan oleh Generasi Z yang disebut sebagai generasi yang melek dengan teknologi, kenapa demikian? Karena Generasi Z cenderung paling cepat dan mudah terpapar kemajuan teknologi. Kebiasaan yang dilakukan pastinya bukan tidak mungkin dapat mempengaruhi moral generasi bangsa saat ini terutama generasi Z. \r\n\r\nMoral menurut Chaplin (2006), sesuatu yang menjurus pada akhlak seseorang yang diatur berdasarkan hukum sosial, adat istiadat, dan kebiasaan dalam bertingkah laku. Moral pasti dimiliki oleh setiap orang dan diperoleh melalui ajaran. Ajaran ini bisa melalui keluarga maupun lingkungan sekitar yang berperan serta baik buruk moral seseorang tergantung dengan lingkungan disekitar dan dirinya sendiri. Apalagi banyak generasi saat ini gampang terpengaruh oleh berbagai perkembangan teknologi dan informasi, tak heran moral yang dimiliki ikut berubah karena dalam keseharian kita tidak bisa jauh dari hal tersebut. Seperti penggunaan internet untuk mengakses sesuatu yang tidak semestinya dan mereka menyalahgunakan teknologi tersebut dengan mengakses situs pornografi dan hal-hal yang tidak sesuai norma yang ada. Hal tersebut dapat mempengaruhi moral Generasi bangsa. Perubahan Moral generasi muda karena teknologi biasanya terjadi karena : \r\n\r\nPeran Orang Tua\r\nPeran orang tua dalam mendidik moral seorang anak memiliki pengaruh yang sangat besar dan merupakan orang terpenting yang dapat mengajarkan baik dan buruk, yang boleh atau tidak boleh dilakukan. Seperti dalam penggunaan teknologi sehari-hari, orang tua dapat mengendalikan seberapa sering penggunaan smartphone setiap harinya karena dampak yang ditimbulkan tidak selalu baik dan cenderung memiliki banyak dampak buruk. Contoh sederhana penggunaan smartphone yang tidak terkontrol membuat seorang kecanduan smartphone yang berakibat dalam pola tidur, tingkah lakunya terhadap orang sekitar dan seakan-akan dia tidak bisa hidup tanpa smartphone. Hanya berupa teknologi smartphone saja dapat merubah segalanya. Sehingga sejak usia dini hendaknya orang tua dapat mengontrol pola penggunaan teknologi bagi seorang anak hal ini dapat membuat komunikasi seorang anak dengan sekitarnya berkurang.\r\n\r\nPerubahan hukum sosial\r\nPerubahan hukum sosial ini memiliki kecenderungan diakibatkan oleh lingkungan luar atau lingkungan pertemanan yang memiliki moral yang berbeda. Bisa terjadi dikarenakan pergaulan yang semakin luas dan bertemu orang yang beragam. Ada yang menganggap bahwa sikap mereka terhadap sesuatu itu baik dan belum tentu benar bagi orang lain serta ada kecenderungan memaklumi sesuatu yang menyimpang merupakan sesuatu yang sewajarnya. Hal ini membuat penurunan moral generasi z saat ini dapat terjadi.\r\n\r\nKetertarikan untuk mencoba\r\nSebagai Generasi muda kita tidak jauh dari teknologi dan tidak jauh dari rasa penasaran yang tinggi yang selalu ingin mencoba hal-hal baru, yang dirasa belum pernah ada. Dampak yang ditimbulkan tentunya ada yang baik dan buruk. Keingintahuan yang tinggi membuat ingin selalu ingin berinovasi dan berkarya serta dapat memanfaatkan teknologi dengan baik. Sebalikkan jika memanfaatkan pada hal yang menyimpang seperti mengakses situs terlarang atau pornografi yang cenderung dilakukan oleh remaja yang awal mulanya penasaran dapat membuat kecanduan. Hal ini merupakan sesuatu yang dapat merusak moral remaja atau generasi z. Jika tidak didukung dengan lingkungan dan kemauan dari diri sendiri untuk berubah.\r\n\r\nPengaruh Kebudayaan Barat\r\nKebudayaan barat yang sangat berbeda dengan kebudayaan Indonesia mengakibatkan adanya penyimpangan moral generasi z saat ini. Bahwa kita tau Indonesia memiliki mayoritas umat beragama yang sangat menganut norma dan etika yang ada di sekitar. Setiap kita melakukan sesuatu pasti ada batasan yang harus dijaga yaitu baik dan buruk. Hendaknya kita sebagai generasi muda yang paham akan teknologi hendaknya memanfaatkan teknologi itu dengan baik. Jangan terlalu terhanyut dengan budaya barat yang menyimpang dan kita harus selalu mempertahankan budaya kita sendiri agar tetap terjaga. Moral baik yang kita miliki jangan sampai hilang ditelan perkembangan teknologi yang tidak lagi memandang waktu.', 2, '2023-05-20', '2023-05-20 02:00:09', '2023-05-20 02:00:09'),
(7, 'AR & VR Mengubah Cara Kita Mengalami Dunia', 'Pendahuluan:\r\nDalam beberapa tahun terakhir, teknologi realitas virtual (VR) dan realitas ditingkatkan (AR) telah menjadi semakin populer dan telah mengubah cara kita mengalami dunia di sekitar kita. Dalam artikel ini, kita akan menjelajahi konsep VR dan AR, aplikasi mereka dalam berbagai industri, dan dampaknya pada pengalaman kita sehari-hari.\r\n\r\nPengenalan ke Realitas Virtual (VR):\r\n\r\nDefinisi dan konsep dasar VR.\r\nCara kerja VR dan perangkat yang digunakan.\r\nPengalaman imersif yang ditawarkan oleh VR.\r\nAplikasi VR dalam Berbagai Industri:\r\n\r\nGaming: Pengalaman gaming yang lebih mendalam dan interaktif.\r\nPendidikan: Pembelajaran yang interaktif dan simulasi berbasis VR.\r\nDesain dan Arsitektur: Visualisasi proyek dengan tingkat detail yang tinggi.\r\nKesehatan dan Perawatan: Penggunaan VR dalam terapi, rehabilitasi, dan simulasi medis.\r\nPengenalan ke Realitas Ditingkatkan (AR):\r\n\r\nDefinisi dan perbedaan antara AR dan VR.\r\nPerangkat yang digunakan dalam teknologi AR.\r\nIntegrasi objek virtual dengan dunia nyata melalui AR.\r\nAplikasi AR dalam Berbagai Industri:\r\n\r\nPemasaran dan Periklanan: Meningkatkan interaksi dengan konsumen melalui AR.\r\nPendidikan: Augmented reality dalam pembelajaran interaktif.\r\nIndustri Manufaktur: Meningkatkan efisiensi dan keamanan di lantai pabrik.\r\nPerawatan Kesehatan: Bantuan AR dalam navigasi bedah dan diagnosis.\r\nDampak dan Tantangan:\r\n\r\nPengaruh VR dan AR terhadap cara kita bekerja, berinteraksi, dan bersosialisasi.\r\nTantangan dalam adopsi dan pengembangan teknologi VR dan AR.\r\nPotensi masa depan untuk pengembangan teknologi ini.\r\nKesimpulan:\r\nTeknologi realitas virtual (VR) dan realitas ditingkatkan (AR) telah membuka pintu menuju pengalaman yang lebih mendalam dan interaktif dalam berbagai industri. Penggunaan VR dan AR terus berkembang dan berdampak pada cara kita belajar, bermain, bekerja, dan berinteraksi dengan dunia di sekitar kita. Meskipun masih ada tantangan dalam adopsi dan pengembangan teknologi ini, potensi masa depan untuk VR dan AR sangat menjanjikan. Dengan terus melakukan inovasi dan penelitian, kita dapat menghadirkan pengalaman yang semakin menakjubkan dan bermanfaat bagi kehidupan kita sehari-hari.', 7, '2023-05-20', '2023-05-20 04:47:01', '2023-05-20 04:47:01'),
(8, 'Blockchain: Inovasi Keamanan & Transparant', 'Pendahuluan:\r\nTeknologi blockchain telah menjadi sorotan dalam beberapa tahun terakhir karena potensinya dalam memberikan keamanan dan transparansi yang unik. Artikel ini akan membahas dasar-dasar teknologi blockchain, bagaimana cara kerjanya, serta aplikasi dan dampaknya pada berbagai sektor.\r\n\r\nPengenalan ke Teknologi Blockchain:\r\n\r\nDefinisi dan konsep dasar blockchain.\r\nStruktur dan komponen utama dalam blockchain.\r\nKeunggulan teknologi blockchain dibandingkan dengan sistem konvensional.\r\nCara Kerja Teknologi Blockchain:\r\n\r\nKonsep rantai blok dan penggunaan kriptografi.\r\nProses verifikasi dan konsensus dalam blockchain.\r\nJenis-jenis blockchain: publik, swasta, dan konsorsium.\r\nAplikasi Blockchain dalam Berbagai Sektor:\r\n\r\nKeuangan: Penggunaan cryptocurrency dan smart contract.\r\nLogistik dan Manajemen Rantai Pasok: Peningkatan transparansi dan efisiensi.\r\nPemilihan Umum: Keamanan dan integritas pemilihan.\r\nKesehatan: Pengamanan data medis dan pertukaran informasi.\r\nDampak Teknologi Blockchain:\r\n\r\nKeamanan dan integritas data yang tinggi.\r\nTransparansi dan auditabilitas yang lebih baik.\r\nPengurangan biaya dan efisiensi operasional.\r\nPotensi untuk mengatasi masalah kepercayaan dalam berbagai sektor.\r\nTantangan dan Masa Depan Blockchain:\r\n\r\nTantangan dalam adopsi teknologi blockchain.\r\nSkalabilitas dan efisiensi dalam jaringan blockchain.\r\nPotensi pengembangan blockchain di masa depan.\r\nKesimpulan:\r\nTeknologi blockchain telah membawa inovasi yang signifikan dalam bidang keamanan dan transparansi. Dalam beberapa tahun terakhir, blockchain telah diterapkan dalam berbagai sektor untuk mengatasi masalah kepercayaan dan meningkatkan efisiensi. Meskipun tantangan tetap ada, potensi dan manfaat yang ditawarkan oleh teknologi blockchain sangat menjanjikan. Dengan pemahaman yang lebih baik dan pengembangan lebih lanjut, blockchain dapat menjadi pilar penting dalam transformasi digital dan mengubah cara kita berinteraksi dengan sistem di sekitar kita.', 7, '2023-05-20', '2023-05-20 04:49:27', '2023-05-20 04:49:27');

-- --------------------------------------------------------

--
-- Table structure for table `tb_detail`
--

CREATE TABLE `tb_detail` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_artikel` int(10) UNSIGNED NOT NULL,
  `id_komentar` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_detail`
--

INSERT INTO `tb_detail` (`id`, `id_artikel`, `id_komentar`, `created_at`, `updated_at`) VALUES
(2, 3, 4, '2023-05-20 00:14:03', '2023-05-20 00:14:03'),
(3, 3, 6, '2023-05-20 00:31:54', '2023-05-20 00:31:54'),
(4, 8, 7, '2023-05-20 04:57:32', '2023-05-20 04:57:32');

-- --------------------------------------------------------

--
-- Table structure for table `tb_komentar`
--

CREATE TABLE `tb_komentar` (
  `id_komentar` int(10) UNSIGNED NOT NULL,
  `nama` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `isi_komentar` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_komentar`
--

INSERT INTO `tb_komentar` (`id_komentar`, `nama`, `isi_komentar`, `email`, `created_at`, `updated_at`) VALUES
(4, 'Abdullah Ali', 'Nice inpo gan', 'aab@gmail.com', '2023-05-20 00:14:03', '2023-05-20 00:14:03'),
(5, 'Abdullah Ali', 'Mntp', 'aab@gmail.com', '2023-05-20 00:31:32', '2023-05-20 00:31:32'),
(6, 'Abdullah Ali', 'Mntp', 'aab@gmail.com', '2023-05-20 00:31:54', '2023-05-20 00:31:54'),
(7, 'Abdullah Ali', 'Emang Eak?', 'aab@gmail.com', '2023-05-20 04:57:32', '2023-05-20 04:57:32');

-- --------------------------------------------------------

--
-- Table structure for table `tb_penulis`
--

CREATE TABLE `tb_penulis` (
  `id_penulis` int(10) UNSIGNED NOT NULL,
  `username` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('Aktif','Tidak Aktif') COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_penulis`
--

INSERT INTO `tb_penulis` (`id_penulis`, `username`, `password`, `status`, `created_at`, `updated_at`) VALUES
(1, 'aab', '11111111', 'Aktif', '2023-05-18 17:01:42', '2023-05-20 04:35:56'),
(2, 'Abdullah Ali', '11111111', 'Aktif', '2023-05-18 11:21:27', '2023-05-18 11:21:27'),
(7, 'GrimJack', '1111111111', 'Aktif', '2023-05-20 04:41:22', '2023-05-20 04:43:19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_admin`
--
ALTER TABLE `tb_admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indexes for table `tb_artikel`
--
ALTER TABLE `tb_artikel`
  ADD PRIMARY KEY (`id_artikel`),
  ADD KEY `tb_artikel_id_penulis_foreign` (`id_penulis`);

--
-- Indexes for table `tb_detail`
--
ALTER TABLE `tb_detail`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_artikel` (`id_artikel`),
  ADD KEY `id_komentar` (`id_komentar`);

--
-- Indexes for table `tb_komentar`
--
ALTER TABLE `tb_komentar`
  ADD PRIMARY KEY (`id_komentar`);

--
-- Indexes for table `tb_penulis`
--
ALTER TABLE `tb_penulis`
  ADD PRIMARY KEY (`id_penulis`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_admin`
--
ALTER TABLE `tb_admin`
  MODIFY `id_admin` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_artikel`
--
ALTER TABLE `tb_artikel`
  MODIFY `id_artikel` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tb_detail`
--
ALTER TABLE `tb_detail`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_komentar`
--
ALTER TABLE `tb_komentar`
  MODIFY `id_komentar` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tb_penulis`
--
ALTER TABLE `tb_penulis`
  MODIFY `id_penulis` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tb_artikel`
--
ALTER TABLE `tb_artikel`
  ADD CONSTRAINT `tb_artikel_id_penulis_foreign` FOREIGN KEY (`id_penulis`) REFERENCES `tb_penulis` (`id_penulis`);

--
-- Constraints for table `tb_detail`
--
ALTER TABLE `tb_detail`
  ADD CONSTRAINT `tb_detail_ibfk_1` FOREIGN KEY (`id_artikel`) REFERENCES `tb_artikel` (`id_artikel`),
  ADD CONSTRAINT `tb_detail_ibfk_2` FOREIGN KEY (`id_komentar`) REFERENCES `tb_komentar` (`id_komentar`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
