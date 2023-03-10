-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 24, 2023 at 03:28 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datars`
--

-- --------------------------------------------------------

--
-- Table structure for table `lengkap`
--

CREATE TABLE `lengkap` (
  `id_rs_lengkap` int(11) NOT NULL,
  `nama_rumah_sakit` varchar(100) NOT NULL,
  `jenis_rumah_sakit` varchar(100) NOT NULL,
  `alamat_rumah_sakit` varchar(255) NOT NULL,
  `kelurahan` varchar(100) NOT NULL,
  `kecamatan` varchar(100) NOT NULL,
  `kota/kab_administrasi` varchar(100) NOT NULL,
  `kode_pos` varchar(50) NOT NULL,
  `nomor_telepon` varchar(100) DEFAULT NULL,
  `nomor_fax` varchar(50) DEFAULT NULL,
  `no_hp_direktur/kepala_rs` varchar(50) DEFAULT NULL,
  `website` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `lengkap`
--

INSERT INTO `lengkap` (`id_rs_lengkap`, `nama_rumah_sakit`, `jenis_rumah_sakit`, `alamat_rumah_sakit`, `kelurahan`, `kecamatan`, `kota/kab_administrasi`, `kode_pos`, `nomor_telepon`, `nomor_fax`, `no_hp_direktur/kepala_rs`, `website`, `email`) VALUES
(1, 'Rumah Sakit Umum Jakarta Pusat', 'Suku Dinas Kesehatan Jakarta Pusat', 'Jl. Percetakan Negara No. 82', 'Rawasari', 'Cempaka Putih', 'Jakarta Pusat', '10560', '021-4247306, 021-4220948, 021-42802910', '021-4241194', NULL, NULL, NULL),
(2, 'Tarakan', 'Rumah Sakit Umum Daerah', 'Jl. Kyai Caringin No. 7', 'Cideng', 'Gambir', 'Jakarta Pusat', '10150', '021-3503150, 021-3503003, 021-3508993', '021-3503412, 021-3863309', '0815 11445555', 'http://www.rstarakanjakarta.com', 'rsd_tarakan@yahoo.com'),
(3, 'DR. Mintohardjo', 'Rumah Sakit Umum TNI - Angkatan Laut', 'Jl. Bendungan Hilir No. 17', 'Bendungan Hilir', 'Tanah Abang', 'Jakarta Pusat', '10210', '021-5703081, 021-5703082, 021-5703083, 021-5703084, 021-5703085', '021-5711997', NULL, 'http://www.rsaldrmintohardjo.com', 'rsalmintohardjo@ymail.com'),
(4, 'Sahid Sahirman', 'Rumah Sakit Umum', 'Jl. Jenderal Sudirman Kavling 86', 'Karet Tengsin', 'Tanah Abang', 'Jakarta Pusat', '10220', '021-5704591, 021-5703231', '021-5705505, 021-5727213', NULL, 'http://www.ssmh.co.id', 'information@ssmh.co.id'),
(5, 'PGI Cikini', 'Rumah Sakit Umum', 'Jl. Raden Saleh No. 40 ', 'Cikini', 'Menteng', 'Jakarta Pusat', '10330', '021-38997777', '021-31924663, 021-31908391', NULL, '0', 'tedjowa@yahoo.com, mail@rscikini.com'),
(6, 'Menteng Mitra Afia', 'Rumah Sakit Umum', 'Jl. Kali Pasir  No. 9', 'Kebon Sirih', 'Menteng', 'Jakarta Pusat', '10340', '021-3154050', '021-3146309', '0838 92618632', 'http://www.rsmentengmitraafia.com', 'panela_ramadita@yahoo.com, rsmentengmitraafia@gmai'),
(7, 'Abdi Waluyo', 'Rumah Sakit Umum', 'Jl. HOS Cokroaminoto  Nomor 31-33', 'Gondangdia', 'Menteng', 'Jakarta Pusat', '10350', '021-3144989', '021-31930866', '0818 752590', NULL, 'dr.migot@yahoo.co.id'),
(8, 'Bunda Jakarta', 'Rumah Sakit Umum', 'Jl. Teuku Cik Ditiro No. 21', 'Gondangdia', 'Menteng', 'Jakarta Pusat', '10350', '021-3909692, 021-31923939', '021-3101077', NULL, 'http://www.bunda.co.id', 'bundahospital@bunda.co.id, info.rsubj@bunda.co.id'),
(9, 'Gatot Soebroto', 'Rumah Sakit Umum Pusat Angkatan Darat', 'Jl. Dr. Abdul Rachman Saleh 24', 'Senen', 'Senen', 'Jakarta Pusat', '10410', '021-3441008', '021-3440693', '0813 32803603', NULL, 'rspadgatsu@pdpersi.co.id'),
(10, 'Dr. Cipto Mangunkusumo', 'Rumah Sakit Umum Pusat Nasional', 'Jl. Diponegoro No. 71', 'Kenari', 'Senen', 'Jakarta Pusat', '10430', '021-3918301', '021-3148991', '0816 4831638', 'http://www.rscm.co.id', 'perbendaharaan.rscm@yahoo.com, dir_rscm@yahoo.com'),
(11, 'Moh Ridwan Meuraksa', 'Rumah Sakit Tk. II', 'Jl. Kramat Raya  No. 174', 'Kenari', 'Senen', 'Jakarta Pusat', '10430', '021-3150535, 021-323094', '021-3916888', '0812 900849', NULL, 'tanjung_widia@yahoo.com, rsmrm74@yahoo.com'),
(12, 'Kramat 128', 'Rumah Sakit Umum', 'Jl. Kramat Raya  Nomor 128', 'Kenari', 'Senen', 'Jakarta Pusat', '10430', '021-3909513, 021-3909514, 021-3909442', '021-3909125', NULL, 'http://www.rskramat128.com', 'dyah.agustina.w@gmail.com, info@rskramat128.com'),
(13, 'PK. St. Carolus ', 'Rumah Sakit Umum', 'Jl. Salemba Raya No. 41', 'Paseban', 'Senen', 'Jakarta Pusat', '10440', '021-3904441', '021-3103226', NULL, 'http://www.rscarolus.or.id', 'markus_wasesa@yahoo.com, scarolus@pdpersi.co.id'),
(14, 'Moh. Husni Thamrin Salemba', 'Rumah Sakit Umum', 'Jl. Salemba Tengah 26 - 28', 'Paseban', 'Senen', 'Jakarta Pusat', '10440', '021-3904422 Ext.1900, 1919', '021-3107816, 021-2305182', NULL, 'http://www.thamrinhospital.com', 'info@thamrinhospital.com'),
(15, 'Islam Jakarta Cempaka Putih', 'Rumah Sakit Umum', 'Jl. Cempaka Putih Tengah I / 1', 'Cempaka Putih Timur', 'Cempaka Putih', 'Jakarta Pusat', '10510', '021-42801567, 021-4250451', '021-4206681', NULL, 'http://www.rsi.co.id', 'rsijpusat@rsi.co.id, rsij@cbn.net.id'),
(16, 'Pertamina Jaya', 'Rumah Sakit Umum', 'Jl. Achmad Yani No. 2, By Pass', 'Cempaka Putih Timur', 'Cempaka Putih', 'Jakarta Pusat', '10510', '021-4211911', '021-4211913', '0812 9344767', 'http://www.rspj.co.id', 'pertamedika.rspj@gmail.com'),
(17, 'Evasari', 'Rumah Sakit Umum', 'Jl. Rawamangun  Nomor 47', 'Rawasari', 'Cempaka Putih', 'Jakarta Pusat', '10570', '021-4202851, 021-4202852, 021-4202854, 021-4202854', '021-4209725', '0856 1160069', 'http://www.evasari-jakarta.awalbros.com', 'info@rsia_evasari@yahoo.com, mkt.jkt@awalbros.com'),
(18, 'Hermina Kemayoran', 'Rumah Sakit Umum', 'Jl. Selangit Blok B-10 Kav. No.4', 'Gunung Sahari Selatan', 'Kemayoran', 'Jakarta Pusat', '10610', '021-22602525', '021-22602888', NULL, 'http://www.hweminahospitalgroup.com', 'podomoro@rsiahermina.com'),
(19, 'Mitra Kemayoran', 'Rumah Sakit Umum', 'Jl. Landas Pacu Timur', 'Kebon Kosong', 'Kemayoran', 'Jakarta Pusat', '10630', '021-6545555', '021-6545959', '0818 670328', 'http://www.mitrakemayoran.com', 'kemayoran@mitrakeluarga.com'),
(20, 'Husada ', 'Rumah Sakit Umum', 'Jl. Raya Mangga Besar Raya 137 - 139', 'Mangga Dua Selatan', 'Sawah Besar', 'Jakarta Pusat', '10730', '021-6260208, 021-6490090', '021-6497494', NULL, 'http://www.husada.co.id', 'husada@husada.co.id'),
(21, 'Budi Kemuliaan ', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Budi Kemuliaan No. 25 ', 'Gambir', 'Gambir', 'Jakarta Pusat', '10110', '021-3842828', '021-3501012', NULL, 'http://www.rsbbudikemiaan.com', 'rsbbudi@indo.net.id'),
(22, 'Prof  Nizar ', 'Rumah Sakit Khusus Telinga Hidung Tenggorokan', 'Jl. Kesehatan Raya  Nomor 9', 'Petojo Selatan', 'Gambir', 'Jakarta Pusat', '10160', '021-3843598, 021-3503435', '021-34834982', '0811 135179', NULL, 'rsprofnizar@yahoo.co.id'),
(23, 'TNI-AL R.E. Martadinata', 'Rumah Sakit Khusus Gigi & Mulut', 'Jl. Farmasi No. 1', 'Bendungan Hilir', 'Tanah Abang', 'Jakarta Pusat', '10210', '021-5733026', '021-5732701', NULL, NULL, 'pro.jakarta@inhealth.co.id'),
(24, 'Bina Estetika', 'Rumah Sakit Khusus Bedah', 'Jl. Teuku Cik Ditiro  Nomor 41', 'Menteng', 'Menteng', 'Jakarta Pusat', '10310', '021-3909393', '021-3155258', NULL, NULL, 'binaes@rad.net.id, rsbe-binaestetika@yahoo.com'),
(25, 'Jakarta Eye Center Menteng', 'Rumah Sakit Khusus Mata', 'Jl. Teuku Cik Ditiro  Nomor 46', 'Menteng', 'Menteng', 'Jakarta Pusat', '10310', '021-335600, 021-3107434', '021-3904601', NULL, 'http://www.jakarta-eye-center.com', 'jec@jec.co.id'),
(26, 'Proklamasi', 'Rumah Sakit Khusus Telinga Hidung Tenggorokan', 'Jl. Proklamasi  Nomor 43 ', 'Pegangsaan', 'Menteng', 'Jakarta Pusat', '10320', '021-3900002', '021-3900947', '0813 86776556', 'http://www.rs-proklamasi.co.id', 'admin@rs-proklamasi.co.id'),
(27, 'Tambak', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Tambak No. 18', 'Pegangsaan', 'Menteng', 'Jakarta Pusat', '10320', '021-2303444', '021-3902550', '0811 827111', 'http://www.rsiatambak.com', 'we_care@rsiatambak.com'),
(28, 'YPK Mandiri', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Gereja Theresia No. 22', 'Gondangdia', 'Menteng', 'Jakarta Pusat', '10350', '021-3909725', '021-3909806', '0816 939352', 'http://www.rsiaypkmandiri.com', 'marketing@rsiaypkmandiri.com'),
(29, 'FKG Universitas Indonesia', 'Rumah Sakit Khusus Gigi & Mulut', 'Jl. Salemba Raya No.4', 'Kenari', 'Senen', 'Jakarta Pusat', '10430', '021-213916858', NULL, '0821 13859274', NULL, 'rsgm_fkgui@yahoo.com'),
(30, 'Salemba Satu Medika', 'Rumah Sakit Khusus Bedah', 'Jl. Salemba I  No. 11 - 13', 'Paseban', 'Senen', 'Jakarta Pusat', '10430', '021-3913336', '021-3926687', '0812 9318404', 'http://www.ssmedika.co.id', 'info@ssmedika.co.id'),
(31, 'Yarsi', 'Rumah Sakit Khusus Gigi & Mulut', 'Jl. Letjen Suprapto Kav. 13', 'Cempaka Putih Timur', 'Cempaka Putih', 'Jakarta Pusat', '10510', NULL, NULL, NULL, NULL, NULL),
(32, 'Rumah Sakit Umum Jakarta Utara', 'Suku Dinas Kesehatan Jakarta Utara', 'Jl. Yos Sudarso No. 27-29 / Gedung Walikota Lt. 7', 'Kebon Bawang', 'Tanjung Priok', 'Jakarta Utara', '14320', '021-4301124', '021-4371741', NULL, NULL, NULL),
(33, 'Islam Jakarta Sukapura', 'Rumah Sakit Umum', 'Jl. Tipar - Cakung No. 5', 'Sukapura', 'Cilincing', 'Jakarta Utara', '14140', '021-4400778, 021-4400779, 021-4400781', '021-4400782, 021-44832228', '0817 789207', 'http://www.rsijsukapura@.co.id', 'rsijsukapura@gmail.com'),
(34, 'Pekerja', 'Rumah Sakit Umum', 'Jl. Raya Cakung Cilincing, RT.002/RW.003 ', 'Sukapura', 'Cilincing', 'Jakarta Utara', '14140', '021-29484848', '021-29482875', '0817 186383', 'http://www.kbn.co.id', 'rsu.pekerja@gmail.com'),
(35, 'Firdaus', 'Rumah Sakit Umum', 'Jl. Siak J 5 No. 14 - Komplek Bea Cukai', 'Sukapura', 'Cilincing', 'Jakarta Utara', '14140', '021-4407322', '021-4400063', '0812 1034512', NULL, 'tiar63@yahoo.co.id'),
(36, 'Koja', 'Rumah Sakit Umum Daerah', 'Jl. Deli No. 4  Tanjung Priok', 'Koja', 'Koja', 'Jakarta Utara', '14220', '021-43938478', '021-4352401, 021-4372273', '0816 1809974', 'http://www.rsudkoja.com', 'RSUDKOJA@ymail.com, rsudkoja@yahoo.com'),
(37, 'Mitra Keluarga Kelapa Gading', 'Rumah Sakit Umum', 'Jl. Bukit Gading Raya Kav. II', 'Kelapa Gading Barat', 'Kelapa Gading', 'Jakarta Utara', '14240', '021-45852700', '021-45852727', '0816 751255', 'http://www.mitrakeluarga.com', 'kelapagading@mitrakeluarga.com'),
(38, 'Gading Pluit', 'Rumah Sakit Umum', 'Jl. Boulevard Timur Raya RT. 006 / 02', 'Pegangsaan Dua', 'Kelapa Gading', 'Jakarta Utara', '14250', '021-4521001,021- 4520201', '021-4520578', NULL, NULL, 'gadingpluit@gadingpluit-hospital.com'),
(39, 'Pelabuhan Jakarta', 'Rumah Sakit Umum', 'Jl. Kramat Jaya, Tanjung Priok', 'Tugu Utara', 'Koja', 'Jakarta Utara', '14260', '021-4403026', '021-4403551, 021-4406886', NULL, 'http://www.rspelabuhan.com', 'marketing.rspj@gmail.com'),
(40, 'Mulyasari', 'Rumah Sakit Umum', 'Jl. Raya Plumpang Semper No. 19', 'Tugu Utara', 'Koja', 'Jakarta Utara', '14260', '021-4390666, 021-4393111, 021-4393888', '021-43935676', NULL, 'http://www.rsmulyasari.com', 'info@rsmulyasari.com'),
(41, 'Port Medical Center', 'Rumah Sakit Umum', 'Jl. Enggano No. 10', 'Tanjung Priok', 'Tanjung Priok', 'Jakarta Utara', '14310', '021-43902350', '021-43902302', NULL, NULL, 'tienastari_jpkm@yahoo.com'),
(42, 'Sukmul Sisma Medika', 'Rumah Sakit Umum', 'Jl. Tawes No. 18-20 ', 'Tanjung Priok', 'Tanjung Priok', 'Jakarta Utara', '14310', '021-4301269', '021-4301272', NULL, NULL, 'sriha36@gmail.com, sukmul@indosat.net.id'),
(43, 'Puri Medika', 'Rumah Sakit Umum', 'Jl Sungai Bambu Raya  No. 5', 'Sungai Bambu', 'Tanjung Priok', 'Jakarta Utara', '14330', '021-43903355, 021-43901273', '021-43903388', NULL, 'http://www.purimdika.com', 'purmed-medcen@centrin.net.id'),
(44, 'Satya Negara', 'Rumah Sakit Umum', 'Jl. Agung Utara Raya Blok A No. 1', 'Sunter Agung', 'Tanjung Priok', 'Jakarta Utara', '14350', '021-65836583, 021-64715200, 021-64715900', '021-687813, 021-64717813', NULL, 'http://www.rssatyanegara.com', 'hrd@rssatyanegara.com, chitra_usmanuddin@yahoo.com'),
(45, 'Royal Progress', 'Rumah Sakit Umum', 'Jl. Danau Sunter Utara Blok F 25 No. 12', 'Sunter Agung', 'Tanjung Priok', 'Jakarta Utara', '14350', '021-6459877, 021-6400261', '021-6400778', NULL, 'http://www.royalprogress.com', 'setdir.rssn@gmail.com, ask.us@royalprogress.com'),
(46, 'Atma Jaya', 'Rumah Sakit Umum', 'Jl. Pluit Raya No. 2', 'Pejagalan', 'Penjaringan', 'Jakarta Utara', '14440', '021-6606121, 021-6606127', '021-6606122', '0811 2002559', NULL, 'rsatmajaya@pdpersi.co.id'),
(47, 'Pluit', 'Rumah Sakit Umum', 'Jl. Raya Pluit Selatan No. 2', 'Penjaringan', 'Penjaringan', 'Jakarta Utara', '14440', '021-6685006, 021-6685070', '021-6684878', '0816 998109', 'http://www.pluit-hospital.com', 'pluithospital@pluit-hospital.com'),
(48, 'Duta Indah', 'Rumah Sakit Umum', 'Jl. Teluk Gong Raya  Nomor 12', 'Pejagalan', 'Penjaringan', 'Jakarta Utara', '14450', '021-66676188', '021-666676190', NULL, NULL, 'info@rsdutaindah.com'),
(49, 'Pantai Indah Kapuk', 'Rumah Sakit Umum', 'Jl. Pantai Indah Utara 3 Sektor Utara Timur Blok T', 'Kapuk Muara', 'Penjaringan', 'Jakarta Utara', '14460', '021-5880911', '021-5880910', NULL, 'http://www.pikhospital.co.id', 'pr@pikhospital.co.id'),
(50, 'Santo Yusuf', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Ganggeng Raya No.9', 'Sungai Bambu', 'Tanjung Priok', 'Jakarta Utara', '14330', '021-43931880', '021-4361330', '0815 1619367', NULL, 'rsbst.yusuf@gmail.com'),
(51, 'Prof.Sulianti Saroso', 'Rumah Sakit Khusus Penyakit Infeksi', 'Jl. Sunter Permai Raya', 'Papanggo', 'Tanjung Priok', 'Jakarta Utara', '14340', '021-6506559, 021-6506560, 021-6506561, 021-6506562, 021-6506563, 021-6506564, 021-6506565, 021-65065', '021-6401411', '0811 442262', 'http://www.rspi-suliantisaroso.com', 'info@rspi-suliantisaroso.co.id'),
(52, 'Family', 'Rumah Sakit Khusus Ibu dan Anak', 'Pluit Mas I Blok A No. 2A - 5A', 'Pejagalan', 'Penjaringan', 'Jakarta Utara', '14450', '021-6695639', '021-6615563', '0815 1816911', 'http://www.rsiafamily.com', 'sekretariat@rsiafamily.com'),
(53, 'Grand Family', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Pantai Indah Selatan I Komp. Elang Laut Boulevard Kav.I No.1', 'Kamal Muara', 'Penjaringan', 'Jakarta Utara', '14470', '021-29673755, 021-29673756', NULL, '0817 9448924', NULL, 'sekretaris@rsiagrandfamily.com'),
(54, 'Rumah Sakit Umum Jakarta Barat', 'Suku Dinas Kesehatan Jakarta Barat', 'Jl. Raya Kermbangan No.2', 'Kembangan Selatan', 'Kembangan', 'Jakarta Barat', '11610', '021-58356225', '021-58356224, 021-583562245', NULL, NULL, NULL),
(55, 'Pelni', 'Rumah Sakit Umum', 'Jl. Aipda K.S. Tubun No. 92-94', 'Slipi', 'Pal Merah', 'Jakarta Barat', '11410', '021-5480608', '021-5483145', NULL, NULL, 'rspelni@yahoo.com'),
(56, 'Bhakti Mulia', 'Rumah Sakit Umum', 'Jl. Aipda K. S. Tubun No. 79', 'Slipi - Petamburan', 'Pal Merah', 'Jakarta Barat', '11410', '021-5481625, 021-5481262', '021-5331544', '0818 02820187', NULL, 'rs.bhaktimulia@yahoo.co.id'),
(57, 'Sumber Waras ', 'Rumah Sakit Umum', 'Jl. Kyai Tapa No. 1', 'Tomang', 'Grogol Petamburan', 'Jakarta Barat', '11440', '021-5682011, 021-5663726', '021-5673122', NULL, 'http://www.rssumberwaras.com', 'bambang.heri@gmail.com, sumberwaras@pdpersi.co.id'),
(58, 'Ibnu Sina', 'Rumah Sakit Umum', 'Jl. Nurdin I  No. III  RT.008 / RW.07', 'Grogol', 'Grogol Petamburan', 'Jakarta Barat', '11450', '021-5670139', '021-5670118', '0818 08207070', 'http://www.rsiaibnusina.blogspot.com', 'rsia.ibnusina@gmail.com'),
(59, 'Royal Taruma', 'Rumah Sakit Umum', 'Jl. Daan Mogot  No. 34', 'Tanjung Duren Utara', 'Grogol Petamburan', 'Jakarta Barat', '11470', '021-56958338, 021-56967788', '021-56958589', NULL, 'http://www.rs-royaltaruma.com', 'direksi@rs-royaltaruma.com'),
(60, 'Patria IKKT', 'Rumah Sakit Umum', 'Jl. Cendrawasih Nomor 1 Komp.Dep.Han, Mabes TNI  Slipi', 'Kemanggisan', 'Pal Merah', 'Jakarta Barat', '11480', '021-5308981, 021-5308982, 021-5308983, 021-5308984', '021-5346387', '0858 85851960', NULL, 'patria_ikkt@yahoo.co.id'),
(61, 'Bina Sehat Mandiri ', 'Rumah Sakit Umum', 'Jl. Duri Raya  Nomor 22', 'Duri Kepa', 'Kebon Jeruk', 'Jakarta Barat', '11510', '021-5658870, 021-5669411, 021-5669412', '021-5603531', NULL, NULL, 'rsiabsm@yahoo.co.id'),
(62, 'Puri Mandiri Kedoya', 'Rumah Sakit Umum', 'Jl. Kedoya Raya / Al-Kamal No. 2', 'Kedoya Selatan', 'Kebon Jeruk', 'Jakarta Barat', '11520', '021-5802126, 021-5828299', '021-5816185, 021-5828499', NULL, NULL, 'custmerservica@rspurimandirikedoya.com'),
(63, 'Grha Kedoya', 'Rumah Sakit Umum', 'Jl. Panjang Arteri 26', 'Kedoya Utara', 'Kebon Jeruk', 'Jakarta Barat', '11520', '021-56982222, 021-29910999', '021-56982233', '0816 757758', 'http://www.grhakedoya.com', 'info@grhakedoya.com'),
(64, 'Siloam Kebon Jeruk', 'Rumah Sakit Umum', 'Jl. Raya Pejuangan  Kavling 8', 'Kebun Jeruk', 'Kebon Jeruk', 'Jakarta Barat', '11530', '021-5300887, 021-5300888, 021-5300889', '021-5321766', '0813 84114520 / 0811 969906653', 'http://www.siloamhospital.com', 'info@siloamhospitals.com'),
(65, 'Medika Permata Hijau', 'Rumah Sakit Umum', 'Jl. Raya Kebayoran Lama No. 64 ', 'Sukabumi Selatan', 'Kebon Jeruk', 'Jakarta Barat', '11560', '021-5347411, 021- 5305288', '021-5305291', NULL, 'http://www.rsmph.co.id', 'mph-mkt@rad.net.id'),
(66, 'Pondok Indah - Puri Indah', 'Rumah Sakit Umum', 'Jl. Puri Indah Raya  Blok S-2', 'Kembangan Selatan', 'Kembangan', 'Jakarta Barat', '11610', '021-25695222, 021-25695200', '021-25695202, 021-25695205', NULL, 'http://www.rspondokindah.co.id', 'rspi@rspondokindah.co.id'),
(67, 'Cinta Kasih Tzu Chi', 'Rumah Sakit Umum', 'Jl. Kamal Raya  Outer Ring Road', 'Cengkareng Timur', 'Cengkareng', 'Jakarta Barat', '11730', '021-55956850', '021-55951985, 021-55963681', '0811 129636', NULL, 'rskb_tzuchi@yahoo.com, tonikris57@yahoo.co.id'),
(68, 'Cengkareng', 'Rumah Sakit Umum Daerah', 'Jl. Kamal Raya, Bumi Cengkareng Indah', 'Cengkareng Timur', 'Cengkareng', 'Jakarta Barat', '11730', '021-5442692, 021-54372874, 021-54372875, 021-54372876', '021-54372884, 021-54374844 , 021-5442693', '0812 8012275', 'http://www.rsudcengkareng.com', 'ssugino@ymail.com, hafifahany@rsudcengkareng.com'),
(69, 'Ciputra Citra Garden', 'Rumah Sakit Umum', 'Jl. Boulevard Blok G-01/01 Citra 5 Garden City', 'Pegadungan', 'Kalideres', 'Jakarta Barat', '11830', '021-22557888', NULL, NULL, NULL, NULL),
(70, 'Hermina Daan Mogot', 'Rumah Sakit Umum', 'Jl. Kintamani Raya No. 2, Kawasan Daan Mogot Baru', 'Kalideres', 'Kalideres', 'Jakarta Barat', '11840', '021-5408989, 021-5411109', '021-5449869', NULL, 'http://www.herminahospitalgroup.com', 'daanmogot@herminahospitalgroup.com'),
(71, 'Mitra Keluarga Kalideres', 'Rumah Sakit Umum', 'Jl. Peta Selatan 1', 'Semanan', 'Kalideres', 'Jakarta Barat', '11850', '021-22523700, 021-22523701', '021-22523702', NULL, NULL, 'kalideres@mitrakeluarga.com'),
(72, 'Aries', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Tanah Sereal VII  Nomor 9', 'Tanah Sereal', 'Tambora', 'Jakarta Barat', '11210', '021-6496524, 021-6497506, 021-6396393', '021-6497506, 021-6591410', '0877 88000108', NULL, 'rsia_aries@yahoo.com'),
(73, 'Dharmais', 'Rumah Sakit Khusus Kanker', 'Jl. Letjen S. Parman Kav. 84-86', 'Kota Bambu Selatan', 'Pal Merah', 'Jakarta Barat', '11420', '021-5681570', '021-5681579, 021-5681579', '0812 29502955', 'http://www.dharmais.co.id', '0'),
(74, 'Harapan Kita', 'Rumah Sakit Anak dan Bunda', 'Jl. Letjen S. Parman Kav. 87, Slipi', 'Kota Bambu Utara', 'Pal Merah', 'Jakarta Barat', '11420', '021-5668284', '021-5601816, 021-5601560', NULL, 'http://www.rsabhk.co.id', 'didi.danukusumo@gmail.com, info@rsabharapankita.co'),
(75, 'FKG Universitas Trisakti', 'Rumah Sakit Khusus Gigi & Mulut', 'Jl. Kyai Tapa No. ', 'Tomang', 'Grogol Petamburan', 'Jakarta Barat', '11440', '021-5663232', '021-564 4270', '0816 953408', NULL, 'rsgmfkgusakti@gmail.com'),
(76, 'Dr.Soeharto Heerdjan', 'Rumah Sakit Khusus Jiwa', 'Jl. Prof. Dr. Latumeten No. 1', 'Jelambar', 'Grogol Petamburan', 'Jakarta Barat', '11460', '021-5682841, 021-5682842, 021-5682843', '021-5682842, 021-5633316', '0812 18808806', 'http://www.rsjsh.com', 'keliek_marwanto@yahoo.co.id'),
(77, 'Jakarta Eye Center Kedoya', 'Rumah Sakit Khusus Mata', 'Jl. Terusan Arjuna Utara I No.1', 'Kedoya Selatan', 'Kebon Jeruk', 'Jakarta Barat', '11530', NULL, NULL, NULL, NULL, 'jec@jakarta_eye_center.com'),
(78, 'Anggrek Mas', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Anggrek  Nomor 2 B  RT.009 / RW.02', 'Kelapa Dua', 'Kebon Jeruk', 'Jakarta Barat', '11550', '021-5305720, 021-53672017 - 021-53672018', '021-53672019', '0878 77690105 / 0821 26051020', 'http://www.rsbanggrekmas.com', 'info@rsbanggrekmas.com'),
(79, 'Yasa Husada', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Duri Kosambi Raya', 'Duri Kosambi', 'Cengkareng', 'Jakarta Barat', '11750', '021-54373583', '021-5437 4355', NULL, NULL, NULL),
(80, 'Rumah Sakit Umum Jakarta Selatan', 'Suku Dinas Kesehatan Jakarta Selatan', 'Jl. Radio I No. 8', 'Kebayoran Baru', 'Kebayoran Baru', 'Jakarta Selatan', '12130', '021-7395287, 021-7395344', '021-7211410, 021-7251373', NULL, NULL, NULL),
(81, 'Pusat Pertamina ', 'Rumah Sakit Umum', 'Jl. Kyai Maja No. 43', 'Gunung', 'Kebayoran Baru', 'Jakarta Selatan', '12120', '021-7219202, 021-7200290', '021-7209811, 021-7203540', '0811 893364', 'http://www.rspp.co.id', 'dr.maulana@gmail.com, syafik_a@hotmail.com'),
(82, 'Muhammadiyah Taman Puring', 'Rumah Sakit Umum', 'Jl. Gandaria I / 20', 'Kramat Pela', 'Kebayoran Baru', 'Jakarta Selatan', '12130', '021-7208358, 021-7250243', '021-7234823', '0815 9571195', 'http://www.rsiamtp.com', 'rsiamtp@rsiamtp.com'),
(83, 'Gandaria', 'Rumah Sakit Umum', 'Jl. Gandaria Tengah II No. 6 - 14', 'Kramat Pela', 'Kebayoran Baru', 'Jakarta Selatan', '12140', '021-7250718, 021-7203311', '021-7248175, 021-7222038', '0811 983513', NULL, 'rsgandaria@gmail.com'),
(84, 'Yadika Kebayoran Lama', 'Rumah Sakit Umum', 'Jl. Ciputat Raya  Nomor 5', 'Kebayoran Lama Selatan', 'Kebayoran Lama', 'Jakarta Selatan', '12240', '021-7291074, 021-7291077', '021-72895046', '0813 98893687', NULL, 'rsyadika@yahoo.com'),
(85, 'Petukangan', 'Rumah Sakit Umum', 'Jl. Ciledug Raya  Nomor 8 A', 'Petukangan Selatan', 'Pesanggrahan', 'Jakarta Selatan', '12270', '021-7340906, 021-7353969', '021-73889956', '0813 11310897', NULL, 'petukanganmedicalcentre@gmail.com'),
(86, 'Pondok Indah - Pondok Indah', 'Rumah Sakit Umum', 'Jl. Metro Duta Kav. UE,  Pondok Indah', 'Pondok Pinang', 'Kebayoran Lama', 'Jakarta Selatan', '12310', '021-7657525, 021-7692252', '021-7502324', NULL, 'http://www.rspondokindah.co.id', 'rspi@rspondokindah.co.id'),
(87, 'Bhayangkara Sespimma Polri', 'Rumah Sakit Umum', 'Jl. Ciputat Raya Nomor 40', 'Pondok Pinang', 'Kebayoran Lama', 'Jakarta Selatan', '12310', '021-765038, 021-7666087, 021-7692919', '021-7666106', '0813 15912076', NULL, 'rs.sespimma_polri@yahoo.co.id, yenifebrianti66@yah'),
(88, 'Dr. Suyoto  Pusrehab Kemhan', 'Rumah Sakit Umum', 'Jl. R.C. Veteran No. 178', 'Bintaro', 'Pesanggrahan', 'Jakarta Selatan', '12330', '021-7342581', '021-77884000, 021-73425817', '0811 833628', 'http://www.suyotohospital.com', 'pemasaranrsds@yahoo.com, humas@suyotohospital.com'),
(89, 'Fatmawati ', 'Rumah Sakit Umum Pusat', 'Jl. RS. Fatmawati', 'Cilandak Barat', 'Cilandak', 'Jakarta Selatan', '12430', '021-7660552, 021-7501524', '021-7690123, 021-7504022', '0878 76807771', 'http://www.fatmawatihospital.com', 'rsupf@fatmawatihospita.com'),
(90, 'Setia Mitra', 'Rumah Sakit Umum', 'Jl. RS Fatmawati No. 80 - 82', 'Cilandak Barat', 'Cilandak', 'Jakarta Selatan', '12430', '021-7656000', '021-7656875', '0816 1989220', NULL, '0'),
(91, 'Siloam TB Simatupang', 'Rumah Sakit Umum', 'Jl. RA. Kartini No.8', 'Cilandak Barat', 'Cilandak', 'Jakarta Selatan', '12430', '021-29531900', NULL, '0813 10064839', 'http://www.siloamhospital.com', 'irna.hardiawan@siloamhospitals.com'),
(92, 'Mayapada', 'Rumah Sakit Umum', 'Jl. Lebak Bulus I  RT.006 / RW.004', 'Cilandak Barat', 'Cilandak', 'Jakarta Selatan', '12440', '021-29217777', NULL, NULL, NULL, 'hospital@mayapadahospital.com'),
(93, 'Prikasih', 'Rumah Sakit Umum', 'Jl. RS. Fatmawati No. 74  RT.005 / RW.01', 'Pondok Labu', 'Cilandak', 'Jakarta Selatan', '12450', '021-7501192, 021-7504669', '021-7505148', '0813 81271063', 'http:// www.rsprikasih.com ', 'prikasih@cbn.net.id'),
(94, 'Siaga Raya', 'Rumah Sakit Umum', 'Jl. Siaga Raya  Kavling 4 - 8', 'Pejaten Barat', 'Pasar Minggu', 'Jakarta Selatan', '12510', '021-7972750, 021-7972790', '021-7970494', '0816 1171261', NULL, 'rs_sigaraya@pdpersi.co'),
(95, 'Pasar Minggu', 'Rumah Sakit Umum Daerah', 'Jl. T.B Simatupang  Nomor 1  RT.001 / RW.005', 'Ragunan', 'Pasar Minggu', 'Jakarta Selatan', '12550', '021-7808034', '021-29407036', NULL, NULL, NULL),
(96, 'Rumkital Marinir Cilandak', 'Rumah Sakit Umum', 'Jl. Raya Cilandak  KKO', 'Cilandak Timur', 'Pasar Minggu', 'Jakarta Selatan', '12560', '021-7805296, 021-7805415', '021-7812764', NULL, NULL, 'enytiar@yahoo.com, layanan@rsmarinir.com'),
(97, 'Aulia', 'Rumah Sakit Umum', 'Jl. Jeruk Raya No. 15 RT. 0011 / RW. 01', 'Jagakarsa', 'Jagakarsa', 'Jakarta Selatan', '12620', '021-7270208, 021-7867847, 08161133646', '021-7867847, 021-7866057', '0811 153192', 'http://www.rsiaaulia.com', 'rsia_aulia@yahoo.co.id, marketing.rsiaaulia.com'),
(98, 'Ali Sibroh Malisi', 'Rumah Sakit Umum', 'Jl. Warung Silah  Nomor 1  RT.008 / RW.05', 'Cipedak', 'Jagakarsa', 'Jakarta Selatan', '12630', '021-7868172, 021-7270681', '021-78885063', '0816 722337', NULL, 'md_azri@yahoo.com'),
(99, 'Zahirah', 'Rumah Sakit Umum', 'Jl. Sirsak No. 21', 'Jagakarsa', 'Jagakarsa', 'Jakarta Selatan', '12690', '021-7872210, 021-78888723', '021-7270013', '0821 29997899', 'http://www.rszahirah.com', 'marketing@rszahirah.com'),
(100, 'Jakarta Medical Center', 'Rumah Sakit Umum', 'Jl. Warung Buncit Raya No. 15', 'Kalibata', 'Pancoran', 'Jakarta Selatan', '12740', '021-7985177, 021-7980888', '021-7940838', NULL, NULL, 'rs_jmc@cbn.net.id'),
(101, 'Siloam Asri', 'Rumah Sakit Umum', 'Jl. Duren Tiga Raya Nomor 20  RT.004 / RW.01', 'Duren Tiga', 'Pancoran', 'Jakarta Selatan', '12760', '021-7992211', '021-7996505', '0818 06765110', NULL, 'info@urologi-asri.com'),
(102, 'Tria Dipa', 'Rumah Sakit Umum', 'Jl. Raya Pasar Minggu No. 3 A', 'Pancoran', 'Tebet', 'Jakarta Selatan', '12780', '021-7974071, 021-7974072, 021-7974073', '021-7974074', '0878 82767440', NULL, 'customer@rs-triadipa.com'),
(103, 'Tebet', 'Rumah Sakit Umum', 'Jl. MT. Haryono No. 8', 'Pancoran', 'Tebet', 'Jakarta Selatan', '12810', '021-8307540', '021-8311760', '0816 1871122', NULL, 'marketing@rstebet.com'),
(104, 'Jakarta', 'Rumah Sakit Umum', 'Jl. Jend. Sudirman Kav. 49 ', 'Karet Semanggi', 'Setiabudi', 'Jakarta Selatan', '12930', '021-5732241', '021-5710240, 021-5710249', '0813 14368850', NULL, 'customer.relation@rsjakarta.co'),
(105, 'Metropolitan Medical Center', 'Rumah Sakit Umum', 'Jl. HR. Rasuna Said Kav. C-21 Kuningan', 'Karet Kuningan', 'Setiabudi', 'Jakarta Selatan', '12940', '021-5203435', '021-5203417', '0816 1803497', 'http://www.rsmmc.co.id', 'mmc@rsmmc.co.id'),
(106, 'Medistra', 'Rumah Sakit Umum', 'Jl. Jenderal Gatot Subroto Kav. 59', 'Kuningan Timur', 'Setiabudi', 'Jakarta Selatan', '12950', '021-5210200', '021-5210184', '0815 9000359', NULL, 'customercare@medistra.com, medistra@cbn.net.id'),
(107, 'Agung', 'Rumah Sakit Umum', 'Jl. Sultan Agung  Nomor 67', 'Pasar Manggis', 'Setiabudi', 'Jakarta Selatan', '12970', '021-8295971, 021-8294955', '021-8305791', '0812 8626366', NULL, 'rsagung@pdpersi.co.id'),
(108, 'Brawijaya', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Taman Brawijaya No. 1', 'Cipete Utara', 'Kebayoran Baru', 'Jakarta Selatan', '12140', '021-7211337', '021-7211364', NULL, NULL, 'dwita.rakhmasari@brawijayahospital.com, costomer.s'),
(109, 'Asih', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Panglima Polim I  Nomor 34', 'Melawai ', 'Kebayoran Baru', 'Jakarta Selatan', '12160', '021-2700610', '021-7254054', NULL, 'http://www.rsbasih.co.id', NULL),
(110, 'Dharmawangsa ', 'Rumah Sakit Khusus Jiwa', 'Jl. Dharmawangsa Raya No. 13  Blok P II', 'Pulo', 'Kebayoran Baru', 'Jakarta Selatan', '12160', '021-7394484', '021-7394162', NULL, 'http://www.dharmawangsa.org', 'sanatorium@dharmawangsa.org'),
(111, 'Ciranjang', 'Rumah Sakit Khusus Telinga Hidung Tenggorokan', 'Jl. Ciranjang  Nomor 20-22', 'Rawa Barat', 'Kebayoran Baru', 'Jakarta Selatan', '12180', '021-7243366, 021-7208192', '021-7264038, 021-7398837', NULL, NULL, 'info@rsciranjang.com'),
(112, 'Panti Nugraha', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Senayan  Nomor 26', 'Rawa Barat', 'Kebayoran Baru', 'Jakarta Selatan', '12180', '021-7221171, 021-7223939', '021-7221171, 021-7223939', '0812 9278662', NULL, 'rumahsakit.pantinugroho@gmail.com'),
(113, 'Kartini', 'Rumah Sakit Khusus Bersalin', 'Jl. Ciledug Raya No. 94 - 96', 'Cipulir', 'Kebayoran Lama', 'Jakarta Selatan', '12230', '021-7245646', '021-7230703', NULL, NULL, 'cs@rskartini.co.id, hendra_juniarta@yahoo.com'),
(114, 'Avisena', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. H. Rohimin  Nomor 30', 'Ulujami', 'Pesanggrahan', 'Jakarta Selatan', '12250', '021-5853916', '021-5871802', NULL, NULL, NULL),
(115, 'FKG Universitas Prof. DR. Moestopo (B)', 'Rumah Sakit Khusus Gigi & Mulut', 'Jl. Bintaro Permai Raya  Nomor 3', 'Bintaro', 'Pesanggrahan', 'Jakarta Selatan', '12330', '021-73885251, 021-73885254', '021-73885251, 021-73885253', NULL, NULL, 'fkg@moestopo.ac.id, admin@moestopo.ac.id'),
(116, 'Kemang', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Ampera Raya  Nomor 34', 'Ragunan', 'Pasar Minggu', 'Jakarta Selatan', '12550', '021-27545454, 021-27545400', '021-78843548', '0817 6665863', 'http://www.kemangmedicalcare.com', 'hri.isw@gmail.com'),
(117, 'Andhika', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Warung Sila No.8 RT.006 / RW.04 Gudang Baru', 'Ciganjur', 'Jagakarsa', 'Jakarta Selatan', '12630', '021-7863408, 021-78887087', '021-7874612', '0852 17349768', 'http://www.rsia-andhika.blogspot.com', 'rsia_andhika@yahoo.com'),
(118, 'Sofa Marwa', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Bina Warga (MAN 7) RT.009/RW.07, Kalibata', 'Srengseng Sawah', 'Jagakarsa', 'Jakarta Selatan', '12640', '021-7870160', '021-7864329', NULL, NULL, NULL),
(119, 'Duren Tiga', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Duren Tiga Raya  Nomor 5', 'Pancoran', 'Pancoran', 'Jakarta Selatan', '12760', '021-7993817, 021-7941843', '021-7901050', '0816 1172234', NULL, 'info@rsbdt.com'),
(120, 'AINI Prof. DR. Isak Salim', 'Rumah Sakit Khusus Mata', 'Jl. H.R. Rasuna Said, Kuningan', 'Karet Setiabudi', 'Setiabudi', 'Jakarta Selatan', '12920', '021-5256228', '021-5224288', '0816 1968634', 'http://www.rsmataaini.co.id', 'info@rsmataaini.co.id'),
(121, 'MRCCC Siloam Hospital Semanggi', 'Rumah Sakit Khusus Kanker', 'Jl. Garnisun Kav. 2 - 3', 'Karet Semanggi', 'Setiabudi', 'Jakarta Selatan', '12930', '021-57991779, 021-29962888', '021-57992155, 021-29962778', '0816 1163047', 'http://www.siloamhospitals.com', 'melissa.luwia@siloamhospitals.com'),
(122, 'Budhi Jaya', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Dr. Saharjo No. 120', 'Menteng Atas', 'Setiabudi', 'Jakarta Selatan', '12960', '021-8311722, 021-8312378', '021-8301901', '0811 947637', NULL, 'rsia@budhijaya.co.id'),
(123, 'Rumah Sakit Umum Jakarta Timur', 'Suku Dinas Kesehatan Jakarta Timur', 'Jl. Matraman Raya No. 218', 'Bali Mester', 'Jatinegara', 'Jakarta Timur', '13310', '021-8190057, 021-8192202', '021-8506319', '0815 13033382', NULL, NULL),
(124, 'Columbia Asia Pulomas', 'Rumah Sakit Umum', 'Jl. Kayu Putih Raya  No. 1  RT.003 / RW.016', 'Kayu Putih', 'Pulogadung', 'Jakarta Timur', '13210', '021-47883199', '021-29559477', NULL, 'http://www.rsadmira.com', 'customercare.pulomas@colombiaasia.com'),
(125, 'Omni Medical Center', 'Rumah Sakit Umum', 'Jl. Pulomas Barat VI No.20', 'Kayu Putih', 'Pulogadung', 'Jakarta Timur', '13210', '021-4723332, 021-4722719', '021-4718081', NULL, 'http://www.omni-hospitals.com', 'normariati70@yahoo.com'),
(126, 'Kartika Pulomas ', 'Rumah Sakit Umum', 'Jl. Pulomas Timur K. Nomor 2', 'Kayu Putih', 'Pulogadung', 'Jakarta Timur', '13210', '021-4723402, 021-4703333', '021-4723402', NULL, NULL, 'rs_kartika@yahoo.com'),
(127, 'Aneka Tambang Medika (Antam Medika)', 'Rumah Sakit Umum', 'Jl. Pemuda Raya No. 1A RT.002 / RW.07', 'Jatinegara Kaum', 'Pulogadung', 'Jakarta Timur', '13210', '021-29378939, 021-29378943', '021-29378960', '0812 7746159', 'http://www.antammedika.co.id', 'rumahsakit@antammedika.co.id'),
(128, 'Persahabatan ', 'Rumah Sakit Umum Pusat', 'Jl. Persahabatan Raya No.1', 'Pisangan Timur', 'Pulogadung', 'Jakarta Timur', '13220', '021-4891708, 021-4890696', '021-4711222, 021-478608873', '0812 1006336', 'http://www.rsuppersahabatan.co.id', 'info@rsuppersahabatan.co.id'),
(129, 'Dharma Nugraha', 'Rumah Sakit Umum', 'Jl. Balai Pustaka Baru No. 19', 'Rawamangun', 'Pulogadung', 'Jakarta Timur', '13220', '021-4707433, 021-4707437', '021-4707428', NULL, NULL, 'dharmanugraha@yahoo.com'),
(130, 'Mediros', 'Rumah Sakit Umum', 'Jl. Perintis Kemerdekaan Kav. 149', 'Pulogadung', 'Pulogadung', 'Jakarta Timur', '13260', '021-4721336, 021-4721337', '021-4891937, 021-4891937', '0816 858496', 'http://www.rs-mediros.com', 'lumentagrace@yahoo.com, rsmediros@cbn.net.id'),
(131, 'Premier Jatinegara', 'Rumah Sakit Umum', 'Jl. Raya Jatinegara Timur No. 85 - 87', 'Rawa Bunga', 'Jatinegara', 'Jakarta Timur', '13310', '021-2800666, 021-2800777, 021-2800888', '021-2800755', '0816 1954908', 'http://www.ramsayhealth.co.id', 'rspremier.jatinegara@ramsayhealth.co.id'),
(132, 'Hermina Jatinegara', 'Rumah Sakit Umum', 'Jl. Jatinegara Barat  Nomor 126 ', 'Kampung Melayu', 'Jatinegara', 'Jakarta Timur', '13320', '021-8191223, 021-8504371', '021-8560601, 021-8190111, 021-8196157', '0818 870288', 'http://www.herminahospitalgroup.com', 'jatinegara@herminahospitalgroup.com'),
(133, 'Pengayoman Cipinang', 'Rumah Sakit Umum', 'Jl. Raya Bekasi Timur 170 B', 'Cipinang Besar Utara', 'Jatinegara', 'Jakarta Timur', '13410', '0852 10432196, 021-85914558', '021-85909644', '0815 9962666', NULL, 'rspengayoman.dki@gmail.com'),
(134, 'Yadika Pondok Bambu', 'Rumah Sakit Umum', 'Jl. Pahlawan Revolusi No. 47', 'Pondok Bambu', 'Duren Sawit', 'Jakarta Timur', '13430', '021-8615754, 021-8610756', '021-8631708', NULL, NULL, 'rsyadika@yahoo.co.id'),
(135, 'dr. Euis ', 'Rumah Sakit Umum', 'Jl. H. Naman No. 3', 'Pondok Kelapa', 'Duren Sawit', 'Jakarta Timur', '13450', '021-86905347, 021-86905383', '021-8656488', NULL, NULL, NULL),
(136, 'Islam Jakarta Pondok Kopi', 'Rumah Sakit Umum', 'Jl. Raya Pondok Kopi', 'Pondok Kopi', 'Duren Sawit', 'Jakarta Timur', '13460', '021-8610471, 021-8630654', '021-8611101', '0813 85528484', 'http://www.rsijpondokkopi.co.id', 'aliyus_k@yahoo.com, ariefb12@gmail.com'),
(137, 'Dik Pusdikkes Kodiklat TNI AD', 'Rumah Sakit Umum', 'Jl. Raya Bogor', 'Kramat Jati', 'Kramat Jati', 'Jakarta Timur', '13510', '021-8092358, 021-8003491', '021-8092706, 021-80887304', '0812 4464424', 'http://www.pusdikkes.com', 'rs.dik.pusdikkes@gmail.com'),
(138, 'Bhayangkara Tk.I  R. Said Sukanto', 'Rumah Sakit Umum', 'Jl. RS Polri', 'Kramat Jati', 'Kramat Jati', 'Jakarta Timur', '13510', '021-8093288', '021-8094005', '0812 3419031', NULL, 'rs_polri@pdpersi.co.id'),
(139, 'Al-Fauzan', 'Rumah Sakit Umum', 'Jl. Pedati Nomor 3  RT.005 / RW.07', 'Kampung Tengah', 'Kramat Jati', 'Jakarta Timur', '13540', '021-8402821', '021-87710318', '0813 18124747', 'http://www.jih.co.id', 'jakartaislamichospital@yahoo.com'),
(140, 'Haji Jakarta', 'Rumah Sakit Umum', 'Jl. Raya Pondok Gede No. 4', 'Pinang Ranti', 'Makasar', 'Jakarta Timur', '13560', '021-8000693, 021-8000694, 021-8000695', '021-80876209, 021-8000702', NULL, NULL, 'keliek_marwanto@yahoo.co.id, rshaji@pdpersi.co.id'),
(141, 'Pusat Angkatan Udara Dr. Esnawan Antariksa', 'Rumah Sakit Umum', 'Jl. Merpati No. 2,  Komplek Rajawali', 'Halim Perdanakusuma', 'Makasar', 'Jakarta Timur', '13610', '021-8091716, 021-8093943', '021-8098665', NULL, NULL, 'ruspau@pdpersi.co.id, rsauantariksa@yahoo.co.id'),
(142, 'Harum Sisma Medika', 'Rumah Sakit Umum', 'Jl. Inspeksi Tarum Barat - Kalimalang', 'Cipinang Melayu', 'Makasar', 'Jakarta Timur', '13620', '021-8617212, 021-8617213', '021-8601030', NULL, NULL, 'erwintyrana@sismamedika.com, rsharum@pdpersi.co.id'),
(143, 'Budhi Asih ', 'Rumah Sakit Umum Daerah', 'Jl. Dewi Sartika  Cawang III  No. 200', 'Cawang', 'Kramat Jati', 'Jakarta Timur', '13630', '021-8090282, 021-8092482', '021-8009157, 021-8007348', '0816 911337', 'http://www.rsudbudhiasih.com', 'budhiasih@ymail.com'),
(144, 'Universitas Kristen Indonesia', 'Rumah Sakit Umum', 'Jl. Mayjen Sutoyo No. 2', 'Cawang', 'Kramat Jati', 'Jakarta Timur', '13630', '021-8092317, 021-8092831, 021-8010523', '021-8092445', '0811 943567', NULL, 'rsuuki@yahoo.co.id'),
(145, 'Olahraga Nasional', 'Rumah Sakit Umum', 'Jl. Jambore  Nomor 1', 'Cibubur', 'Ciracas', 'Jakarta Timur', '13720', '021-87753977', '021-87753977', '0811 802130', NULL, 'rsolahragacibubur@gmail.com'),
(146, 'Tingkat IV Cijantung Kesdam Jaya', 'Rumah Sakit Umum', 'Jl. Mahoni,  Cijantung II ', 'Gedong', 'Pasar Rebo', 'Jakarta Timur', '13760', '021-8400535', '021-8407886', NULL, NULL, 'kesdamjaya_cijantung@yahoo.com'),
(147, 'Pasar Rebo', 'Rumah Sakit Umum Daerah', 'Jl. Letjen T.B. Simatupang  Nomor 30', 'Gedong', 'Pasar Rebo', 'Jakarta Timur', '13760', '021-8401127, 021-8400109', '021-8411159', NULL, 'http://www.rsudpasarrebo.com', 'rsudpasarrebo@yahoo.com'),
(148, 'Adhyaksa', 'Rumah Sakit Umum', 'Jl. Hankam Raya No.60', 'Ceger', 'Cipayung', 'Jakarta Timur', '13820', '021-29462345', NULL, NULL, NULL, 'adhyaksarsu@gmail.com'),
(149, 'Harapan Bunda', 'Rumah Sakit Umum', 'Jl. Raya Bogor KM. 22 No. 44', 'Rambutan', 'Ciracas', 'Jakarta Timur', '13830', '021-8400257', '021-87781247', '0855 8888882', NULL, 'hrd@rsharapanbunda.com, harapanbunda@pdpersi.co.id'),
(150, 'Harapan Jayakarta ', 'Rumah Sakit Umum', 'Jl. Bekasi Timur Raya  Nomor 6  KM.18', 'Pulogadung', 'Cakung', 'Jakarta Timur', '13930', '021-4608886, 021-4603916, 021-46821726', '021-4608863', NULL, NULL, 'harapan.jayakarta@gmail.com'),
(151, 'Jantung Jakarta', 'Rumah Sakit Khusus Jantung', 'Jl. Matraman Raya No.23', 'Palmeriam', 'Matraman', 'Jakarta Timur', '13140', '021-29360698', '021-29360697', '0816 4831701', 'http://www.rsjantungjakarta.com', 'rsjantungjakarta@gmail.com'),
(152, 'Rawamangun', 'Rumah Sakit Khusus Bedah', 'Jl. Balai Pustaka Raya No. 29-31', 'Rawamangun', 'Pulogadung', 'Jakarta Timur', '13220', '021-4893531', '021-4710918', '0888 08635007', NULL, 'hrd.rsrawamangun@gmail.com'),
(153, 'SMEC', 'Rumah Sakit Khusus Mata', 'Jl. Pemuda No.36  RT.005 / RW.03', 'Rawamangun', 'Pulogadung', 'Jakarta Timur', '13220', '021-4714848', '021-4755703', '0813 10234303', NULL, 'jakarta@rsmatasmec.com'),
(154, 'Alvernia Agusta', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Pemuda Nomor 80  RT.001 / RW.08', 'Jati', 'Pulogadung', 'Jakarta Timur', '13220', '021-4705266, 021-4720893', '021-4705266', NULL, NULL, 'admin@rsbalverniaagusta.com, contact.us@alverniaag'),
(155, 'Bunda Aliyah', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Pahlawan Revolusi  Nomor 100', 'Pondok Bambu', 'Duren Sawit', 'Jakarta Timur', '13430', '021-86602525', '021-86600712, 021-86600940', '0811 162676', 'http://www.bundaaliyah.com', 'yanuarjak@yahoo.co.id, marketing.rsiabundaaliyah@g'),
(156, 'SamMarie Basra', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Basuki Rachmat  Nomor 31', 'Pondok Bambu', 'Duren Sawit', 'Jakarta Timur', '13430', '021-86613145, 021-86613146', '021-86613147', NULL, 'http://www.sammariebasra.com', 'contact.sambasra@gmail.com'),
(157, 'Duren Sawit', 'Rumah Sakit Khusus Jiwa', 'Jl. Duren Sawit Baru No. 2', 'Duren Sawit', 'Duren Sawit', 'Jakarta Timur', '13440', '021-8628686, 021-8617601', '021-8628659', NULL, 'http://www.rsdurensawit.go.id', 'rskddurensawit@gmail.com'),
(158, 'Sayyidah', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Taman Malaka Selatan No. 6', 'Pondok Kelapa', 'Duren Sawit', 'Jakarta Timur', '13450', '021-86902950, 021-8655179', '021-8649886', '0812 00000000', 'http://www.rsiasayyidah.moonfruit.com', 'sayyidah_rsia@yahoo.com'),
(159, 'Islam Klender Jakarta', 'Rumah Sakit Khusus Jiwa', 'Jl. Bunga Rampai X - Perumnas Klender', 'Malaka Jaya', 'Duren Sawit', 'Jakarta Timur', '13460', '021-86602402, 021-8622491', '021-86610234', '0812 88770562', 'http://www.rsjiwaislam.com', 'rsjiwaislam@yahoo.co.id'),
(160, 'Asta Nugraha', 'Rumah Sakit Khusus Bersalin', 'JL. Duren Sawit Raya Blok K.3 No.1', 'Klender', 'Duren Sawit', 'Jakarta Timur', '13470', '021-8615937', NULL, '0816 803250', NULL, NULL),
(161, 'Restu Kasih', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Raya Bogor  Km. 19  No. 3.a', 'Kramat Jati', 'Kramat Jati', 'Jakarta Timur', '13510', '021-8001177', '021-80882753', NULL, NULL, 'rsia_restu@yahoo.com'),
(162, 'El Shama', 'Rumah Sakit Khusus Bersalin', 'Jl. Raya Bogor  Km.20 No.1', 'Kampung Tengah', 'Kramat Jati', 'Jakarta Timur', '13510', '021-33777772, 021-99777772, 021-99777773', NULL, '0819 99777771', NULL, 'rsb_elshama@yahoo.com'),
(163, 'TNI - AU', 'Rumah Sakit Khusus Gigi & Mulut', 'Jl. Puntodewo  No.1, Dirgantara II  RT.001/RW.02', 'Halim Perdanakusuma', 'Makasar', 'Jakarta Timur', '13610', '021-80879255, 021- 80879256', NULL, NULL, NULL, 'lakesgilut@yahoo.co.id'),
(164, 'Pusat Otak Nasional', 'Rumah Sakit Khusus Otak', 'Jl. M.T. Haryono  Kavling 11', 'Cawang', 'Kramat Jati', 'Jakarta Timur', '13630', '021-86610709, 021-86610709', '021-86610709, 021-86610709', '0811 8306976', NULL, 'rspotakn@gmail.com'),
(165, 'Ketergantungan Obat', 'Rumah Sakit Khusus Ketergantungan Obat', 'Jl. LapanganTembak No. 75', 'Cibubur', 'Ciracas', 'Jakarta Timur', '13720', '021-87711968, 021-87711969', '021-87711970', '0856 8864402', 'http://www.rsko-jakarta.com', 'rskojakarta@gmail.com'),
(166, 'Bina Waluya', 'Rumah Sakit Khusus Jantung', 'Jl. TB Simatupang No. 71', 'Gedong', 'Pasar Rebo', 'Jakarta Timur', '13750', '021-87781605, 021-87781606', '021-8403869, 021-8404652', '0878 82090978', 'http://www.binawaluya.com', 'jimmyagung_27@ymail.com'),
(167, 'Resti Mulya', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Pahlawan Komarudin Raya No. 5', 'Penggilingan', 'Cakung', 'Jakarta Timur', '13940', '021-4802192', '021-48701488', NULL, NULL, 'rsia_resti_mulya@ymail.com'),
(168, 'Rumah Sakit Umum, Kab.Adm.KEP.SERIBU', 'Rumah Sakit Umum Daerah', 'Pulau Pramuka', 'Pulau Panggang', 'Kepulauan Seribu Utara', 'Kepulauan Seribu', '14510', '021-33230332, 021-33312388, 021-36571981', '021-33312388, 021-37175900', '0816 1321632', NULL, 'rsukepulauanseribu@yahoo.co.id'),
(169, 'Cempaka Putih', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Rawasari Selatan  Nomor 1', 'Cempaka Putih Timur', 'Cempaka Putih', 'Jakarta Pusat', '10510', '021-4219548, 021-42801341', '021-4224243', NULL, NULL, 'rsucempakaputih@gmail.com'),
(170, 'Sawah Besar', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Dwiwarna Raya  Nomor 6-8', 'Karang Anyar', 'Sawah Besar', 'Jakarta Pusat', '10740', '021-6289080, 021-4224041', '021-4224041', '0815 11582868', NULL, NULL),
(171, 'Johar Baru', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Tanah Tinggi XII', 'Tanah Tinggi', 'Johar Baru', 'Jakarta Pusat', '10540', '021-4246359', '021-4224041', NULL, NULL, 'rsujoharbaru@gmail.com'),
(172, 'Kemayoran', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Serdang Baru I', 'Serdang', 'Kemayoran', 'Jakarta Pusat', '10650', '021-4801847', '021-4801846', '0812 88761098, 0878 82505689', NULL, 'rsukemayoran@gmail.com'),
(173, 'Tugu', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Walang Permai  Nomor 39', 'Tugu Utara', 'Koja', 'Jakarta Utara', '14260', '021-43905651, 021-4358809', '021-4367168', NULL, NULL, NULL),
(174, 'Cilincing', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Madya Kebantenan  Nomor 4', 'Cilincing', 'Cilincing', 'Jakarta Utara', '14130', '021-4412889, 021-4416367', '021-4412889, 021-4416367', NULL, NULL, 'rsukcilincing@gmail.com'),
(175, 'Pademangan', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Budi Mulia Raya  Nomor 2  RT.0015 / RW.011', 'Pademangan Barat', 'Pademangan', 'Jakarta Utara', '14420', '021-6452346', NULL, NULL, NULL, 'rsupademangan@gmail.com'),
(176, 'Kembangan', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Topaz Blok F2  Nomor 3', 'Meruya Ilir', 'Kembangan', 'Jakarta Barat', '11620', '021-5870834', NULL, NULL, NULL, 'pkm_kembangan@yahoo.com'),
(177, 'Kalideres', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Satu Maret  Nomor 48  RT.001 / RW.04', 'Pegadungan', 'Kalideres', 'Jakarta Barat', '11830', '021-5439057', '021-54390576', '0812 9604815', NULL, 'rsukalideres@gmail.com'),
(178, 'Jagakarsa', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Mohamad Kahfi 1  Nomor 27 A', 'Jagakarsa', 'Jagakarsa', 'Jakarta Selatan', '12620', '021-7864707', NULL, NULL, NULL, 'rsukecjagakarsa@gmail.com'),
(179, 'Mampang Prapatan', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Kapten P. Tendean  Nomor 9', 'Mampang Prapatan', 'Mampang Prapatan', 'Jakarta Selatan', '12790', '021-79192187', NULL, NULL, NULL, 'rsudmampangprapatan@gmail.com'),
(180, 'Pesanggrahan', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Cenek I  Nomor 1', 'Pesanggrahan', 'Pesanggrahan', 'Jakarta Selatan', '12320', '021-7356087', NULL, NULL, NULL, 'rsupesanggrahan@gmail.com'),
(181, 'Kramat Jati', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Raya Inpres  Nomor 48', 'Kampung Tengah', 'Kramat Jati', 'Jakarta Timur', '13540', '021-87791152, 021-87793604', '021-87793604', NULL, NULL, 'rsukramatjati@gmail.com'),
(182, 'Ciracas', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Raya Lapangan Tembak', 'Cibubur I', 'Ciracas', 'Jakarta Timur', '13720', '021-8718995', NULL, NULL, NULL, 'rsuciracas@gmail.com'),
(183, 'Tanah Abang', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. K.H. Mas Mansyur No 30', 'Karet Tengsin', 'Tanah Abang', 'Jakarta Pusat', '10210', '021-3150427, 021-31902143', '021-31902143', '0812 9032709', NULL, 'rsutnabang@gmail.com'),
(184, 'Tanjung Priok', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Bugis Nomor 63', 'Kebon Bawang', 'Tanjung Priok', 'Jakarta Utara', '14310', NULL, NULL, NULL, NULL, NULL),
(185, 'Tamansari', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Madu Nomor 10 RT.002 / RW.03', 'Mangga Besar', 'Tamansari', 'Jakarta Barat', '11150', '021-629775, 021-6297752', NULL, NULL, NULL, NULL),
(186, 'Matraman', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Kebon Kelapa Raya Nomor 29', 'Matraman', 'Matraman', 'Jakarta Timur', '13120', '021-8581957', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `rujukan`
--

CREATE TABLE `rujukan` (
  `id_rujukan` int(11) NOT NULL,
  `nama_rumah_sakit` varchar(50) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `kota_madya` varchar(50) NOT NULL,
  `kelurahan` varchar(50) NOT NULL,
  `kecamatan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rujukan`
--

INSERT INTO `rujukan` (`id_rujukan`, `nama_rumah_sakit`, `alamat`, `kota_madya`, `kelurahan`, `kecamatan`) VALUES
(1, 'RSUD Tarakan', 'JL. KYAI CARINGIN NO.7', 'JAKARTA PUSAT', 'CIDENG', 'GAMBIR'),
(2, 'RSUD KOJA', 'JL. DELI NO.4  ', 'JAKARTA UTARA', 'KOJA', 'KOJA'),
(3, 'RSKD DUREN SAWIT', 'JL. DUREN SAWIT BARU NO.2', 'JAKARTA TIMUR', 'DUREN SAWIT', 'DUREN SAWIT'),
(4, 'RS PERTAMINA JAYA', 'JL. AHMAD YANI NO.2  BY PASS', 'JAKARTA PUSAT', 'CEMPAKA PUTIH TIMUR', 'CEMPAKA PUTIH'),
(5, 'RS PELNI', 'JL. AIPDA K.S TUBUN NO. 92-94', 'JAKARTA BARAT', 'SLIPI', 'PALMERAH'),
(6, 'RSUPN DR. CIPTO MANGUNKUSUMO', 'JL. DIPONEGORO NO. 71', 'JAKARTA PUSAT', 'KENARI', 'SENEN'),
(7, 'RS JANTUNG DAN PEMBULUH DARAH HARAPAN KITA', 'JL. LETJEN S. PARMAN KV. 87  SLIPI', 'JAKARTA BARAT', 'KOTA BAMBU UTARA', 'PALMERAH'),
(8, 'RS ANAK DAN BUNDA HARAPAN KITA', 'JL. LETJEN S. PARMAN KV. 87  SLIPI', 'JAKARTA BARAT', 'KOTA BAMBU UTARA', 'PALMERAH'),
(9, 'RS KHUSUS KANKER DHARMAIS', 'JL. LETJEN S. PARMAN KV. 84-86  SLIPI', 'JAKARTA BARAT', 'KOTA BAMBU UTARA', 'PALMERAH'),
(10, 'RS KHUSUS PUSAT OTAK NASIONAL', 'JL. M.T. HARYONO KAVLING 11', 'JAKARTA TIMUR', 'CAWANG', 'KERAMAT JATI'),
(11, 'RSUD BUDI ASIH', 'JL. DEWI SARTIKA CAWANG III NO. 200', 'JAKARTA TIMUR', 'CAWANG', 'KERAMAT JATI'),
(12, 'RSUD PASAR REBO', 'JALAN LETJEN T.B SIMATUPANG NO. 30', 'JAKARTA TIMUR', 'GEDONG', 'PASAR REBO'),
(13, 'RSUD TUGU KOJA ', 'JALAN WALANG PERMAI NO. 39  ', 'JAKARTA UTARA', 'TUGU UTARA', 'KOJA'),
(14, 'RSUD TANAH ABANG', 'JALAN K.H MAS MANSYUR NO. 30', 'JAKARTA PUSAT', 'KEBON KACANG', 'TANAH ABANG'),
(15, 'RSUD KALIDERES ', 'JALAN SATU MARET NO. 48 RT001/04', 'JAKARTA BARAT', 'PEGADUNGAN', 'KALIDERES'),
(16, 'RSUD KEBAYORAN BARU', 'JALAN H. ABDUL MAJID NO. 1 RT002/RW05', 'JAKARTA SELATAN', 'CIPETE UTARA', 'KEBAYORAN BARU'),
(17, 'RSUD JATI PADANG ', 'JALAN RAYA RAGUNAN NO. 16-17', 'JAKARTA SELATAN', 'JATIPADANG', 'JATIPADANG'),
(18, 'RSUD KRAMAT JATI', 'JALAN RAYA IMPRES NOMOR 48', 'JAKARTA TIMUR', 'KAMPUNG TENGAH', 'KRAMAT JATI'),
(19, 'RSAU DR. ESNAWAN ANTARIKSA', 'JL. MERPATI NO.2 KOMPLEK RAJAWALI', 'JAKARTA TIMUR', 'HALIM PERDANAKUSUMA', 'MAKASAR'),
(20, 'RS TK. II M. RIDWAN MEURAKSA', 'JL. TAMAN MINI I RT 004 / RW 02', 'JAKARTA TIMUR', 'PINANG RANTI', 'MAKASAR'),
(21, 'RS BHAYANGKARA SESPIMMA POLRI', 'JL. CIPUTAT RAYA NO. 40', 'JAKARTA SELATAN', 'PONDOK PINANG', 'KEBAYORAN LAMA'),
(22, 'RS DR. SUYOTO PUSREHAB KEMHAN', 'JL. RC VETERAN RAYA RT 1/RW 1', 'JAKARTA SELATAN', 'BINTARO', 'PESANGGRAHAN'),
(23, 'RS PUSAT PERTAMINA', 'JL. KIYAI MAJA NO. 43 RT 4/RW 8', 'JAKARTA SELATAN', 'GUNUNG', 'KEBAYORAN BARU'),
(24, 'RS ADHYAKSA', 'JALAN HANKAM RAYA NO 60', 'JAKARTA TIMUR', 'CEGER', 'CIPAYUNG'),
(25, 'RS PGI CIKINI', 'JL RADEN SALEH NO. 40', 'JAKARTA PUSAT', 'CIKINI', 'MENTENG'),
(26, 'RS ST CAROLUS', 'JL. SALEMBA RAYA NO. 41', 'JAKARTA PUSAT', 'PASEBAN', 'SENEN'),
(27, 'RS ABDUL RADJAK', 'JL. SALEMBA TENGAH 26-28', 'JAKARTA PUSAT', 'PASEBAN', 'SENEN'),
(28, 'RS MITRA KELUARGA KEMAYORAN', 'JL. LANDAS PACU TIMUR', 'JAKARTA PUSAT', 'KEBON KOSONG', 'KEMAYORAN'),
(29, 'RS HERMINA KEMAYORAN', 'JL. SELANGIT BLOK B-10 KAV. NO. 4', 'JAKARTA PUSAT', 'GUNUNG SAHARI', 'KEMAYORAN'),
(30, 'RS HUSADA', 'JL. RAYA MANGGA BESAR RAYA 137-139', 'JAKARTA PUSAT', 'MANGGA DUA SELATAN', 'SAWAH BESAR'),
(31, 'RS ISLAM CEMPAKA PUTIH', 'JL. CEMPAKA PUTIH TENGAH I / I ', 'JAKARTA TIMUR', 'CEMPAKA PUTIH TIMUR', 'CEMPAKA PUTIH'),
(32, 'RS BUNDA JAKARTA', 'JL. TEUKU CIK DITIRO NO. 21', 'JAKARTA PUSAT', 'GONDANGDIA', 'MENTENG'),
(33, 'RS KRAMAT 128', 'JL. KRAMAT RAYA NOMOR 128', 'JAKARTA PUSAT', 'KENARI', 'SENEN'),
(34, 'RS MITRA KELUARGA KELAPA GADING', 'JL. BUKIT GADING RAYA KAV. II', 'JAKARTA UTARA', 'KELAPA GADING BARAT', 'KELAPA GADING'),
(35, 'RS PANTAI INDAH KAPUK', 'JL. PANTAI INDAH UTARA 3 SEKTOR UTARA TIMUR BLOK T', 'JAKARTA UTARA', 'KAPUK MUARA', 'PENJARINGAN'),
(36, 'RS ATMA JAYA', 'JL. PLUIT RAYA NO. 2', 'JAKARTA UTARA', 'PEJAGALAN', 'PENJARINGAN'),
(37, 'RS PLUIT', 'JL. RAYA PLUIT SELATAN NO. 2', 'JAKARTA UTARA', 'PENJARINGAN', 'PENJARINGAN'),
(38, 'RS ISLAM SUKAPURA', 'JL. TIPAR - CAKUNG NO. 5', 'JAKARTA UTARA', 'SUKAPURA', 'CILINCING'),
(39, 'RS PEKERJA', 'JL. RAYA CAKUNG CILINCING', 'JAKARTA UTARA', 'SUKAPURA', 'CILINCING'),
(40, 'RS HERMINA PODOMORO', 'JL. DANAU AGUNG 2 BLOK E3 NO. 28-30', 'JAKARTA UTARA', 'SUNTER AGUNG', 'TANJUNG PRIOK'),
(41, 'RS PELABUHAN JAKARTA', 'JL. KRAMAT JAYA TANJUNG PRIOK', 'JAKARTA UTARA', 'TUGU UTARA', 'KOJA'),
(42, 'RS MITRA KELUARGA KALIDERES', 'JL. PETA SELATAN NO. 1', 'JAKARTA BARAT', 'KALIDERES', 'KALIDERES'),
(43, 'RS SILOAM KEBON JERUK', 'JL. RAYA PERJUANGAN KAV. 8', 'JAKARTA BARAT', 'KEBON JERUK', 'KEBON JERUK'),
(44, 'RS PONDOK INDAH PURI INDAH', 'JL. PURI INDAH RAYA BLOK S-2', 'JAKARTA BARAT', 'KEMBANGAN SELATAN', 'KEMBANGAN'),
(45, 'RS SUMBER WARAS', 'JL. KYAI TAPA NO. 1', 'JAKARTA BARAT', 'TOMANG', 'GROGOL PETAMBURAN'),
(46, 'RS HERMINA DAAN MOGOT', 'JL. KINTAMANI RAYA NO. 2 KAWASAN DAAN MOGOT BARU', 'JAKARTA BARAT', 'KALIDERES', 'KALIDERES'),
(47, 'RS CIPUTRA', 'JL. BOULEVARD BLOK G-01/01 CITRA 5 GARDEN CITY', 'JAKARTA BARAT', 'PEGADUNGAN', 'KALIDERES'),
(48, 'RS GRH KEDOYA', 'JL. PANJANG ARTERI 26', 'JAKARTA BARAT', 'KEDOYA UTARA', 'KEBON JERUK'),
(49, 'RS PONDOK INDAH PONDOK INDAH', 'JL. METRO DUTA KAV. UE PONDOK INDAH', 'JAKARTA SELATAN', 'PONDOK PINANG', 'KEBAYORAN BARU'),
(50, 'RS MMC', 'JL. HR. RASUNA SAID KAV. C-21 KUNINGAN', 'JAKARTA SELATAN', 'KARET KUNINGAN', 'KECAMATAN SETIABUDI'),
(51, 'RS MEDISTRA', 'JL. JENDERAL GATOT SUBROTO KAV. 59', 'JAKARTA SELATAN', 'KUNINGAN TIMUR', 'SETIABUDI'),
(52, 'RS SILOAM MAMPANG PRAPATAN', 'JL. MAMPANG PRAPATAN RAYA NO. 12', 'JAKARTA SELATAN', 'DUREN TIGA', 'PANCORAN'),
(53, 'RS MAYAPADA', 'JL. LEBAK BULUS 1', 'JAKARTA SELATAN', 'CILANDAK BARAT', 'CILANDAK'),
(54, 'RS PRIKASIH', 'JL. LEBAK BULUS 1', 'JAKARTA SELATAN', 'CILANDAK BARAT', 'CILANDAK'),
(55, 'RS ANDHIKA', 'JL. WARUNG SILA NOMOR 8 RT.006/RW.04', 'JAKARTA SELATAN', 'CIGANJUR', 'JAGAKARSA'),
(56, 'RS ISLAM PONDOK KOPI', 'JL. RAYA PONDOK KOPI', 'JAKARTA TIMUR', 'PONDOK KOPI', 'DUREN SAWIT'),
(57, 'RS HERMINA JATINEGARA', 'JL. JATINEGARA BARAT NO. 126', 'JAKARTA TIMUR', 'KAMPUNG MELAYU', 'JATINEGARA'),
(58, 'RS KARTIKA PULOMAS', 'JL. PULOMAS TIMUR K. NO. 2', 'JAKARTA TIMUR', 'KAYU PUTIH', 'PULOGADUNG'),
(59, 'RS HARAPAN BUNDA', 'JL. RAYA BOGOR KM. 22 NO. 44', 'JAKARTA TIMUR', 'RAMBUTAN', 'CIRACAS'),
(60, 'RSUD SAWAH BESAR', 'JL. DWIWARNA RAYA NO. 6-8', 'JAKARTA PUSAT', 'KARANG ANYAR', 'SAWAH BESAR'),
(61, 'RSUD CEMPAKA PUTIH', 'JL. RAWASARI SELATAN NO. 1', 'JAKARTA PUSAT', 'CEMPAKA PUTIH TIMUR', 'CEMPAKA PUTIH'),
(62, 'RSUD PADEMANGAN', 'JL. BUDI MULIA RAYA NO.  2', 'JAKARTA UTARA', 'PADEMANGAN BARAT', 'PADEMANGAN'),
(63, 'RSUD KEBAYORAN LAMA', 'JL. OETAYU RT 00 I/ RW 012', 'JAKARTA SELATAN', 'KEBAYORAN LAMA SELATAN', 'KEBAYORAN LAMA'),
(64, 'RSUD CIRACAS', 'JL.  RAYA LAPANGAN TEMBAK', 'JAKARTA TIMUR', 'CIBUBUR', 'CIRACAS'),
(65, 'RS BUDI KEMULIAAN', 'JL. BUDI KEMULIAAN  NO. 25', 'JAKARTA PUSAT', 'GAMBIR', 'GAMBIR'),
(66, 'RS YARSI', 'JL. LETJEN SOEPRAPTO', 'JAKARTA PUSAT', 'CEMPAKA PUTIH TIMUR', 'CEMPAKA PUTIH'),
(67, 'RS MENTENG MITRA ALIA', 'JL.  KALI PASIR  NO. 9', 'JAKARTA PUSAT', 'KEBON SIRIH', 'MENTENG'),
(68, 'RS PRIMAYA EVASARI', 'JL.  RAWAMANGUN  NO.  47', 'JAKARTA PUSAT', 'RAWA SARI', 'CEMPAKA PUTIH'),
(69, 'RS SATYA NEGARA', 'JL.  AGUNG  UTARA  RAYA  BLOK  A  NO. 1', 'JAKARTA UTARA', 'SUNTER AGUNG', 'TANJUNG PRIOK'),
(70, 'RS MULYASARI', 'JL.  RAYA  PLUMPANG  SEMPER  NO.  19', 'JAKARTA UTARA', 'TUGU UTARA', 'KOJA'),
(71, 'RS GADING PLUIT', 'JL. BOULEVARD  TIMUR  RAYA', 'JAKARTA UTARA', 'PEGANGSAAN DUA', 'KELAPA GADING'),
(72, 'RS FIRDAUS', 'JL. SIAK 1 5 NO. 14 KOMPLEK BEA CUKAI', 'JAKARTA UTARA', 'SUKAPURA', 'CILINCING'),
(73, 'RS DUTA INDAH', 'JL. TELUK GONG RAYA NO. 12', 'JAKARTA UTARA', 'PEJAGALAN', 'PENJARINGAN'),
(74, 'RS KHUSUS JIWA DR.SOEHARTO\nHEERJAN', 'JL. PROF. DR. LATUMETEN NO. 1', 'JAKARTA BARAT', 'JELAMBAR', 'GROGOL PETAMBURAN'),
(75, 'RS ROYAL TARUMA', 'JL. DAAN MOGOT NO. 34', 'JAKARTA BARAT', 'TANJUNG DUREN UTARA', 'GROGOL PETAMBURAN'),
(76, 'RS CINTA KASIH TZU CHI', 'JL. KAMAI RAYA OUTER RING ROA.D', 'JAKARTA BARAT', 'CENGKARENG TIMUR', 'CENGKARENG'),
(77, 'RS BINA SEHAT MANDIRI', 'JL. DURI RAYA NO. 22', 'JAKARTA BARAT', 'DURI KEPA', 'KEBON JERUK'),
(78, 'RS BHAKTI MULIA', 'JL. AIPDA K. S. TUBUN NO. 79', 'JAKARTA BARAT', 'SLIPI', 'PALMERAH'),
(79, 'RS JAKARTA', 'JL. JEND. SUDIRMAN KAV. 49', 'JAKARTA SELATAN', 'KARET SEMANGGI', 'SETIA BUDI'),
(80, 'RS YADILCA KEBAYORAN LAMA', 'JL. CIPUTAT RAYA LLO 5', 'JAKARTA SELATAN', 'KEMAYORAN LAMA SELATAN', 'KEBAYORAN LAMA'),
(81, 'PS AULIA', 'JL.  JCRUK RAYA  NO 15', 'JAKARTA SELATAN', 'JAGAKARSA', 'JAGAKARSA'),
(82, 'RS ZAHIRAH', 'JL. SIRSAK NO. 21', 'JAKARTA SELATAN', 'JAGAKARSA', 'JAGAKARSA'),
(83, 'RS PREMIER JATINEGARA', 'JL. RAYA JATINEGARA TIMUR NO. 85-87', 'JAKARTA TIMUR', 'RAWA BUNGA', 'JATINEGARA'),
(84, 'RS HAJI JAKARTA', 'JL. RAYA PONDOK GEDE NO. 4', 'JAKARTA TIMUR', 'PINANG RANTI', 'MAKASAR'),
(85, 'RS COLUMBIA ASIA PULOMAS', 'JL. KAYU PUTIH RAYA NO 1', 'JAKARTA TIMUR', 'KAYU PUTIH', 'PULOGADUNG'),
(86, 'RS HARUM SISMA MEDIKA', 'JL. INSPEKSI TARUM BARAT', 'JAKARTA TIMUR', 'CIPINANG MELAYU', 'MAKASAR'),
(87, 'RS UNIVERSITAS KRISTEN INDONESIA', 'JL. MAYJEN SRITOYO NO. 2', 'JAKARTA TIMUR', 'CAWANG', 'KRAMAT JATI'),
(88, 'RS PENGAYOM CIPINANG', 'JL. RAYA BEKASI TIMUR NOMOR 170B', 'JAKARTA TIMUR', 'CIPINANG BESAR UTARA', 'JATINEGARA'),
(89, 'RS OLAHRAGA NASIONAL', 'JL. DAMBORE NOMOR 1', 'JAKARTA TIMUR', 'CIBUBUR', 'CIRACAS'),
(90, 'RS OMNI MEDICAL CENTER', 'JL. PULOMAS BARAT VI NO.20', 'JAKARTA TIMUR', 'KAYU PUTIH', 'PULOGADUNG'),
(91, 'RS UKRIDA', 'JL. ARJUNA UTARA NO. 6', 'JAKARTA BARAT', 'DURI KEPA', 'KEBON JERUK'),
(92, 'RS ANTAM MEDIKA', 'JL. PEMUDA RAYA NO. 1A', 'JAKARTA TIMUR', 'JATINEGARA KAUM', 'PULOGADUNG'),
(93, 'RS HARAPAN JAYAKARTA', 'JL. BEKASI TIMUR RAYA NO.6 KM.18', 'JAKARTA TIMUR', 'JATINEGARA', 'CAKUNG');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lengkap`
--
ALTER TABLE `lengkap`
  ADD PRIMARY KEY (`id_rs_lengkap`);

--
-- Indexes for table `rujukan`
--
ALTER TABLE `rujukan`
  ADD PRIMARY KEY (`id_rujukan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lengkap`
--
ALTER TABLE `lengkap`
  MODIFY `id_rs_lengkap` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=187;

--
-- AUTO_INCREMENT for table `rujukan`
--
ALTER TABLE `rujukan`
  MODIFY `id_rujukan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
