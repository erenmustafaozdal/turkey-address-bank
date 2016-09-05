-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Anamakine: localhost
-- Üretim Zamanı: 05 Eyl 2016, 04:47:45
-- Sunucu sürümü: 5.5.50-0ubuntu0.14.04.1
-- PHP Sürümü: 5.5.9-1ubuntu4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Veritabanı: `modules`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `provinces`
--

CREATE TABLE IF NOT EXISTS `provinces` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `province` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=82 ;

--
-- Tablo döküm verisi `provinces`
--

INSERT INTO `provinces` (`id`, `province`) VALUES
(1, 'Adana'),
(2, 'Adıyaman'),
(3, 'Afyonkarahisar'),
(4, 'Ağrı'),
(5, 'Aksaray'),
(6, 'Amasya'),
(7, 'Ankara'),
(8, 'Antalya'),
(9, 'Ardahan'),
(10, 'Artvin'),
(11, 'Aydın'),
(12, 'Balıkesir'),
(13, 'Bartın'),
(14, 'Batman'),
(15, 'Bayburt'),
(16, 'Bilecik'),
(17, 'Bingöl'),
(18, 'Bitlis'),
(19, 'Bolu'),
(20, 'Burdur'),
(21, 'Bursa'),
(22, 'Çanakkale'),
(23, 'Çankırı'),
(24, 'Çorum'),
(25, 'Denizli'),
(26, 'Diyarbakır'),
(27, 'Düzce'),
(28, 'Edirne'),
(29, 'Elazığ'),
(30, 'Erzincan'),
(31, 'Erzurum'),
(32, 'Eskişehir'),
(33, 'Gaziantep'),
(34, 'Giresun'),
(35, 'Gümüşhane'),
(36, 'Hakkari'),
(37, 'Hatay'),
(38, 'Iğdır'),
(39, 'Isparta'),
(40, 'İstanbul'),
(41, 'İzmir'),
(42, 'Kahramanmaraş'),
(43, 'Karabük'),
(44, 'Karaman'),
(45, 'Kars'),
(46, 'Kastamonu'),
(47, 'Kayseri'),
(48, 'Kırıkkale'),
(49, 'Kırklareli'),
(50, 'Kırşehir'),
(51, 'Kilis'),
(52, 'Kocaeli'),
(53, 'Konya'),
(54, 'Kütahya'),
(55, 'Malatya'),
(56, 'Manisa'),
(57, 'Mardin'),
(58, 'Mersin'),
(59, 'Muğla'),
(60, 'Muş'),
(61, 'Nevşehir'),
(62, 'Niğde'),
(63, 'Ordu'),
(64, 'Osmaniye'),
(65, 'Rize'),
(66, 'Sakarya'),
(67, 'Samsun'),
(68, 'Siirt'),
(69, 'Sinop'),
(70, 'Sivas'),
(71, 'Şanlıurfa'),
(72, 'Şırnak'),
(73, 'Tekirdağ'),
(74, 'Tokat'),
(75, 'Trabzon'),
(76, 'Tunceli'),
(77, 'Uşak'),
(78, 'Van'),
(79, 'Yalova'),
(80, 'Yozgat'),
(81, 'Zonguldak');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
