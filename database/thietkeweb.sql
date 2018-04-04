-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th4 04, 2018 lúc 03:31 AM
-- Phiên bản máy phục vụ: 10.1.28-MariaDB
-- Phiên bản PHP: 7.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `thietkeweb`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tblbaiviet`
--

CREATE TABLE `tblbaiviet` (
  `id` int(10) NOT NULL,
  `danhmucbaiviet` int(10) NOT NULL,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `tomtat` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `noidung` text COLLATE utf8_unicode_ci NOT NULL,
  `anh` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `anh_thumb` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `view` int(10) NOT NULL,
  `ngaydang` date NOT NULL,
  `giodang` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `ordernum` int(10) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tblbaiviet`
--

INSERT INTO `tblbaiviet` (`id`, `danhmucbaiviet`, `title`, `tomtat`, `noidung`, `anh`, `anh_thumb`, `view`, `ngaydang`, `giodang`, `ordernum`, `status`) VALUES
(1, 6, 'Messi Ghi Bàn', 'Messi ghi bàn ', 'Messi ghi bàn vào lưới chelsea', 'upload/messi.jpg', 'upload/resized/messi_thumb.jpg', 4, '0000-00-00', '8:56 PM', 1, 1),
(2, 13, 'Tâng bóng nghệ thuật - Đặng Việt Dũng', 'Tâng bóng nghệ thuật - Đặng Việt Dũng', 'Tâng bóng nghệ thuật - Đặng Việt Dũng', '', '', 1, '0000-00-00', '2:32 PM', 10, 1),
(3, 6, 'Dembele ghi bàn', 'Dembele đã ghi bàn.', 'Dembele đã ghi bàn.', 'upload/dembele-1.jpg', 'upload/resized/dembele-1_thumb.jpg', 1, '0000-00-00', '1:08 PM', 0, 1),
(4, 6, 'Coutinho', 'Coutinho ghi bàn ', 'Coutinho ghi bàn ', 'upload/960.jpg', 'upload/resized/960_thumb.jpg', 1, '0000-00-00', '1:09 PM', 0, 1),
(5, 6, 'iniesta', 'iniesta ra đi', 'iniesta ra đi', '', '', 3, '0000-00-00', '1:09 PM', 0, 1),
(6, 6, 'Roberto', 'Roberto ghi bàn', 'Roberto ghi bàn', 'upload/gettyimages-649683196.jpg', 'upload/resized/gettyimages-649683196_thumb.jpg', 0, '0000-00-00', '1:10 PM', 0, 1),
(7, 6, 'Umtiti đẹp trai', 'Umtiti đẹp trai', 'Umtiti đẹp trai', 'upload/maxresdefault.jpg', 'upload/resized/maxresdefault_thumb.jpg', 4, '0000-00-00', '1:11 PM', 0, 1),
(8, 0, 'Messi', 'Messi ghi bàn', 'Messi ghi 2 bàn', 'upload/messi.jpg', 'upload/resized/messi_thumb.jpg', 0, '0000-00-00', '4:24 PM', 0, 1),
(9, 6, 'Messi', 'Messi ghi bàn', 'Messi ghi 2 bàn vào lưới Chelsea', '', '', 6, '0000-00-00', '4:25 PM', 0, 1),
(10, 6, 'Messi lập cú đúp: Thiên tài \"xỏ háng\", nhấn chìm Chelsea', 'Barca đánh bại Chelsea 3-0, Messi đóng góp 2 bàn và cả hai đều là những pha dứt điểm qua hai chân thủ môn Courtois.\r\n', 'Ở lượt đi, Messi là người gỡ hòa cho Barca dù hôm ấy, anh bị Kante theo kèm như hình với bóng, hạn chế khá nhiều tầm hoạt động. Tuy nhiên trở về \"đất Mẹ\" Nou Camp, siêu sao người Argentina được tăng thêm sức mạnh và \"cày nát\" hàng thủ Chelsea.\r\n\r\nNgay phút thứ 3, Messi phối hợp với đồng đội, xâm nhập vòng cấm trước khi dứt điểm bằng chân phải không thuận ở góc hẹp qua hai chân thủ môn Courtois. Đó là giải pháp khó. M10 đã quyết đoán lựa chọn và thành công.\r\n\r\nPhút 20, Messi lại làm các hậu vệ Chelsea hoa mắt chóng mặt. Messi cướp được bóng từ sự lóng ngóng của Fabregas. Messi bứt tốc, xử lý kỹ thuật loại bỏ 2 cầu thủ \"The Blues\" rồi \"dọn cỗ\" cho Dembele sút vào góc cao nhân đôi cách biệt cho Barca.\r\n\r\nSang hiệp 2, Messi khiến hàng thủ Chelsea sụp đổ hoàn toàn còn thủ môn Courtois bẽ mặt khi lại bị xỏ háng. Siêu sao 31 tuổi đi bóng lắt léo vào vòng cấm, sút tinh khôn bằng chân trái qua hai chân Courtois, ấn định chiến thắng 3-0 cho Barca.\r\n\r\nNói về cú đúp ghi bàn xỏ háng trước Chelsea, Messi xưa nay quá quen thuộc làm điều này. Từ những thủ môn hàng đầu, danh sách nạn nhân của anh dài dằng dặc.\r\n\r\n', 'upload/Messi-lap-cu-dup-Thien-tai-messi1-1521064411-709-width660height383.jpg', 'upload/resized/Messi-lap-cu-dup-Thien-tai-messi1-1521064411-709-width660height383_thumb.jpg', 8, '0000-00-00', '12:28 AM', 0, 1),
(11, 6, 'Barcelona 2-0: Bilbao: Messi ghi bàn đẳng cấp', 'Pha lập công từ cú sút ngoài vùng cấm đẳng cấp của Lionel Messi góp phần giúp Barcelona đánh bại Athletic Bilbao 2-0, qua đó tạm nới rộng cách biệt với Atletico lên thành 11 điểm.', '<p>Thiếu vắng Luis Suarez vì án treo giò, <a class=\"topic person autolink\" href=\"https://news.zing.vn/lionel-messi-nhan-vat-tieu-diem.html\" title=\"Tin tức Lionel Messi\">Lionel Messi</a> tiếp tục trở thành nguồn cảm hứng giúp Barcelona lần đầu tiên trong lịch sử thắng Athletic Bilbao 9 trận liên tiếp tại La Liga. Đội chủ sân Camp Nou đã có thể rời sân với cách biệt lớn hơn tỷ số 2-0 nếu Leo và các đồng đội tận dụng tốt hơn những cơ hội tạo ra.</p>\r\n\r\n<p>Hiệp 1 chứng kiến thế trận tấn công áp đảo của đội chủ nhà. Hai bàn thắng của Paco Alcacer và Messi như hệ quả tất yếu sau cả tá pha bắn phá nguy hiểm mà các chân sút Barca tạo ra.</p>\r\n\r\n<p>Bóng thậm chí đã 3 lần tìm tới xà ngang và cột dọc khung thành đội khách sau 2 pha dứt điểm đẳng cấp của Coutinho và Paulinho.</p>\r\n\r\n<p>Trở lại sân với cách biệt 2 bàn dường như đủ khiến các ngôi sao chủ nhà thỏa mãn. Sự chùng xuống của Barca tạo điều kiện để đội bóng đến từ xứ Basque nỗ lực cầm bóng tấn công.</p>\r\n\r\n<p>Dẫu vậy, những pha phối hợp chậm rãi, thiếu đột biến và tốc độ của Bilbao khiến họ không thể một lần xuyên thủng mành lưới của thủ thành Ter Stegen.</p>\r\n\r\n<p>Thắng nhẹ nhàng 2-0, Barca tạm nới rộng cách biệt trên bảng xếp hạng với đội bóng xếp thứ hai Atletico Madrid lên thành 11 điểm.</p>\r\n', 'upload/Messi-lap-cu-dup-Thien-tai-messi1-1521064411-709-width660height383.jpg', 'upload/resized/Messi-lap-cu-dup-Thien-tai-messi1-1521064411-709-width660height383_thumb.jpg', 16, '0000-00-00', '7:52 PM', 0, 1),
(12, 6, 'Coutinho ghi bàn đưa Barcelona vào chung kết cúp Nhà Vua', ' Pha lập công đầu tiên của Coutinho giúp Barcelona khai thông thế bế tắc và có được chiến thắng 2-0 trước Valencia để giành quyền tiến vào chung kết cúp Nhà Vua Tây Ban Nha. ', '<p>Chiến thắng 1-0 trên sân nhà giúp <a class=\"topic company autolink\" href=\"https://news.zing.vn/barcelona-fc-tieu-diem.html\" title=\"Tin tức Barcelona\">Barcelona</a> có lợi thế khá lớn trong chuyến làm khách tới sân của Valencia ở trận Bán kết lượt về cúp Nhà Vua Tây Ban Nha diễn ra rạng sáng nay (9/2). Tuy nhiên, HLV&nbsp;Valverde vẫn tỏ rõ sự thận trọng khi tung ra sân đội hình rất mạnh và không vội sử dụng các tân binh như Coutinho, Yerry Mina, hay Paulinho.&nbsp;Gerard Pique vẫn xuất hiện trong đội hình chính cho dù trung vệ người Tây Ban Nha đã dính chấn thương ở trận đấu với&nbsp;Espanyol hôm 4/2.</p>\r\n\r\n<p><img alt=\"\" src=\"http://localhost/xaydungweb/upload/images/Messi-lap-cu-dup-Thien-tai-messi1-1521064411-709-width660height383.jpg\" style=\"height:383px; width:660px\" /></p>\r\n\r\n<p>Cũng giống như trận lượt đi trên sân Nou Camp, Valencia lựa chọn lối chơi phòng ngự phản công để đối đầu với Barcelona. Hàng thủ chơi kỷ luật và chắc chắn của đội chủ nhà tiếp tục khiến những chân sút hàng đầu thế giới như Messi và Suarez phải nản lòng.</p>\r\n\r\n<p><img alt=\"\" src=\"http://localhost/xaydungweb/upload/images/960.jpg\" style=\"height:452px; width:700px\" /></p>\r\n', 'upload/andres-iniesta.jpg', 'upload/resized/andres-iniesta_thumb.jpg', 15, '0000-00-00', '8:54 PM', 0, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbldanhmucbaiviet`
--

CREATE TABLE `tbldanhmucbaiviet` (
  `id` int(10) NOT NULL,
  `danhmucbaiviet` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `parent_id` int(10) NOT NULL,
  `menu` int(1) NOT NULL,
  `home` int(1) NOT NULL,
  `ordernum` int(10) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbldanhmucbaiviet`
--

INSERT INTO `tbldanhmucbaiviet` (`id`, `danhmucbaiviet`, `parent_id`, `menu`, `home`, `ordernum`, `status`) VALUES
(6, 'Trang chủ', 0, 1, 1, 0, 1),
(7, 'Đặt phòng', 0, 1, 1, 0, 1),
(8, 'Khách sạn', 0, 1, 1, 0, 1),
(16, 'Ưu đãi', 0, 1, 1, 0, 1),
(17, 'Sự kiện & Tiệc cưới', 0, 1, 1, 0, 1),
(19, 'Thẻ hội viên', 0, 1, 1, 0, 1),
(20, 'Chariot Hotel Luxury', 7, 1, 1, 0, 1),
(21, 'Chariot Hotel Classic', 7, 1, 1, 0, 1),
(22, 'Phòng họp', 17, 1, 1, 0, 1),
(23, 'Tiệc cưới', 17, 1, 1, 0, 1),
(24, 'Lợi ích khách hàng', 19, 1, 1, 0, 1),
(25, 'Điểm thưởng', 19, 1, 1, 0, 1),
(26, 'Quy đổi điểm thưởng', 19, 1, 1, 0, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tblgopy`
--

CREATE TABLE `tblgopy` (
  `id` int(10) NOT NULL,
  `idbv` int(10) NOT NULL,
  `hoten` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `dienthoai` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `diachi` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `noidung` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbllienhe`
--

CREATE TABLE `tbllienhe` (
  `id` int(10) NOT NULL,
  `hoten` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `diachi` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `dienthoai` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `noidung` text COLLATE utf8_unicode_ci NOT NULL,
  `ngaydang` date NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tblsanpham`
--

CREATE TABLE `tblsanpham` (
  `id` int(10) NOT NULL,
  `ten` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `anh` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gia` int(10) NOT NULL,
  `donvitinh` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tblsanpham`
--

INSERT INTO `tblsanpham` (`id`, `ten`, `anh`, `gia`, `donvitinh`) VALUES
(1, 'Chariot Superior King', './images/phong-1.jpg', 799000, 'đ'),
(2, 'Chariot Deluxe King\r\n', './images/phong-2.jpg 	', 499000, 'đ'),
(3, 'Furama Resort Danang\r\n', './images/phong-3.jpg 	', 999999, 'đ');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tblslider`
--

CREATE TABLE `tblslider` (
  `id` int(10) NOT NULL,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `anh` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `anh_thumb` varchar(200) CHARACTER SET utf32 COLLATE utf32_unicode_ci DEFAULT NULL,
  `link` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `ordernum` int(10) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tblslider`
--

INSERT INTO `tblslider` (`id`, `title`, `anh`, `anh_thumb`, `link`, `ordernum`, `status`) VALUES
(1, 'Umtiti', 'upload/maxresdefault.jpg', NULL, '', 0, 1),
(2, 'Messi', 'upload/18034203_10158717486355601_2767969988716011062_n.jpg', NULL, '', 0, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tblsupports`
--

CREATE TABLE `tblsupports` (
  `id` int(10) NOT NULL,
  `yahoo` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `skyper` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `ordernum` int(10) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tblthongtincongty`
--

CREATE TABLE `tblthongtincongty` (
  `id` int(11) NOT NULL,
  `tencongty` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `diachi` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `dienthoai` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `hotline` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbluser`
--

CREATE TABLE `tbluser` (
  `id` int(10) NOT NULL,
  `taikhoan` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `matkhau` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `hoten` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `dienthoai` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `diachi` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbluser`
--

INSERT INTO `tbluser` (`id`, `taikhoan`, `matkhau`, `hoten`, `dienthoai`, `email`, `diachi`, `status`) VALUES
(1, 'dvdung97', '71f9912bec34655763dbcab4533a9d3d', 'Đặng Việt Dũng', '0949930259', 'dvdung97@gmail.com', 'Nghệ An', 1),
(2, 'dung', '71f9912bec34655763dbcab4533a9d3d', 'Đặng Việt Dũng', '0949930259', 'dvdung97@gmail.com', 'Quỳnh Lưu', 1),
(3, 'loandung', 'dungloan', 'Đặng Việt Dũng', '0949930259', 'dvdung97@gmail.com', 'Nghệ An', 1),
(4, 'dungql', '71f9912bec34655763dbcab4533a9d3d', 'Đặng Việt Dũng', '0949930259', 'dvdung97@gmail.com', 'Nghệ An', 1),
(5, 'dung_loan', '71f9912bec34655763dbcab4533a9d3d', 'Đặng Việt Dũng', '0949930259', 'dvdung97@gmail.com', 'Nghệ An', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tblvideo`
--

CREATE TABLE `tblvideo` (
  `id` int(10) NOT NULL,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `link` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `ordernum` int(10) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tblvideo`
--

INSERT INTO `tblvideo` (`id`, `title`, `link`, `ordernum`, `status`) VALUES
(4, 'Vợ Người Ta - Phan Mạnh Quỳnh', 'https://www.youtube.com/watch?v=eyFP5s403jY', 2, 1),
(5, 'Hương Tràm - Em Gái Mưa', 'https://www.youtube.com/watch?v=Y29OrOVJUKs', 3, 1),
(6, 'Lionel Messi — 2018', 'https://www.youtube.com/watch?v=NymRLQmtURY', 10, 1),
(10, 'Tâng bóng nghệ thuật - Đặng Việt Dũng', 'https://www.youtube.com/watch?v=S7UR6Othw0w', 20, 1),
(11, 'M10', 'https://www.youtube.com/watch?v=9lSOHm5liZo', 10, 1);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `tblbaiviet`
--
ALTER TABLE `tblbaiviet`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbldanhmucbaiviet`
--
ALTER TABLE `tbldanhmucbaiviet`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tblgopy`
--
ALTER TABLE `tblgopy`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbllienhe`
--
ALTER TABLE `tbllienhe`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tblsanpham`
--
ALTER TABLE `tblsanpham`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tblslider`
--
ALTER TABLE `tblslider`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tblsupports`
--
ALTER TABLE `tblsupports`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tblthongtincongty`
--
ALTER TABLE `tblthongtincongty`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbluser`
--
ALTER TABLE `tbluser`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tblvideo`
--
ALTER TABLE `tblvideo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `tblbaiviet`
--
ALTER TABLE `tblbaiviet`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `tbldanhmucbaiviet`
--
ALTER TABLE `tbldanhmucbaiviet`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT cho bảng `tblgopy`
--
ALTER TABLE `tblgopy`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tbllienhe`
--
ALTER TABLE `tbllienhe`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tblsanpham`
--
ALTER TABLE `tblsanpham`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `tblslider`
--
ALTER TABLE `tblslider`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `tblsupports`
--
ALTER TABLE `tblsupports`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tblthongtincongty`
--
ALTER TABLE `tblthongtincongty`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tbluser`
--
ALTER TABLE `tbluser`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `tblvideo`
--
ALTER TABLE `tblvideo`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
