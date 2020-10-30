-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 30 Eki 2020, 20:25:20
-- Sunucu sürümü: 10.4.13-MariaDB
-- PHP Sürümü: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `deneme`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tbl_sehir`
--

CREATE TABLE `tbl_sehir` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `tbl_sehir`
--

INSERT INTO `tbl_sehir` (`id`, `title`, `parent_id`) VALUES
(1, 'turkiye', 0),
(2, 'istanbul', 1),
(3, 'ankara', 1),
(4, 'izmir', 1),
(5, 'fatih', 2),
(6, 'üsküdar', 2),
(7, 'kadıköy', 2),
(8, 'cankaya', 3),
(9, 'kecioren', 3),
(10, 'buca', 4),
(11, 'Altunizade Mah', 6),
(12, 'Göztepe Mah', 7),
(13, 'Anıttepe Mah', 8),
(14, 'Göztepe Parkı', 12);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `tbl_sehir`
--
ALTER TABLE `tbl_sehir`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `tbl_sehir`
--
ALTER TABLE `tbl_sehir`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
