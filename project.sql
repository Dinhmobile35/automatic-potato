-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 12, 2023 lúc 11:58 AM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `project`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dangki`
--

CREATE TABLE `dangki` (
  `HO_TEN` varchar(100) NOT NULL,
  `MAT_KHAU` varchar(50) NOT NULL,
  `DIEN_THOAI` varchar(50) NOT NULL,
  `EMAIL` varchar(100) NOT NULL,
  `NGAY_SINH` datetime NOT NULL,
  `GIOI_TINH` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `dangki`
--

INSERT INTO `dangki` (`HO_TEN`, `MAT_KHAU`, `DIEN_THOAI`, `EMAIL`, `NGAY_SINH`, `GIOI_TINH`) VALUES
('Đinh Công Định', '$2y$10$YEFCf4/z4fEbbnVY4TN4meowy.26EKh0HrujSxmVyQJ', '0399355483', 'dinhmobile35@gmail.com', '2023-11-09 00:00:00', 1),
('Đinh Công Định', '$2y$10$9wiwk1/h/wZm9CnaQrieIeWMVYSYik4GQZqI4zIoe//', '0399355483', 'dinhmobile35@gmail.com', '2023-10-30 00:00:00', 1),
('Đinh Công Định', '$2y$10$RU8q3lKyFTcl3be4EbsSZOIHyyW1eFTtnI9FFCSgqFr', '0399355483', 'dinhmobile35@gmail.com', '2023-10-30 00:00:00', 1),
('Đinh Công Định', '$2y$10$0HQ7ufUg20BbZ6jai6/Ww.XOg1dGH6yBjq1hzfNM3Kc', '0399355483', 'dinhmobile35@gmail.com', '2023-10-31 00:00:00', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
