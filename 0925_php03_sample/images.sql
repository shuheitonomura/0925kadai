-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2021 年 9 月 30 日 17:56
-- サーバのバージョン： 10.4.21-MariaDB
-- PHP のバージョン: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gsacs_d03_09`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `images`
--

CREATE TABLE `images` (
  `image_id` int(11) NOT NULL,
  `image_name` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_type` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_content` mediumblob NOT NULL,
  `image_size` int(11) NOT NULL,
  `created_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`image_id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `images`
--
ALTER TABLE `images`
  MODIFY `image_id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
