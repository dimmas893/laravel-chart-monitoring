-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 18, 2023 at 05:44 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(51, 'Ulya Yulianti M.Pd', 'ratna85@example.net', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'fCaIcHWZmK', '2023-04-20 07:53:06', '2023-02-18 07:53:06'),
(52, 'Kartika Palastri M.Kom.', 'wastuti.kacung@example.org', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'DpHWIt3bS6', '2023-02-18 08:14:30', '2023-02-18 07:53:06'),
(53, 'Irnanto Prayoga', 'dimaz82@example.net', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Go73U9tt4T', '2023-02-23 16:53:06', '2023-02-18 16:53:06'),
(54, 'Fitria Rika Palastri', 'tantri60@example.net', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '8PXdDmiZj4', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(55, 'Jatmiko Prasetya S.I.Kom', 'utami.wira@example.com', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '5CEO3JINmg', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(56, 'Padmi Kuswandari', 'cengkal47@example.com', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '00TsJb4BCs', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(57, 'Dewi Wijayanti S.Ked', 'anggraini.melinda@example.org', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'uEm6aulmCA', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(58, 'Jarwi Simanjuntak', 'usyi70@example.net', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'qjYCDCDNsh', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(59, 'Jaya Damar Simbolon M.M.', 'wsuryono@example.org', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'c8JPzad60O', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(60, 'Zahra Hartati', 'hartaka.novitasari@example.com', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'lCcaCaMhua', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(61, 'Rusman Iswahyudi', 'safina.santoso@example.com', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '5CXQmzpgpa', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(62, 'Tari Usamah', 'oman35@example.com', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'lIQ3vq6lkj', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(63, 'Tari Maimunah Lestari S.Ked', 'jati.nababan@example.com', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '3GXNGSjzyi', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(64, 'Amalia Ayu Andriani S.T.', 'rahayu.dirja@example.org', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'LR6HmRGe0y', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(65, 'Bagas Winarno', 'danu64@example.com', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ZGPjLuFUdt', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(66, 'Cayadi Thamrin', 'ulva.tampubolon@example.net', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'IgEZyCgW7o', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(67, 'Janet Safitri', 'emas11@example.org', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'g3EWoOSOvH', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(68, 'Ulva Cindy Safitri M.Farm', 'kusuma.saefullah@example.org', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'KaUhZmFpFH', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(69, 'Dwi Widodo S.Ked', 'bmandala@example.com', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'rXh8viauDU', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(70, 'Najam Winarno', 'hasim.mardhiyah@example.net', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '8N284gN0xR', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(71, 'Hani Elisa Padmasari', 'fnurdiyanti@example.com', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ITFppSB7nk', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(72, 'Jasmin Ina Mayasari', 'dadriansyah@example.net', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'FFJdN6ZEun', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(73, 'Cakrajiya Pratama', 'alika.hidayanto@example.net', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '4ZW8bwlRHC', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(74, 'Nasim Kusumo', 'sakti.aryani@example.org', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ucDORwNqfh', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(75, 'Ade Prastuti S.IP', 'bahuwirya00@example.org', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'lfpbkEo3j7', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(76, 'Oskar Sitompul', 'rajasa.rahayu@example.org', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '8UZX58of7B', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(77, 'Karya Januar', 'sihombing.ciaobella@example.org', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'DSk7mP58aC', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(78, 'Ihsan Gading Wacana', 'siska33@example.net', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'YhikJ9FUiW', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(79, 'Diana Suartini S.I.Kom', 'lukman77@example.org', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'XoiVm8IYZM', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(80, 'Artanto Suwarno', 'kacung88@example.com', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'GQhAPL5gVJ', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(81, 'Galih Zulkarnain S.H.', 'gasti.sihombing@example.com', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'XWI3IHA6DP', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(82, 'Sadina Hassanah', 'padmi.wastuti@example.net', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '09nY7GbySn', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(83, 'Ana Pudjiastuti', 'xhassanah@example.org', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'jrK5xRZZ7v', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(84, 'Putri Nabila Anggraini S.Sos', 'yosef43@example.net', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'aQwU7dIbPv', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(85, 'Limar Sihombing M.M.', 'warta34@example.org', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'sKpFGZloX6', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(86, 'Pandu Tarihoran', 'rina.marpaung@example.com', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'UDwRw4D3R1', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(87, 'Damu Nalar Napitupulu S.E.I', 'glaksmiwati@example.net', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'tUci7eltWK', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(88, 'Ganep Saragih M.Pd', 'xkusmawati@example.net', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'XuVL3RfLC4', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(89, 'Purwadi Prasetya M.Kom.', 'pprasetya@example.net', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Gf433hbzxq', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(90, 'Embuh Damanik', 'nasyiah.eko@example.org', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'iBFGqARAlk', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(91, 'Fathonah Elma Halimah', 'juli54@example.com', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'VmctcjgEoZ', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(92, 'Kasiyah Julia Halimah', 'ida43@example.net', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'NE695K4J0t', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(93, 'Lintang Kusmawati', 'handayani.pranata@example.net', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'DYQlS5q0a6', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(94, 'Widya Cinthia Hasanah S.Pt', 'suyainah@example.org', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'VQxL8uoe85', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(95, 'Parman Rama Najmudin', 'hidayat.asmianto@example.com', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'zkRKhB9dlQ', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(96, 'Mala Mardhiyah', 'makara47@example.net', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'SevNbLKdBU', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(97, 'Vanya Oktaviani', 'qprabowo@example.org', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ocMsJlhOhA', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(98, 'Dian Rachel Halimah S.Ked', 'dwi.sudiati@example.com', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'gwLAwuJjpL', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(99, 'Irfan Simon Prasasta', 'sudiati.laila@example.org', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'b2NleLK8IK', '2023-02-18 07:53:06', '2023-02-18 07:53:06'),
(100, 'Kayla Astuti S.Gz', 'xtamba@example.org', '2023-02-18 07:53:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'WlgO1scQ3j', '2023-02-18 07:53:06', '2023-02-18 07:53:06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
