-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Apr 2021 pada 15.48
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_pengajuan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `akun`
--

CREATE TABLE `akun` (
  `id` int(11) NOT NULL,
  `tahun` int(4) NOT NULL,
  `id_satker` int(50) NOT NULL,
  `mak` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL,
  `nominal` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `akun`
--

INSERT INTO `akun` (`id`, `tahun`, `id_satker`, `mak`, `keterangan`, `nominal`) VALUES
(7, 2020, 6, '3038.001.051.A.521211', 'Penerbitan e_jurnal Ilmiah MTI-Belanja Bahan', 0),
(8, 2020, 6, '3038.001.051.A.521213', 'Penerbitan e_jurnal Ilmiah MTI-Honor Output Kegiatan', 0),
(9, 2020, 6, '3038.001.051.A.521219', 'Penerbitan e_jurnal Ilmiah MTI-Belanja Barang Non Operasional Lainnya', 0),
(10, 2020, 6, '3038.001.051.A.521811', 'Penerbitan e_jurnal Ilmiah MTI-Belanja Barang Persediaan Barang Konsumsi', 0),
(11, 2020, 6, '3038.001.051.A.524119', 'Penerbitan e_jurnal Ilmiah MTI-Beban Perjalanan Dinas Paket Meeting Luar Kota', 0),
(12, 2020, 6, '3038.001.051.B.521211', 'Penerbitan e-jurnal DIAKOM-Belanja Bahan', 0),
(13, 2020, 6, '3038.001.051.B.521213', 'Penerbitan e-jurnal DIAKOM-Honor Output Kegiatan', 0),
(14, 2020, 6, '3038.001.051.B.521219', 'Penerbitan e-jurnal DIAKOM-Belanja Barang Non Operasional Lainnya', 0),
(15, 2020, 6, '3038.001.051.B.521811', 'Penerbitan e-jurnal DIAKOM-Belanja Barang Persediaan Barang Konsumsi', 0),
(16, 2020, 6, '3038.001.051.B.524119', 'Penerbitan e-jurnal DIAKOM-Beban Perjalanan Dinas Paket Meeting Luar Kota', 0),
(17, 2020, 6, '3038.001.051.C.521211', 'Penjaminan Mutu, Pemrosesan dan Pemeliharaan Akreditasi e-Jurnal -Belanja Bahan', 0),
(18, 2020, 6, '3038.001.051.C.522151', 'Penjaminan Mutu, Pemrosesan dan Pemeliharaan Akreditasi e-Jurnal -Belanja Jasa Profesi', 0),
(19, 2020, 6, '3038.001.051.C.524119', 'Penjaminan Mutu, Pemrosesan dan Pemeliharaan Akreditasi e-Jurnal -Beban Perjalanan Dinas Paket Meeting Luar Kota', 0),
(20, 2020, 6, '3038.001.052.A.521211', 'Knowledge Sharing dan Penulisan KTI-Belanja Bahan', 0),
(21, 2020, 6, '3038.001.052.A.521219', 'Knowledge Sharing dan Penulisan KTI-Belanja Barang Non Operasional Lainnya', 0),
(22, 2020, 6, '3038.001.052.A.522151', 'Knowledge Sharing dan Penulisan KTI-Belanja Jasa Profesi', 0),
(23, 2020, 6, '3038.001.052.A.524114', 'Knowledge Sharing dan Penulisan KTI-Paket Meeting Dalam Kota', 0),
(24, 2020, 6, '3038.001.052.A.524119', 'Knowledge Sharing dan Penulisan KTI-Beban Perjalanan Dinas Paket Meeting Luar Kota', 0),
(25, 2020, 6, '3038.001.052.A.5241211', 'Knowledge Sharing dan Penulisan KTI-Belanja Perjalanan Luar Negeri', 0),
(26, 2020, 6, '3038.001.052.B.521211', 'Penyelenggaraan Konferensi Internasional-Belanja Bahan', 0),
(27, 2020, 6, '3038.001.052.B.521213', 'Penyelenggaraan Konferensi Internasional-Honor Output Kegiatan', 0),
(28, 2020, 6, '3038.001.052.B.521219', 'Penyelenggaraan Konferensi Internasional-Belanja Barang Non Operasional Lainnya', 0),
(29, 2020, 6, '3038.001.052.B.521811', 'Penyelenggaraan Konferensi Internasional-Belanja Barang Persediaan Barang Konsumsi', 0),
(30, 2020, 6, '3038.001.052.B.522151', 'Penyelenggaraan Konferensi Internasional-Belanja Jasa Profesi', 0),
(31, 2020, 6, '3038.001.052.B.524111', 'Penyelenggaraan Konferensi Internasional-Belanja Perjalanan Biasa', 0),
(32, 2020, 6, '3038.001.052.B.524114', 'Penyelenggaraan Konferensi Internasional-Paket Meeting Dalam Kota', 0),
(33, 2020, 6, '3038.001.052.B.524119', 'Penyelenggaraan Konferensi Internasional-Beban Perjalanan Dinas Paket Meeting Luar Kota', 0),
(34, 2020, 6, '3038.002.051.A.521211', 'Penatalaksanaan proses dan/Pemeliharaan Akreditasi-Belanja Bahan', 0),
(35, 2020, 6, '3038.002.051.A.521811', 'Penatalaksanaan proses dan/Pemeliharaan Akreditasi-Belanja Barang Persediaan Barang Konsumsi', 0),
(36, 2020, 6, '3038.002.051.A.521219', 'Penatalaksanaan proses dan/Pemeliharaan Akreditasi-Belanja Barang Non Operasional Lainnya', 0),
(37, 2020, 6, '3038.002.051.A.522151', 'Penatalaksanaan proses dan/Pemeliharaan Akreditasi-Belanja Jasa Profesi', 0),
(38, 2020, 6, '3038.002.051.A.524119', 'Penatalaksanaan proses dan/Pemeliharaan Akreditasi-Beban Perjalanan Dinas Paket Meeting Luar Kota', 0),
(39, 2020, 6, '3038.002.052.A.521211', 'Asesmen dan Penjaminan Mutu-Belanja Bahan', 0),
(40, 2020, 6, '3038.002.052.A.521811', 'Asesmen dan Penjaminan Mutu-Belanja Barang Persediaan Barang Konsumsi', 0),
(41, 2020, 6, '3038.002.052.A.522151', 'Asesmen dan Penjaminan Mutu-Belanja Jasa Profesi', 0),
(42, 2020, 6, '3038.002.052.A.524119', 'Asesmen dan Penjaminan Mutu-Beban Perjalanan Dinas Paket Meeting Luar Kota', 0),
(43, 2020, 6, '3038.967.051.A.521211', 'Penelitian Jangka Panjang 1 (survei)-Belanja Bahan', 0),
(44, 2020, 6, '3038.967.051.A.521213', 'Penelitian Jangka Panjang 1 (survei)-Honor Output Kegiatan', 0),
(45, 2020, 6, '3038.967.051.A.521811', 'Penelitian Jangka Panjang 1 (survei)-Belanja Barang Persediaan Barang Konsumsi', 0),
(46, 2020, 6, '3038.967.051.A.522151', 'Penelitian Jangka Panjang 1 (survei)-Belanja Jasa Profesi', 0),
(47, 2020, 6, '3038.967.051.A.524111', 'Penelitian Jangka Panjang 1 (survei)-Belanja Perjalanan Biasa', 0),
(48, 2020, 6, '3038.967.051.A.524114', 'Penelitian Jangka Panjang 1 (survei)-Belanja Perjalanan Dinas Paket Meeting Dalam Kota', 0),
(49, 2020, 6, '3038.967.051.A.524119', 'Penelitian Jangka Panjang 1 (survei)-Beban Perjalanan Dinas Paket Meeting Luar Kota', 0),
(50, 2020, 6, '3038.967.051.B.521211', 'Penelitian Jangka Panjang 2 (kualitatif-wawancara mendalam)-Belanja Bahan', 0),
(51, 2020, 6, '3038.967.051.B.521213', 'Penelitian Jangka Panjang 2 (kualitatif-wawancara mendalam)-Honor Output Kegiatan', 0),
(52, 2020, 6, '3038.967.051.B.521811', 'Penelitian Jangka Panjang 2 (kualitatif-wawancara mendalam)-Belanja Barang Persediaan Barang Konsumsi', 0),
(53, 2020, 6, '3038.967.051.B.522151', 'Penelitian Jangka Panjang 2 (kualitatif-wawancara mendalam)-Belanja Jasa Profesi', 0),
(54, 2020, 6, '3038.967.051.B.524111', 'Penelitian Jangka Panjang 2 (kualitatif-wawancara mendalam)-Belanja Perjalanan Biasa', 0),
(55, 2020, 6, '3038.967.051.B.524114', 'Penelitian Jangka Panjang 2 (kualitatif-wawancara mendalam)-Belanja Perjalanan Dinas Paket Meeting Dalam Kota', 0),
(56, 2020, 6, '3038.967.051.B.524119', 'Penelitian Jangka Panjang 2 (kualitatif-wawancara mendalam)-Beban Perjalanan Dinas Paket Meeting Luar Kota', 0),
(57, 2020, 6, '3038.967.051.C.521211', 'Survei Penggunaan TIK -Belanja Bahan', 0),
(58, 2020, 6, '3038.967.051.C.521213', 'Survei Penggunaan TIK -Honor Output Kegiatan', 0),
(59, 2020, 6, '3038.967.051.C.521219', 'Survei Penggunaan TIK -Belanja Barang Non Operasional Lainnya', 0),
(60, 2020, 6, '3038.967.051.C.521811', 'Survei Penggunaan TIK -Belanja Barang Persediaan Barang Konsumsi', 0),
(61, 2020, 6, '3038.967.051.C.522151', 'Survei Penggunaan TIK -Belanja Jasa Profesi', 0),
(62, 2020, 6, '3038.967.051.C.524111', 'Survei Penggunaan TIK -Belanja Perjalanan Biasa', 0),
(63, 2020, 6, '3038.967.051.C.524114', 'Survei Penggunaan TIK -Belanja Perjalanan Dinas Paket Meeting Dalam Kota', 0),
(64, 2020, 6, '3038.967.051.C.524119', 'Survei Penggunaan TIK -Beban Perjalanan Dinas Paket Meeting Luar Kota', 0),
(65, 2020, 6, '3038.967.051.D.521211', 'Studi Singkat Aktual Bidang APTIKA dan IKP 1-Belanja Bahan', 0),
(66, 2020, 6, '3038.967.051.D.521213', 'Studi Singkat Aktual Bidang APTIKA dan IKP 1-Honor Output Kegiatan', 0),
(67, 2020, 6, '3038.967.051.D.521811', 'Studi Singkat Aktual Bidang APTIKA dan IKP 1-Belanja Barang Persediaan Barang Konsumsi', 0),
(68, 2020, 6, '3038.967.051.D.522151', 'Studi Singkat Aktual Bidang APTIKA dan IKP 1-Belanja Jasa Profesi', 0),
(69, 2020, 6, '3038.967.051.D.524111', 'Studi Singkat Aktual Bidang APTIKA dan IKP 1-Belanja Perjalanan Biasa', 0),
(70, 2020, 6, '3038.967.051.D.524114', 'Studi Singkat Aktual Bidang APTIKA dan IKP 1-Belanja Perjalanan Dinas Paket Meeting Dalam Kota', 0),
(71, 2020, 6, '3038.967.051.D.524119', 'Studi Singkat Aktual Bidang APTIKA dan IKP 1-Beban Perjalanan Dinas Paket Meeting Luar Kota', 0),
(72, 2020, 6, '3038.967.051.E.521211', 'Studi Singkat Aktual Bidang APTIKA IKP 2-Belanja Bahan', 0),
(73, 2020, 6, '3038.967.051.E.521213', 'Studi Singkat Aktual Bidang APTIKA IKP 2-Honor Output Kegiatan', 0),
(74, 2020, 6, '3038.967.051.E.521811', 'Studi Singkat Aktual Bidang APTIKA IKP 2-Belanja Barang Persediaan Barang Konsumsi', 0),
(75, 2020, 6, '3038.967.051.E.522151', 'Studi Singkat Aktual Bidang APTIKA IKP 2-Belanja Jasa Profesi', 0),
(76, 2020, 6, '3038.967.051.E.524111', 'Studi Singkat Aktual Bidang APTIKA IKP 2-Belanja Perjalanan Biasa', 0),
(77, 2020, 6, '3038.967.051.E.524114', 'Studi Singkat Aktual Bidang APTIKA IKP 2-Belanja Perjalanan Dinas Paket Meeting Dalam Kota', 0),
(78, 2020, 6, '3038.967.051.E.524119', 'Studi Singkat Aktual Bidang APTIKA IKP 2-Beban Perjalanan Dinas Paket Meeting Luar Kota', 0),
(79, 2020, 6, '3038.967.051.F.521211', 'Penyusunan Program, Kerjasama dan Evaluasi Penelitian-Belanja Bahan', 0),
(80, 2020, 6, '3038.967.051.F.521811', 'Penyusunan Program, Kerjasama dan Evaluasi Penelitian-Belanja Barang Persediaan Barang Konsumsi', 0),
(81, 2020, 6, '3038.967.051.F.522151', 'Penyusunan Program, Kerjasama dan Evaluasi Penelitian-Belanja Jasa Profesi', 0),
(82, 2020, 6, '3038.967.051.F.524111', 'Penyusunan Program, Kerjasama dan Evaluasi Penelitian-Belanja Perjalanan Biasa', 0),
(83, 2020, 6, '3038.967.051.F.524114', 'Penyusunan Program, Kerjasama dan Evaluasi Penelitian-Belanja Perjalanan Dinas Paket Meeting Dalam Kota', 0),
(84, 2020, 6, '3038.967.051.F.524119', 'Penyusunan Program, Kerjasama dan Evaluasi Penelitian-Beban Perjalanan Dinas Paket Meeting Luar Kota', 0),
(85, 2020, 6, '3038.967.051.F.5241211', 'Penyusunan Program, Kerjasama dan Evaluasi Penelitian-Belanja Perjalanan Luar Negeri', 0),
(86, 2020, 6, '3038.967.051.070.521211', 'Penyusunan Laporan-Belanja Bahan', 0),
(87, 2020, 6, '3038.967.051.070.521811', 'Penyusunan Laporan-Belanja Barang Persediaan Barang Konsumsi', 0),
(88, 2020, 6, '3038.967.051.070.522151', 'Penyusunan Laporan-Belanja Jasa Profesi', 0),
(89, 2020, 6, '3038.967.051.070.522191', 'Penyusunan Laporan-Belanja Jasa Lainnya', 0),
(90, 2020, 6, '3038.967.051.F.521219', 'Penyusunan Program, Kerjasama dan Evaluasi Penelitian-Belanja Barang Non Operasional Lainnya', 0),
(92, 2020, 4, '4146.007.001.G.521211', 'TA&CTA - Belanja Bahan (RM)', 0),
(93, 2020, 4, '4146.007.001.G.521213', 'TA&CTA - Belanja Honor Output Kegiatan (RM)', 0),
(94, 2020, 4, '4146.007.001.G.521219', 'TA&CTA - Belanja Barang Non Operasional Lainnya (RM)', 0),
(95, 2020, 4, '4146.007.001.G.522151', 'TA&CTA - Beban Jasa Profesi (RM)', 0),
(96, 2020, 4, '4146.007.001.G.521811', 'TA&CTA - Belanja Barang Persediaan Barang Konsumsi', 0),
(97, 2020, 4, '4146.007.001.G.522191', 'TA&CTA - Beban Jasa Lainnya (RM)', 0),
(98, 2020, 4, '4146.007.001.G.524111', 'TA&CTA - Belanja Perjalanan Biasa (RM)', 0),
(99, 2020, 4, '4146.007.001.G.524114', 'TA&CTA - Belanja Perjalanan Dinas Paket Meeting Dalam Kota (RM)', 0),
(100, 2020, 4, '4146.007.001.G.524119', 'TA&CTA - Belanja Perjalanan Lainnya (RM)', 0),
(101, 2020, 4, '4146.007.001.G.526312', 'TA&CTA - Belanja Barang untuk Bantuan Lainnya yang memiliki Karakteristik Banper (uang) (RM)', 0),
(102, 2020, 4, '4146.007.001.G.522141', 'TA&CTA - Belanja Sewa (RM)', 0),
(103, 2020, 4, '4146.007.001.G.524113', 'TA&CTA - Belanja Perjalanan Dinas Dalam Kota', 0),
(104, 2020, 4, '4146.007.001.G.521131', 'TA&CTA - Belanja Barang Operasional - Penanganan Pandemi COVID-', 0),
(105, 2020, 4, '	4146.007.001.G.524115', 'TA&CTA - Belanja Perjalanan Biasa-Penanganan Pandemi Covid-19', 0),
(106, 2021, 4, '4146.007.001.051.G. 522192', 'TA&CTA - Belanja Jasa - Penanganan Pandemi Covid-19 (RM)', 0),
(107, 2021, 0, '4146.007.001.G.524115', 'belanja perjalanan dinas', 0),
(263, 2021, 6, '4498.ABO.001.051.A.521211\r\n\r\n', 'Penelitian Jangka Panjang - Belanja Bahan ', 0),
(264, 2021, 6, '4498.ABO.001.051.A.521213', 'Penelitian Jangka Panjang - Belanja Honor Output Kegiatan ', 0),
(265, 2021, 6, '4498.ABO.001.051.A.521811', 'Penelitian Jangka Panjang - Belanja Barang Persediaan Barang Konsumsi ', 0),
(266, 2021, 6, '4498.ABO.001.051.A.522151', 'Penelitian Jangka Panjang - Belanja Jasa Profesi ', 0),
(267, 2021, 6, '4498.ABO.001.051.A.522191', 'Penelitian Jangka Panjang - Belanja Jasa Lainnya ', 0),
(268, 2021, 6, '4498.ABO.001.051.A.524111', 'Penelitian Jangka Panjang - Belanja Perjalanan Dinas Biasa ', 0),
(269, 2021, 6, '4498.ABO.001.051.A.524114', 'Penelitian Jangka Panjang - Belanja Perjalanan Dinas Paket Meeting Dalam ', 0),
(270, 2021, 6, '4498.ABO.001.051.A.524119', 'Penelitian Jangka Panjang - Belanja Perjalanan Dinas Paket Meeting Luar Kota ', 0),
(271, 2021, 6, '4498.ABO.001.051.B.521211', 'Survei Pengunaan TIK- Belanja Bahan ', 0),
(272, 2021, 6, '4498.ABO.001.051.B.521213', 'Survei Pengunaan TIK- Belanja Honor Output Kegiatan ', 0),
(273, 2021, 6, '4498.ABO.001.051.B.521219', 'Survei Pengunaan TIK- Belanja Barang Non Operasional Lainnya ', 0),
(274, 2021, 6, '4498.ABO.001.051.B.521811', 'Survei Pengunaan TIK- Belanja Barang Persediaan Barang Konsumsi ', 0),
(275, 2021, 6, '4498.ABO.001.051.B.522141', 'Survei Pengunaan TIK- Belanja Sewa ', 0),
(276, 2021, 6, '4498.ABO.001.051.B.522151', 'Survei Pengunaan TIK- Belanja Jasa Profesi ', 0),
(277, 2021, 6, '4498.ABO.001.051.B.522191', 'Survei Pengunaan TIK- Belanja Jasa Lainnya ', 0),
(278, 2021, 6, '4498.ABO.001.051.B.524111', 'Survei Pengunaan TIK- Belanja Perjalanan Dinas Biasa ', 0),
(279, 2021, 6, '4498.ABO.001.051.B.524114', 'Survei Pengunaan TIK- Belanja Perjalanan Dinas Paket Meeting Dalam ', 0),
(280, 2021, 6, '4498.ABO.001.051.B.524119', 'Survei Pengunaan TIK- Belanja Perjalanan Dinas Paket Meeting Luar Kota ', 0),
(281, 2021, 6, '4498.ABO.001.051.C.521211', 'Studi Singkat Aktual Bidang Aplikasi Informatika dan IKP- Belanja Bahan ', 0),
(282, 2021, 6, '4498.ABO.001.051.C.521213', 'Studi Singkat Aktual Bidang Aplikasi Informatika dan IKP- Belanja Honor Output Kegiatan ', 0),
(283, 2021, 6, '4498.ABO.001.051.C.522151', 'Studi Singkat Aktual Bidang Aplikasi Informatika dan IKP- Belanja Jasa Profesi ', 0),
(284, 2021, 6, '4498.ABO.001.051.C.524111', 'Studi Singkat Aktual Bidang Aplikasi Informatika dan IKP- Belanja Perjalanan Dinas Biasa ', 0),
(285, 2021, 6, '4498.ABO.001.051.C.524114', 'Studi Singkat Aktual Bidang Aplikasi Informatika dan IKP- Belanja Perjalanan Dinas Paket Meeting Dalam ', 0),
(286, 2021, 6, '4498.ABO.001.051.C.524119', 'Studi Singkat Aktual Bidang Aplikasi Informatika dan IKP- Belanja Perjalanan Dinas Paket Meeting Luar Kota ', 0),
(287, 2021, 6, '4498.ABO.001.051.D.521211', 'Penyusunan Program, Kerjasama dan Evaluasi Penelitian- Belanja Bahan ', 0),
(288, 2021, 6, '4498.ABO.001.051.D.521219', 'Penyusunan Program, Kerjasama dan Evaluasi Penelitian- Belanja Barang Non Operasional Lainnya ', 0),
(289, 2021, 6, '4498.ABO.001.051.D.521811', 'Penyusunan Program, Kerjasama dan Evaluasi Penelitian- Belanja Barang Persediaan Barang Konsumsi ', 0),
(290, 2021, 6, '4498.ABO.001.051.D.522151', 'Penyusunan Program, Kerjasama dan Evaluasi Penelitian- Belanja Jasa Profesi ', 0),
(291, 2021, 6, '4498.ABO.001.051.D.524111', 'Penyusunan Program, Kerjasama dan Evaluasi Penelitian- Belanja Perjalanan Dinas Biasa ', 0),
(292, 2021, 6, '4498.ABO.001.051.D.524114', 'Penyusunan Program, Kerjasama dan Evaluasi Penelitian- Belanja Perjalanan Dinas Paket Meeting Dalam ', 0),
(293, 2021, 6, '4498.ABO.001.051.D.524119', 'Penyusunan Program, Kerjasama dan Evaluasi Penelitian- Belanja Perjalanan Dinas Paket Meeting Luar Kota ', 0),
(294, 2021, 6, '4498.ABO.001.070.A.521211', 'Penyusunan Laporan Penelitian dan Berkala- Belanja Bahan ', 0),
(295, 2021, 6, '4498.ABO.001.070.A.521811', 'Penyusunan Laporan Penelitian dan Berkala- Belanja Barang Persediaan Barang Konsumsi ', 0),
(296, 2021, 6, '4498.ABO.001.070.A.522191', 'Penyusunan Laporan Penelitian dan Berkala- Belanja Jasa Lainnya ', 0),
(297, 2021, 6, '4498.ABO.001.070.A.524119', 'Penyusunan Laporan Penelitian dan Berkala- Belanja Perjalanan Dinas Paket Meeting Luar Kota ', 0),
(298, 2021, 6, '4498.ADE.001.051.A.521211', 'Penatalaksanaan proses dan pemeliharaan akreditasi- Belanja Bahan ', 0),
(299, 2021, 6, '4498.ADE.001.051.A.521213', 'Penatalaksanaan proses dan pemeliharaan akreditasi- Belanja Honor Output Kegiatan ', 0),
(300, 2021, 6, '4498.ADE.001.051.A.521219', 'Penatalaksanaan proses dan pemeliharaan akreditasi- Belanja Barang Non Operasional Lainnya ', 0),
(301, 2021, 6, '4498.ADE.001.051.A.521811', 'Penatalaksanaan proses dan pemeliharaan akreditasi- Belanja Barang Persediaan Barang Konsumsi ', 0),
(302, 2021, 6, '4498.ADE.001.051.A.522151', 'Penatalaksanaan proses dan pemeliharaan akreditasi- Belanja Jasa Profesi ', 0),
(303, 2021, 6, '4498.ADE.001.051.A.524119', 'Penatalaksanaan proses dan pemeliharaan akreditasi- Belanja Perjalanan Dinas Paket Meeting Luar Kota ', 0),
(304, 2021, 6, '4498.ADE.001.052.A.521211', 'Penjaminan Mutu- Belanja Bahan ', 0),
(305, 2021, 6, '4498.ADE.001.052.A.522151', 'Penjaminan Mutu- Belanja Jasa Profesi ', 0),
(306, 2021, 6, '4498.ADE.001.052.A.524119', 'Penjaminan Mutu- Belanja Perjalanan Dinas Paket Meeting Luar Kota ', 0),
(307, 2021, 6, '4498.DDA.001.051.A.521211', 'Penerbitan e-Jurnal Ilmiah MTI - Belanja Bahan ', 0),
(308, 2021, 6, '4498.DDA.001.051.A.521213', 'Penerbitan e-Jurnal Ilmiah MTI - Belanja Honor Output Kegiatan ', 0),
(309, 2021, 6, '4498.DDA.001.051.A.521219', 'Penerbitan e-Jurnal Ilmiah MTI - Belanja Barang Non Operasional Lainnya ', 0),
(310, 2021, 6, '4498.DDA.001.051.A.524119', 'Penerbitan e-Jurnal Ilmiah MTI - Belanja Perjalanan Dinas Paket Meeting Luar Kota ', 0),
(311, 2021, 6, '4498.DDA.001.051.B.521211', ' Penerbitan e-Jurnal Ilmiah DIAKOM - Belanja Bahan ', 0),
(312, 2021, 6, '4498.DDA.001.051.B.521213', ' Penerbitan e-Jurnal Ilmiah DIAKOM - Belanja Honor Output Kegiatan ', 0),
(313, 2021, 6, '4498.DDA.001.051.B.521219', ' Penerbitan e-Jurnal Ilmiah DIAKOM - Belanja Barang Non Operasional Lainnya ', 0),
(314, 2021, 6, '4498.DDA.001.051.B.524119', ' Penerbitan e-Jurnal Ilmiah DIAKOM - Belanja Perjalanan Dinas Paket Meeting Luar Kota ', 0),
(315, 2021, 6, '4498.DDA.001.051.C.521211', ' Penerbitan e-Jurnal Ilmiah DIAKOM - Belanja Bahan ', 0),
(316, 2021, 6, '4498.DDA.001.051.C.521213', ' Penerbitan e-Jurnal Ilmiah DIAKOM - Belanja Honor Output Kegiatan ', 0),
(317, 2021, 6, '4498.DDA.001.051.C.522151', ' Penerbitan e-Jurnal Ilmiah DIAKOM - Belanja Jasa Profesi ', 0),
(318, 2021, 6, '4498.DDA.001.051.C.524119', ' Penerbitan e-Jurnal Ilmiah DIAKOM - Belanja Perjalanan Dinas Paket Meeting Luar Kota ', 0),
(319, 2021, 6, '4498.DDA.001.052.A.521211', 'Knowledge Sharing dan Penulisan KTI- Belanja Bahan ', 0),
(320, 2021, 6, '4498.DDA.001.052.A.521213', 'Knowledge Sharing dan Penulisan KTI- Belanja Honor Output Kegiatan ', 0),
(321, 2021, 6, '4498.DDA.001.052.A.521219', 'Knowledge Sharing dan Penulisan KTI- Belanja Barang Non Operasional Lainnya ', 0),
(322, 2021, 6, '4498.DDA.001.052.A.522151', 'Knowledge Sharing dan Penulisan KTI- Belanja Jasa Profesi ', 0),
(323, 2021, 6, '4498.DDA.001.052.A.524114', 'Knowledge Sharing dan Penulisan KTI- Belanja Perjalanan Dinas Paket Meeting Dalam ', 0),
(324, 2021, 6, '4498.DDA.001.052.A.524119', 'Knowledge Sharing dan Penulisan KTI- Belanja Perjalanan Dinas Paket Meeting Luar Kota ', 0),
(325, 2021, 6, '4498.DDA.001.052.A.524211', 'Knowledge Sharing dan Penulisan KTI- Belanja Perjalanan Dinas Biasa - Luar Negeri ', 0),
(326, 2021, 6, '4498.DDA.001.052.B.521211', ' Penyelenggaraan Konferensi Internasional - Belanja Bahan ', 0),
(327, 2021, 6, '4498.DDA.001.052.B.521213', ' Penyelenggaraan Konferensi Internasional - Belanja Honor Output Kegiatan ', 0),
(328, 2021, 6, '4498.DDA.001.052.B.521219', ' Penyelenggaraan Konferensi Internasional - Belanja Barang Non Operasional Lainnya ', 0),
(329, 2021, 6, '4498.DDA.001.052.B.521811', ' Penyelenggaraan Konferensi Internasional - Belanja Barang Persediaan Barang Konsumsi ', 0),
(330, 2021, 6, '4498.DDA.001.052.B.522151', ' Penyelenggaraan Konferensi Internasional - Belanja Jasa Profesi ', 0),
(331, 2021, 6, '4498.DDA.001.052.B.524111', ' Penyelenggaraan Konferensi Internasional - Belanja Perjalanan Dinas Biasa ', 0),
(332, 2021, 6, '4498.DDA.001.052.B.524114', ' Penyelenggaraan Konferensi Internasional - Belanja Perjalanan Dinas Paket Meeting Dalam ', 0),
(333, 2021, 6, '4498.DDA.001.052.B.524119', ' Penyelenggaraan Konferensi Internasional - Belanja Perjalanan Dinas Paket Meeting Luar Kota ', 0),
(334, 2021, 6, '4498.DDA.001.052.C.521211', 'Penyelenggaraan Publikasi Hasil Penelitian- Belanja Bahan ', 0),
(335, 2021, 6, '4498.DDA.001.052.C.521213', 'Penyelenggaraan Publikasi Hasil Penelitian- Belanja Honor Output Kegiatan ', 0),
(336, 2021, 6, '4498.DDA.001.052.C.521219', 'Penyelenggaraan Publikasi Hasil Penelitian- Belanja Barang Non Operasional Lainnya ', 0),
(337, 2021, 6, '4498.DDA.001.052.C.521811', 'Penyelenggaraan Publikasi Hasil Penelitian- Belanja Barang Persediaan Barang Konsumsi ', 0),
(338, 2021, 6, '4498.DDA.001.052.C.522151', 'Penyelenggaraan Publikasi Hasil Penelitian- Belanja Jasa Profesi ', 0),
(339, 2021, 6, '4498.DDA.001.052.C.524111', 'Penyelenggaraan Publikasi Hasil Penelitian- Belanja Perjalanan Dinas Biasa ', 0),
(340, 2021, 6, '4498.DDA.001.052.C.524114', 'Penyelenggaraan Publikasi Hasil Penelitian- Belanja Perjalanan Dinas Paket Meeting Dalam ', 0),
(341, 2021, 6, '4498.DDA.001.052.C.524119', 'Penyelenggaraan Publikasi Hasil Penelitian- Belanja Perjalanan Dinas Paket Meeting Luar Kota ', 0),
(342, 2021, 6, '4498.DDA.001.052.D.521211', ' Policy Brief/Buletin - Belanja Bahan ', 0),
(343, 2021, 6, '4498.DDA.001.052.D.521213', ' Policy Brief/Buletin - Belanja Honor Output Kegiatan ', 0),
(344, 2021, 6, '4498.DDA.001.052.D.521811', ' Policy Brief/Buletin - Belanja Barang Persediaan Barang Konsumsi ', 0),
(345, 2021, 6, '4498.DDA.001.052.D.524119', ' Policy Brief/Buletin - Belanja Perjalanan Dinas Paket Meeting Luar Kota ', 0),
(346, 2021, 6, '4498.PBO.001.051.A.521211', 'Kajian Big Data Pemerintah- Belanja Bahan ', 0),
(347, 2021, 6, '4498.PBO.001.051.A.521213', 'Kajian Big Data Pemerintah- Belanja Honor Output Kegiatan ', 0),
(348, 2021, 6, '4498.PBO.001.051.A.521219', 'Kajian Big Data Pemerintah- Belanja Barang Non Operasional Lainnya ', 0),
(349, 2021, 6, '4498.PBO.001.051.A.521811', 'Kajian Big Data Pemerintah- Belanja Barang Persediaan Barang Konsumsi ', 0),
(350, 2021, 6, '4498.PBO.001.051.A.522151', 'Kajian Big Data Pemerintah- Belanja Jasa Profesi ', 0),
(351, 2021, 6, '4498.PBO.001.051.A.522191', 'Kajian Big Data Pemerintah- Belanja Jasa Lainnya ', 0),
(352, 2021, 6, '4498.PBO.001.051.A.524111', 'Kajian Big Data Pemerintah- Belanja Perjalanan Dinas Biasa ', 0),
(353, 2021, 6, '4498.PBO.001.051.A.524114', 'Kajian Big Data Pemerintah- Belanja Perjalanan Dinas Paket Meeting Dalam ', 0),
(354, 2021, 6, '4498.PBO.001.051.A.524119', 'Kajian Big Data Pemerintah- Belanja Perjalanan Dinas Paket Meeting Luar Kota ', 0),
(355, 2021, 6, '4498.PBO.001.051.A.524211', 'Kajian Big Data Pemerintah- Belanja Perjalanan Dinas Biasa - Luar Negeri ', 0),
(357, 2021, 8, '222', 'coba ', 0),
(358, 2021, 1, '11111', 'perjalanan dinas biasa 1', 0),
(359, 2021, 6, '1121', 'perjadin ', 0),
(365, 2021, 6, '2021', 'coba masukkin data udah diapus', 0),
(366, 2021, 5, '3123123', 'paket meeting pusdikalt', 0),
(367, 2021, 2, '131231', 'perjadin', 0),
(368, 2021, 3, '12131', 'perjadin', 2000000),
(370, 2021, 4, '131312', 'paket meeting', 5000000),
(371, 2021, 10, '001', 'jasa profesi', 2000000),
(372, 2021, 15, '1212', 'perjadin', 2000000),
(373, 2021, 14, '31313', 'perjadin', 2000000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_pengajuan`
--

CREATE TABLE `detail_pengajuan` (
  `id` int(11) NOT NULL,
  `no_sptjb` varchar(255) NOT NULL,
  `nominal` int(11) NOT NULL,
  `id_akun` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL,
  `id_pengajuan` int(11) NOT NULL,
  `pph` int(11) NOT NULL,
  `ppn` int(11) NOT NULL,
  `keterangan_verifikasi` varchar(255) NOT NULL,
  `id_sptjb_api` int(128) NOT NULL,
  `tanggal_dp` date DEFAULT NULL,
  `id_pencairan` int(128) NOT NULL,
  `file_pj` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `detail_pengajuan`
--

INSERT INTO `detail_pengajuan` (`id`, `no_sptjb`, `nominal`, `id_akun`, `keterangan`, `id_pengajuan`, `pph`, `ppn`, `keterangan_verifikasi`, `id_sptjb_api`, `tanggal_dp`, `id_pencairan`, `file_pj`) VALUES
(705, '1/GU', 1000000, '357', '', 77, 0, 0, 'undangan kurang,notulensi', 0, '2021-02-13', 0, ''),
(706, '2/gu', 2000000, '357', '', 77, 200000, 0, 'undangan', 0, '2021-02-13', 0, ''),
(707, '1/LS', 2000000, '357', '', 88, 200000, 0, '', 0, '2021-02-13', 0, ''),
(708, '2/LS', 7000000, '357', '', 89, 140000, 0, '', 0, '2021-02-12', 0, ''),
(709, '1/gu', 2000000, '357', '', 90, 300000, 0, 'notulensi kurang', 0, '2021-02-14', 0, ''),
(710, '2/ls', 2000000, '357', '', 91, 200000, 0, '', 0, '2021-02-14', 0, ''),
(711, '2/GU', 500000, '357', '', 92, 300000, 0, '', 0, '0000-00-00', 0, ''),
(712, '1/GU', 2000000, '357', '', 92, 200000, 0, '', 0, '0000-00-00', 0, ''),
(713, '5', 2000000, '357', '', 92, 300000, 0, '', 0, '0000-00-00', 0, ''),
(717, '1/gu', 3000000, '357', 'dasd', 93, 0, 0, '', 0, '2021-02-25', 0, ''),
(718, '1/GU', 2000000, '357', 'dasd', 93, 0, 0, '', 0, '2021-02-22', 0, ''),
(719, '1/GU', 2000000, '350', 'pakai', 94, 0, 0, '', 0, NULL, 0, ''),
(720, '1/sptjb', 3000000, '355', 'beli pastik', 97, 150000, 0, '', 0, '2021-02-23', 0, ''),
(721, '1/ls', 4000000, '347', 'honor', 98, 200000, 0, '', 0, '2021-02-23', 0, ''),
(724, '1/GU', 2000000, '358', 'HONOR narsum', 101, 0, 0, '', 0, '2021-02-24', 0, ''),
(725, '1/LS', 2000000, '350', 'honor narasumber kegiatan blla', 103, 300000, 0, 'redaksi salah', 0, '2021-02-24', 0, ''),
(726, '45678', 786767, '365', 'tes liko', 106, 118015, 0, '', 0, '2021-02-26', 0, ''),
(727, '45678', 500000, '365', 'tes liko', 108, 10000, 0, '', 0, '2021-02-26', 0, ''),
(728, '3/gu', 2000000, '355', 'april', 115, 100000, 0, '', 0, '2021-02-27', 0, ''),
(729, '6/gu', 2000000, '359', 'april', 115, 100000, 0, '', 0, '2021-02-27', 0, ''),
(730, '4/sptjb', 200000, '355', 'ytyr', 106, 10000, 0, '', 0, '2021-03-10', 0, ''),
(731, '877654', 10000000, '366', 'Dinas Keluar', 118, 200000, 0, '', 0, '2021-03-02', 0, ''),
(732, '6789', 20000000, '366', 'uang hotel', 118, 3000000, 0, '', 0, '2021-03-02', 0, ''),
(733, '4/sptjb', 50000001, '365', 'Apel hijau', 104, 0, 0, '', 0, '2021-03-02', 0, ''),
(734, '4/sptjb', 50000001, '365', 'Apel hijau', 117, 0, 0, '', 0, '2021-03-02', 0, ''),
(735, '1/ls', 2000000, '367', 'honor narsum', 122, 100000, 0, '', 0, '2021-03-02', 0, ''),
(736, '0882', 20000000, '366', 'transport', 127, 3000000, 0, '', 0, '2021-03-03', 0, ''),
(737, '0882', 20000000, '366', 'transport', 129, 400000, 0, '', 0, '2021-03-03', 0, ''),
(738, '2/LS', 2000000, '350', 'honor narsum kegiatan balala', 134, 300000, 0, '', 0, '2021-03-03', 0, ''),
(739, '01/PPP.01/01/2021', 657000, '368', 'Rapat blala', 137, 0, 0, '', 0, '2021-03-03', 0, ''),
(740, '41/SPP-LS/SPTB/BLSM.1/2021', 6620000, '367', 'Paket meeting fullboard dan fulday kegiatan Seleksi Ujian Tulis Penerimaan Pegawai PPNPN', 139, 132400, 0, '', 0, '2021-03-03', 0, ''),
(741, '001/SPP-LS/BLSDM.1/2021', 14350000, '106', 'Paket Meeting Hotel', 136, 287000, 0, '', 0, '2021-01-28', 0, ''),
(742, '1/GU', 2000000, '354', 'HONOR', 142, 100000, 0, 'dad', 0, '2021-03-03', 0, ''),
(743, '2/GU', 7000000, '348', 'paket meeting', 142, 140000, 0, 'dasda', 0, '2021-03-03', 0, ''),
(744, '2/GU', 1121212121, '358', 'adasd', 146, 56060606, 0, '', 0, '2021-03-07', 0, ''),
(745, '1/sptjb', 20000000, '355', 'panjar ok', 148, 3000000, 0, 'dasd', 0, '2021-03-15', 0, ''),
(746, '1/sptjb', 2000000, '344', 'konsumsi', 149, 100000, 0, '', 0, '2021-03-16', 0, ''),
(747, '01/SPTB/', 900000, '357', 'Honor narasumber kegiatan ...', 153, 135000, 0, '', 0, '2021-03-16', 0, ''),
(748, '01/SPTB/', 900000, '371', 'Honor narasumber kegiatan ...', 154, 45000, 0, 'Kurang ttd PPSPM dan PPK pada SPP, Dokumen Pertanggungjawaban masih di PPK', 0, '2021-03-16', 0, ''),
(749, '20003', 7800000, '372', 'Perjadin kegiatan keuangan', 158, 13456, 987, '', 0, '2021-03-15', 0, ''),
(750, '2/sptjb', 2000000, '347', 'perjadin', 149, 0, 0, '', 0, '2021-03-16', 0, ''),
(751, '01/SPTB/', 1000000, '371', 'Honor narasumber kegiatan ...', 159, 150000, 0, '', 0, '2021-03-16', 0, ''),
(752, '02/SPTB', 1800000, '371', 'Honor narasumber kegiatan ...', 159, 270000, 0, '', 0, '2021-03-16', 0, ''),
(754, '12', 1000000, '371', 'Honor narasumber kegiatan ...', 160, 50000, 0, '', 0, '2021-03-16', 0, ''),
(755, '6789', 20000000, '366', 'Dinas Keluar', 161, 3000000, 0, '', 0, '2021-03-15', 0, ''),
(756, '45678', 2147483647, '366', 'transport', 150, 2147483647, 0, '', 0, '2021-03-16', 0, ''),
(757, '6789', 20000000, '366', 'tes liko', 147, 3000000, 0, '', 0, '2021-03-17', 0, ''),
(758, '1/sptjb', 1000000, '100', 'pejadin', 162, 0, 0, '', 0, '2021-03-20', 0, ''),
(759, '1/sptjb', 2000000, '95', 'honor narsum kegiata ok', 164, 100000, 0, 'ok', 0, '2021-03-20', 85, '-21-03-2021-083808-realisasi januari 2021.pdf'),
(764, '1/sptjb', 2000000, '367', 'honor narsum kegiata ...', 165, 100000, 0, '', 0, '2021-03-21', 87, '-21-03-2021-095144-realisasi januari 2021.pdf'),
(765, '1/sptjb', 3000000, '368', 'perjadin', 165, 0, 0, '', 0, '2021-03-21', 88, '-21-03-2021-100941-CL-0018-KOMINFO Puslitbang Aptika IKP-250321 (1).pdf'),
(766, '1/sptjb', 3000000, '367', 'honor narsum kegiata ...', 167, 150000, 0, '', 0, '2021-03-21', 90, '-21-03-2021-221200-ST 16 maret 2021 rudev.pdf'),
(767, '1/sptjb', 1800000, '106', 'honor narsum kegiata ...', 168, 90000, 0, '', 0, '2021-03-21', 89, '-23-03-2021-170951-Cetakan Kode Billing (94).pdf'),
(768, '1/sptjb', 2000000, '105', 'panjar', 85, 100000, 0, '', 0, '2021-03-22', 0, ''),
(779, '1/sptjb', 2000000, '373', 'perjadin ok', 168, 100000, 0, '', 0, '2021-03-23', 93, '-23-03-2021-121904-Cetakan Kode Billing (96).pdf'),
(780, '2/sptjb', 2000000, '367', 'perjadin', 168, 100000, 0, '', 0, '2021-03-23', 90, '-23-03-2021-155637-Cetakan Kode Billing (95).pdf'),
(782, '1/sptjb', 1000000, '100', 'perjadin', 0, 0, 0, '', 0, '2021-04-03', 94, '-03-04-2021-140215-und manado.pdf'),
(783, '195/GU', 7731000, '87', '', 170, 120000, 0, '', 0, '0000-00-00', 0, ''),
(784, '123/GU', 2000000, '87', '', 170, 0, 0, '', 0, '0000-00-00', 0, ''),
(785, '1.sptjb', 2000000, '100', 'Apel Merah', 174, 100000, 0, '', 0, '2021-04-16', 0, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_pengajuan_pum`
--

CREATE TABLE `detail_pengajuan_pum` (
  `id` int(11) NOT NULL,
  `id_pengajuan_pum` int(11) NOT NULL,
  `id_akun` int(11) NOT NULL,
  `nominal` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `detail_pengajuan_pum`
--

INSERT INTO `detail_pengajuan_pum` (`id`, `id_pengajuan_pum`, `id_akun`, `nominal`) VALUES
(9, 0, 106, 4000000),
(12, 3, 106, 4000000),
(14, 4, 367, 50000),
(15, 4, 367, 3000000),
(16, 1, 370, 4000000),
(17, 1, 106, 1000000),
(18, 1, 370, 6000000),
(19, 6, 106, 2000000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_transaksi`
--

CREATE TABLE `detail_transaksi` (
  `id` int(128) NOT NULL,
  `id_detail_pengajuan` int(128) NOT NULL,
  `id_transaksi_api` int(128) NOT NULL,
  `uraian` varchar(255) NOT NULL,
  `nominal` int(128) NOT NULL,
  `penerima` varchar(255) NOT NULL,
  `id_penerima` varchar(128) NOT NULL,
  `pph` int(128) NOT NULL,
  `ppn` int(128) NOT NULL,
  `jenis` varchar(125) NOT NULL,
  `tanggal_transaksi` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `detail_transaksi`
--

INSERT INTO `detail_transaksi` (`id`, `id_detail_pengajuan`, `id_transaksi_api`, `uraian`, `nominal`, `penerima`, `id_penerima`, `pph`, `ppn`, `jenis`, `tanggal_transaksi`) VALUES
(473, 712, 0, 'dasd', 3000000, 'Toko Anugrah', '12', 150000, 0, '', '2021-02-21'),
(474, 708, 0, 'cetak buku 1', 2000000, 'Toko Anugrah 1', '12', 300000, 0, '', '2021-02-22'),
(481, 711, 0, 'dasd', 2000000, 'Delicio', '11', 0, 0, '', '2021-02-18'),
(482, 711, 0, 'okk', 2000000, 'Delicio', '11', 0, 0, '', '2021-02-22'),
(483, 711, 0, 'KONTRAK', 2000000, 'Toko Anugrah', '100/kw/2021', 0, 0, '', '2021-02-22'),
(496, 726, 0, 'tes liko', 500000, 'liko', '1234', 25000, 0, '', '2021-02-26'),
(497, 727, 0, 'tes liko', 500000, 'liko', '1234', 75000, 0, '', '2021-02-26'),
(498, 728, 0, 'april', 2000000, 'liko', '1111', 0, 0, '', '2021-02-27'),
(499, 736, 0, 'transport', 10000000, 'pesawat atau kereta', '1453', 200000, 0, '', '2021-03-02'),
(500, 737, 0, 'Dinas Keluar', 20000000, 'liko', '1234', 400000, 0, '', '2021-03-03'),
(501, 746, 0, 'Pekat meeting rapat balalal', 2000000, 'hotel santika bintaro', '1312321312', 100000, 30000, '', '2021-03-16'),
(502, 755, 0, 'Dinas Keluar', 20000000, 'liko', '1234', 3000000, 0, '', '2021-03-16'),
(503, 756, 0, 'tes liko', 10000000, 'pesawat atau kereta', '1234', 500000, 0, '', '2021-03-16'),
(504, 757, 0, 'tes liko', 500000, 'liko', '1234', 75000, 0, '', '2021-03-17'),
(505, 746, 0, 'Paket meting rapat keu', 7000000, 'Hotel Margo Depok', '21313/KW/2021', 140000, 0, '', '2021-03-20'),
(506, 758, 0, 'perjadin', 1000000, 'ipul', '13131', 0, 0, '', '2021-03-20'),
(507, 738, 0, 'konusmi', 400000, 'Dapur Solo', '1212', 0, 0, '', '2021-03-20'),
(508, 759, 0, 'honor narsum kegiata ...', 2000000, 'budi', '123', 100000, 0, '', '2021-03-21'),
(509, 765, 0, 'perjadin', 3000000, 'anonim', '123', 150000, 0, '', '2021-03-21'),
(510, 771, 0, 'panjar ok', 2000000, 'Dapur Solo', '125', 100000, 0, '', '2021-03-22'),
(513, 783, 0, 'Perjalanan dinas rapat bmn jakarta-depok', 655000, 'budi', '555555555', 4000000, 3000, '', '2021-11-02'),
(514, 783, 0, 'Perjalanan dinas rapat bmn jakarta-depok', 655000, 'badu', '222222222', 4000000, 4000, '', '2021-11-03'),
(515, 783, 0, 'Perjalanan dinas rapat bmn jakarta-depok', 655000, 'ipin', '3333333333', 4000000, 100, '', '2021-11-04');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jenis`
--

CREATE TABLE `jenis` (
  `id` int(11) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `jenis`
--

INSERT INTO `jenis` (`id`, `keterangan`) VALUES
(1, 'LS'),
(2, 'GU'),
(3, 'kontrak');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jenis_pengajuan`
--

CREATE TABLE `jenis_pengajuan` (
  `id` int(11) NOT NULL,
  `keterangan` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `jenis_pengajuan`
--

INSERT INTO `jenis_pengajuan` (`id`, `keterangan`, `link`) VALUES
(1, 'Perjalanan Dinas Dalam Negeri', 'v_pd_dn'),
(2, 'Perjalanan dinas Luar Negeri', 'v_pd_ln'),
(3, 'Honor', 'v_honor'),
(4, 'Jasa Profesi', 'v_jasprof'),
(5, 'Pengadan < 50 Juta', 'v_pengadaankurang50'),
(6, 'GU', 'detail_pengajuan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `k_cair`
--

CREATE TABLE `k_cair` (
  `id` int(11) NOT NULL,
  `time_add` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `k_cair`
--

INSERT INTO `k_cair` (`id`, `time_add`) VALUES
(45, '2021-02-27 09:37:58'),
(46, '2021-02-26 19:06:06'),
(47, '2021-03-02 16:44:50'),
(48, '2021-03-03 04:42:58'),
(49, '2021-03-03 05:19:53'),
(50, '2021-03-15 17:18:33'),
(51, '2021-03-16 04:11:42'),
(52, '2021-03-16 13:13:39'),
(54, '2021-03-18 14:27:11'),
(55, '2021-03-18 14:43:53'),
(56, '2021-03-18 15:11:16'),
(57, '2021-03-18 15:46:51'),
(58, '2021-03-20 16:02:12'),
(59, '2021-03-21 02:44:04'),
(61, '2021-03-21 02:53:38'),
(62, '2021-03-21 15:10:42'),
(63, '2021-03-21 15:21:02'),
(64, '2021-03-22 17:12:13'),
(65, '2021-04-03 06:59:38');

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_panjar`
--

CREATE TABLE `master_panjar` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `master_panjar`
--

INSERT INTO `master_panjar` (`id`, `name`) VALUES
(1, 'Panjar GU'),
(2, 'Panjar TUP');

-- --------------------------------------------------------

--
-- Struktur dari tabel `nodin`
--

CREATE TABLE `nodin` (
  `id` int(11) NOT NULL,
  `id_jenis` int(11) NOT NULL,
  `p_pengajuan` varchar(255) NOT NULL,
  `tanggal` date NOT NULL,
  `id_satker` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `no_nodin` varchar(255) NOT NULL,
  `status_pengajuan` int(11) NOT NULL,
  `tahun` int(11) NOT NULL,
  `approvel_atasan` int(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `nodin`
--

INSERT INTO `nodin` (`id`, `id_jenis`, `p_pengajuan`, `tanggal`, `id_satker`, `id_user`, `no_nodin`, `status_pengajuan`, `tahun`, `approvel_atasan`) VALUES
(47, 2, 'anonim', '2021-02-20', 5, 3, '1', 1, 2021, 0),
(48, 1, 'anonim', '2021-02-13', 5, 3, '2', 1, 2021, 0),
(49, 1, 'anonim', '2021-02-24', 5, 3, '3', 1, 2021, 0),
(50, 2, 'anonim', '2021-02-14', 5, 3, '1', 1, 2021, 0),
(52, 1, 'bayu', '2021-02-22', 6, 8, '1', 0, 0, 0),
(53, 1, 'bayu', '2021-02-23', 6, 8, '1', 1, 2021, 0),
(54, 1, 'bayu', '2021-02-23', 6, 8, '2', 1, 2021, 0),
(56, 2, 'aaa', '2021-02-24', 1, 15, '1', 1, 2021, 1),
(57, 1, 'bayu', '2021-02-24', 6, 8, '1', 1, 2343, 0),
(58, 5, 'bayu', '2021-05-06', 6, 8, '', 1, 2021, 0),
(59, 1, 'bayu', '2021-02-26', 6, 8, '', 1, 2021, 1),
(60, 2, 'bayu', '2021-02-27', 6, 8, '', 0, 2021, 2),
(61, 1, 'Liko', '2021-03-02', 5, 3, '001/test/nodin/3/2020', 1, 2021, 0),
(62, 1, 'sigit', '2021-03-02', 2, 18, '1', 1, 2021, 0),
(63, 2, 'evi', '2021-03-02', 3, 20, '07/BLSDM.1.PPL/UM.01.01/03/2020', 1, 0, 0),
(64, 1, 'Liko', '2021-03-03', 5, 1, '002/test/nodin/3/2020', 0, 0, 0),
(65, 1, 'Liko', '2021-03-03', 5, 3, '004/test/nodin/3/2020', 1, 2021, 0),
(66, 1, 'bayu', '2021-03-03', 6, 8, '1', 0, 2021, 0),
(67, 1, 'Andhika Putri Dwi Jayanti', '2021-01-28', 4, 15, '3/BLSDM.1.3/KU.01.06/01/2021', 1, 0, 0),
(68, 1, 'bayu', '2021-03-03', 6, 8, '2', 1, 2021, 2),
(69, 1, 'Sigit', '2021-03-03', 2, 18, '7', 0, 2021, 0),
(70, 1, 'Test ', '2021-03-04', 6, 8, '4004', 0, 2021, 0),
(71, 1, 'kepegawaian', '2021-03-03', 2, 18, '7', 1, 2021, 0),
(73, 2, 'Kunto Wibisono', '2021-03-02', 14, 19, '14/BLSDM.1.3/KU.01.06/03/2021', 0, 0, 0),
(74, 2, 'bayu', '2021-03-03', 6, 8, '7', 1, 2021, 1),
(75, 2, 'Andhika Putri Dwi Jayanti', '2021-03-01', 4, 15, '1', 0, 0, 0),
(76, 2, 'aldy', '2021-03-07', 1, 7, '2', 1, 2021, 1),
(77, 1, 'bayu', '2021-03-15', 5, 3, '001/test/nodin/3/2021', 0, 2021, 2),
(78, 2, 'yudo', '2021-03-15', 6, 8, '1', 1, 2021, 1),
(79, 2, 'bayu', '2021-03-16', 6, 8, '11', 1, 2021, 1),
(80, 1, 'Liko', '2021-03-16', 5, 3, '002/test/nodin/3/2021', 1, 2021, 1),
(82, 1, 'Sri Isnur Wulandari', '2021-03-16', 8, 14, '01', 0, 0, 2),
(83, 2, 'Sri Isnur Wulandari', '2021-03-16', 10, 14, '01', 1, 0, 1),
(84, 1, 'Ali Musthafa Kamil', '2021-03-10', 15, 33, '167/BLSDM.4/KU.01.02/03/2021', 0, 0, 2),
(85, 2, 'ali', '2021-03-15', 15, 33, '01', 0, 0, 0),
(86, 2, 'Sri Isnur Wulandari', '2021-03-16', 10, 14, '02', 0, 0, 0),
(87, 2, 'Sri Isnur Wulandari', '2021-03-16', 10, 14, '03', 0, 0, 0),
(88, 2, 'kunto', '2021-03-20', 4, 15, '1', 0, 2021, 0),
(89, 2, 'aldy', '2021-03-21', 1, 7, '1', 1, 2021, 1),
(90, 2, 'adly', '2021-03-21', 1, 7, '1', 0, 2021, 0),
(91, 2, 'aldy', '2021-03-21', 1, 7, '1', 1, 2021, 1),
(92, 2, 'aldy', '2021-03-22', 1, 7, '1', 1, 2021, 1),
(93, 2, 'bayu', '2021-04-04', 6, 8, '1', 1, 2021, 1),
(94, 2, 'dika', '2021-04-16', 4, 15, '2', 1, 2021, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pencairan`
--

CREATE TABLE `pencairan` (
  `id` int(11) NOT NULL,
  `id_pengajuan` int(11) NOT NULL,
  `nominal` int(11) NOT NULL,
  `keterangan` varchar(255) NOT NULL,
  `tanggal` date NOT NULL,
  `id_satker` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `spm` varchar(10) NOT NULL,
  `pengembalian` int(128) NOT NULL,
  `tanggal_pengembalian` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pencairan`
--

INSERT INTO `pencairan` (`id`, `id_pengajuan`, `nominal`, `keterangan`, `tanggal`, `id_satker`, `status`, `spm`, `pengembalian`, `tanggal_pengembalian`) VALUES
(53, 0, 100000000, '', '2021-02-13', 6, 56, 'panjar GU', 500000, '2021-02-26'),
(54, 0, 150000000, '', '2021-02-13', 5, 57, 'Panjar GU', 0, NULL),
(56, 88, 1800000, 'Pengajuan', '2021-02-13', 5, 0, '80003', 0, NULL),
(64, 89, 6860000, 'Pengajuan', '2021-02-13', 5, 0, '80004', 0, NULL),
(65, 77, 2800000, 'Pengajuan', '2021-02-13', 5, 0, '80001', 0, NULL),
(66, 0, 50000000, 'panjar', '2021-02-14', 5, 0, 'Panjar GU', 0, NULL),
(67, 91, 1800000, 'Pengajuan', '2021-02-13', 5, 0, '80007', 0, NULL),
(68, 90, 1700000, 'Pengajuan', '2021-02-13', 5, 0, '80006', 0, NULL),
(70, 0, 50000000, 'panjar', '2021-02-23', 6, 0, 'Panjar GU', 0, NULL),
(71, 98, 3800000, 'Pengajuan', '2021-02-23', 6, 45, '10002', 0, NULL),
(72, 103, 1700000, 'Pengajuan', '2021-02-24', 6, 51, '20000', 0, NULL),
(73, 0, 50000000, 'panjar', '2021-02-24', 6, 0, 'panjar GU', 0, NULL),
(74, 97, 2850000, 'Pengajuan', '2021-02-23', 6, 46, '10001', 0, NULL),
(76, 122, 1900000, 'Pengajuan', '2021-03-02', 2, 47, '90001', 0, NULL),
(77, 118, 26800000, 'Pengajuan', '2021-03-02', 5, 51, '12', 0, NULL),
(78, 137, 657000, 'Pengajuan', '2021-03-02', 3, 48, '10012', 0, NULL),
(79, 142, 8760000, 'Pengajuan', '2021-03-03', 6, 49, '500001', 0, NULL),
(80, 148, 17000000, 'Pengajuan', '2021-03-15', 6, 50, '40000121', 0, NULL),
(81, 154, 855000, 'Pengajuan', '2021-03-16', 10, 51, '50021', 0, NULL),
(82, 161, 17000000, 'Pengajuan', '2021-03-16', 5, 52, '127', 0, NULL),
(83, 0, 500000, 'uang hotel', '2021-03-16', 5, 54, 'panjar GU', 500000, '2021-03-16'),
(84, 0, 100000000, 'ini adalah testing randy', '2021-03-18', 5, 55, 'panjar GU', 0, NULL),
(85, 0, 5000000, 'panjar ok', '2021-03-20', 4, 58, 'Panjar GU', 3000000, '2021-03-23'),
(86, 164, 4900000, 'Pengajuan', '2021-03-21', 1, 59, '10000011', 0, NULL),
(87, 0, 2000000, 'panjar ok', '2021-03-21', 2, 61, 'Panjar GU', 0, NULL),
(88, 0, 3000000, 'panjar ok', '2021-03-21', 3, 61, 'Panjar GU', 0, NULL),
(89, 0, 2000000, 'panjar ok', '2021-03-21', 4, 62, 'Panjar GU', 200000, '2021-03-21'),
(90, 0, 3000000, 'panjar ok', '2021-03-21', 2, 62, 'Panjar GU', 0, NULL),
(91, 167, 4550000, 'Pengajuan', '2021-03-21', 1, 63, '5000012', 0, NULL),
(92, 168, 6650000, 'Pengajuan', '2021-03-22', 1, 64, '5000001', 0, NULL),
(93, 0, 2000000, 'perjadin', '2021-03-23', 14, 0, 'Panjar', 0, NULL),
(94, 0, 2000000, 'panjar ok', '2021-04-03', 4, 65, 'Panjar TUP', 0, NULL),
(95, 0, 0, '', '2021-04-22', 2, 0, 'GU', 0, NULL),
(96, 0, 2000000, '', '2021-04-22', 4, 0, 'Panjar GU', 0, NULL),
(97, 0, 4000000, '', '2021-04-22', 4, 0, 'GU', 0, NULL),
(98, 0, 4000000, '', '2021-04-22', 2, 0, 'GU', 0, NULL),
(99, 0, 1000000, '', '2021-04-22', 2, 0, 'GU', 0, NULL),
(100, 0, 2000000, '', '2021-04-22', 2, 0, 'GU', 0, NULL),
(101, 0, 4000000, '', '2021-04-22', 2, 0, 'GU', 0, NULL),
(102, 0, 4000000, '', '2021-04-22', 2, 0, 'GU', 0, NULL),
(103, 0, 3000000, '', '2021-04-22', 4, 0, 'TUP', 0, NULL),
(104, 0, 2000000, '', '2021-04-23', 4, 0, 'GU', 0, NULL),
(105, 0, 4000000, '', '2021-04-22', 4, 0, 'TUP', 0, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengajuan`
--

CREATE TABLE `pengajuan` (
  `id` int(11) NOT NULL,
  `SPM` int(11) NOT NULL,
  `status_verifikasi` int(11) NOT NULL,
  `status_kppn` int(11) NOT NULL,
  `status_spm` int(11) NOT NULL,
  `status_sp2d` int(11) NOT NULL,
  `upload` varchar(255) NOT NULL,
  `id_nodin` int(11) NOT NULL,
  `sp2d` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `verifikasi_kasubbag_v` varchar(50) NOT NULL,
  `id_jenis_pengajuan` int(11) NOT NULL,
  `penolakan_kppn` varchar(255) NOT NULL,
  `file_spm` varchar(100) NOT NULL,
  `file_sp2d` varchar(255) NOT NULL,
  `upload_adk` varchar(255) NOT NULL,
  `upload_pertanggungjawaban` varchar(255) NOT NULL,
  `status_pengambilan_uang` int(1) NOT NULL,
  `upload_kekurangan` varchar(225) NOT NULL,
  `status_pj` int(10) NOT NULL,
  `upload_adk_spm` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pengajuan`
--

INSERT INTO `pengajuan` (`id`, `SPM`, `status_verifikasi`, `status_kppn`, `status_spm`, `status_sp2d`, `upload`, `id_nodin`, `sp2d`, `created_at`, `verifikasi_kasubbag_v`, `id_jenis_pengajuan`, `penolakan_kppn`, `file_spm`, `file_sp2d`, `upload_adk`, `upload_pertanggungjawaban`, `status_pengambilan_uang`, `upload_kekurangan`, `status_pj`, `upload_adk_spm`) VALUES
(77, 80001, 4, 6, 5, 7, '80001-13-02-2021-010307-Undangan Peserta UPT Senin 25 Januari 2021 (1).pdf', 47, '131231', '2021-02-26 16:34:52', '1', 6, 'ok', '80001-13-02-2021-012656-19-Kegiatan Pengisian e-SKP 2021-28-01-2021-123145-ST pengisian SKP.pdf', '80001-13-02-2021-012822-realisasi 9 feb 2021.pdf', '80001-13-02-2021-010424-201-11-02-2021-002747-z66429720210128.spp', '', 1, '', 0, ''),
(88, 40003, 12, 6, 5, 7, '80003-13-02-2021-015945-19 SPT e-skp.pdf', 48, '1313', '2021-02-26 16:35:06', '1', 6, 'ok', '80003-13-02-2021-020219-19-Kegiatan Pengisian e-SKP 2021-28-01-2021-123145-ST pengisian SKP.pdf', '80003-13-02-2021-020341-Tanda Terima Penggunaan Persediaan ATK - 2020.pdf', '80003-13-02-2021-015955-80001-13-02-2021-010424-201-11-02-2021-002747-z66429720210128.spp', '', 1, '', 0, ''),
(89, 80004, 4, 6, 5, 7, '80004-13-02-2021-021622-19-Kegiatan Pengisian e-SKP 2021-28-01-2021-123145-ST pengisian SKP.pdf', 49, '3113', '2021-02-26 16:35:06', '', 5, 'okk', '80004-13-02-2021-043051-Ses.21', '', '80004-13-02-2021-021630-80001-13-02-2021-010424-201-11-02-2021-002747-z66429720210128.spp', '', 1, '', 0, ''),
(90, 80006, 4, 6, 5, 7, '80006-14-02-2021-172004-Ses.21', 47, '', '2021-02-26 16:35:06', '1', 6, 'ok', '80006-14-02-2021-173351-rev1. final Pengumuman rekrutmen PPNPN (1)', '', '80006-14-02-2021-172047-80001-13-02-2021-010424-201-11-02-2021-002747-z66429720210128.spp', '', 0, '', 0, ''),
(91, 80007, 12, 6, 5, 7, '80007-14-02-2021-172645-Undangan Peserta UPT Senin 25 Januari 2021 (1).pdf', 48, '13123123123', '2021-02-26 16:35:06', '1', 4, 'ok', '80007-14-02-2021-173537-rev1. final Pengumuman rekrutmen PPNPN (1)', '80007-14-02-2021-174346-rev1. final Pengumuman rekrutmen PPNPN (1)', '80007-14-02-2021-172652-80006-14-02-2021-172047-80001-13-02-2021-010424-201-11-02-2021-002747-z66429720210128.spp', '', 1, '', 0, ''),
(92, 80005, 4, 6, 5, 0, '80005-14-02-2021-224245-rev1. final Pengumuman rekrutmen PPNPN (1)', 50, '', '2021-02-26 16:35:06', '', 6, 'ok', '80005-14-02-2021-225354-rev1. final Pengumuman rekrutmen PPNPN (1)', '', '', '', 0, '', 0, ''),
(93, 50001, 1, 0, 0, 0, '', 50, '', '2021-02-26 16:35:06', '', 5, '', '', '', '', '', 0, '', 0, ''),
(94, 40001, 0, 0, 0, 0, '', 52, '', '2021-02-26 16:35:06', '', 4, '', '', '', '', '', 0, '', 0, ''),
(97, 10001, 1, 6, 5, 7, '10001-02-03-2021-215053-nov tagerang.pdf', 53, '', '2021-03-02 14:56:17', '', 4, '', '', '', '10001-02-03-2021-215617-Dokumen Rampung SPM 10001 Tgl. 1614639600', '10001-27-02-2021-020715-2-26-02-2021-232407-Kosong.pdf', 1, '10001-01-03-2021-172649-nov tagerang.pdf', 1, ''),
(98, 10002, 4, 6, 5, 7, '10002-24-02-2021-090038-10002-23-02-2021-150902-80006-14-02-2021-172047-80001-13-02-2021-010424-201-11-02-2021-002747-z66429720210128 (1).spp', 54, '111111', '2021-03-01 10:22:14', '', 4, 'ok', '10002-23-02-2021-173438-bukti potong santika 23 feb 2021.pdf', '10002-23-02-2021-181347-Ses.21', '10002-23-02-2021-150902-80006-14-02-2021-172047-80001-13-02-2021-010424-201-11-02-2021-002747-z66429720210128 (1).spp', '10002-27-02-2021-022821-2-26-02-2021-232407-Kosong.pdf', 1, '10002-01-03-2021-172214-Kosong.pdf', 1, ''),
(101, 40011, 1, 6, 5, 0, '40011-26-02-2021-224219-Kosong.pdf', 56, '', '2021-02-26 16:35:06', '1', 3, '', '40011-24-02-2021-113848-bukti potong santika 23 feb 2021.pdf', '', '40011-24-02-2021-113632-10002-23-02-2021-150902-80006-14-02-2021-172047-80001-13-02-2021-010424-201-11-02-2021-002747-z66429720210128 (1).spp', '', 0, '', 0, ''),
(103, 20000, 4, 6, 5, 7, '20000-26-02-2021-224155-Kosong.pdf', 57, '', '2021-02-26 16:35:06', '', 3, '', '20000-24-02-2021-120251-bukti potong santika 23 feb 2021.pdf', '20000-24-02-2021-120459-bukti potong santika 23 feb 2021.pdf', '20000-24-02-2021-114949-10002-23-02-2021-150902-80006-14-02-2021-172047-80001-13-02-2021-010424-201-11-02-2021-002747-z66429720210128 (1).spp', '', 1, '', 0, ''),
(104, 0, 4, 0, 0, 0, '0-26-02-2021-231201-Kosong.pdf', 58, '', '2021-03-03 04:11:59', '', 6, '', '', '', '0-26-02-2021-231138-Kosong.pdf', '0-26-02-2021-231207-Kosong.pdf', 0, '', 1, ''),
(106, 1, 0, 0, 0, 0, '1-26-02-2021-232207-Kosong.pdf', 58, '', '2021-02-26 19:00:58', '', 6, '', '', '', '1-26-02-2021-232213-Kosong.pdf', '1-26-02-2021-232222-Kosong.pdf', 0, '', 1, ''),
(108, 2, 12, 0, 0, 0, '2-26-02-2021-232355-Kosong.pdf', 59, '', '2021-03-02 14:59:57', '', 2, '', '', '', '2-26-02-2021-232401-Kosong.pdf', '2-27-02-2021-004018-2-26-02-2021-232407-Kosong.pdf', 0, '2-02-03-2021-215957-nov tagerang.pdf', 1, ''),
(114, 40020, 0, 0, 0, 0, '', 0, '', '2021-02-27 16:21:56', '', 6, '', '', '', '', '', 0, '', 0, ''),
(115, 40013, 12, 0, 0, 0, '', 60, '', '2021-02-27 16:29:37', '1', 4, '', '', '', '', '', 0, '', 0, ''),
(117, 400201, 0, 0, 0, 0, '', 60, '', '2021-03-02 13:42:29', '', 5, '', '', '', '', '', 0, '', 0, ''),
(118, 12, 4, 6, 5, 7, '12-02-03-2021-140237-Kosong.pdf', 61, '123/sp2d/3/2021', '2021-03-16 12:40:21', '1', 1, '', '12-02-03-2021-162637-Kosong.pdf', '12-02-03-2021-163359-Kosong.pdf', '12-02-03-2021-140319-Kosong.pdf', '12-16-03-2021-194010-Dokumen Testing Kosong.pdf', 1, '12-16-03-2021-194021-Dokumen Testing Kosong.pdf', 1, ''),
(119, 15123, 0, 0, 0, 0, '', 0, '', '2021-03-02 16:27:28', '', 5, '', '', '', '', '', 0, '', 0, ''),
(122, 90001, 12, 6, 5, 7, '90001-02-03-2021-225646-2f3f19dd-fb8e-4a71-b3bf-f59c9c4e6b3b.pdf', 62, '1312312', '2021-03-02 19:14:03', '1', 4, 'dasd', '90001-02-03-2021-234206-2f3f19dd-fb8e-4a71-b3bf-f59c9c4e6b3b.pdf', '90001-02-03-2021-234441-2f3f19dd-fb8e-4a71-b3bf-f59c9c4e6b3b.pdf', '90001-02-03-2021-225733-Dokumen Rampung SPM 2 Tgl. 1614618000 (3)', '', 1, '', 2, ''),
(126, 21, 1, 0, 0, 0, '21-03-03-2021-000841-Dokumen Testing Kosong.pdf', 64, '', '2021-03-02 17:52:25', '', 1, '', '', '', '21-03-03-2021-000847-Dokumen Testing Kosong.pdf', '', 0, '', 0, ''),
(127, 22, 4, 0, 0, 0, '22-03-03-2021-091225-Dokumen Testing Kosong.pdf', 65, '', '2021-03-03 02:42:09', '', 2, '', '', '', '22-03-03-2021-091234-Dokumen Testing Kosong.pdf', '', 0, '', 0, ''),
(129, 25, 0, 0, 0, 0, '25-03-03-2021-091109-Testing BKPM.rar', 65, '', '2021-03-03 03:22:33', '', 3, '', '', '', '25-03-03-2021-091209-Dokumen Testing Kosong.pdf', '', 0, '', 0, ''),
(131, 400012, 0, 0, 0, 0, '', 66, '', '2021-03-03 02:51:28', '', 5, '', '', '', '', '', 0, '', 0, ''),
(133, 400067, 0, 0, 0, 0, '', 66, '', '2021-03-03 02:52:06', '', 1, '', '', '', '', '', 0, '', 0, ''),
(134, 70001, 12, 0, 0, 0, '70001-03-03-2021-101744-2f3f19dd-fb8e-4a71-b3bf-f59c9c4e6b3b.pdf', 68, '', '2021-03-15 17:22:30', '', 4, '', '', '', '70001-03-03-2021-101839-Dokumen Rampung SPM 400201 Tgl. 1614618000 (3)', '70001-16-03-2021-002229-tanda terima buku.pdf', 0, '', 1, ''),
(135, 4004, 0, 0, 0, 0, '', 70, '', '2021-03-03 03:10:28', '', 1, '', '', '', '', '4004-03-03-2021-101028-LS 4 ok verif.pdf', 0, '', 0, ''),
(136, 10011, 0, 0, 0, 0, '', 67, '', '2021-03-07 14:38:51', '', 5, '', '', '', '10011-03-03-2021-104926-05-SPP 10011 LS UMUM Hotel Savero.pdf', '', 0, '', 0, ''),
(137, 10012, 12, 6, 5, 7, '10012-03-03-2021-102325-FORM VERIFIKASI LS1_PPP.pdf', 63, '', '2021-03-03 04:47:04', '1', 1, '', '10012-03-03-2021-112950-SPM_10052_kosong.pdf', '', '10012-03-03-2021-103629-z66429720210218.spp', '', 1, '', 3, ''),
(138, 30003, 0, 0, 0, 0, '', 69, '', '2021-03-03 03:11:34', '', 5, '', '', '', '', '', 0, '', 0, ''),
(139, 30005, 12, 0, 0, 0, '30005-03-03-2021-104205-LS Maret 2.pdf', 71, '', '2021-03-15 16:25:45', '', 1, '', '', '', '', '30005-15-03-2021-232119-Dokumen Testing Kosong.pdf', 0, '30005-15-03-2021-232131-Dokumen Testing Kosong.pdf', 1, ''),
(141, 12323, 0, 0, 0, 0, '', 73, '', '2021-03-03 04:04:13', '', 6, '', '', '', '', '', 0, '', 0, ''),
(142, 500001, 5, 6, 5, 7, '500001-07-03-2021-222424-Final_IKP (1).pdf', 74, '131312', '2021-03-15 17:50:34', '1', 6, '', '500001-03-03-2021-121757-2f3f19dd-fb8e-4a71-b3bf-f59c9c4e6b3b.pdf', '', '500001-03-03-2021-121135-Dokumen Rampung SPM 2 Tgl. 1614618000 (4)', '500001-16-03-2021-005034-tanda terima buku.pdf', 1, '', 1, ''),
(146, 1000001, 0, 0, 0, 0, '', 76, '', '2021-03-17 20:04:31', '', 6, '', '', '', '', '', 0, '', 1, ''),
(147, 15, 0, 0, 0, 0, '15-15-03-2021-224106-Meeting Kominfo - 20210303 (Part 6).rar', 77, '', '2021-03-15 15:43:28', '', 4, '', '', '', '15-15-03-2021-224328-Meeting Kominfo - 20210303 (Part 6).rar', '', 0, '', 0, ''),
(148, 40000121, 23, 21, 5, 7, '', 78, 'dada', '2021-04-16 04:01:45', '1', 6, 'adasd', '40000121-16-03-2021-000259-tanda terima buku.pdf', '40000121-16-03-2021-001821-72-ICT rudev 15 maret-12-03-2021-111905-Rapat KAK dan jadwal 15 maret 2021.pdf', '', '', 1, '', -21, '40000121-16-03-2021-001114-tanda terima buku.pdf'),
(149, 400015, 0, 0, 0, 0, '', 79, '', '2021-04-13 07:52:59', '', 4, '', '', '', '', '', 0, '', 0, ''),
(150, 321, 0, 0, 0, 0, '321-16-03-2021-093611-Dokumen Testing Kosong.pdf', 80, '', '2021-03-16 03:02:05', '', 3, '', '', '', '321-16-03-2021-100205-Dokumen Testing Kosong.pdf', '', 0, '', 0, ''),
(153, 50020, 0, 0, 0, 0, '50020-16-03-2021-100530-SKP 2020.pdf', 82, '', '2021-03-16 03:06:59', '', 4, '', '', '', '50020-16-03-2021-100659-z66429720210305.spp', '', 0, '', 0, ''),
(154, 50021, 0, 21, 5, 7, '50021-16-03-2021-102326-LS 1.pdf', 83, '', '2021-04-13 07:40:12', '1', 4, 'OKE', '50021-16-03-2021-104834-ND TUP Januari.pdf', '', '50021-16-03-2021-102341-z66429720210305.spp', '', 0, '', 0, '50021-16-03-2021-105025-ND TUP Januari.pdf'),
(158, 90002, 0, 0, 0, 0, '90002-16-03-2021-103234-NODIN UP PUSBANG 5 MARET.pdf', 84, '', '2021-03-16 03:32:34', '', 1, '', '', '', '', '', 0, '', 0, ''),
(159, 500022, 0, 0, 0, 0, '', 86, '', '2021-03-16 04:49:59', '', 6, '', '', '', '', '', 0, '', 0, ''),
(160, 50013, 0, 0, 0, 0, '', 87, '', '2021-03-16 06:05:03', '', 6, '', '', '', '', '', 0, '', 0, ''),
(161, 127, 24, 21, 5, 7, '127-16-03-2021-195028-Dokumen Testing Kosong.pdf', 80, '56435', '2021-03-16 13:16:01', '1', 1, '', '127-16-03-2021-200915-15-15-03-2021-224328-Meeting Kominfo - 20210303 (Part 6).rar', '127-16-03-2021-201217-Dokumen Testing Kosong.pdf', '127-16-03-2021-195354-15-15-03-2021-224328-Meeting Kominfo - 20210303 (Part 6).rar', '127-16-03-2021-201524-Dokumen Testing Kosong.pdf', 1, '', 1, '127-16-03-2021-200950-Dokumen Testing Kosong.pdf'),
(162, 100001, 0, 0, 0, 0, '', 88, '', '2021-03-20 09:54:43', '', 6, '', '', '', '', '', 0, '', 0, ''),
(164, 10000011, 6, 21, 5, 7, '', 89, '', '2021-04-16 04:05:21', '1', 6, '', '', '', '', '', 1, '', -16, ''),
(165, 1000022, 0, 0, 0, 0, '1000022-21-03-2021-101218-SKKNI-2014-118 (1).pdf', 90, '', '2021-03-21 03:12:18', '', 6, '', '', '', '', '', 0, '', 0, ''),
(167, 5000012, 6, 21, 5, 7, '', 91, '', '2021-04-16 04:05:21', '1', 6, '', '', '', '', '', 1, '', -16, ''),
(168, 50000011, 6, 21, 5, 7, '5000001-23-03-2021-093141-history bmn.pdf', 92, '', '2021-03-23 08:54:15', '1', 6, '', '', '', '5000001-23-03-2021-155357-Cetakan Kode Billing (95).pdf', '', 1, '', 0, ''),
(170, 400001111, 0, 0, 0, 0, '', 93, '', '2021-04-04 08:57:33', '', 3, '', '', '', '', '', 0, '', 0, ''),
(171, 400013, 0, 0, 0, 0, '', 70, '', '2021-04-15 14:01:55', '', 4, '', '', '', '', '', 0, '', 0, ''),
(173, 50000, 0, 0, 0, 0, '', 70, '', '2021-04-15 14:24:57', '', 5, '', '', '', '', '', 0, '', 0, ''),
(174, 600001, 0, 0, 0, 0, '', 94, '', '2021-04-16 04:15:47', '', 6, '', '', '', '', '', 0, '', 0, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengajuan_pum`
--

CREATE TABLE `pengajuan_pum` (
  `id` int(11) NOT NULL,
  `id_detail_pengajuanPum` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `status` int(11) NOT NULL,
  `jenis_pengajuan` varchar(100) NOT NULL,
  `no` int(11) NOT NULL,
  `id_satker` int(11) NOT NULL,
  `tahun` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `status_pencairan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pengajuan_pum`
--

INSERT INTO `pengajuan_pum` (`id`, `id_detail_pengajuanPum`, `tanggal`, `status`, `jenis_pengajuan`, `no`, `id_satker`, `tahun`, `id_user`, `status_pencairan`) VALUES
(1, 0, '2021-04-18', 1, 'GU', 1, 4, 2021, 0, 1),
(3, 0, '2021-04-19', 1, 'TUP', 2, 4, 2021, 0, 1),
(4, 0, '2021-04-20', 2, 'GU', 1, 2, 2021, 0, 1),
(6, 0, '2021-04-22', 1, 'TUP', 3, 4, 2021, 0, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `satker`
--

CREATE TABLE `satker` (
  `id` int(11) NOT NULL,
  `keterangan` varchar(255) NOT NULL,
  `prefik` varchar(255) NOT NULL,
  `ppk` varchar(255) NOT NULL,
  `nip_ppk` int(20) NOT NULL,
  `pimpinan` varchar(50) NOT NULL,
  `nip_pimpinan` int(20) NOT NULL,
  `bpp` varchar(50) NOT NULL,
  `nip_bpp` int(20) NOT NULL,
  `ttd` varchar(50) NOT NULL,
  `tahun` int(11) NOT NULL,
  `jabatan_pimpinan` varchar(128) NOT NULL,
  `kode_satker` varchar(128) NOT NULL,
  `DIPA` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `satker`
--

INSERT INTO `satker` (`id`, `keterangan`, `prefik`, `ppk`, `nip_ppk`, `pimpinan`, `nip_pimpinan`, `bpp`, `nip_bpp`, `ttd`, `tahun`, `jabatan_pimpinan`, `kode_satker`, `DIPA`) VALUES
(1, 'Keuangan', 'BLSDM.1', 'Ani Ratnasari', 12121, 'Haryati', 3123123, 'Aldy Saputra', 13123, '', 2021, 'dasd', '', ''),
(2, 'Kepegawaian', 'BLSDM.1', 'Ani Ratnasari', 212321, 'Haryati', 131231, 'Sigit', 31231, '', 2021, '', '', ''),
(3, 'PPP', 'BLSDM.1', '', 0, '0', 0, 'nisa', 0, '', 2021, '', '', ''),
(4, 'Umum', 'Umum/2020', 'Ani Ratnasari', 31312, 'Haryati', 131312, 'Kunto', 3123123, '', 2021, 'Pejabat Pembuat Komitmen', '', ''),
(5, 'pusdiklat', '', 'coba ppk', 0, 'coba', 0, 'ayu', 0, '', 2021, 'kepala pusdiklat', '', ''),
(6, 'Puslitbang Aptika dan IKP', 'BLSDM.3', 'Fitri Widyaningsih', 11111111, 'Bonnie M. Thamrin Wahid', 2147483647, 'Annisa Muthia Yana Ariyanti', 22222222, 'lidya', 2021, 'Pejabat Pembuat Komitmen', '664297', '5 Desember 2019  DIPA-059.06.1.664297/2020'),
(10, 'Puslitbang SDPPPI', 'BLSDM.3', 'Seno', 13131, 'Ir. Bonnie M. Thamrin Wahid MT', 13123123, 'wulan', 11, '', 0, '', '', ''),
(14, 'Layanan Perkantoran ', '', '', 0, '', 0, '', 0, '', 2021, '', '', ''),
(15, 'Proserti2', '', '', 0, '', 0, '', 0, '', 0, '', '', ''),
(16, 'Proserti1', '', '', 0, '', 0, '', 0, '', 0, '', '', ''),
(17, 'Proserti3', '', '', 0, '', 0, '', 0, '', 0, '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `nip` varchar(18) NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_satker` int(11) NOT NULL,
  `jabatan` varchar(255) NOT NULL,
  `user_level` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `last_login` datetime NOT NULL,
  `image` varchar(255) NOT NULL,
  `status` int(1) NOT NULL,
  `ttd` varchar(50) NOT NULL,
  `email` varchar(128) NOT NULL,
  `tahun` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `nip`, `name`, `id_satker`, `jabatan`, `user_level`, `username`, `password`, `last_login`, `image`, `status`, `ttd`, `email`, `tahun`) VALUES
(1, '195408131983121001', 'aldy', 1, 'Bendahara Pengeluaran', 1, 'admin', '12dea96fec20593566ab75692c9949596833adc9', '2021-04-20 07:59:23', '', 1, '', '', 0),
(3, '199108012014032002', 'pusdiklat', 5, 'staff', 6, 'pusdiklat', '12dea96fec20593566ab75692c9949596833adc9', '2021-03-18 21:42:53', '', 1, '', '', 0),
(4, '199611012018121001', 'Handi', 1, 'Staff', 2, 'handi', '12dea96fec20593566ab75692c9949596833adc9', '2021-03-15 15:00:39', '', 1, 'handi', 'hand007@kominfo.go.id', 2021),
(5, '199108012014032002', 'Ana', 1, 'Staff', 3, 'Anaspm', '12dea96fec20593566ab75692c9949596833adc9', '2021-03-22 18:11:16', '', 1, '', 'example', 2021),
(6, '199108012014032002', 'Priyo', 1, 'Staff', 2, 'Priyo', '12dea96fec20593566ab75692c9949596833adc9', '2021-03-22 18:10:47', '', 1, '', 'example', 2021),
(7, '199108012014032002', 'Aldy Ben', 1, 'Benahara', 5, 'Aldy', '12dea96fec20593566ab75692c9949596833adc9', '2021-04-22 11:21:29', '', 1, '', 'example', 2021),
(8, '199108012014032001', 'Bayu Yudo Numboro', 6, 'Staff Adminsitasi', 6, 'Aptika', '12dea96fec20593566ab75692c9949596833adc9', '2021-04-20 08:52:59', 'no_image.jpg', 1, '', 'Bayuyudo20@gmail.com', 2021),
(12, '198402092009011003', 'Hendri Jamaludin', 2, 'Sub Koordinator Verifikasi', 7, 'Hendri', '12dea96fec20593566ab75692c9949596833adc9', '2021-03-22 18:11:02', '', 1, 'hendri', 'subang1984@gmail.com', 2021),
(14, '', 'Sdp3i', 10, 'bpp', 6, 'Sdp3i', '12dea96fec20593566ab75692c9949596833adc9', '2021-04-12 11:12:24', '', 1, '', '', 0),
(15, '199108012014032001', 'Andhika Putri Dwi Jayanti ', 4, 'staff', 6, 'Umum', '12dea96fec20593566ab75692c9949596833adc9', '2021-04-22 11:22:02', '', 1, '', 'example', 2021),
(18, '3131', 'Sigit Nugroho', 2, 'adasd', 6, 'Kepegawaian', '12dea96fec20593566ab75692c9949596833adc9', '2021-04-20 03:54:26', '', 1, '', 'adas', 2021),
(19, '199108012014032001', 'Kunto Wibisono', 14, 'staff', 6, 'Perkantoran', '12dea96fec20593566ab75692c9949596833adc9', '2021-03-23 06:18:24', '', 1, '', 'example', 2021),
(20, '1231', 'Evi Noviyani ', 3, '12123', 6, 'Evi', '12dea96fec20593566ab75692c9949596833adc9', '2021-03-21 03:56:17', '', 1, '', 'example', 2021),
(21, 'dadas', 'Dani', 1, 'dasda', 4, 'Dani', '12dea96fec20593566ab75692c9949596833adc9', '2021-03-22 18:11:39', '', 1, '', 'example', 2021),
(22, '', 'Dimas Bagus', 1, '', 2, 'dimas', '12dea96fec20593566ab75692c9949596833adc9', '2021-03-16 10:00:13', '', 1, '', '', 0),
(23, '', 'Vita', 1, '', 2, 'vita', '12dea96fec20593566ab75692c9949596833adc9', '2021-03-15 23:54:35', '', 1, '', '', 0),
(24, '', 'Amel', 1, '', 2, 'amel', '12dea96fec20593566ab75692c9949596833adc9', '2021-03-18 05:18:05', '', 1, '', '', 0),
(25, '393173025412961001', 'Icha', 1, 'staf keuangan', 2, 'Icha', '12dea96fec20593566ab75692c9949596833adc9', '2021-03-16 09:59:22', '', 1, '', 'ichaernisa@gmail.com', 24),
(26, '', 'Lisah', 1, '', 2, 'lisahverif', '12dea96fec20593566ab75692c9949596833adc9', '0000-00-00 00:00:00', '', 1, '', '', 0),
(27, '', 'Ana', 1, '', 2, 'Anaverif', '12dea96fec20593566ab75692c9949596833adc9', '0000-00-00 00:00:00', '', 1, '', '', 0),
(28, '', 'dewi', 1, '', 2, 'dewi', '12dea96fec20593566ab75692c9949596833adc9', '0000-00-00 00:00:00', '', 1, '', '', 0),
(29, '', 'Lina', 1, '', 2, 'lina', '12dea96fec20593566ab75692c9949596833adc9', '0000-00-00 00:00:00', '', 1, '', '', 0),
(30, '', 'pimpinan', 1, '', 8, 'pimpinan', '12dea96fec20593566ab75692c9949596833adc9', '2021-03-16 10:09:47', '', 1, '', '', 0),
(31, '', 'Pimpinan Aptika', 6, '', 8, 'fitri', '12dea96fec20593566ab75692c9949596833adc9', '2021-04-16 06:12:43', '', 1, '', '', 0),
(32, '', 'arif', 15, '', 8, 'arif', '12dea96fec20593566ab75692c9949596833adc9', '0000-00-00 00:00:00', '', 1, '', '', 0),
(33, '', 'ali', 15, '', 6, 'ali', '12dea96fec20593566ab75692c9949596833adc9', '2021-03-16 09:59:00', '', 1, '', '', 0),
(34, '', 'seno', 10, '', 8, 'seno', '12dea96fec20593566ab75692c9949596833adc9', '2021-03-16 10:24:54', '', 1, '', '', 0),
(35, '', 'pimpinan', 5, '', 8, 'pimpinanpusdiklat', '12dea96fec20593566ab75692c9949596833adc9', '2021-03-18 16:45:45', '', 1, '', '', 0),
(36, '', 'fitri', 6, '', 8, 'fitri', '12dea96fec20593566ab75692c9949596833adc9', '0000-00-00 00:00:00', '', 1, '', '', 0),
(37, '', 'ppkses', 1, '', 8, 'ppkses', '12dea96fec20593566ab75692c9949596833adc9', '2021-03-22 18:10:32', '', 1, '', '', 0),
(38, '', 'pimpinanumum', 4, '', 8, 'pimpinanumum', '12dea96fec20593566ab75692c9949596833adc9', '2021-04-22 11:20:52', '', 1, '', '', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_groups`
--

CREATE TABLE `user_groups` (
  `id` int(11) NOT NULL,
  `group_name` varchar(150) NOT NULL,
  `group_level` int(11) NOT NULL,
  `group_status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user_groups`
--

INSERT INTO `user_groups` (`id`, `group_name`, `group_level`, `group_status`) VALUES
(1, 'Admin', 1, 1),
(2, 'verifikator', 2, 1),
(3, 'spm', 3, 1),
(4, 'kppn', 4, 1),
(5, 'bendahara', 5, 1),
(6, 'bpp', 6, 1),
(10, 'Kasubbag Verifikasi', 7, 1),
(11, 'pimpinan', 8, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `verifikasi`
--

CREATE TABLE `verifikasi` (
  `id` int(11) NOT NULL,
  `rkakl` varchar(55) NOT NULL,
  `kode_anggaran` varchar(55) NOT NULL,
  `spp` varchar(55) NOT NULL,
  `sptb` varchar(55) NOT NULL,
  `daftar_nominatif` varchar(55) NOT NULL,
  `st` varchar(55) NOT NULL,
  `sp2d` varchar(55) NOT NULL,
  `rincian` varchar(55) NOT NULL,
  `pengeluaran_rill` varchar(55) NOT NULL,
  `tanda_tiba` varchar(55) NOT NULL,
  `tiket_pesawat` varchar(55) NOT NULL,
  `boardingpass` varchar(55) NOT NULL,
  `spd` varchar(55) NOT NULL,
  `invoice_hotel` varchar(55) NOT NULL,
  `lapgas` varchar(55) NOT NULL,
  `undangan` varchar(55) NOT NULL,
  `sp_setneg` varchar(55) NOT NULL,
  `visa_paspor` varchar(55) NOT NULL,
  `nd_pengajuan` varchar(55) NOT NULL,
  `sk` varchar(55) NOT NULL,
  `ssp` varchar(55) NOT NULL,
  `sktjm_kpa` varchar(55) NOT NULL,
  `sk_honor` varchar(55) NOT NULL,
  `tanda_terima_honor` varchar(55) NOT NULL,
  `jadwal_kegiatan` varchar(55) NOT NULL,
  `absensi` varchar(55) NOT NULL,
  `materi_narsum` varchar(55) NOT NULL,
  `faktur_pajak` varchar(55) NOT NULL,
  `npwp` varchar(55) NOT NULL,
  `no_rek` varchar(55) NOT NULL,
  `kwitansi` varchar(55) NOT NULL,
  `alamat_lengkap_penyedia` varchar(55) NOT NULL,
  `id_pengajuan` int(11) NOT NULL,
  `status_pengajuan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `verifikasi`
--

INSERT INTO `verifikasi` (`id`, `rkakl`, `kode_anggaran`, `spp`, `sptb`, `daftar_nominatif`, `st`, `sp2d`, `rincian`, `pengeluaran_rill`, `tanda_tiba`, `tiket_pesawat`, `boardingpass`, `spd`, `invoice_hotel`, `lapgas`, `undangan`, `sp_setneg`, `visa_paspor`, `nd_pengajuan`, `sk`, `ssp`, `sktjm_kpa`, `sk_honor`, `tanda_terima_honor`, `jadwal_kegiatan`, `absensi`, `materi_narsum`, `faktur_pajak`, `npwp`, `no_rek`, `kwitansi`, `alamat_lengkap_penyedia`, `id_pengajuan`, `status_pengajuan`) VALUES
(108, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 77, '1'),
(109, '1', '1', '1', '1', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '1', '1', '', '', '', '', '', '', '', '', '', '', '', 88, '1'),
(123, '1', '1', '1', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', '', '', '', '', '', '', '', '1', '1', '1', '1', '1', 89, '1'),
(124, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 90, '1'),
(125, '1', '1', '1', '1', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '1', '1', '', '', '', '', '', '', '', '', '', '', '', 91, '1'),
(126, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 92, '1'),
(127, '1', '1', '1', '1', '1', '', '1', '', '', '', '', '', '', '', '', '', '', '', '1', '1', '1', '1', '1', '1', '', '', '', '', '', '', '', '', 98, '1'),
(128, '1', '1', '1', '1', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '1', '1', '', '', '', '', '', '', '', '', '', '', '', 101, '1'),
(129, '1', '1', '1', '1', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '1', '1', '', '', '', '', '', '', '', '', '', '', '', 103, '1'),
(130, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 97, ''),
(131, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 93, ''),
(132, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 115, '1'),
(133, '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '', '', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', 118, '1'),
(134, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 108, ''),
(135, '1', '1', '1', '1', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '1', '1', '', '', '', '', '', '', '', '', '', '', '', 122, '1'),
(136, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 126, ''),
(137, '1', '1', '1', '1', '1', '1', '', '', '', '', '', '', '', '', '', '', '1', '', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', 127, '1'),
(140, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 134, ''),
(141, '1', '1', '1', '1', '1', '1', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', 137, '1'),
(142, '1', '1', '1', '1', '1', '1', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', 139, '1'),
(143, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 104, ''),
(144, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 142, '1'),
(146, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 148, ''),
(149, '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '', '', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', 161, '1'),
(150, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 164, '1'),
(151, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 167, '1'),
(152, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 168, '1');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `mak` (`mak`);

--
-- Indeks untuk tabel `detail_pengajuan`
--
ALTER TABLE `detail_pengajuan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `detail_pengajuan_pum`
--
ALTER TABLE `detail_pengajuan_pum`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `detail_transaksi`
--
ALTER TABLE `detail_transaksi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `jenis`
--
ALTER TABLE `jenis`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `jenis_pengajuan`
--
ALTER TABLE `jenis_pengajuan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `k_cair`
--
ALTER TABLE `k_cair`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `master_panjar`
--
ALTER TABLE `master_panjar`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `nodin`
--
ALTER TABLE `nodin`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pencairan`
--
ALTER TABLE `pencairan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pengajuan`
--
ALTER TABLE `pengajuan`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `SPM` (`SPM`);

--
-- Indeks untuk tabel `pengajuan_pum`
--
ALTER TABLE `pengajuan_pum`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `satker`
--
ALTER TABLE `satker`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user_groups`
--
ALTER TABLE `user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `group_level` (`group_level`);

--
-- Indeks untuk tabel `verifikasi`
--
ALTER TABLE `verifikasi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `akun`
--
ALTER TABLE `akun`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=374;

--
-- AUTO_INCREMENT untuk tabel `detail_pengajuan`
--
ALTER TABLE `detail_pengajuan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=786;

--
-- AUTO_INCREMENT untuk tabel `detail_pengajuan_pum`
--
ALTER TABLE `detail_pengajuan_pum`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT untuk tabel `detail_transaksi`
--
ALTER TABLE `detail_transaksi`
  MODIFY `id` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=516;

--
-- AUTO_INCREMENT untuk tabel `jenis`
--
ALTER TABLE `jenis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `jenis_pengajuan`
--
ALTER TABLE `jenis_pengajuan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `k_cair`
--
ALTER TABLE `k_cair`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT untuk tabel `master_panjar`
--
ALTER TABLE `master_panjar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `nodin`
--
ALTER TABLE `nodin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT untuk tabel `pencairan`
--
ALTER TABLE `pencairan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT untuk tabel `pengajuan`
--
ALTER TABLE `pengajuan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=175;

--
-- AUTO_INCREMENT untuk tabel `pengajuan_pum`
--
ALTER TABLE `pengajuan_pum`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `satker`
--
ALTER TABLE `satker`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT untuk tabel `user_groups`
--
ALTER TABLE `user_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `verifikasi`
--
ALTER TABLE `verifikasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=153;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
