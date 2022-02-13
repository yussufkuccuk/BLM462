-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost:3306
-- Üretim Zamanı: 13 Şub 2022, 05:37:08
-- Sunucu sürümü: 10.3.32-MariaDB-cll-lve
-- PHP Sürümü: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `yusufkuc_kurumsal`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `works_categories`
--

CREATE TABLE `works_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lang` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `works_categories`
--

INSERT INTO `works_categories` (`id`, `name`, `status`, `lang`, `created_at`, `updated_at`) VALUES
(1, 'Construction', 'publish', 'en', NULL, NULL),
(2, 'Interior Design', 'publish', 'en', NULL, NULL),
(3, 'Apartment', 'publish', 'en', NULL, NULL),
(5, 'Construção', 'publish', 'pr', NULL, NULL),
(6, 'Design de interiores', 'publish', 'pr', NULL, NULL),
(7, 'Apartamento', 'publish', 'pr', NULL, NULL),
(8, 'Departamento', 'publish', 'sn', NULL, NULL),
(9, 'Diseño de interiores', 'publish', 'sn', NULL, NULL),
(10, 'Construcción', 'publish', 'sn', NULL, NULL);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `works_categories`
--
ALTER TABLE `works_categories`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `works_categories`
--
ALTER TABLE `works_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
