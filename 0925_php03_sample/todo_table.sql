-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2021 年 9 月 30 日 18:00
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
-- テーブルの構造 `todo_table`
--

CREATE TABLE `todo_table` (
  `id` int(12) NOT NULL,
  `todo` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deadline` date NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- テーブルのデータのダンプ `todo_table`
--

INSERT INTO `todo_table` (`id`, `todo`, `deadline`, `created_at`, `updated_at`) VALUES
(1, 'SQL練習', '2021-12-31', '2021-09-18 14:17:40', '2021-09-18 14:17:40'),
(2, 'JS練習', '2021-09-18', '2021-09-18 14:21:56', '2021-09-18 14:21:56'),
(3, 'hyml練習', '2021-11-21', '2021-09-18 14:22:44', '2021-09-18 14:22:44'),
(4, 'CSS練習', '2021-10-31', '2021-09-18 14:23:40', '2021-09-18 14:23:40'),
(5, 'php練習', '2021-08-31', '2021-09-18 14:24:12', '2021-09-18 14:24:12'),
(6, 'プログラミング練習', '2021-09-11', '2021-09-18 14:24:44', '2021-09-18 14:24:44'),
(7, 'タイピング練習', '2021-09-04', '2021-09-18 14:25:23', '2021-09-25 14:39:34'),
(9, 'else練習', '2021-09-12', '2021-09-18 14:26:06', '2021-09-18 14:26:06'),
(10, 'java練習', '2021-09-13', '2021-09-18 14:26:24', '2021-09-18 14:26:24'),
(15, 'やるぞ！今', '2021-09-25', '2021-09-25 14:23:07', '2021-09-25 14:40:45'),
(16, 's', '2021-09-06', '2021-09-30 21:52:47', '2021-09-30 21:52:47');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `todo_table`
--
ALTER TABLE `todo_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `todo_table`
--
ALTER TABLE `todo_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
