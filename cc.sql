-- phpMyAdmin SQL Dump
-- version 4.5.4.1
-- http://www.phpmyadmin.net
--
-- 主機: localhost
-- 產生時間： 2016-04-14 03:56:03
-- 伺服器版本: 5.7.10-log
-- PHP 版本： 5.6.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `c`
--

-- --------------------------------------------------------

--
-- 資料表結構 `cc`
--

CREATE TABLE `cc` (
  `NO` int(11) NOT NULL,
  `reciprocal1` varchar(15) NOT NULL,
  `reciprocal2` varchar(15) NOT NULL,
  `reciprocal3` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 已匯出資料表的索引
--

--
-- 資料表索引 `cc`
--
ALTER TABLE `cc`
  ADD PRIMARY KEY (`NO`);

--
-- 在匯出的資料表使用 AUTO_INCREMENT
--

--
-- 使用資料表 AUTO_INCREMENT `cc`
--
ALTER TABLE `cc`
  MODIFY `NO` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
