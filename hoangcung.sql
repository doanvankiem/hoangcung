-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th3 24, 2019 lúc 06:51 PM
-- Phiên bản máy phục vụ: 5.7.25-0ubuntu0.18.04.2
-- Phiên bản PHP: 5.6.40-5+ubuntu18.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `hoangcung`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_about`
--

CREATE TABLE `table_about` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten_vi` varchar(225) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `mota_vi` text NOT NULL,
  `noidung_vi` text NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(11) NOT NULL DEFAULT '0',
  `ngaysua` int(11) NOT NULL DEFAULT '0',
  `ten_en` varchar(255) NOT NULL,
  `mota_en` text NOT NULL,
  `noidung_en` text NOT NULL,
  `seo_title` varchar(255) NOT NULL,
  `seo_keyword` text NOT NULL,
  `seo_description` text NOT NULL,
  `download_enable` int(11) NOT NULL,
  `download` varchar(255) NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `id_list` int(11) NOT NULL,
  `noibat` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_about`
--

INSERT INTO `table_about` (`id`, `ten_vi`, `tenkhongdau`, `mota_vi`, `noidung_vi`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `ten_en`, `mota_en`, `noidung_en`, `seo_title`, `seo_keyword`, `seo_description`, `download_enable`, `download`, `id_danhmuc`, `id_list`, `noibat`) VALUES
(7, 'Thư ngỏ', 'thu-ngo', 'Abu Bilal al-Homsi, 28 tuổi, người Syria từng là một chuyên gia IT, bắt đầu ủng hộ IS từ đầu năm 2013 và đến giữa năm 2014, anh ta chính thức trở thành chiến binh của tổ chức này, chiến đấu ở thành phố quê hương Homs, miền Trung Syria. Anh ta vừa vượt qua nhiều nguy hiểm, từ mặt trận trở về thành phố Raqqa, thủ phủ của IS -  để hưởng tuần trăng mật với cô dâu người Tunisia mà anh ta chưa từng gặp mặt.\r\nNhư các chiến binh IS khác, tuần trăng mật của Abu Bilal al-Homsi là những ngày tạm gác súng, hưởng thụ cuộc sống nhàn nhã với những bữa tối đầy ắp thịt nướng trong các nhà hàng lớn ở Raqqa, đi dạo dọc sông Euphrates và ăn kem cùng cô dâu mới cưới.', '<div style=\"box-sizing: border-box; font-family: \'segoe ui\', \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px; text-align: justify;\">Abu Bilal al-Homsi, 28 tuổi, người Syria từng l&agrave; một chuy&ecirc;n gia IT, bắt đầu ủng hộ IS từ đầu năm 2013 v&agrave; đến giữa năm 2014, anh ta ch&iacute;nh thức trở th&agrave;nh chiến binh của tổ chức n&agrave;y, chiến đấu ở th&agrave;nh phố qu&ecirc; hương Homs, miền Trung Syria. Anh ta vừa vượt qua nhiều nguy hiểm, từ mặt trận trở về th&agrave;nh phố Raqqa, thủ phủ của IS -&nbsp; để hưởng tuần trăng mật với c&ocirc; d&acirc;u người Tunisia m&agrave; anh ta chưa từng gặp mặt.</div>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<div style=\"box-sizing: border-box; font-family: \'segoe ui\', \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px; text-align: justify;\">\r\n<p>Như c&aacute;c chiến binh IS kh&aacute;c, tuần trăng mật của Abu Bilal al-Homsi l&agrave; những ng&agrave;y tạm g&aacute;c s&uacute;ng, hưởng thụ cuộc sống nh&agrave;n nh&atilde; với những bữa tối đầy ắp thịt nướng trong c&aacute;c nh&agrave; h&agrave;ng lớn ở Raqqa, đi dạo dọc s&ocirc;ng Euphrates v&agrave; ăn kem c&ugrave;ng c&ocirc; d&acirc;u mới cưới.</p>\r\n</div>\r\n\r\n<p style=\"text-align:center\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</strong></p>\r\n', '66965980.png', '66965980_326.08695652174x300.png', 6, 1, 1411767983, 1433320048, '', '', '', 'Thư ngỏ', 'Thư ngỏ', 'Thư ngỏ', 0, '', 0, 0, 1),
(8, 'Thông tin chung', 'thong-tin-chung', '', '', '61002860.jpg', '61002860_400x266.08695652174.jpg', 5, 1, 1411768045, 1414140356, '', '', '', 'Thông tin chung', 'Thông tin chung', 'Thông tin chung', 0, '', 0, 0, 1),
(6, 'Giới thiệu Doanh nghiệp', 'gioi-thieu-doanh-nghiep', ' CÔNG TY CỔ PHẦN SẢN XUẤT THƯƠNG MẠI TÂN TIẾN THẮNG SG  là một đơn vị hoạt động trong lĩnh vực tư vấn,  trang trí nội, ngoại thất xây dựng,…', '<p>&nbsp; <span style=\"font-size:14px\">&nbsp;</span></p>\r\n\r\n<h3>Giới thiệu về c&ocirc;ng ty</h3>\r\n\r\n<p>&nbsp;C&Ocirc;NG TY CỔ PHẦN SẢN XUẤT THƯƠNG MẠI T&Acirc;N TIẾN THẮNG SG &nbsp;l&agrave; một đơn vị hoạt động trong lĩnh vực tư v&acirc;́n, &nbsp;trang tr&iacute; n&ocirc;̣i, ngoại th&acirc;́t x&acirc;y dựng,&hellip;</p>\r\n\r\n<p>L&agrave; một trong những c&ocirc;ng ty c&oacute; nhiều uy t&iacute;n v&agrave; thương hiệu tr&ecirc;n thị trường, <strong>Tiến Thắng SG&nbsp;</strong>đ&atilde; đạt được những th&agrave;nh tựu rất đ&aacute;ng tự h&agrave;o trong lĩnh vực hoạt động của m&igrave;nh. Để c&oacute; được điều đ&oacute;, ngo&agrave;i sự cố gắng, nỗ lực, phấn đấu kh&ocirc;ng ngừng của to&agrave;n thể c&aacute;n bộ nh&acirc;n vi&ecirc;n trong c&ocirc;ng ty, phải kể đến sự ủng hộ, tin tưởng của Qu&yacute; kh&aacute;ch h&agrave;ng cũng như c&aacute;c đối t&aacute;c tin cậy của&nbsp;<strong>Tiến Thắng SG</strong>.</p>\r\n\r\n<p>Trong c&aacute;c lĩnh vực hoạt động,<strong>&nbsp;Tiến Thắng SG&nbsp;</strong>lu&ocirc;n hướng tới sự ph&aacute;t triển to&agrave;n diện, đ&oacute; l&agrave; trở th&agrave;nh nh&agrave; tư v&acirc;́n, thi c&ocirc;ng, lắp đặt ho&agrave;n thi&ecirc;̣n c&ocirc;ng tr&igrave;nh to&agrave;n di&ecirc;̣n v&agrave; chuy&ecirc;n nghiệp nhất. Bằng sự nhanh nhạy trong nắm bắt nhu cầu, &yacute; tưởng cũng như sự chuy&ecirc;n nghiệp trong tổ chức sản xuất v&agrave; ho&agrave;n th&agrave;nh sản phẩm,&nbsp;<strong>Tiến Thắng SG</strong>&nbsp;lu&ocirc;n khẳng định những bước đi vững chắc trong mọi lĩnh vực m&agrave; m&igrave;nh đảm nhi&ecirc;̣m, đ&aacute;p ứng tốt nhất mọi nhu cầu của kh&aacute;ch h&agrave;ng. Đặc biệt, với đội ngũ nh&acirc;n vi&ecirc;n kỹ thu&acirc;̣t trẻ trung, nhiệt th&agrave;nh v&agrave; năng động, được đ&agrave;o tạo chuy&ecirc;n nghiệp, b&agrave;i bản, lu&ocirc;n c&oacute; tinh thần tr&aacute;ch nhiệm cao trong c&ocirc;ng việc, chắc chắn sẽ đem lại sự h&agrave;i l&ograve;ng cho Qu&yacute; kh&aacute;ch h&agrave;ng.</p>\r\n\r\n<p>Trong qu&aacute; tr&igrave;nh tồn tại v&agrave; ph&aacute;t triển ch&uacute;ng t&ocirc;i lu&ocirc;n mong muốn được hợp t&aacute;c với tất cả c&aacute;c bạn v&igrave; sự ph&aacute;t triển v&agrave; thịnh vượng chung</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;<img alt=\"\" height=\"450\" src=\"http://demo3.nina.net.vn/tu/shopanhvan/upload/cua_kinh_khung_nhom_2.jpg\" width=\"422\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style=\"background-color:rgb(249, 250, 251); color:rgb(249, 250, 251); font-family:arial,helvetica,sans-serif\">&nbsp;</span><span style=\"font-size:24px\">C&Ocirc;NG TY CỔ PHẦN SẢN XUẤT&nbsp;THƯƠNG MẠI&nbsp;T&Acirc;N TIẾN THẮNG SG</span></p>\r\n\r\n<p>Địa chỉ:&nbsp;B2/3A, ấp 2, X&atilde; T&acirc;n Ki&ecirc;n, Huyện B&igrave;nh Ch&aacute;nh, Th&agrave;nh phố Hồ Ch&iacute; Minh</p>\r\n\r\n<p>Điện thoại:&nbsp;08 3756 2083</p>\r\n\r\n<p>Hotline:&nbsp;0989 525 407</p>\r\n\r\n<p>Email: congtytienthang11@gmail.com</p>\r\n\r\n<p>Website:&nbsp;http://tienthangsg.com/</p>\r\n', '27164804.jpg', '27164804_400x266.08695652174.jpg', 1, 1, 1411767896, 1427613471, '', '', '', 'Giới thiệu chung', 'Giới thiệu chung', 'Giới thiệu chung', 0, '', 0, 0, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_advs`
--

CREATE TABLE `table_advs` (
  `id` int(10) UNSIGNED NOT NULL,
  `photo` varchar(225) NOT NULL,
  `ten` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mota` text NOT NULL,
  `link` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_background`
--

CREATE TABLE `table_background` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ten` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `position` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `repeat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `color` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `attachment` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_background`
--

INSERT INTO `table_background` (`id`, `photo`, `ten`, `position`, `repeat`, `color`, `type`, `attachment`) VALUES
(1, '64884349144bc1ece4151f7bbe3aeafa.jpg', 'Body background', 'center top', 'no-repeat', '#ffffff', 'color', 'fixed');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_baiviet`
--

CREATE TABLE `table_baiviet` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_item` int(11) NOT NULL,
  `noibat` int(12) NOT NULL,
  `ten_vi` varchar(225) NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `mota_en` varchar(255) NOT NULL,
  `noidung_en` longtext NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `mota_vi` text NOT NULL,
  `noidung_vi` text NOT NULL,
  `loaitin` varchar(50) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `thumb1` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ngaysua` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `start_event` datetime NOT NULL,
  `ten_cn` varchar(255) NOT NULL,
  `mota_cn` text NOT NULL,
  `noidung_cn` text NOT NULL,
  `seo_title` varchar(255) NOT NULL,
  `seo_keyword` text NOT NULL,
  `seo_description` text NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `link` varchar(255) NOT NULL,
  `gallery` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_baiviet`
--

INSERT INTO `table_baiviet` (`id`, `id_item`, `noibat`, `ten_vi`, `ten_en`, `mota_en`, `noidung_en`, `tenkhongdau`, `mota_vi`, `noidung_vi`, `loaitin`, `photo`, `thumb`, `thumb1`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `start_event`, `ten_cn`, `mota_cn`, `noidung_cn`, `seo_title`, `seo_keyword`, `seo_description`, `id_danhmuc`, `link`, `gallery`) VALUES
(1, 0, 0, 'Giới thiệu', 'Giới thiệu về công ty', 'Giới thiệu về công ty', '<p>Giới thiệu về c&ocirc;ng ty</p>\r\n', 'gioi-thieu', '<p style=\"text-align:justify\"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; CÔNG TY TNHH KỸ THUẬT MIỀN XANH</strong> là doanh nghiệp hoạt động trong lĩnh vực nước và môi trường. Ngoài ra, công ty còn hoạt động trên nhiều lĩnh vực như xây dựng, công nghiệp, dịch vụ kỹ thuật công nghệ và thương mại khác…</p>\r\n\r\n<p style=\"text-align:justify\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Thành tín - là tôn chỉ hoạt động của <strong>Miền Xanh</strong>, kể từ khi thành lập chúng tôi đã không ngừng phát triển với đội ngũ chuyên gia tư vấn cao cấp từ ĐH Bách Khoa TP. HCM - Viện công nghệ, cùng với đội ngũ kỹ sư – chuyên viên có chuyên môn và giàu kinh nghiệm. Tất cả đều vì một mục đích mang lại chất lượng dịch vụ tốt nhất.</p>\r\n\r\n<p style=\"text-align:justify\"><strong><em>“Quyền lợi và sự hài lòng của khách hàng là thước đo sự thành công của chúng tôi”</em></strong></p>\r\n\r\n<p style=\"text-align:justify\">Chân trọng cảm ơn sự hợp tác!</p>\r\n', '<p>Đang cập nhật</p>\r\n', '', '49679598.jpg', '49679598_400x266.66666666667.jpg', '09356290_175x135.jpg', 0, 0, 1404356111, 1445592939, '0000-00-00 00:00:00', '', '', '', '', 'khuôn mẫu, khuôn ép nhựa, ', '', 0, '', '[]'),
(2, 0, 0, 'Tuyển nhân viên thiết kế, đứng máy CNC.', '', '', '', 'tuyen-nhan-vien-thiet-ke-dung-may-cnc', '', '<p>Cty TNHH MTV Đặng Cường cần&nbsp;tuyển:</p>\r\n\r\n<ol>\r\n	<li>2 Nh&acirc;n vi&ecirc;n đứng m&aacute;y CNC.\r\n	<ol>\r\n		<li>Y&ecirc;u cầu biết điều khiển m&aacute;y CNC hệ Fanuc.</li>\r\n		<li>Ưu ti&ecirc;n tốt nghiệp trường nghề,</li>\r\n		<li>C&oacute; ch&iacute; cầu tiến.</li>\r\n		<li>C&oacute; tr&aacute;ch nhiệm.</li>\r\n	</ol>\r\n	</li>\r\n	<li>1 Nh&acirc;n vi&ecirc;n thiết kế, sử dụng ProE (Creo), kh&ocirc;ng cần kinh nghiệm.</li>\r\n	<li>Lương thỏa thuận.</li>\r\n</ol>\r\n', '', '03897912.jpg', '03897912_400x273.046875.jpg', '57050632_175x135.jpg', 0, 0, 1404356123, 1441885707, '0000-00-00 00:00:00', '', '', '', '', '', '', 0, '', '[]'),
(7, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 1408889857, 1439657606, '0000-00-00 00:00:00', '', '', '', 'Quy trình sản xuất', 'sản,xuất,trình,quy', 'Quy trình sản xuất', 0, '', '[\"/upload/user/images/1.jpg\",\"/upload/user/images/2.jpg\",\"/upload/user/images/3.jpg\",\"/upload/user/images/4.jpg\",\"/upload/user/images/5.jpg\",\"/upload/user/images/6.jpg\",\"/upload/user/images/7.jpg\",\"/upload/user/images/8.jpg\"]'),
(9, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 1409294225, 1439741162, '0000-00-00 00:00:00', '', '', '', '', '', '', 0, '', '[\"/upload/user/images/1.jpg\",\"/upload/user/images/2.jpg\",\"/upload/user/images/3.jpg\",\"/upload/user/images/4.jpg\"]'),
(10, 0, 0, '', '', '', '', '', '', '', '', '12213221.png', '12213221_306.12244897959x300.png', '', 0, 1, 1413428844, 1415945137, '0000-00-00 00:00:00', '', '', '', 'Popup', 'Popup', 'Popup', 0, 'http://abc', ''),
(11, 0, 0, 'Chào mừng đến với khách sạn A1 Điện Biên', '', '', '', 'chao-mung-den-voi-khach-san-a1-dien-bien', 'Fully responsive - will adapt to any device.\r\nSeparate settings per breakpoint.\r\nGallery mode to create an image slideshow with thumbnails\r\nSupports swipe and mouseDrag\r\nAdd or remove slides dynamically.\r\nSmall file size, fully themed, simple to implement.', '<p>Kh&ocirc;ng c&oacute; biến động trong gi&aacute; cả xe hơi cũng như thu nhập người d&acirc;n, nhưng nửa đầu 2015 đang chứng kiến bước nhảy vọt trong ti&ecirc;u d&ugrave;ng &ocirc;t&ocirc; của người ti&ecirc;u d&ugrave;ng Việt Nam.</p>\r\n\r\n<p>Theo b&aacute;o c&aacute;o của Hiệp hội c&aacute;c nh&agrave; sản xuất &ocirc;t&ocirc; Việt Nam (VAMA), doanh số b&aacute;n h&agrave;ng to&agrave;n thị trường&nbsp;đến hết th&aacute;ng 6/2015 l&agrave; 103.500 xe, tăng 58% so với c&ugrave;ng kỳ năm 2014 (65.400 xe). Trong đ&oacute; xe con tăng 45%, xe thương mại tăng 75% v&agrave; xe chuy&ecirc;n dụng tăng 136%.</p>\r\n\r\n<table align=\"center\" border=\"0\" cellpadding=\"3\" cellspacing=\"0\" class=\"tplCaption\" style=\"font-family:arial; font-size:14px; line-height:normal; margin:0px auto 10px; max-width:100%; padding:0px; width:470px\">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt=\"Vios-Hue-1-4922-1397465111-789-7086-3259\" src=\"http://m.f29.img.vnecdn.net/2015/07/15/Vios-Hue-1-4922-1397465111-789-7086-3259-1436955006.jpg\" width=\"470\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Toyota Vios l&agrave; xe con b&aacute;n chạy nhất thị trường.</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Thị trường xe tải c&oacute; bước tăng đột biến phần lớn do quy định siết chặt trọng tải từ cuối 2014. Ri&ecirc;ng ở thị trường xe con, nơi kh&aacute;ch h&agrave;ng c&aacute; nh&acirc;n quan t&acirc;m nhất, mang tới doanh số v&agrave; lợi nhuận ch&iacute;nh cho c&aacute;c h&atilde;ng l&oacute;n tại Việt Nam, chứng kiến những thay đổi tiềm năng.</p>\r\n\r\n<p>Hết nửa đầu 2014, xe con tăng 36% so với c&ugrave;ng kỳ 2013, nhưng sang 2015 so với 2014 th&igrave; con số n&agrave;y tăng l&ecirc;n 45%. Trong đ&oacute; 10 xe được kh&aacute;ch h&agrave;ng ưa chuộng nhất, ti&ecirc;u biểu như những Toyota Vios, Fortuner, Mazda3, Honda CR-V... đều c&oacute; lượng tăng 50-100% so với c&ugrave;ng kỳ 2014.</p>\r\n\r\n<p>L&yacute; giải cho nguy&ecirc;n nh&acirc;n n&agrave;y, một chuy&ecirc;n gia từ Toyota Việt Nam cho biết mức l&atilde;i suất cho vay mua xe của c&aacute;c ng&acirc;n h&agrave;ng năm nay th&ocirc;ng tho&aacute;ng, dễ chịu hơn, đồng thời c&aacute;c mẫu xe tập trung v&agrave;o ph&acirc;n kh&uacute;c dễ mua hơn cho c&aacute;c kh&aacute;ch h&agrave;ng mua xe lần đầu.</p>\r\n\r\n<p>Tốc độ mua xe trong nước tăng nhanh hơn so với xe nhập khẩu. Nửa đầu 2015 so với nửa đầu 2014, sức mua xe lắp trong nước tăng 56%, xe nhập khẩu tăng 64%. Trong khi một năm trước c&aacute;c mức tăng n&agrave;y tương ứng l&agrave; 24% v&agrave; 60%.&nbsp;</p>\r\n\r\n<p>Xe nhập khẩu vẫn b&aacute;n chạy nhưng cơ cấu so s&aacute;nh tương đối đ&atilde; bắt đầu chậm hơn xe trong nước. Đ&acirc;y l&agrave; kết quả của việc c&aacute;c h&atilde;ng tập trung lắp r&aacute;p nhiều xe hơn, v&agrave; người ti&ecirc;u d&ugrave;ng bấp b&ecirc;nh trước những th&ocirc;ng tin về thuế ph&iacute; &aacute;p dụng cho xe nhập khẩu tới 2018.&nbsp;</p>\r\n\r\n<p>Đầu 2015, kh&ocirc;ng c&oacute; h&atilde;ng xe n&agrave;o thờ ơ, đứng ngo&agrave;i cuộc khi li&ecirc;n tiếp giới thiệu phi&ecirc;n bản mới, trong đ&oacute; c&aacute;c ph&acirc;n kh&uacute;c phổ th&ocirc;ng vẫn s&ocirc;i động nhất.&nbsp;</p>\r\n\r\n<p>Ở ph&acirc;n kh&uacute;c A, Kia Morning n&acirc;ng cấp bản Si với cả số s&agrave;n v&agrave; số tự động, trong khi đ&oacute; Hyundai i10 th&ecirc;m bản sedan n&acirc;ng t&ugrave;y chọn cho kh&aacute;ch h&agrave;ng. Ph&acirc;n kh&uacute;c B tiếp tục l&agrave; lựa chọn h&agrave;ng đầu cho những người mua xe lần đầu. Toyota Vios dẫn dắt thị trường với 6.233 xe b&aacute;n ra, c&aacute;c đối thủ Honda City, Ford Fiesta, Kia Rio cũng ki&ecirc;n tr&igrave; b&aacute;m đuổi ở ph&iacute;a sau. Mới đ&acirc;y, Trường Hải quyết định tham chiến ph&acirc;n kh&uacute;c s&ocirc;i động với mẫu Mazda2 ở cả bản sedan v&agrave; hatchback.&nbsp;</p>\r\n\r\n<p>Những sự xuất hiện đ&aacute;ng ch&uacute; &yacute; kh&aacute;c như Toyota Camry ở ph&acirc;n kh&uacute;c D. Sức &eacute;p của c&aacute;c h&atilde;ng xe H&agrave;n thay đổi qu&aacute; nhanh v&agrave; mới mẻ tr&ecirc;n thị trường to&agrave;n cầu khiến Toyota lần đầu thay đổi mạnh mẽ Camry khi đang ở giữa thế hệ. B&ecirc;n cạnh đ&oacute;, xe b&aacute;n tải thể hiện h&igrave;nh ảnh ph&acirc;n kh&uacute;c đang l&ecirc;n khi c&oacute; tới 3 đại diện mới với nhiều tham vọng chiếm ng&ocirc;i Ford Ranger l&agrave;&nbsp;Chevrolet Colorado, Mitsubishi Triton, Nissan NP 300 Navara.&nbsp;</p>\r\n\r\n<p>SUV từ cỡ nhỏ tới cỡ trung cũng nhộn nhịp kh&ocirc;ng k&eacute;m c&aacute;c ph&acirc;n kh&uacute;c kh&aacute;c. Thế độc t&ocirc;n của EcoSport sắp bị ph&aacute; vỡ bởi Hyundai chuẩn bị giới thiệu i20 Active tại Việt Nam. Ở ph&iacute;a tr&ecirc;n, cuộc cạnh tranh của Honda CR-V v&agrave; Mazda CX-5 đẩy những Kia Sportage, Hyundai Tucson v&agrave;o g&oacute;c tường. Cao hơn nữa, Toyota Fortuner thậm ch&iacute; trở th&agrave;nh chiếc SUV b&aacute;n chạy nhất với doanh số 4.629 xe qua nửa đầu 2015.&nbsp;</p>\r\n\r\n<p>Ở thị trường xe sang, cuộc đua c&ograve;n khốc liệt hơn bởi những kh&aacute;ch h&agrave;ng nhiều tiền nhưng cũng kh&oacute; t&iacute;nh. Nếu xe phổ th&ocirc;ng tập trung v&agrave;o ph&acirc;n kh&uacute;c cỡ nhỏ để nhiều người dễ mua th&igrave; xe sang cũng c&oacute; chiến lược tương tự, nhưng l&agrave; xu hướng c&aacute; t&iacute;nh h&oacute;a, chứ kh&ocirc;ng ho&agrave;n to&agrave;n v&igrave; mức gi&aacute;.&nbsp;</p>\r\n\r\n<table align=\"center\" border=\"0\" cellpadding=\"3\" cellspacing=\"0\" class=\"tplCaption\" style=\"font-family:arial; font-size:14px; line-height:normal; margin:0px auto 10px; max-width:100%; padding:0px; width:470px\">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt=\"DSC-0324-JPG-1811-1422528985.jpg\" src=\"http://m.f29.img.vnecdn.net/2015/07/16/DSC-0324-JPG-1811-1422528985-7880-1437010910.jpg\" width=\"470\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Mercedes-Maybach S600 gi&aacute; gần 10 tỷ tại Việt Nam b&aacute;n chạy hơn mong đợi.</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Lexus đưa về NX200t với mức gi&aacute; 2,4 tỷ để cạnh tranh với những Audi Q3, Mercedes GLA, BMW X1. Trong khi đ&oacute; &quot;ng&ocirc;i sao 3 c&aacute;nh&quot; Mercedes như chiến lược b&aacute;n h&agrave;ng v&agrave;i năm gần đ&acirc;y, hứa hẹn mang tới 20 mẫu xe mới nh&acirc;n kỷ niệm 20 năm c&oacute; mặt tại Việt Nam. Kết quả doanh số mảng xe con của Mercedes qua nửa đầu 2015 l&agrave; 1.522 xe, tăng 37,6% so với c&ugrave;ng kỳ 2014.</p>\r\n\r\n<p>Porsche cũng c&oacute; tiểu hổ Macan, Land Rover tiếp tục sử dụng Range Rover v&agrave; Evoque để chia sẻ thị trường. Audi, BMW ph&aacute;t triển truyền thống c&aacute;c h&atilde;ng xe Đức. Duy chỉ c&oacute; thị trường si&ecirc;u sang với Rolls-Royce v&agrave; Bentley c&oacute; vẻ trầm lắng hơn so với 2014.&nbsp;</p>\r\n\r\n<p>Theo c&aacute;c chuy&ecirc;n gia, năm nay thị trường xe hơi trong nước sẽ tăng trưởng mạnh nếu từ giờ tới cuối năm kh&ocirc;ng c&oacute; những biến động trong ch&iacute;nh s&aacute;ch thuế, ph&iacute;, ở ph&acirc;n kh&uacute;c xe con&nbsp;tốc độ tăng trưởng&nbsp;đạt khoảng 50%.&nbsp;</p>\r\n', '', '20871349.jpg', '20871349_400x266.66666666667.jpg', '', 0, 0, 1413433521, 1437028906, '0000-00-00 00:00:00', '', '', '', 'Quảng cáo áo cưới', 'Quảng cáo áo cưới', 'Quảng cáo áo cưới', 0, '', '[\"/upload/user/images/hotel/1.jpg\",\"/upload/user/images/hotel/2.jpg\",\"/upload/user/images/hotel/3.jpg\",\"/upload/user/images/hotel/4.jpg\",\"/upload/user/images/hotel/5.jpg\",\"/upload/user/images/hotel/6.jpg\",\"/upload/user/images/hotel/7.jpg\",\"/upload/user/images/hotel/8.jpg\",\"/upload/user/images/hotel/9.jpg\",\"/upload/user/images/hotel/11.jpg\",\"/upload/user/images/hotel/12.jpg\",\"/upload/user/images/hotel/13.jpg\"]'),
(12, 0, 0, 'Bài viết tiệc cưới', '', '', '', 'bai-viet-tiec-cuoi', '', '<p>Đội b&oacute;ng của Lee Nguyễn khởi đầu kh&oacute; khăn trước thế tấn c&ocirc;ng như vũ b&atilde;o của chủ s&acirc;n BBVA Compass. Ph&uacute;t thứ 37, tiền vệ Giles Barnes cụ thể h&oacute;a thế trận &aacute;p đảo đ&oacute; bằng c&uacute; dứt điểm cự ly gần, đưa Houston Dynamo vượt l&ecirc;n dẫn trước.</p>\r\n\r\n<p>Trong bối cảnh kh&oacute; khăn, tiền vệ gốc Việt Nguyễn Thế Anh lại xuất hiện trong vai người h&ugrave;ng, giải cứu New Eangland.</p>\r\n\r\n<p>Ph&uacute;t thứ 65, đ&oacute;n c&uacute; trả ngược của đồng đội, Lee Nguyễn gạt một nhịp loại bỏ đối thủ rồi dứt điểm kỹ thuật v&agrave;o g&oacute;c cao khung th&agrave;nh của&nbsp;Houston Dynamo, gỡ h&ograve;a 1-1. Khi hiệp hai c&ograve;n chừng ba ph&uacute;t đ&aacute; ch&iacute;nh thức, cựu ng&ocirc;i sao của Ho&agrave;ng Anh Gia Lai v&agrave; B&igrave;nh Dương lại c&oacute; cơ hội trong cấm địa, sau đường đẩy b&oacute;ng của đồng đội. Kh&ocirc;ng lỡ thời cơ, anh dứt điểm nhanh th&agrave;nh b&agrave;n ấn định chiến thắng 2-1 cho đội b&oacute;ng bang Massachusetts.</p>\r\n', '', '', '', '', 0, 1, 1413435666, 1413519918, '0000-00-00 00:00:00', '', '', '', 'Bài viết tiệc cưới', 'Bài viết tiệc cưới', 'Bài viết tiệc cưới', 0, '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_config`
--

CREATE TABLE `table_config` (
  `id` int(11) NOT NULL,
  `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_config`
--

INSERT INTO `table_config` (`id`, `key`, `content`) VALUES
(1, 'background', '33e87386895a71fabb569d23c5976e9f.jpg'),
(2, 'slogan', '0b1f9136979b9492d6949871e711771d.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_contact`
--

CREATE TABLE `table_contact` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_sanpham` int(10) NOT NULL,
  `ten` varchar(50) NOT NULL,
  `diachi` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `dienthoai` varchar(15) NOT NULL,
  `email` varchar(20) NOT NULL,
  `noidung` text NOT NULL,
  `tieude` varchar(50) NOT NULL,
  `tensp` varchar(100) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ngaysua` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_contact`
--

INSERT INTO `table_contact` (`id`, `id_sanpham`, `ten`, `diachi`, `dienthoai`, `email`, `noidung`, `tieude`, `tensp`, `stt`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(9, 99, 'Trần Quốc Thắng', '147/1 Khu phố 3,đường HT6 , Hiệp Thành,Q.12, TP.HCM', '38686082', 'tqthang08@gmail.com', 'Toi muon mua san pham nay', 'Mua san pham nay', '', 1, 1, 1311138163, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_content`
--

CREATE TABLE `table_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `noibat` int(12) NOT NULL,
  `ten_vi` varchar(225) NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `mota_en` varchar(255) NOT NULL,
  `noidung_en` longtext NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `mota_vi` text NOT NULL,
  `noidung_vi` text NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ngaysua` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ten_cn` varchar(255) NOT NULL,
  `mota_cn` text NOT NULL,
  `noidung_cn` text NOT NULL,
  `seo_title` varchar(255) NOT NULL,
  `seo_keyword` text NOT NULL,
  `seo_description` text NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `id_list` int(11) NOT NULL,
  `type` varchar(50) NOT NULL,
  `gallery` text NOT NULL,
  `price` varchar(255) NOT NULL,
  `is_index` int(11) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_content`
--

INSERT INTO `table_content` (`id`, `noibat`, `ten_vi`, `ten_en`, `mota_en`, `noidung_en`, `tenkhongdau`, `mota_vi`, `noidung_vi`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `ten_cn`, `mota_cn`, `noidung_cn`, `seo_title`, `seo_keyword`, `seo_description`, `id_danhmuc`, `id_list`, `type`, `gallery`, `price`, `is_index`, `icon`, `file`) VALUES
(1, 0, 'Lễ hội hoa hồng: Mua vé không vào được do khách VIP đông', '', '', '', 'le-hoi-hoa-hong-mua-ve-khong-vao-duoc-do-khach-vip-dong', '  		Phản hồi lại những thông tin thất vọng về lễ hội hoa hồng, Ban tổ chức lại cho rằng lễ hội “đầy tính văn hóa và nghệ thuật”, “nghệ thuật hoa hồng tuyệt vời nhất”.', '<div class=\"text-conent\" itemprop=\"articleBody\">  		<script type=\"text/javascript\">window.onload = function () {resizeNewsImage(\"news-image\", 500);}</script> <p align=\"center\"><img class=\"news-image\" alt=\"Lễ hội hoa hồng: Mua vé không vào được do khách VIP đông - 1\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488716254-148871328476752-1488530020-148852778216793-le-hoi-hoa-hong-3.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Nhiều người thất vọng về Lễ hội hoa hồng Bulgaria ở <a class=\'TextlinkBaiviet\' href=\'http://www.24h.com.vn/tin-ha-noi-c414.html\' title=\'Hà Nội\'>Hà Nội</a> (ảnh: Hồng Phú)&nbsp;</p>    <p>Liên quan đến những thông tin về Lễ hội hoa hồng Bulgaria hỗn loạn, trưng bày nhiều hoa giả, không giống như quảng cáo, ngày 5.3, Ban tổ chức lễ hội này đã có báo cáo gửi Sở Văn hóa – Thể thao Hà Nội.</p>    <p>Về việc nhiều người mua vé nhưng không được vào trong, gây lên chen lấn, hỗn loạn ngay trong ngày đầu khai mạc, ban tổ chức cho hay, lễ hội có sự &nbsp;tham gia của đại diện UBND Tp Hà Nội, các sở ban ngành và 80 đại sứ quán các nước tại Hà Nội. “Do số lượng VIP tham gia đông, thời lượng khai mạc dài hơn dự kiến, bao gồm cả lễ kỷ niệm quốc khánh Bulgaria nên thời gian dành cho khách tham dự bị muộn từ 10h chuyển xuống 11h”.</p>    <p>Ban tổ chức cho rằng cảnh lộn xộn phía trước cổng một phần do các thành phần phe vé tạo ra gây hiệu ứng đám đông để trục lợi. Vé đã được BTC phân phối hầu hết qua các kênh online, các công ty lữ hành, các hội hữu nghị từ trước.</p>    <p>Trước phản ánh lễ hội trưng bày nhiều hoa hồng giả, không đúng như quảng cáo, BTC cho biết toàn lễ hội được trang trí bằng 300 giống hoa hồng đến từ khắp nơi trên thế giới và được nhiệt đới hóa cho phù hợp với khí hậu Việt Nam. Ngoại trừ cổng hoa trên cầu được kết bằng hoa lụa tạo hiệu ứng thẩm mỹ và để phù hợp với luật bảo vệ môi trường của Bulgaria, tất cả các bồn hoa, chậu cảnh, décor bên trong đều là hoa tươi được bổ sung và thay mới hàng ngày.</p>    <p>“Hầu hết khách tham dự đều cảm thấy hân hoan với một lễ hội hoa hồng lớn mang đầy tính văn hóa và nghệ thuật chứ không phải là một triển lãm hay hội chợ hoa đơn thuần.&nbsp; Đại sứ quán Bulgaria cùng đoàn nghệ sĩ Bulgaria sang tham dự Lễ hội đều cảm thấy đây là một lễ hội văn hóa, nghệ thuật Hoa hồng tuyệt vời nhất mà họ từng tham dự”, báo cáo của BTC nêu.</p>    <p>Trước đó, ngày 4.3, ông Tô Văn Động, giám đốc Sở Văn hóa và Thể thao (VH-TT) Hà Nội, cho hay, Sở đã có văn bản yêu cầu đơn vị tổ chức \"Lễ hội hoa hồng Bulgaria và bạn bè\" báo cáo về tình trạng lộn xộn tại đây.</p>    <p>Theo đó, qua phản ánh của các cơ quan báo chí, tại \"Lễ hội hoa hồng Bulgaria và bạn bè\" đã diễn ra cảnh chen lấn, xô đẩy, lộn xộn khi mua vé vào xem. Các nội dung trưng bày trong khu vực lễ hội không đúng như quảng cáo của đơn vị tổ chức, sử dụng nhiều hoa giả, nhiều khách mua vé nhưng không được vào tham dự vì Ban tổ chức không ghi rõ thời gian.</p>	  	</div>', '4137-1488716254-14887132618476-thumbnail.jpg', '4137-1488716254-14887132618476-thumbnail.jpg', 1, 1, 1488717290, 0, '', '', '', '', '', '', 0, 0, 'news', '', '', 0, '', ''),
(2, 0, 'Tận thấy vỉa hè, lòng đường thành bãi xe cho... quán bia', '', '', '', 'tan-thay-via-he-long-duong-thanh-bai-xe-cho-quan-bia', '  		Ở Hà Nội, cảnh hàng quán bày bàn ghế tràn ra vỉa hè phục vụ khách đã trở thành phổ biến. Có những nơi, vỉa hè được tận dụng dường như không còn một khoảng trống nào. Hàng loạt những hàng ăn và quán bia chật ních bàn ăn, lan cả ra lòng đường ở góc phố.', '<div class=\"text-conent\" itemprop=\"articleBody\">  		<script type=\"text/javascript\">window.onload = function () {resizeNewsImage(\"news-image\", 500);}</script> <p align=\"center\" style=\"color:#0000FF;font-style:italic;text-align:center;\"><img class=\"news-image\" alt=\"Tận thấy vỉa hè, lòng đường thành bãi xe cho... quán bia - 1\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488705715-quan_bia_lan_chiem_via_he_1_bwxo.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Nhà Hàng bia Lã Vọng đầu phố Hoàng Cầu (Gần nút giao với đường La Thành - Hào Nam) phía trước mặt tiền luôn chật kín các phương tiện dừng đỗ.</p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\"></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\"></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\"></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\"></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\"></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\"></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\"></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\"></p>    <p align=\"center\" style=\"color:#0000FF;font-style:italic;text-align:center;\"><img class=\"news-image\" alt=\"Tận thấy vỉa hè, lòng đường thành bãi xe cho... quán bia - 2\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488705715-quan_bia_lan_chiem_via_he_2_gzbo.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\"></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Vỉa hè tại đây được tận dụng dường như không còn một khoảng trống nào.</p>    <p align=\"center\" style=\"color:#0000FF;font-style:italic;text-align:center;\"><img class=\"news-image\" alt=\"Tận thấy vỉa hè, lòng đường thành bãi xe cho... quán bia - 3\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488705715-quan_bia_lan_chiem_via_he_3_clhw.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Ô tô dựng thành hàng 4 hàng 5 ra phía lòng đường.</p>    <p align=\"center\" style=\"color:#0000FF;font-style:italic;text-align:center;\"><img class=\"news-image\" alt=\"Tận thấy vỉa hè, lòng đường thành bãi xe cho... quán bia - 4\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488705715-quan_bia_lan_chiem_via_he_4_zxzs.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Tại khu vực này là điểm giao cắt với một số tuyến đường như Ô Chợ Dừa, La Thành, Hoàng Cầu... nên thường xuyên có mật độ phương tiện tham gia giao thông rất lớn.</p>    <p align=\"center\" style=\"color:#0000FF;font-style:italic;text-align:center;\"><img class=\"news-image\" alt=\"Tận thấy vỉa hè, lòng đường thành bãi xe cho... quán bia - 5\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488705715-quan_bia_lan_chiem_via_he_5_jzbi.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Phần vỉa hè ít ỏi còn lạ được nhà hàng tận dụng tối đa để xe máy cho khách và là khu vực nướng, quay đồ ăn. Hình ảnh khói mù bốc lên do nướng đồ diễn ra thường xuyên.</p>    <p align=\"center\" style=\"color:#0000FF;font-style:italic;text-align:center;\"><img class=\"news-image\" alt=\"Tận thấy vỉa hè, lòng đường thành bãi xe cho... quán bia - 6\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488705715-quan_bia_lan_chiem_via_he_6_dgco.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Hàng dài ô tô đỗ dưới lòng đường tại khu vực đường Nguyễn Khánh Toàn, nơi tập chung nhiều quán bia và nhà hàng ăn uống.</p>    <p align=\"center\" style=\"color:#0000FF;font-style:italic;text-align:center;\"><img class=\"news-image\" alt=\"Tận thấy vỉa hè, lòng đường thành bãi xe cho... quán bia - 7\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488705715-quan_bia_lan_chiem_via_he_7_mmgd.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\"></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Xe máy dựng hàng dài san sát khắp vỉa hè của khu vục này.</p>    <p align=\"center\" style=\"color:#0000FF;font-style:italic;text-align:center;\"><img class=\"news-image\" alt=\"Tận thấy vỉa hè, lòng đường thành bãi xe cho... quán bia - 8\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488705715-quan_bia_lan_chiem_via_he_8_ajhf.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Lòng đường là nơi đỗ xe của nhà hàng bia hơi giữa phố Xã Đàn.</p>    <p align=\"center\" style=\"color:#0000FF;font-style:italic;text-align:center;\"><img class=\"news-image\" alt=\"Tận thấy vỉa hè, lòng đường thành bãi xe cho... quán bia - 9\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488705715-quan_bia_lan_chiem_via_he_9_oigi.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Cảnh tượng chiếm dụng vỉa hè, lòng đường cũng diễn ra tại hàng loạt quán bia, nhà hàng ở góc phố Nguyễn Khánh Toàn - &nbsp;Nguyễn Văn Huyên.</p>    <p align=\"center\" style=\"color:#0000FF;font-style:italic;text-align:center;\"><img class=\"news-image\" alt=\"Tận thấy vỉa hè, lòng đường thành bãi xe cho... quán bia - 10\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488705715-quan_bia_lan_chiem_via_he_10_ohgc.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Không những được tận dụng lòng đường ngay trước nhà hàng, ô tô còn được dừng đỗ thành hàng dài dưới lòng đường phía đối diện.</p>    <p align=\"center\" style=\"color:#0000FF;font-style:italic;text-align:center;\"><img class=\"news-image\" alt=\"Tận thấy vỉa hè, lòng đường thành bãi xe cho... quán bia - 11\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488705715-quan_bia_lan_chiem_via_he_11_dprq.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Nhà hàng bia hơi góc phố Cửa Bắc - Yên Phụ cũng luôn chật kín vỉa hè.</p>    <p align=\"center\" style=\"color:#0000FF;font-style:italic;text-align:center;\"><img class=\"news-image\" alt=\"Tận thấy vỉa hè, lòng đường thành bãi xe cho... quán bia - 12\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488705715-quan_bia_lan_chiem_via_he_12_xokq.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Dải phân cách cứng giữa đường cũng được nhà hàng này tận dụng làm nơi để xe máy cho thực khách.</p>    <p align=\"center\" style=\"color:#0000FF;font-style:italic;text-align:center;\"><img class=\"news-image\" alt=\"Tận thấy vỉa hè, lòng đường thành bãi xe cho... quán bia - 13\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488705715-quan_bia_lan_chiem_via_he_13_zina.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Một đoạn phố Đào Tấn chật kín xe.</p>    <p align=\"center\" style=\"color:#0000FF;font-style:italic;text-align:center;\"><img class=\"news-image\" alt=\"Tận thấy vỉa hè, lòng đường thành bãi xe cho... quán bia - 14\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488705715-quan_bia_lan_chiem_via_he_14_ajdv.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Hàng loạt&nbsp;những hàng ăn và quán bia chật ních bàn ăn, lan cả ra lòng đường ở góc phố Hào Nam - An Trạch.</p>    <p align=\"center\" style=\"color:#0000FF;font-style:italic;text-align:center;\"><img class=\"news-image\" alt=\"Tận thấy vỉa hè, lòng đường thành bãi xe cho... quán bia - 15\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488705715-quan_bia_lan_chiem_via_he_15_tjbu.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Lòng đường Ô Chợ Dừa cũng là điểm đỗ xe cho một số quán ăn, nhà hàng.</p>	  	</div>', '7698-1488705903-thumbnail.jpg', '7698-1488705903-thumbnail.jpg', 2, 1, 1488717290, 0, '', '', '', '', '', '', 0, 0, 'news', '', '', 0, '', ''),
(3, 0, 'Xuất hiện 68 “mắt thần” trên cao tốc Long Thành', '', '', '', 'xuat-hien-68-mat-than-tren-cao-toc-long-thanh', '  		Hệ thống camera này sẽ tự động nhận diện các phương tiện vi phạm về tốc độ, dừng đỗ sai quy định,…', '<div class=\"text-conent\" itemprop=\"articleBody\">  		<script type=\"text/javascript\">window.onload = function () {resizeNewsImage(\"news-image\", 500);}</script> <p align=\"center\"><img class=\"news-image\" alt=\"Xuất hiện 68 “mắt thần” trên cao tốc Long Thành - 1\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488711291-148871105212488-anh1.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Cao tốc TP.HCM - Long Thành - Dầu Giây vừa lắp đặt 68 camera trên toàn tuyến. (Ảnh minh họa: Báo giao thông)</p>    <p>Ngày 5.3, Tổng Công ty Đầu tư phát triển đường cao tốc Việt Nam (VEC) cho biết, công ty đã đưa vào khai thác Trung tâm Quản lý điều hành giao thông thông minh (ITS) cho tuyến đường cao tốc TP.HCM - Long Thành - Dầu Giây với tổng vốn đầu tư hơn 1.068 tỉ đồng.</p>    <p>Hệ thống ITS gồm 68 camera được lắp đặt dọc tuyến, giúp nhân viên giám sát nhận biết mật độ phương tiện đang lưu thông, nhanh chóng phát hiện các sự cố giao thông xảy ra theo thời gian thực.</p>    <p>Toàn bộ dữ liệu hình ảnh, video trên tuyến được truyền về Trung tâm điều hành ITS đặt tại Km6+300 (thuộc phường Phú Hữu, quận 9, TP.HCM) và được nhân viên theo dõi 24/24. Ngoài ra, hệ thống còn cung cấp thông tin cho các tài xế về tình hình giao thông trên tuyến thông qua 2 màn hình khổ lớn được lắp đặt tại Km41+100.</p>    <p>Trao đổi với PV, ông Đỗ Chí Chung - Chánh Văn phòng VEC cho biết, hệ thống ITS có khả năng tự động phát hiện các trường hợp dừng đỗ xe sai quy định, vi phạm về tốc độ các vi phạm khác.</p>    <p>“Hệ thống có khả năng tự động chụp lại hình ảnh của các phương tiện vi phạm. Từ đó, nếu lực lượng cảnh sát giao thông có yêu cầu thì VEC sẽ cung cấp đầy đủ dữ liệu để họ ra quyết định xử phạt”, ông Chung nói.</p>    <p align=\"center\"><img class=\"news-image\" alt=\"Xuất hiện 68 “mắt thần” trên cao tốc Long Thành - 2\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488711291-14887110527002-anh2.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Giao diện xem tình trạng giao thông trực tuyến tại nhiều khu vực ở TP.HCM</p>    <p>Đại diện VEC cho biết thêm, kể từ tháng 4.2017 sẽ đưa vào sử dụng hệ thống thu phí kín bằng thẻ RFID. RFID là một loại thẻ lưu dữ liệu bằng chip nhớ và dữ liệu này có thể trao đổi với máy tính bằng sóng radio thông qua các thiết bị đọc</p>    <p>Công nghệ thu phí mới cho phép thu phí theo cơ chế tự động nhận dạng biển số xe bằng camera, tự động phân loại xe bằng hồng ngoại kết hợp vòng từ, và camera kiểm soát tại tất cả các làn ra, vào đường cao tốc. Theo đó, tất cả các phương tiện khi vào đường cao tốc đều được nhận dạng, mã hóa các dữ liệu trên, rồi lưu trên thẻ kiểm soát RFID.</p>    <p>Ngoài 33 làn thu phí sử dụng công nghệ RFID, trên tuyến cao tốc TP.Hồ Chí Minh - Long Thành - Dầu Giây còn bố trí 8 làn thu phí tự động không dừng (ETC).</p>    <p>Theo VEC, kể từ khi thông xe kỹ thuật 20km đầu tiên từ ngày 2.1.2014, tính đến nay, tuyến cao tốc TP.HCM - Long Thành - Dầu Giây đã phục vụ 30 triệu lượt phương tiện an toàn và thông suốt, với lưu lượng bình quân vào khoảng 37.000 - 40.000 lượt phương tiện/ngày đêm. Cao điểm trong dịp Tết Nguyên đán Đinh Dậu 2017 vừa qua, có ngày tuyến phục vụ tới 65.000 lượt phương tiện.</p>    <table align=\"center\" cellpadding=\"3\" cellspacing=\"0\" style=\"border:1px solid #bbb;background-color:#DEF1C8;margin:5px;margin-left:auto;margin-right:auto\" width=\"500\">  	<tbody>  		<tr>  			<td style=\"text-align:justify\" valign=\"top\">  			<p><strong>Lên mạng quan sát giao thông TP.HCM</strong></p>    			<p>Sở GTVT TP.HCM vừa bổ sung vào bản đồ số giao thông một số camera lắp đặt tại các “điểm nóng” kẹt xe, như: Cầu Nhị Thiên Đường 1 (Q.8), khu vực xây dựng nút giao thông Gò Mây (Q.Bình Tân) trên Quốc lộ 1,&nbsp; khu vực xây dựng hầm chui An Sương (Q.12 và huyện Hóc Môn) trên đường Trường Chinh - Quốc lộ 1 và Quốc lộ 22, khu vực xây dựng công trình chống kẹt xe cho sân bay Tân Sơn Nhất vị trí cầu vượt Trường Sơn (Q.Tân Bình) và cầu vượt vòng xoay Nguyễn Kiệm - Nguyễn Thái Sơn (Q.Gò Vấp, Phú Nhuận).</p>    			<p>Để xem hình ảnh trực tiếp do các camera này ghi nhận được, người dân TP.HCM chỉ việc truy cập vào địa chỉ http://giaothong.hochiminhcity.gov.vn hoặc cài đặt ứng dụng “TTGT Tp Hồ Chí Minh” trên điện thoại thông minh chạy hệ điều hành Android và iOS.</p>  			</td>  		</tr>  	</tbody>  </table>    <p></p>	  	</div>', '3826-1488711290-14887110791401-thumbnail.jpg', '3826-1488711290-14887110791401-thumbnail.jpg', 3, 1, 1488717291, 0, '', '', '', '', '', '', 0, 0, 'news', '', '', 0, '', ''),
(4, 0, 'Hà Nội: Bắt đầu kiểm tra hiện trạng biệt thự cổ', '', '', '', 'ha-noi-bat-dau-kiem-tra-hien-trang-biet-thu-co', '  		Trong tháng 3/2017, Tổ công tác liên ngành sẽ thực hiện kiểm tra hiện trạng các biệt thự thuộc đối tượng quản lý, sử dụng theo “Quy chế quản lý, sử dụng nhà biệt thự được xây dựng từ trước năm 1954 trên địa bàn TP” tại địa bàn quận Hai Bà Trưng.', '<div class=\"text-conent\" itemprop=\"articleBody\">  		<script type=\"text/javascript\">window.onload = function () {resizeNewsImage(\"news-image\", 500);}</script> <p style=\"color:#0000FF;font-style:italic;text-align:center;\"></p>    <p align=\"center\"><img class=\"news-image\" alt=\"Hà Nội: Bắt đầu kiểm tra hiện trạng biệt thự cổ - 1\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488708273-nhungbietthuco1jpg.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Hà Nội sẽ tiến hành kiểm tra hiện trạng biệt thự cổ&nbsp;</p>    <p>Trước đó, ngày 1/3, Sở Xây dựng đã ban hành thông báo số 57/TB-SXD về kiểm tra hiện trạng nhà biệt thự trên địa bàn Thành phố Hà Nội.</p>    <p>Thực hiện chỉ đạo của UBND TP giao, Sở Xây dựng sẽ chủ trì cùng các sở, ngành, UBND các quận: Hoàn Kiếm, Hai Bà Trưng, Ba Đình, Tây Hồ và các đơn vị liên quan triển khai thực hiện việc rà soát danh mục biệt thự thuộc đối tượng quản lý, sử dụng theo “Quy chế quản lý, sử dụng nhà biệt thự được xây dựng từ trước năm 1954 trên địa bàn TP Hà Nội” và báo cáo UBND TP trước ngày 30/4/2017.</p>    <p>Trong tháng 3/2017, Tổ công tác liên ngành được thành lập theo Quyết định của Sở Xây dựng Hà Nội. Theo đó, sẽ thực hiện kiểm tra hiện trạng các biệt thự thuộc đối tượng quản lý, sử dụng được xây dựng từ trước năm 1954 tại địa bàn quận Hai Bà Trưng.</p>    <p>Theo số liệu thống kê tính đến năm 2015, trên địa bàn thành phố&nbsp; còn 1.565 biệt thự do Pháp để lại. Trong đó được chia làm 4 nhóm khác nhau, nhóm một có 225 biệt thự, nhóm hai có 282 biệt thự, nhóm ba có 646 biệt thự.</p>	  	</div>', '397-1488708289-thumbnail.jpg', '397-1488708289-thumbnail.jpg', 4, 1, 1488717291, 0, '', '', '', '', '', '', 0, 0, 'news', '', '', 0, '', ''),
(5, 0, 'Không khí lạnh tràn về, Bắc Bộ lại sắp chuyển mưa rét', '', '', '', 'khong-khi-lanh-tran-ve-bac-bo-lai-sap-chuyen-mua-ret', '  		Do ảnh hưởng của không khí lạnh, các tỉnh Bắc Bộ trời rét và có mưa vài nơi.', '<div class=\"text-conent\" itemprop=\"articleBody\">  		<script type=\"text/javascript\">window.onload = function () {resizeNewsImage(\"news-image\", 500);}</script> <p align=\"center\"><img class=\"news-image\" alt=\"Không khí lạnh tràn về, Bắc Bộ lại sắp chuyển mưa rét - 1\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488695709-148869403973463-r.jpg\" width=\"500\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Không khí lạnh tăng cường, Bắc Bộ sắp chuyển mưa rét (ảnh minh họa).</p>    <p>Hôm nay (5/3), các tỉnh Bắc Bộ vẫn tiếp tục duy trì kiểu thời tiết rét nhẹ về đêm và sáng sớm, còn ban ngày trời có nắng, nền nhiệt dao động 20-26 độ C.</p>    <p></p>    <p>Tuy nhiên, theo Trung tâm Dự báo khí tượng thủy văn Trung ương, hình thái thời tiết này sẽ chấm dứt vào&nbsp;chiều tối 6/3 khi miền Bắc đón đợt không khí lạnh mới.</p>    <p></p>    <p>Ngày mai (6/3), bộ phận không khí lạnh này sẽ ảnh hưởng yếu các tỉnh phía đông Bắc Bộ. Đến ngày 7/3, không khí lạnh được tăng cường và ảnh hưởng đến hầu hết các tỉnh Bắc Bộ và bắc Trung Bộ.</p>    <p></p>    <p>Do ảnh hưởng của không khí lạnh, ngày mai ở phía đông Bắc Bộ có mưa và mưa nhỏ rải rác; từ đêm mai Bắc Bộ và bắc Trung Bộ có mưa, mưa nhỏ. Gió trong đất liền chuyển hướng đông bắc cấp 2-3, vùng ven biển cấp 3. Phía đông Bắc Bộ từ chiều tối và đêm mai trời chuyển rét với nhiệt độ thấp nhất phổ biến 14-17 độ C.</p>    <p></p>    <p>Hà Nội từ ngày mai có mưa nhỏ; từ đêm mai trời chuyển rét với nhiệt độ thấp nhất vào đêm và sáng sớm phổ biến 15-17 độ C.</p>    <p></p>    <p>Trong khi đó, khu vực vùng núi thấp nhất phổ biến 14-16 độ C, mức nhiệt cao nhất trong ngày một số nơi không quá 20 độ C.</p>    <p></p>    <p>Đợt lạnh dự báo kéo dài 3 ngày, từ mùng 7 đến hết 9/3.</p>    <p></p>    <p>Từ chiều mai, ở Bắc Vịnh Bắc Bộ và phía Bắc khu vực Bắc Biển Đông có gió đông bắc mạnh cấp 5, có lúc cấp 6, giật cấp 7; biển động. Sóng biển cao từ 1,5-2,0m.</p>	  	</div>', '3393-1488695709-148869403231244-thumbnail.jpg', '3393-1488695709-148869403231244-thumbnail.jpg', 5, 1, 1488717292, 0, '', '', '', '', '', '', 0, 0, 'news', '', '', 0, '', ''),
(6, 0, 'Hồ Tây hôi thối, ngập rác sau khi tháo dỡ nhà hàng nổi', '', '', '', 'ho-tay-hoi-thoi-ngap-rac-sau-khi-thao-do-nha-hang-noi', '  		Theo dự kiến, toàn bộ số thuyền và nhà nổi Hồ Tây phải di dời khỏi khu vực giải tỏa trước 10/3. Tuy nhiên sau mấy ngày tiến hành tháo dỡ, toàn bộ khu vực đang ngập ngụa rác thải, mùi hôi thối ô nhiễm bốc lên nồng nặc. Phóng viên báo điện tử Tiền Phong ghi nhận một số hình ảnh vào sáng nay (5/3) tại bến thuyền Hồ Tây (góc đường Thanh Niên - Nguyễn Đình Thi).', '<div class=\"text-conent\" itemprop=\"articleBody\">  		<script type=\"text/javascript\">window.onload = function () {resizeNewsImage(\"news-image\", 500);}</script> <p align=\"center\"><img class=\"news-image\" alt=\"Hồ Tây hôi thối, ngập rác sau khi tháo dỡ nhà hàng nổi - 1\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488696134-nha-hang-noi--1-.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Sau khi UBND TP <a class=\'TextlinkBaiviet\' href=\'http://www.24h.com.vn/tin-ha-noi-c414.html\' title=\'Hà Nội\'>Hà Nội</a> yêu cầu tháo dỡ và di dời toàn bộ cầu tàu ra các nhà hàng nổi trên mặt Hồ Tây. Nơi đây lộ ra là một bãi rác khổng lồ mà trước kia các cầu tàu đã che khuất.</p>    <p align=\"center\"><img class=\"news-image\" alt=\"Hồ Tây hôi thối, ngập rác sau khi tháo dỡ nhà hàng nổi - 2\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488696134-nha-hang-noi--2-.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Một số cầu tàu vẫn đang được tiến hành tháo dỡ và đập bỏ.</p>    <p align=\"center\"><img class=\"news-image\" alt=\"Hồ Tây hôi thối, ngập rác sau khi tháo dỡ nhà hàng nổi - 3\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488696134-nha-hang-noi--3-.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Rác thải sinh hoạt cùng vật liệu xây dựng đã bị thải xuống khu vực này lâu ngày.</p>    <p align=\"center\"><img class=\"news-image\" alt=\"Hồ Tây hôi thối, ngập rác sau khi tháo dỡ nhà hàng nổi - 4\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488696134-nha-hang-noi--4-.jpg\" /></p>    <p align=\"center\"><img class=\"news-image\" alt=\"Hồ Tây hôi thối, ngập rác sau khi tháo dỡ nhà hàng nổi - 5\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488696134-nha-hang-noi--5-.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Các cầu tàu sau khi được di dời, nơi đây lộ ra là một bãi bồi sình lầy bốc mùi hôi thối khó tả.</p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\"></p>    <p align=\"center\"><img class=\"news-image\" alt=\"Hồ Tây hôi thối, ngập rác sau khi tháo dỡ nhà hàng nổi - 6\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488696134-nha-hang-noi--6-.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Người dân sống ở ngay sát khu vực này lại một lần nữa phải chịu đựng cảnh ô nhiễm sau vụ cá Hồ Tây chết với số lượng lớn vào năm ngoái.</p>    <p align=\"center\"><img class=\"news-image\" alt=\"Hồ Tây hôi thối, ngập rác sau khi tháo dỡ nhà hàng nổi - 7\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488696134-nha-hang-noi--7-.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Nước hồ ở khu vực nhà hàng luôn ô nhiễm và có màu đen sẫm kiểu ao tù.</p>    <p align=\"center\"><img class=\"news-image\" alt=\"Hồ Tây hôi thối, ngập rác sau khi tháo dỡ nhà hàng nổi - 8\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488696134-nha-hang-noi--8-.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Dường như đã rất lâu nay, tất cả nước thải và rác sinh hoạt đã không được chú ý.</p>    <p align=\"center\"><img class=\"news-image\" alt=\"Hồ Tây hôi thối, ngập rác sau khi tháo dỡ nhà hàng nổi - 9\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488696134-nha-hang-noi--9-.jpg\" /></p>    <p align=\"center\"><img class=\"news-image\" alt=\"Hồ Tây hôi thối, ngập rác sau khi tháo dỡ nhà hàng nổi - 10\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488696134-nha-hang-noi--10-.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Thùng xốp cũ nát vương vãi khắp nơi, cỏ dại mọc um tùm trên bãi rác sình lầy.</p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\"></p>    <p align=\"center\"><img class=\"news-image\" alt=\"Hồ Tây hôi thối, ngập rác sau khi tháo dỡ nhà hàng nổi - 11\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488696134-nha-hang-noi--11-.jpg\" /></p>    <p align=\"center\"><img class=\"news-image\" alt=\"Hồ Tây hôi thối, ngập rác sau khi tháo dỡ nhà hàng nổi - 12\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488696134-nha-hang-noi--12-.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Rác thải kéo dài ôm sát bờ quanh khu vực bến thuyền này.</p>    <p align=\"center\"><img class=\"news-image\" alt=\"Hồ Tây hôi thối, ngập rác sau khi tháo dỡ nhà hàng nổi - 13\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488696134-nha-hang-noi--13-.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Cầu tàu sau khi di dời, lưới sắt tạm bợ được dựng lên để tránh nguy hiểm cho người dân.&nbsp;</p>    <p align=\"center\"><img class=\"news-image\" alt=\"Hồ Tây hôi thối, ngập rác sau khi tháo dỡ nhà hàng nổi - 14\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488696134-nha-hang-noi--14-.jpg\" /></p>    <p align=\"center\"><img class=\"news-image\" alt=\"Hồ Tây hôi thối, ngập rác sau khi tháo dỡ nhà hàng nổi - 15\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488696134-nha-hang-noi--15-.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Nhìn cảnh này, ít ai nghĩ trước kia mỗi ngày có tới hàng ngàn thực khách qua đây sử dụng dịch vụ ăn uống.</p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\"></p>    <p align=\"center\"><img class=\"news-image\" alt=\"Hồ Tây hôi thối, ngập rác sau khi tháo dỡ nhà hàng nổi - 16\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488696134-nha-hang-noi--16-.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">&nbsp;Những nhà hàng nổi nằm vô hồn trên mặt nước sau khi được&nbsp;UBND TP Hà Nội yêu cầu dừng hoạt động.</p>    <p align=\"center\"><img class=\"news-image\" alt=\"Hồ Tây hôi thối, ngập rác sau khi tháo dỡ nhà hàng nổi - 17\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488696134-nha-hang-noi--17-.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">&nbsp;Nhà hoang cùng đồ đạc vương vãi khắp nơi.</p>    <p align=\"center\"><img class=\"news-image\" alt=\"Hồ Tây hôi thối, ngập rác sau khi tháo dỡ nhà hàng nổi - 18\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488696134-nha-hang-noi--18-.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Nhà hàng Tây Long 2 đang tiến hành táo dỡ cầy tàu bằng bê tông cốt thép chắc chắn.</p>    <p align=\"center\"><img class=\"news-image\" alt=\"Hồ Tây hôi thối, ngập rác sau khi tháo dỡ nhà hàng nổi - 19\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488696134-nha-hang-noi--19-.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Rác thải xây dựng vẫn ngổn ngang dọc vỉa hè ở khu vực góc đường Nguyễn Đình Thi.</p>    <p align=\"center\"><img class=\"news-image\" alt=\"Hồ Tây hôi thối, ngập rác sau khi tháo dỡ nhà hàng nổi - 20\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488696134-nha-hang-noi--20-.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Một số nhà hàng treo biển thanh lý đồ ngày tại khu vực tháo dỡ.</p>    <p></p>	  	</div>', '2291-1488696121-thumbnail.jpg', '2291-1488696121-thumbnail.jpg', 6, 1, 1488717293, 0, '', '', '', '', '', '', 0, 0, 'news', '', '', 0, '', ''),
(7, 1, 'Trả 550 triệu, chủ nhân cá vàng óng ánh vẫn chưa bán', '', '', '', 'tra-550-trieu-chu-nhan-ca-vang-ong-anh-van-chua-ban', '  		Con cá lạ toàn thân vàng óng dài gần 1 m, nghi là cá sủ vàng, đã được thương lái trả giá hơn 550 triệu đồng nhưng anh Đậu Văn Sử (Nghệ An) vẫn chưa bán.', '<div class=\"text-conent\" itemprop=\"articleBody\">  		<script type=\"text/javascript\">window.onload = function () {resizeNewsImage(\"news-image\", 500);}</script> <p align=\"center\"><img class=\"news-image\" alt=\"Trả 550 triệu, chủ nhân cá vàng óng ánh vẫn chưa bán - 1\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488696921-ca-vang--1-.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Con cá lạ toàn thân màu vàng óng nghi cá sủ vàng do anh Đậu Văn Sử đánh bắt được</p>    <p></p>    <p>Sáng ngày 5-3, trao đổi với phóng viên Báo&nbsp;Người Lao Động,&nbsp;anh Đậu Văn Sử (24 tuổi, trú phường Nghi Tân, thị xã Cửa Lò, tỉnh Nghệ An), cho biết: “Hiện con cá toàn thân màu vàng óng dài gần 1 m, nặng hơn 8 kg, nghi là&nbsp;cá sủ vàng&nbsp;mà tôi bắt được trước đó hiện đang được nuôi nhốt trên sông. Cá vẫn khỏe mạnh bình thường. Hai ngày nay, có một số người đến trả tôi con cá trên với giá 550 triệu đồng nhưng tôi chưa bán”.</p>    <p>Khi được hỏi dự kiến anh sẽ bán con cá nghi cá sủ vàng trên với giá bao nhiêu, anh Sử cho biết nếu có người trả với giá trên 600 triệu đồng anh sẽ bán.</p>    <p align=\"center\"><img class=\"news-image\" alt=\"Trả 550 triệu, chủ nhân cá vàng óng ánh vẫn chưa bán - 2\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488696921-ca-vang--2-.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Hiện tại con cá lạ anh Sử bắt được vẫn sống khỏe</p>    <p></p>    <p>Trước đó, như&nbsp;đã đưa tin, vào khoảng 6 giờ sáng ngày 3-3, trong lúc thả lưới đánh bắt cá trên sông Cấm (đoạn qua địa bàn huyện Nghi Lộc, tỉnh Nghệ An), anh Đậu Văn Sử đã bắt được con cá lạ nặng hơn 8 kg, dài gần 1 m.</p>    <p>Khi đưa con cá lên thuyền, phát hiện con cá toàn thân màu vàng óng, nghi là&nbsp;cá sủ vàng&nbsp;nên anh Sử đã để cá ngoài thuyền trên sông để đảm bảo cá còn sống khỏe mạnh.</p>    <p align=\"center\"><img class=\"news-image\" alt=\"Trả 550 triệu, chủ nhân cá vàng óng ánh vẫn chưa bán - 3\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488696921-ca-vang--3-.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Một số thương lái trả con cá lạ trên 550 triệu đồng nhưng anh Sử chưa bán</p>    <p></p>    <p>Biết tin anh Sử bắt được con cá lớn, nghi là cá sủ vàng nên nhiều ngày nay, mỗi ngày có hàng trăm người dân khắp nơi kéo đến để được tận mắt chứng kiến con cá lạ này.</p>    <p>Được biết, cá sủ vàng có tên khoa học là Otolithoides biauritus, rất quý hiếm, đặc biệt giá trị lớn trong lĩnh vực y học. Bong bóng cá được sử dụng làm nguyên liệu hữu cơ sản xuất chỉ tự tiêu, có khả năng tự hủy sau khi phẫu thuật, không gây tổn thương đối với mô, giảm thiểu nguy cơ viêm nhiễm nên giá cao. Trước đây, một số ngư dân ở <a class=\'TextlinkBaiviet\' href=\'http://www.24h.com.vn/nghe-an-c46e4361.html\' title=\'Nghệ An\'>Nghệ An</a> đã từng bắt được loại cá này và được các thương lái mua với giá hàng trăm triệu đồng một con.</p>    <p></p>    <p></p>	  	</div>', '7643-1488696875-thumbnail.jpg', '7643-1488696875-thumbnail.jpg', 7, 1, 1488717293, 0, '', '', '', '', '', '', 0, 0, 'news', '', '', 0, '', ''),
(8, 1, 'Ông Đoàn Ngọc Hải: Quận 1 sẽ “phạt nguội” người lấn chiếm vỉa hè', '', '', '', 'ong-doan-ngoc-hai-quan-1-se-phat-nguoi-nguoi-lan-chiem-via-he', '  		Đây là một trong những giải pháp “dài hơi” nhằm thực hiện “chiến dịch” lập lại trật tự lòng đường, vỉa hè.', '<div class=\"text-conent\" itemprop=\"articleBody\">  		<script type=\"text/javascript\">window.onload = function () {resizeNewsImage(\"news-image\", 500);}</script> <p align=\"center\"><img class=\"news-image\" alt=\"Ông Đoàn Ngọc Hải: Quận 1 sẽ “phạt nguội” người lấn chiếm vỉa hè - 1\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488695234-148869518712591-v.jpg\" width=\"500\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Những ngày qua, ông Đoàn Ngọc Hải đã trực tiếp xuống đường chỉ đạo công tác lập lại trật tự lòng đường, vỉa hè.</p>    <p>Trao đổi với PV sáng 5.3, ông Đoàn Ngọc Hải - Phó Chủ tịch UBND quận 1 (Q.1) cho biết, sau một thời gian trực tiếp chỉ đạo công tác lập lại trật tự lòng đường, vỉa hè thì ông nhận ra đây là công việc không dễ dàng như ông nghĩ. Có nhiều trường hợp, đoàn vừa ra quân kiểm tra, xử lý thì những người kinh doanh lấn chiếm vỉa hè đã kịp thời dẹp đi; tới khi đoàn rời đi thì họ lại bày ra buôn bán.</p>    <p>Do đó, ông Hải cho biết, Q.1 sẽ có những giải pháp “dài hơi” cho việc này. Đầu tiên là công tác tuyên truyền vẫn tiếp tục được đẩy mạnh để “đánh” vào ý thức của người dân. Sau là công tác cán bộ, phải quán triệt tinh thần “quyết tâm, quyết liệt” tới các cán bộ và sẵn sàng xử lý những cán bộ dưới quyền chưa hoàn thành chức trách, nhiệm vụ.</p>    <p>Tuy nhiên, Phó Chủ tịch UBND Q.1 cũng nhìn nhận, giải pháp hiệu quả nhất hiện nay là lực lượng chức năng trực tiếp đi kiểm tra và phạt nặng người vi phạm. “Tôi thấy cách này là nhanh nhất, đánh vào túi tiền và tâm lý của người dân. Từ đó, mỗi người phải tự điều chỉnh hành vi của mình ngay, còn nếu không thì phải chấp nhận nộp phạt”, ông Hải nói.</p>    <p>Bên cạnh đó, về giải pháp lâu dài, ông Hải cho biết, lực lượng chức năng quận sẽ có phương án “phạt nguội” các trường hợp lấn chiếm lòng đường, vỉa hè. “Về phương án phạt nguội, các chiến sĩ, cán bộ CSGT là nắm vững và nắm rõ nhất”, ông Hải nói.</p>    <p>Trao đổi với PV, thiếu tá Lưu Minh Sỹ - Đội phó Đội CSGT Q.1 cho biết, để triển khai công tác phạt nguội, CSGT Q.1 phải có thiết bị kỹ thuật do cơ quan có thẩm quyền cung cấp và phải có kiểm định.</p>    <p>“Camera hay máy chụp hình phải do Bộ Công an kiểm định thì mới có đủ cơ sở để xử lý phạt nguội. Về chương trình quay phim, chụp ảnh các lỗi vi phạm để phạt nguội trên địa bàn thành phố, hiện chỉ mới có Phòng CSGT TP.HCM triển khai”, thiếu tá Sỹ nói.</p>    <p>“Nếu dùng hình ảnh từ camera để phạt nguội lỗi lấn chiếm lòng đường, vỉa hè thì thông tin đó phải thể hiện được hết số nhà, tên đường, có biển báo cấm hay không,... và thiết bị ghi hình phải là phương tiện kỹ thuật chuyên dụng dùng để quyết định xử phạt”, thiếu tá Sỹ thông tin thêm.</p>    <p>Theo ông Sỹ, Q.1 có gần 140 tuyến đường và nhu cầu đậu đỗ xe của người dân rất cao. Do đó, khi lực lượng chức năng xử lý đầu này thì đầu kia lại có người vi phạm.</p>    <p>“Vậy nên điều quan trọng nhất là ở ý thức của người dân và các hàng quán phải sắp xếp chỗ để xe thế nào cho hợp lý. Hiện, CSGT quận chủ yếu xử phạt các lỗi xảy ra dưới lòng đường, còn các lỗi vi phạm trên vỉa hè thì do công an phường, quận xử phạt”, ông Sỹ nói.</p>	  	</div>', '7091-1488695234-148869518174575-thumbnail.jpg', '7091-1488695234-148869518174575-thumbnail.jpg', 8, 1, 1488717294, 0, '', '', '', '', '', '', 0, 0, 'news', '', '', 0, '', ''),
(9, 1, 'Phát hiện thi thể tóc bạc trắng, nổi lập lờ dưới kênh', '', '', '', 'phat-hien-thi-the-toc-bac-trang-noi-lap-lo-duoi-kenh', '  		Nhiều người ở trung tâm TP. Cần Thơ hoảng hốt khi phát hiện thi thể phụ nữ nổi lập lờ dưới kênh nước. Vụ việc thu hút nhiều người đến xem khiến giao thông qua khu vực gặp khó khăn.', '<div class=\"text-conent\" itemprop=\"articleBody\">  		<script type=\"text/javascript\">window.onload = function () {resizeNewsImage(\"news-image\", 500);}</script> <p align=\"center\"><img class=\"news-image\" alt=\"Phát hiện thi thể tóc bạc trắng, nổi lập lờ dưới kênh - 1\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488694683-14886946286803-hi--nh-1.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">&nbsp;Hiện trường &nbsp;vụ việc</p>    <p>Thông tin ban đầu, khoảng 9h30 ngày 5/3, người dân hoảng hốt khi phát phát hiện thi thể một&nbsp;người phụ nữ nổi lập lờ trên kênh&nbsp;Cái Khế, đoạn dưới chân cầu Nhị Kiều (phường An Nghiệp, quận Ninh Kiều, TP Cần Thơ). Vụ việc sau đó được trình báo lực lượng chức năng.</p>    <p>Ghi nhận ban đầu, nạn nhân là nữ giới, tóc bạc trắng, khoảng 60 tuổi, mặc đồ bộ bông&nbsp;đỏ, thi thể đang trong giai đoạn phân huỷ. Công an phường An Nghiệp cùng đơn vị chức năng quận Ninh Kiều đã có mặt ghi nhận&nbsp;vụ&nbsp;việc,&nbsp;điều&nbsp;tra nguyên nhân tử vong của nạn nhân.</p>    <p align=\"center\"><img class=\"news-image\" alt=\"Phát hiện thi thể tóc bạc trắng, nổi lập lờ dưới kênh - 2\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488694684-148869462832119-hi--nh-2.jpg\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Thi thể nạn nhân được đưa đi khám nghiệm&nbsp;</p>    <p>Do vụ việc xảy ra giữa trung tâm TP Cần Thơ nên đông người dân đứng xem khiến xe cộ qua khu vực di chuyển khó khăn. Lực lượng chức năng địa phương đã túc trực để điều tiết giao thông.</p>    <p>Đến khoảng 11h cùng, thi thể nạn nhân được đưa đi khám nghiệm, điều tra làm rõ nguyên nhân cái chết.</p>    <p>Công an đang tiếp tục làm rõ vụ việc.</p>	  	</div>', '1068-1488694683-148869461983908-thumbnail.jpg', '1068-1488694683-148869461983908-thumbnail.jpg', 9, 1, 1488717294, 0, '', '', '', '', '', '', 0, 0, 'news', '', '', 0, '', '');
INSERT INTO `table_content` (`id`, `noibat`, `ten_vi`, `ten_en`, `mota_en`, `noidung_en`, `tenkhongdau`, `mota_vi`, `noidung_vi`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `ten_cn`, `mota_cn`, `noidung_cn`, `seo_title`, `seo_keyword`, `seo_description`, `id_danhmuc`, `id_list`, `type`, `gallery`, `price`, `is_index`, `icon`, `file`) VALUES
(10, 1, 'Lãnh đạo phường, xã ngủ không ngon giấc', '', '', '', 'lanh-dao-phuong-xa-ngu-khong-ngon-giac', '  		Công việc của chính quyền phường bình thường đã rất nhiều, giờ dồn sức cho việc lập lại trật tự vỉa hè và vệ sinh an toàn thực phẩm nữa thì rất căng thẳng.', '<div class=\"text-conent\" itemprop=\"articleBody\">  		<script type=\"text/javascript\">window.onload = function () {resizeNewsImage(\"news-image\", 500);}</script> <p>Vừa qua, một số bộ, ngành, lãnh đạo các TP lớn đặt vấn đề trách nhiệm của chủ tịch UBND phường, xã nếu để tái chiếm vỉa hè và không bảo đảm vệ sinh an toàn thực phẩm (ATTP) trên địa bàn. Liên quan đến vấn đề này, nhiều lãnh đạo UBND phường, xã ở TP HCM, Hà Nội, Đà Nẵng cho biết lâu nay địa phương vẫn làm, lần này có điểm mới là quy trách nhiệm mạnh hơn cho người đứng đầu.</p>    <p><strong>Sức ép từ mọi phía</strong></p>    <p>Phó chủ tịch UBND một phường ở quận 1, TP HCM cho rằng xung quanh vấn đề vỉa hè, lòng lề đường phải làm dài hơi chứ không chỉ dẹp cho gọn gàng. Đặc biệt, cấp trên phải ủng hộ để địa phương làm quyết liệt và liên tục nhằm nâng cao nhận thức người dân để họ thấy được lần này làm thực sự, làm quyết liệt và tới cùng chứ không phải “đá ném ao bèo”. Trước mắt, cần tập trung vào những hộ nhà mặt tiền lấn chiếm vỉa hè như treo bảng hiệu, mái che, bục đệm cho đến cây cảnh, bồn hoa… Với những hộ này, thông qua tuyên truyền, vận động và áp dụng các quy định pháp luật để yêu cầu họ thực hiện. Tiếp đó, chấn chỉnh những người bán hàng rong, người nghèo bán hàng trên vỉa hè.</p>    <p align=\"center\"><img class=\"news-image\" alt=\"Lãnh đạo phường, xã ngủ không ngon giấc - 1\" onclick=\"return openNewImage(this, \'\')\" src=\"http://image.24h.com.vn/upload/1-2017/images/2017-03-05/1488679983-chot-7-1488636825250.jpg\" width=\"500\" /></p>    <p style=\"color:#0000FF;font-style:italic;text-align:center;\">Khu vực chung cư Lý Thường Kiệt (quận 10, TP HCM) vẫn bị lấn chiếm trong ngày 4-3 Ảnh: Hoàng Triều</p>    <p>Theo nhận định của phó chủ tịch này, những đối tượng nói trên sẽ tạo ra rất nhiều thách thức hơn vì không chỉ trật tự đô thị được tái lập mà còn liên quan đến vấn đề an sinh xã hội. Họ sẽ có những phản ứng khó lường do nguồn sống bị ảnh hưởng. Vị này kể lại tình huống khó xử khi thu giữ xe bánh mì của một phụ nữ bán hàng rong trên vỉa hè, người này đã cầm kéo và dọa tự đâm vào người nếu bị thu xe. Thậm chí, UBND phường đã phải làm việc với địa phương nơi người bán hàng rong cư trú để yêu cầu họ mời dân của họ về để chăm lo. Sau khi “giành” lại được vỉa hè thì phải giữ, không để tái chiếm. Muốn thế, lúc này cần có lực lượng và phải bảo đảm cuộc sống cho những người giữ vỉa hè. Hiện lực lượng trật tự đô thị ở phường, xã đang vướng ở chỗ không có trong biên chế, lương thấp (2 triệu đồng/tháng), không được đóng BHXH… nên phải chăm lo cho lực lượng này.</p>    <p>Đồng quan điểm, chủ tịch UBND một phường ở&nbsp;quận Thủ Đức, TP HCM cho biết giữ được vỉa hè sẽ rất khó và cần bổ sung thêm trách nhiệm cho các lực lượng khác chứ không thể phụ thuộc vào lực lượng trật tự đô thị. Đơn cử, công an khu vực nắm rõ địa bàn, biết được nhà nào lấn chiếm và nhắc nhở kịp thời. Trong mắt người dân, họ sợ lực lượng công an hơn cán bộ UBND phường và trật tự đô thị. “Bộ Công an đã chỉ đạo lực lượng công an phối hợp chính quyền địa phương và lực lượng chức năng tăng cường tuần tra, kịp thời xử lý nghiêm các trường hợp lấn chiếm vỉa hè, lòng đường, vi phạm trật tự an toàn giao thông,&nbsp;trật tự công cộng, kiên quyết không để tái diễn vi phạm. Nếu có thêm lực lượng công an thì việc giữ vỉa hè sẽ thuận lợi hơn” - vị này nhận định và nói rõ thêm là tất nhiên các lực lượng khác như bảo vệ dân phố, trưởng khu phố, tổ dân phố cũng phải có trách nhiệm tuyên truyền, vận động người dân không được lấn chiếm vỉa hè.</p>    <p>Trong khi đó, chủ tịch UBND một phường thuộc&nbsp;quận Bình Thạnh, TP HCM thừa nhận khi lực lượng chức năng ra xử lý thì các quán nhậu dọc vỉa hè&nbsp;đường Phạm Văn Đồng&nbsp;(đoạn qua quận này) dẹp bàn ghế vào nhưng sau đó lại kéo ra, rất khó xử lý nếu không có thêm các lực lượng khác hỗ trợ. Còn để xử lý vi phạm vệ sinh ATTP thì rất khó kiểm tra và bắt quả tang bởi các quán nhậu, cơ sở sản xuất hoạt động rất tinh vi. “Công việc của các UBND phường bình thường đã rất nhiều, giờ đặt thêm nhiệm vụ và quy trách nhiệm khiến chúng tôi rất áp lực” - vị chủ tịch này cho biết.</p>    <p></p>    <p></p>    <p><strong>Phải quyết liệt hơn</strong></p>    <p>Theo ông Lê Anh - Chủ tịch UBND quận Hải Châu, TP Đà Nẵng - những năm trước, quận này cũng đã triển khai lập lại vỉa hè nhưng chưa quyết liệt, làm xong thì tái diễn nên bây giờ phải quyết liệt hơn. Các tuyến đường nào triển khai xong thì giao lại cho phường quản lý. Hễ phường quản lý không được, để tái chiếm thì không chỉ phạt người vi phạm mà chủ tịch UBND phường cũng phải chịu trách nhiệm. Sắp tới, quận Hải Châu sẽ có đề án sắp xếp lại vỉa hè. Những tuyến đường có vỉa hè rộng mới bố trí cho các hộ kinh doanh không có mặt bằng buôn bán. Đề án này sẽ được thông qua HĐND TP trong tháng 6.</p>    <p>Tại Hà Nội, ông Nguyễn Văn Thắng, Bí thư quận Tây Hồ, cho biết Quận ủy Tây Hồ đã giao cho UBND quận chỉ đạo các đơn vị liên quan thường xuyên kiểm tra, xử lý những trường hợp vi phạm lấn chiếm vỉa hè, lòng lề đường và vi phạm vệ sinh ATTP. Cả 2 vấn đề đều không thể hôm nay làm tốt, mai không làm để tái diễn tình trạng cũ. Thời gian tới, quận sẽ đôn đốc các đơn vị thường xuyên kiểm tra và xử lý vi phạm trong 2 lĩnh vực này. Ông Thắng cũng đề nghị lãnh đạo quận, phường phải trực tiếp kiểm tra công tác vệ sinh ATTP và tình trạng lấn chiếm vỉa hè, phân định rõ khu vực được và không được kinh doanh để dành vỉa hè cho người đi bộ.</p>    <p>“Thực hiện theo chỉ đạo của Thành ủy, chúng tôi yêu cầu các phường sẽ kiểm tra chồng chéo và học hỏi nhau về cách làm. Trường hợp không xử lý được những trường hợp vi phạm lấn chiếm lòng lề đường, vứt rác ra môi trường thì sẽ quy trách nhiệm cho những lãnh đạo đứng đầu địa phương” - ông Thắng nêu rõ.</p>    <table align=\"center\" cellpadding=\"3\" cellspacing=\"0\" style=\"border:1px solid #bbb;background-color:#DEF1C8;margin:5px;margin-left:auto;margin-right:auto\" width=\"500\">  	<tbody>  		<tr>  			<td style=\"text-align:justify\" valign=\"top\">  			<p><strong>Lo bị truy xét trách nhiệm cá nhân</strong></p>    			<p>Ông Nguyễn Văn Lăm, Chủ tịch UBND phường Tân Tạo (quận Bình Tân, TP HCM), cho biết hiện địa phương có một nỗi khổ là chợ tự phát quanh KCN Pou Yuen và rất khó dẹp hẳn. “Mỗi ngày, khi công nhân tan ca là hàng trăm người tràn ra đường lấn chiếm để bán hàng. Lực lượng chức năng cấp phường rất ít nên khó xử lý. Với trách nhiệm được giao từ đây đến cuối năm 2017 phải giải quyết dứt điểm lấn chiếm lòng đường vỉa hè, tôi e rất khó khăn và đang lo bị truy xét trách nhiệm cá nhân” - ông Lăm nói và cho biết UBND phường Tân Tạo đã kiến nghị UBND quận đề nghị hỗ trợ.</p>  			</td>  		</tr>  	</tbody>  </table>    <p></p>    <p></p>    <table align=\"center\" cellpadding=\"3\" cellspacing=\"0\" style=\"border:1px solid #bbb;background-color:#DEF1C8;margin:5px;margin-left:auto;margin-right:auto\" width=\"500\">  	<tbody>  		<tr>  			<td style=\"text-align:justify\" valign=\"top\">  			<p>Ông&nbsp;Nguyễn Phúc Bảo Nam, Phó Chủ tịch UBND phường Hải Châu 1, quận Hải Châu, TP Đà Nẵng:</p>    			<p><strong>Chủ tịch cũng xuống đường</strong></p>    			<p>Tại phường Hải Châu 1, việc ra quân dọn dẹp vỉa hè được thực hiện từ năm 2013 nên đã có 50% tuyến đường đi vào ổn định, trả lại vỉa hè cho người đi bộ. Mỗi ngày, từ lúc 5 giờ, đội quy tắc đô thị của phường đã bắt đầu làm việc, tuần tra khắp các tuyến phố để bảo đảm trật tự vỉa hè. Quan điểm của phường là vừa bảo đảm mỹ quan đô thị vừa hợp lòng dân nên trước khi ra quân kiểm tra, phường gửi thông báo đến các hộ kinh doanh ở vỉa hè trong thời gian 10 ngày. Chính vì thế, khi đội quy tắc đô thị làm việc với những hộ lấn chiếm thì không xảy ra xô xát vì đa phần họ chấp nhận do đã có thông báo trước. Với những hộ có hoàn cảnh khó khăn, phường linh động sắp xếp chỗ kinh doanh mới cho họ (ví dụ trong hẻm) nhằm không ảnh hưởng đến mỹ quan đô thị. Việc lập lại trật tự vỉa hè là việc phải làm thường xuyên và lâu dài. Ngoài đội quy tắc đô thị, lãnh đạo phường phải ra quân hằng ngày vào các giờ cao điểm. Chủ tịch quận còn phải xuống đường huống chi là phường. Muốn vỉa hè thông thoáng thì lãnh đạo phường cùng đội ngũ quy tắc đô thị phải quyết tâm và quyết liệt dữ lắm. Mỗi tuyến đường đều cắt cử cán bộ túc trực hằng giờ để bảo đảm không có việc đội quy tắc đi qua thì vỉa hè lại bị lấn chiếm. Ngoài ra, phường cũng quyết liệt trong vấn đề bảo đảm vệ sinh ATTP, nhất là ở các quán ăn đường phố. Hằng tuần, phường đều cử đội kiểm tra đi test nhanh thực phẩm trong các quán ăn, nhà hàng để bảo vệ mục tiêu vệ sinh ATTP của TP.</p>    			<p style=\"text-align: center;\">-----------------------</p>    			<p>Ông&nbsp;Hoàng Anh Tú, Chánh Văn phòng UBND huyện Gia Lâm, TP Hà Nội:</p>    			<p><strong>Thường xuyên giám soát</strong></p>    			<p>Gần đây, trên địa bàn huyện Gia Lâm không xảy ra vụ ngộ độc thực phẩm nào nghiêm trọng do UBND huyện đã chỉ đạo các đơn vị chức năng thường xuyên kiểm tra, rà soát các cơ sở buôn bán kinh doanh thực phẩm. Qua đó, các chủ cơ sở sản xuất phải có đủ phương tiện theo đúng tiêu chuẩn để vận chuyển, bảo quản thực phẩm; bảo đảm an toàn lao động; tổ chức tuyên truyền, hướng dẫn người buôn bán, nuôi trồng có kiến thức, chứng chỉ về vệ sinh ATTP mới được kinh doanh. Cơ sở kinh doanh phải nêu rõ nguồn gốc sản phẩm, có địa chỉ, điện thoại cụ thể để thuận lợi cho việc giám sát.</p>    			<p>Những đơn vị kinh doanh thực phẩm không rõ nguồn gốc, thực phẩm bẩn sẽ bị xử lý nghiêm. Tùy từng trường hợp, nhẹ có thể bị đình chỉ kinh doanh, nghiêm trọng sẽ bị cấm kinh doanh vĩnh viễn.</p>    			<p style=\"text-align: center;\">--------------------</p>    			<p>Ông&nbsp;Nguyễn Quốc Thái, Phó Chủ tịch UBND quận Tân Phú, TP HCM:</p>    			<p><strong>Xác định trọng tâm theo thời điểm</strong></p>    			<p>Hiện nay, các chủ tịch UBND phường mỗi ngày xử lý hàng trăm hồ sơ, phụ trách và chịu trách nhiệm rất nhiều nhiệm vụ. Nếu làm theo kiểu bao quát hết sẽ không có kết quả khả quan. Vì vậy, UBND quận Tân Phú đưa ra chỉ đạo phải xác định các mục tiêu trọng tâm theo từng thời điểm. Cụ thể, ngay lúc này, TP HCM quyết tâm lấy lại vỉa hè và bảo đảm vệ sinh ATTP, vì thế từ hôm nay đến tháng 6, chúng tôi sẽ tổ chức sơ kết tình hình thực hiện 6 tháng đầu năm và từ đó kiểm tra kết quả, phân loại để hỗ trợ, đốc thúc các chủ tịch UBND phường thực hiện tốt hơn.</p>  			</td>  		</tr>  	</tbody>  </table>    <p></p>    <p></p>	  	</div>', '4443-1488680005-thumbnail.jpg', '4443-1488680005-thumbnail.jpg', 10, 1, 1488717295, 0, '', '', '', '', '', '', 0, 0, 'news', '', '', 0, '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_content_danhmuc`
--

CREATE TABLE `table_content_danhmuc` (
  `id` int(11) NOT NULL,
  `ten_vi` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `seo_title` varchar(255) NOT NULL,
  `seo_keyword` text NOT NULL,
  `seo_description` text NOT NULL,
  `mota_vi` text NOT NULL,
  `mota_en` text NOT NULL,
  `noidung_vi` text NOT NULL,
  `noidung_en` text NOT NULL,
  `type` varchar(50) NOT NULL,
  `noibat` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_content_list`
--

CREATE TABLE `table_content_list` (
  `id` int(11) NOT NULL,
  `ten_vi` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `seo_title` varchar(255) NOT NULL,
  `seo_keyword` text NOT NULL,
  `seo_description` text NOT NULL,
  `type` varchar(50) NOT NULL,
  `mota_vi` text NOT NULL,
  `mota_en` text NOT NULL,
  `noidung_vi` text NOT NULL,
  `noidung_en` text NOT NULL,
  `noibat` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_content_list`
--

INSERT INTO `table_content_list` (`id`, `ten_vi`, `tenkhongdau`, `photo`, `thumb`, `stt`, `hienthi`, `id_danhmuc`, `ngaytao`, `ngaysua`, `ten_en`, `seo_title`, `seo_keyword`, `seo_description`, `type`, `mota_vi`, `mota_en`, `noidung_vi`, `noidung_en`, `noibat`) VALUES
(1, 'Các công trình kỹ thuật khác', 'cac-cong-trinh-ky-thuat-khac', '', '', 1, 1, 2, 1444267892, 1445415915, '', '', '', '', 'service', '', '', '', '', 0),
(2, 'Dịch vụ hồ sơ môi trường', 'dich-vu-ho-so-moi-truong', '', '', 2, 1, 8, 1444267903, 1445415487, '', '', '', '', 'service', '', '', '', '', 0),
(3, 'Xử lý nước sạch - Nước tinh khiết', 'xu-ly-nuoc-sach-nuoc-tinh-khiet', '', '', 3, 1, 8, 1444267917, 1445415450, '', '', '', '', 'service', '', '', '', '', 0),
(4, 'Xử lý khí thải - Bụi', 'xu-ly-khi-thai-bui', '', '', 4, 1, 8, 1444392746, 1445415419, '', '', '', '', 'service', '', '', '', '', 0),
(5, 'Xử lý nước thải', 'xu-ly-nuoc-thai', '', '', 5, 1, 8, 1444392758, 1445415392, '', '', '', '', 'service', '', '', '', '', 0),
(6, 'Công nghệ xử lý nước sạch - tinh khiết', 'cong-nghe-xu-ly-nuoc-sach-tinh-khiet', '', '', 1, 1, 12, 1444441557, 1445500625, '', '', '', '', 'document', '', '', '', '', 1),
(7, 'Công nghệ xử lý khí thải - bụi', 'cong-nghe-xu-ly-khi-thai-bui', '', '', 2, 1, 12, 1444441567, 1445500610, '', '', '', '', 'document', '', '', '', '', 1),
(8, 'Công nghệ xử lý nước thải', 'cong-nghe-xu-ly-nuoc-thai', '', '', 3, 1, 12, 1444465820, 1445500596, '', '', '', '', 'document', '', '', '', '', 1),
(9, 'Cấp thoát nước hạ tầng', 'cap-thoat-nuoc-ha-tang', '', '', 6, 1, 2, 1444625522, 1445415881, '', '', '', '', 'service', '', '', '', '', 0),
(10, 'Thiết kế - Thi công xây dựng', 'thiet-ke-thi-cong-xay-dung', '', '', 7, 1, 2, 1444625533, 1445415853, '', '', '', '', 'service', '', '', '', '', 0),
(11, 'Gia công cơ khí môi trường', 'gia-cong-co-khi-moi-truong', '', '', 8, 1, 2, 1444625545, 1445415622, '', '', '', '', 'service', '', '', '', '', 0),
(12, 'Thiết kế gia công máy móc', 'thiet-ke-gia-cong-may-moc', '', '', 9, 1, 1, 1444625569, 0, '', '', '', '', 'service', '', '', '', '', 0),
(13, 'Tủ điện tự động ', 'tu-dien-tu-dong', '', '', 10, 1, 1, 1444625580, 0, '', '', '', '', 'service', '', '', '', '', 0),
(14, 'Vi sinh môi trường', 'vi-sinh-moi-truong', '', '', 11, 1, 1, 1444625591, 0, '', '', '', '', 'service', '', '', '', '', 0),
(15, 'Hóa chất xử lý nước thải ', 'hoa-chat-xu-ly-nuoc-thai', '', '', 12, 1, 1, 1444625608, 1444625705, '', '', '', '', 'service', '', '', '', '', 0),
(16, 'Văn bản pháp luật môi trường', 'van-ban-phap-luat-moi-truong', '', '', 6, 1, 11, 1445416224, 1445416898, '', '', '', '', 'document', '', '', '', '', 1),
(17, 'Văn bản pháp luật xây dựng', 'van-ban-phap-luat-xay-dung', '', '', 5, 1, 11, 1445416249, 1445416638, '', '', '', '', 'document', '', '', '', '', 1),
(18, 'Tài liệu liên quan khác', 'tai-lieu-lien-quan-khac', '', '', 4, 1, 11, 1445416282, 1445416923, '', '', '', '', 'document', '', '', '', '', 1),
(19, 'Văn bản Miền Xanh', 'van-ban-mien-xanh', '', '', 9, 1, 10, 1445416434, 1445416949, '', '', '', '', 'document', '', '', '', '', 1),
(20, 'Giao lưu - Giải trí', 'giao-luu-giai-tri', '', '', 8, 1, 10, 1445416562, 0, '', '', '', '', 'document', '', '', '', '', 1),
(21, 'Video - Hình ảnh', 'video-hinh-anh', '', '', 7, 1, 10, 1445416588, 1445416959, '', '', '', '', 'document', '', '', '', '', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_doitac`
--

CREATE TABLE `table_doitac` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_photo` int(10) NOT NULL,
  `height` int(10) NOT NULL,
  `photo` varchar(225) NOT NULL,
  `vitri` int(5) NOT NULL,
  `thumb` varchar(225) NOT NULL,
  `ten` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `link` text NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_doitac`
--

INSERT INTO `table_doitac` (`id`, `id_photo`, `height`, `photo`, `vitri`, `thumb`, `ten`, `link`, `stt`, `hienthi`) VALUES
(93, 0, 0, '0241774.png', 0, '', '', '', 5, 1),
(92, 0, 0, '0241773.png', 0, '', '', '', 4, 1),
(89, 0, 0, '0241770.png', 0, '', '', '', 1, 1),
(90, 0, 0, '0241771.png', 0, '', '', '', 2, 1),
(91, 0, 0, '0241772.png', 0, '', '', '', 3, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_donhang`
--

CREATE TABLE `table_donhang` (
  `id` int(11) NOT NULL,
  `madonhang` varchar(20) NOT NULL,
  `hoten` varchar(255) NOT NULL,
  `dienthoai` varchar(255) NOT NULL,
  `diachi` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `httt` int(11) NOT NULL,
  `tonggia` int(11) NOT NULL,
  `tieudethanhtoan` varchar(250) NOT NULL,
  `noidung` text NOT NULL,
  `ghichu` text NOT NULL,
  `donhang` text NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `trangthai` int(11) NOT NULL,
  `tinhtrang` int(11) NOT NULL,
  `thanhvien` int(11) NOT NULL,
  `chitiet` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_donhang`
--

INSERT INTO `table_donhang` (`id`, `madonhang`, `hoten`, `dienthoai`, `diachi`, `email`, `httt`, `tonggia`, `tieudethanhtoan`, `noidung`, `ghichu`, `donhang`, `ngaytao`, `trangthai`, `tinhtrang`, `thanhvien`, `chitiet`) VALUES
(34, 'PIDR5L', 'Điện thoại Microsoft Lumia 5352', '0987654321', 'Tuyên Quang, Tuyên Quang', 'tuanbl90@yahoo.com', 0, 16920000, '', 'Báo cáo cho tôi', '', '{\"1f3c16b668e61b50f360f779b64cc842\":{\"productid\":\"1446\",\"qty\":\"132\",\"color\":\"3\",\"size\":\"3\"},\"172378803024581fcd8fce8f7b56b8f9\":{\"productid\":\"1446\",\"qty\":\"5\",\"color\":\"1\",\"size\":\"1\"},\"a3ac6377f76f8dec5f9f5a9feea4b54d\":{\"productid\":\"1446\",\"qty\":\"3\",\"color\":\"3\",\"size\":\"4\"},\"89a05a14a177b8b05b7716311f8d369b\":{\"productid\":\"1446\",\"qty\":\"1\",\"color\":\"3\",\"size\":\"1\"}}', 1430902327, 0, 1, 0, ''),
(35, 'XQKTPY', 'TẤM INOX', '121212', '123 Quận 12 Hồ Chí Minh', 'tuanbl90@yahoo.com', 0, 65160000, '', '123 Quận 12 Hồ Chí Minh', '', ' <table id=\"giohang\" class=\"table table-bordered \" style=\"margin-top:10px\"><thead><th align=\"center\"></th><th>Tên sản phẩm</th><th align=\"center\">Giá bán</th><th align=\"center\">Số lượng</th><th align=\"center\">Tổng giá</th></thead><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\"><img src=\"upload/sanpham/927273_288x400.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\">Váy xòe công chúa</a><div class=\"product-option\"><label>Màu sắc: </label><strong class=\'red\'>Cam</strong><div class=\"clearfix\"></div></div><div class=\"product-option\"><label>Kích thước: </label><strong class=\'red\'>M</strong><div class=\"clearfix\"></div></div></td><td width=\"10%\" align=\"center\"><div class=\"price-old\">200.000 đ</div><div class=\"price-real\">120.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[e5416798c662ce90d1eb525226b3ebd8]\" value=\"158\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">18.960.000&nbsp;VNĐ</td></tr><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\"><img src=\"http://localhost/uyenchi/upload/user/images/1.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\">Váy xòe công chúa</a><div class=\"product-option\"><label>Màu sắc: </label><strong class=\'red\'>Vàng</strong><div class=\"clearfix\"></div></div><div class=\"product-option\"><label>Kích thước: </label><strong class=\'red\'>M</strong><div class=\"clearfix\"></div></div></td><td width=\"10%\" align=\"center\"><div class=\"price-old\">200.000 đ</div><div class=\"price-real\">120.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[9febff5e6cae7fb27b1318d31834e730]\" value=\"13\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">1.560.000&nbsp;VNĐ</td></tr><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\"><img src=\"http://localhost/uyenchi/upload/user/images/1.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\">Váy xòe công chúa</a><div class=\"product-option\"><label>Màu sắc: </label><strong class=\'red\'>Vàng</strong><div class=\"clearfix\"></div></div><div class=\"product-option\"><label>Kích thước: </label><strong class=\'red\'>XL</strong><div class=\"clearfix\"></div></div></td><td width=\"10%\" align=\"center\"><div class=\"price-old\">200.000 đ</div><div class=\"price-real\">120.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[4e2c8d48ec4ccfb43bf008213ed852d6]\" value=\"134\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">16.080.000&nbsp;VNĐ</td></tr><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\"><img src=\"http://localhost/uyenchi/upload/user/images/1.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\">Váy xòe công chúa</a><div class=\"product-option\"><label>Màu sắc: </label><strong class=\'red\'>Vàng</strong><div class=\"clearfix\"></div></div><div class=\"product-option\"><label>Kích thước: </label><strong class=\'red\'>L</strong><div class=\"clearfix\"></div></div></td><td width=\"10%\" align=\"center\"><div class=\"price-old\">200.000 đ</div><div class=\"price-real\">120.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[0c9689ccfce6b63384eeecd609639a5e]\" value=\"2\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">240.000&nbsp;VNĐ</td></tr><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\"><img src=\"http://localhost/uyenchi/upload/user/images/1.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\">Váy xòe công chúa</a><div class=\"product-option\"><label>Màu sắc: </label><strong class=\'red\'>Tím</strong><div class=\"clearfix\"></div></div><div class=\"product-option\"><label>Kích thước: </label><strong class=\'red\'>M</strong><div class=\"clearfix\"></div></div></td><td width=\"10%\" align=\"center\"><div class=\"price-old\">200.000 đ</div><div class=\"price-real\">120.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[89a05a14a177b8b05b7716311f8d369b]\" value=\"2\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">240.000&nbsp;VNĐ</td></tr><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\"><img src=\"http://localhost/uyenchi/upload/user/images/red/0009207_dam_ren_xoe_du_tiec_d3135.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\">Váy xòe công chúa</a><div class=\"product-option\"><label>Màu sắc: </label><strong class=\'red\'>Đỏ</strong><div class=\"clearfix\"></div></div><div class=\"product-option\"><label>Kích thước: </label><strong class=\'red\'>M</strong><div class=\"clearfix\"></div></div></td><td width=\"10%\" align=\"center\"><div class=\"price-old\">200.000 đ</div><div class=\"price-real\">120.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[172378803024581fcd8fce8f7b56b8f9]\" value=\"234\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">28.080.000&nbsp;VNĐ</td></tr> <tr><td colspan=\"6\" style=\"padding:0\"><h3 class=\"all-cart-price\">Tổng giá:65.160.000&nbsp;VNĐ</h3>   </td></tr> </table>	', 1430905645, 0, 1, 0, ''),
(36, 'WIY1PB', 'Điện thoại Microsoft Lumia 5352', '121212', '123 Quận 12 Hồ Chí Minh', 'tuantran23.nina@gmail.com', 0, 840000, '', '123 Quận 12 Hồ Chí Minh', '', ' <table id=\"giohang\" class=\"table table-bordered \" style=\"margin-top:10px\"><thead><th align=\"center\"></th><th>Tên sản phẩm</th><th align=\"center\">Giá bán</th><th align=\"center\">Số lượng</th><th align=\"center\">Tổng giá</th></thead><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\"><img src=\"upload/sanpham/927273_288x400.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\">Váy xòe công chúa</a><div class=\"product-option\"><label>Màu sắc: </label><strong class=\'red\'>Cam</strong><div class=\"clearfix\"></div></div><div class=\"product-option\"><label>Kích thước: </label><strong class=\'red\'>XXL</strong><div class=\"clearfix\"></div></div></td><td width=\"10%\" align=\"center\"><div class=\"price-old\">200.000 đ</div><div class=\"price-real\">120.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[f85111546951f536b99c2ab075debe1d]\" value=\"1\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">120.000&nbsp;VNĐ</td></tr><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\"><img src=\"upload/sanpham/927273_288x400.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\">Váy xòe công chúa</a><div class=\"product-option\"><label>Màu sắc: </label><strong class=\'red\'>Cam</strong><div class=\"clearfix\"></div></div><div class=\"product-option\"><label>Kích thước: </label><strong class=\'red\'>XL</strong><div class=\"clearfix\"></div></div></td><td width=\"10%\" align=\"center\"><div class=\"price-old\">200.000 đ</div><div class=\"price-real\">120.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[1408cbe52cf0beaba10d3c3d8539f464]\" value=\"1\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">120.000&nbsp;VNĐ</td></tr><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\"><img src=\"upload/sanpham/927273_288x400.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\">Váy xòe công chúa</a><div class=\"product-option\"><label>Màu sắc: </label><strong class=\'red\'>Cam</strong><div class=\"clearfix\"></div></div><div class=\"product-option\"><label>Kích thước: </label><strong class=\'red\'>L</strong><div class=\"clearfix\"></div></div></td><td width=\"10%\" align=\"center\"><div class=\"price-old\">200.000 đ</div><div class=\"price-real\">120.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[0ed0eb33d65b7c99240b1979e927e962]\" value=\"1\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">120.000&nbsp;VNĐ</td></tr><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\"><img src=\"upload/sanpham/927273_288x400.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\">Váy xòe công chúa</a><div class=\"product-option\"><label>Màu sắc: </label><strong class=\'red\'>Cam</strong><div class=\"clearfix\"></div></div><div class=\"product-option\"><label>Kích thước: </label><strong class=\'red\'>M</strong><div class=\"clearfix\"></div></div></td><td width=\"10%\" align=\"center\"><div class=\"price-old\">200.000 đ</div><div class=\"price-real\">120.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[e5416798c662ce90d1eb525226b3ebd8]\" value=\"1\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">120.000&nbsp;VNĐ</td></tr><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\"><img src=\"http://localhost/uyenchi/upload/user/images/1.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\">Váy xòe công chúa</a><div class=\"product-option\"><label>Màu sắc: </label><strong class=\'red\'>Tím</strong><div class=\"clearfix\"></div></div><div class=\"product-option\"><label>Kích thước: </label><strong class=\'red\'>M</strong><div class=\"clearfix\"></div></div></td><td width=\"10%\" align=\"center\"><div class=\"price-old\">200.000 đ</div><div class=\"price-real\">120.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[89a05a14a177b8b05b7716311f8d369b]\" value=\"1\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">120.000&nbsp;VNĐ</td></tr><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\"><img src=\"http://localhost/uyenchi/upload/user/images/1.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\">Váy xòe công chúa</a><div class=\"product-option\"><label>Màu sắc: </label><strong class=\'red\'>Vàng</strong><div class=\"clearfix\"></div></div><div class=\"product-option\"><label>Kích thước: </label><strong class=\'red\'>M</strong><div class=\"clearfix\"></div></div></td><td width=\"10%\" align=\"center\"><div class=\"price-old\">200.000 đ</div><div class=\"price-real\">120.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[9febff5e6cae7fb27b1318d31834e730]\" value=\"1\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">120.000&nbsp;VNĐ</td></tr><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\"><img src=\"http://localhost/uyenchi/upload/user/images/red/0009207_dam_ren_xoe_du_tiec_d3135.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\">Váy xòe công chúa</a><div class=\"product-option\"><label>Màu sắc: </label><strong class=\'red\'>Đỏ</strong><div class=\"clearfix\"></div></div><div class=\"product-option\"><label>Kích thước: </label><strong class=\'red\'>M</strong><div class=\"clearfix\"></div></div></td><td width=\"10%\" align=\"center\"><div class=\"price-old\">200.000 đ</div><div class=\"price-real\">120.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[172378803024581fcd8fce8f7b56b8f9]\" value=\"1\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">120.000&nbsp;VNĐ</td></tr> <tr><td colspan=\"6\" style=\"padding:0\"><h3 class=\"all-cart-price\">Tổng giá:840.000&nbsp;VNĐ</h3>   </td></tr> </table>	', 1430905707, 0, 1, 0, ''),
(37, 'YIMRME', 'Điện thoại Microsoft Lumia 5352', '0987654321', '123 Quận 12 Hồ Chí Minh', 'email@gmai.com', 0, 360000, '', '123 Quận 12 Hồ Chí Minh', '', ' <table id=\"giohang\" class=\"table table-bordered \" style=\"margin-top:10px\"><thead><th align=\"center\"></th><th>Tên sản phẩm</th><th align=\"center\">Giá bán</th><th align=\"center\">Số lượng</th><th align=\"center\">Tổng giá</th></thead><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\"><img src=\"http://localhost/uyenchi/upload/user/images/1.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\">Váy xòe công chúa</a><div class=\"product-option\"><label>Màu sắc: </label><strong class=\'red\'>Tím</strong><div class=\"clearfix\"></div></div><div class=\"product-option\"><label>Kích thước: </label><strong class=\'red\'>XL</strong><div class=\"clearfix\"></div></div></td><td width=\"10%\" align=\"center\"><div class=\"price-old\">200.000 đ</div><div class=\"price-real\">120.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[1f3c16b668e61b50f360f779b64cc842]\" value=\"1\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">120.000&nbsp;VNĐ</td></tr><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\"><img src=\"upload/sanpham/927273_288x400.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\">Váy xòe công chúa</a><div class=\"product-option\"><label>Màu sắc: </label><strong class=\'red\'>Cam</strong><div class=\"clearfix\"></div></div><div class=\"product-option\"><label>Kích thước: </label><strong class=\'red\'>XL</strong><div class=\"clearfix\"></div></div></td><td width=\"10%\" align=\"center\"><div class=\"price-old\">200.000 đ</div><div class=\"price-real\">120.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[1408cbe52cf0beaba10d3c3d8539f464]\" value=\"1\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">120.000&nbsp;VNĐ</td></tr><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\"><img src=\"http://localhost/uyenchi/upload/user/images/1.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\">Váy xòe công chúa</a><div class=\"product-option\"><label>Màu sắc: </label><strong class=\'red\'>Vàng</strong><div class=\"clearfix\"></div></div><div class=\"product-option\"><label>Kích thước: </label><strong class=\'red\'>XL</strong><div class=\"clearfix\"></div></div></td><td width=\"10%\" align=\"center\"><div class=\"price-old\">200.000 đ</div><div class=\"price-real\">120.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[4e2c8d48ec4ccfb43bf008213ed852d6]\" value=\"1\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">120.000&nbsp;VNĐ</td></tr> <tr><td colspan=\"6\" style=\"padding:0\"><h3 class=\"all-cart-price\">Tổng giá:360.000&nbsp;VNĐ</h3>   </td></tr> </table>	', 1430905912, 0, 1, 0, ''),
(38, 'UT3T0D', 'Facebook', '0987654321', 'Tuyên Quang, Tuyên Quang', 'tuanbl90@yahoo.com', 0, 360000, '', 'Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang Tuyên Quang, Tuyên Quang', '', ' <table id=\"giohang\" class=\"table table-bordered \" style=\"margin-top:10px\"><thead><th align=\"center\"></th><th>Tên sản phẩm</th><th align=\"center\">Giá bán</th><th align=\"center\">Số lượng</th><th align=\"center\">Tổng giá</th></thead><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\"><img src=\"http://localhost/uyenchi/upload/user/images/1.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\">Váy xòe công chúa</a><div class=\"product-option\"><label>Màu sắc: </label><strong class=\'red\'>Tím</strong><div class=\"clearfix\"></div></div><div class=\"product-option\"><label>Kích thước: </label><strong class=\'red\'>XL</strong><div class=\"clearfix\"></div></div></td><td width=\"10%\" align=\"center\"><div class=\"price-old\">200.000 đ</div><div class=\"price-real\">120.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[1f3c16b668e61b50f360f779b64cc842]\" value=\"1\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">120.000&nbsp;VNĐ</td></tr><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\"><img src=\"http://localhost/uyenchi/upload/sanpham/927273_288x400.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\">Váy xòe công chúa</a><div class=\"product-option\"><label>Màu sắc: </label><strong class=\'red\'>Cam</strong><div class=\"clearfix\"></div></div><div class=\"product-option\"><label>Kích thước: </label><strong class=\'red\'>XL</strong><div class=\"clearfix\"></div></div></td><td width=\"10%\" align=\"center\"><div class=\"price-old\">200.000 đ</div><div class=\"price-real\">120.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[1408cbe52cf0beaba10d3c3d8539f464]\" value=\"1\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">120.000&nbsp;VNĐ</td></tr><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\"><img src=\"http://localhost/uyenchi/upload/user/images/1.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/uyenchisan-pham/1446/vay-xoe-cong-chua.html\">Váy xòe công chúa</a><div class=\"product-option\"><label>Màu sắc: </label><strong class=\'red\'>Vàng</strong><div class=\"clearfix\"></div></div><div class=\"product-option\"><label>Kích thước: </label><strong class=\'red\'>XL</strong><div class=\"clearfix\"></div></div></td><td width=\"10%\" align=\"center\"><div class=\"price-old\">200.000 đ</div><div class=\"price-real\">120.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[4e2c8d48ec4ccfb43bf008213ed852d6]\" value=\"1\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">120.000&nbsp;VNĐ</td></tr> <tr><td colspan=\"6\" style=\"padding:0\"><h3 class=\"all-cart-price\">Tổng giá:360.000&nbsp;VNĐ</h3>   </td></tr> </table>	', 1430906448, 0, 1, 0, ''),
(39, 'F3ESIY', 'admin', '0987654321', '123 Quận 12 Hồ Chí Minh', 'tuanbl90@yahoo.com', 0, 2147483647, '', 'sdddddddddd', '', ' <table id=\"giohang\" class=\"table table-bordered \" style=\"margin-top:10px\"><thead><th align=\"center\"></th><th>Tên sản phẩm</th><th align=\"center\">Giá bán</th><th align=\"center\">Số lượng</th><th align=\"center\">Tổng giá</th></thead><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/comaycasan-pham/1450/vay-xoe-da-hoi-8.html\"><img src=\"http://localhost/comayca/upload/sanpham/474100_275.86206896552x400.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/comaycasan-pham/1450/vay-xoe-da-hoi-8.html\">Váy xòe dạ hội 8</a></td><td width=\"10%\" align=\"center\"><div class=\"price-real\">5.000.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[4c499c242a59418fd0b8026a9b66f84e]\" value=\"2\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">10.000.000&nbsp;VNĐ</td></tr><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/comaycasan-pham/1447/vay-xoe-da-hoi-2.html\"><img src=\"http://localhost/comayca/upload/sanpham/185350_258.18181818182x400.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/comaycasan-pham/1447/vay-xoe-da-hoi-2.html\">Váy xòe dạ hội 2</a></td><td width=\"10%\" align=\"center\"><div class=\"price-real\">5.000.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[650b616cdae8e1c4f7fe91dda7eea545]\" value=\"71\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">355.000.000&nbsp;VNĐ</td></tr><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/comaycasan-pham/1452/vay-xoe-da-hoi-3.html\"><img src=\"http://localhost/comayca/upload/sanpham/088538_266.66666666667x400.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/comaycasan-pham/1452/vay-xoe-da-hoi-3.html\">Váy xòe dạ hội 3</a></td><td width=\"10%\" align=\"center\"><div class=\"price-real\">5.000.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[41a992ff0969ebced714871cf1d82a56]\" value=\"9\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">45.000.000&nbsp;VNĐ</td></tr><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/comaycasan-pham/1464/vay-xoe-da-hoi-5.html\"><img src=\"http://localhost/comayca/upload/sanpham/660070_276.73716012085x400.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/comaycasan-pham/1464/vay-xoe-da-hoi-5.html\">Váy xòe dạ hội 5</a></td><td width=\"10%\" align=\"center\"><div class=\"price-real\">5.000.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[1d8f8b54cd9e162e4b4c4b5f2c6ab897]\" value=\"7\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">35.000.000&nbsp;VNĐ</td></tr><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/comaycasan-pham/1454/vay-xoe-da-hoi-15.html\"><img src=\"http://localhost/comayca/upload/sanpham/528376_269.54177897574x400.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/comaycasan-pham/1454/vay-xoe-da-hoi-15.html\">Váy xòe dạ hội 15</a></td><td width=\"10%\" align=\"center\"><div class=\"price-real\">5.000.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[89aa45227c63be768a09663bdd4f9cf7]\" value=\"1122\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">5.610.000.000&nbsp;VNĐ</td></tr><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/comaycasan-pham/1446/vay-xoe-da-hoi-6.html\"><img src=\"http://localhost/comayca/upload/sanpham/402989_269.36026936027x400.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/comaycasan-pham/1446/vay-xoe-da-hoi-6.html\">Váy xòe dạ hội 6</a><div class=\"product-option\"><label>Màu sắc: </label><strong class=\'red\'>Cam</strong><div class=\"clearfix\"></div></div><div class=\"product-option\"><label>Kích thước: </label><strong class=\'red\'>XXL</strong><div class=\"clearfix\"></div></div></td><td width=\"10%\" align=\"center\"><div class=\"price-old\">200.000 đ</div><div class=\"price-real\">5.000.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[f85111546951f536b99c2ab075debe1d]\" value=\"3\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">15.000.000&nbsp;VNĐ</td></tr> <tr><td colspan=\"6\" style=\"padding:0\"><h3 class=\"all-cart-price\">Tổng giá:6.070.000.000&nbsp;VNĐ</h3>   </td></tr> </table>	', 1432887594, 0, 1, 153, ''),
(40, 'ZC10RA', 'TẤM INOX', '0987654321', '123 Quận 12 Hồ Chí Minh', 'tuanbl90@yahoo.com', 0, 35000000, '', 'aaaaaaaaaaaaaaaaaaaaa', '', ' <table id=\"giohang\" class=\"table table-bordered \" style=\"margin-top:10px\"><thead><th align=\"center\"></th><th>Tên sản phẩm</th><th align=\"center\">Giá bán</th><th align=\"center\">Số lượng</th><th align=\"center\">Tổng giá</th></thead><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/comaycasan-pham/1447/vay-xoe-da-hoi-2.html\"><img src=\"http://localhost/comayca/upload/sanpham/185350_258.18181818182x400.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/comaycasan-pham/1447/vay-xoe-da-hoi-2.html\">Váy xòe dạ hội 2</a></td><td width=\"10%\" align=\"center\"><div class=\"price-real\">5.000.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[c930eecd01935feef55942cc445f708f]\" value=\"2\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">10.000.000&nbsp;VNĐ</td></tr><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/comaycasan-pham/1452/vay-xoe-da-hoi-3.html\"><img src=\"http://localhost/comayca/upload/sanpham/088538_266.66666666667x400.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/comaycasan-pham/1452/vay-xoe-da-hoi-3.html\">Váy xòe dạ hội 3</a></td><td width=\"10%\" align=\"center\"><div class=\"price-real\">5.000.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[6786f3c62fbf9021694f6e51cc07fe3c]\" value=\"1\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">5.000.000&nbsp;VNĐ</td></tr><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/comaycasan-pham/1446/vay-xoe-da-hoi-6.html\"><img src=\"http://localhost/comayca/upload/sanpham/402989_269.36026936027x400.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/comaycasan-pham/1446/vay-xoe-da-hoi-6.html\">Váy xòe dạ hội 6</a><div class=\"product-option\"><label>Màu sắc: </label><strong class=\'red\'>Cam</strong><div class=\"clearfix\"></div></div><div class=\"product-option\"><label>Kích thước: </label><strong class=\'red\'>XXL</strong><div class=\"clearfix\"></div></div></td><td width=\"10%\" align=\"center\"><div class=\"price-old\">200.000 đ</div><div class=\"price-real\">5.000.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[f85111546951f536b99c2ab075debe1d]\" value=\"1\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">5.000.000&nbsp;VNĐ</td></tr><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/comaycasan-pham/1458/vay-xoe-da-hoi-4.html\"><img src=\"http://localhost/comayca/upload/sanpham/968425_305.34351145038x400.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/comaycasan-pham/1458/vay-xoe-da-hoi-4.html\">Váy xòe dạ hội 4</a></td><td width=\"10%\" align=\"center\"><div class=\"price-real\">5.000.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[4dcae38ee11d3a6606cc6cd636a3628b]\" value=\"3\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">15.000.000&nbsp;VNĐ</td></tr> <tr><td colspan=\"6\" style=\"padding:0\"><h3 class=\"all-cart-price\">Tổng giá:35.000.000&nbsp;VNĐ</h3>   </td></tr> </table>	', 1432887831, 0, 1, 153, '[{\"id\":\"1447\",\"id_list\":\"231\",\"noibat\":\"1\",\"hot\":\"0\",\"photo\":\"185350.jpg\",\"thumb\":\"185350_258.18181818182x400.jpg\",\"ten_vi\":\"V\\u00e1y x\\u00f2e d\\u1ea1 h\\u1ed9i 2\",\"tenkhongdau\":\"vay-xoe-da-hoi-2\",\"mota_vi\":\"\",\"maso\":\"OT 3\",\"gia\":\"5000000\",\"giacu\":\"\",\"noidung_vi\":\"\",\"tag\":\"\",\"stt\":\"3\",\"hienthi\":\"1\",\"spmoi\":\"1\",\"spnoibat\":\"0\",\"ngaytao\":\"1427611824\",\"ngaysua\":\"1432785493\",\"luotxem\":\"305\",\"id_danhmuc\":\"66\",\"ten_en\":\"\",\"noidung_en\":\"\",\"mota_en\":\"\",\"gallery\":\"[]\",\"ten_cn\":\"\",\"mota_cn\":\"\",\"noidung_cn\":\"\",\"cntb\":\"0\",\"title\":\"\",\"keyword\":\"\",\"description\":\"\",\"id_cat\":\"0\",\"motangan_vi\":\"\",\"motangan_en\":\"\",\"xuatsu\":\"\",\"spbanchay\":\"1\",\"seo_title\":\"\",\"seo_keyword\":\"gach op tuong, g\\u1ea1ch \\u1ed1p t\\u01b0\\u1eddng\",\"seo_description\":\"gach op tuong, g\\u1ea1ch \\u1ed1p t\\u01b0\\u1eddng\",\"khuyenmai\":\"1\",\"chatlieu\":\"\",\"kichthuoc\":\"\",\"id_loaiphong\":\"0\"},{\"id\":\"1452\",\"id_list\":\"230\",\"noibat\":\"1\",\"hot\":\"0\",\"photo\":\"088538.jpg\",\"thumb\":\"088538_266.66666666667x400.jpg\",\"ten_vi\":\"V\\u00e1y x\\u00f2e d\\u1ea1 h\\u1ed9i 3\",\"tenkhongdau\":\"vay-xoe-da-hoi-3\",\"mota_vi\":\"\",\"maso\":\"SN 3\",\"gia\":\"5000000\",\"giacu\":\"\",\"noidung_vi\":\"\",\"tag\":\"\",\"stt\":\"3\",\"hienthi\":\"1\",\"spmoi\":\"1\",\"spnoibat\":\"0\",\"ngaytao\":\"1427612133\",\"ngaysua\":\"1432785510\",\"luotxem\":\"18\",\"id_danhmuc\":\"67\",\"ten_en\":\"\",\"noidung_en\":\"\",\"mota_en\":\"\",\"gallery\":\"[]\",\"ten_cn\":\"\",\"mota_cn\":\"\",\"noidung_cn\":\"\",\"cntb\":\"0\",\"title\":\"\",\"keyword\":\"\",\"description\":\"\",\"id_cat\":\"0\",\"motangan_vi\":\"\",\"motangan_en\":\"\",\"xuatsu\":\"\",\"spbanchay\":\"1\",\"seo_title\":\"\",\"seo_keyword\":\"\",\"seo_description\":\"\",\"khuyenmai\":\"1\",\"chatlieu\":\"\",\"kichthuoc\":\"\",\"id_loaiphong\":\"0\"},{\"id\":\"1446\",\"id_list\":\"231\",\"noibat\":\"1\",\"hot\":\"0\",\"photo\":\"402989.jpg\",\"thumb\":\"402989_269.36026936027x400.jpg\",\"ten_vi\":\"V\\u00e1y x\\u00f2e d\\u1ea1 h\\u1ed9i 6\",\"tenkhongdau\":\"vay-xoe-da-hoi-6\",\"mota_vi\":\"\",\"maso\":\"OT 2\",\"gia\":\"5000000\",\"giacu\":\"200000\",\"noidung_vi\":\"\",\"tag\":\"\",\"stt\":\"2\",\"hienthi\":\"1\",\"spmoi\":\"1\",\"spnoibat\":\"0\",\"ngaytao\":\"1427611762\",\"ngaysua\":\"1432785528\",\"luotxem\":\"199\",\"id_danhmuc\":\"66\",\"ten_en\":\"\",\"noidung_en\":\"\",\"mota_en\":\"\",\"gallery\":\"[\\\"\\/upload\\/user\\/images\\/1.jpg\\\",\\\"\\/upload\\/user\\/images\\/10.jpg\\\",\\\"\\/upload\\/user\\/images\\/11.jpg\\\",\\\"\\/upload\\/user\\/images\\/12.jpg\\\",\\\"\\/upload\\/user\\/images\\/3.jpg\\\",\\\"\\/upload\\/user\\/images\\/4.jpg\\\",\\\"\\/upload\\/user\\/images\\/5.jpg\\\",\\\"\\/upload\\/user\\/images\\/6.jpg\\\"]\",\"ten_cn\":\"\",\"mota_cn\":\"\",\"noidung_cn\":\"\",\"cntb\":\"0\",\"title\":\"\",\"keyword\":\"\",\"description\":\"\",\"id_cat\":\"0\",\"motangan_vi\":\"\",\"motangan_en\":\"\",\"xuatsu\":\"\",\"spbanchay\":\"1\",\"seo_title\":\"G\\u1ea1ch \\u1ed0p T\\u01b0\\u1eddng\",\"seo_keyword\":\"gach op tuong, g\\u1ea1ch \\u1ed1p t\\u01b0\\u1eddng\",\"seo_description\":\"gach op tuong, g\\u1ea1ch \\u1ed1p t\\u01b0\\u1eddng\",\"khuyenmai\":\"1\",\"chatlieu\":\"\",\"kichthuoc\":\"\",\"id_loaiphong\":\"0\"},{\"id\":\"1458\",\"id_list\":\"228\",\"noibat\":\"1\",\"hot\":\"0\",\"photo\":\"968425.jpg\",\"thumb\":\"968425_305.34351145038x400.jpg\",\"ten_vi\":\"V\\u00e1y x\\u00f2e d\\u1ea1 h\\u1ed9i 4\",\"tenkhongdau\":\"vay-xoe-da-hoi-4\",\"mota_vi\":\"\",\"maso\":\"ON 3\",\"gia\":\"5000000\",\"giacu\":\"\",\"noidung_vi\":\"\",\"tag\":\"\",\"stt\":\"3\",\"hienthi\":\"1\",\"spmoi\":\"1\",\"spnoibat\":\"0\",\"ngaytao\":\"1427612551\",\"ngaysua\":\"1432785516\",\"luotxem\":\"12\",\"id_danhmuc\":\"66\",\"ten_en\":\"\",\"noidung_en\":\"\",\"mota_en\":\"\",\"gallery\":\"[]\",\"ten_cn\":\"\",\"mota_cn\":\"\",\"noidung_cn\":\"\",\"cntb\":\"0\",\"title\":\"\",\"keyword\":\"\",\"description\":\"\",\"id_cat\":\"0\",\"motangan_vi\":\"\",\"motangan_en\":\"\",\"xuatsu\":\"\",\"spbanchay\":\"1\",\"seo_title\":\"\",\"seo_keyword\":\"\",\"seo_description\":\"\",\"khuyenmai\":\"1\",\"chatlieu\":\"\",\"kichthuoc\":\"\",\"id_loaiphong\":\"0\"}]'),
(41, 'ASGDA1', 'email@gmail.com', 'email@gmail.com', 'email@gmail.com', 'emailxxx@gmail.com', 0, 20000000, '', 'xxxxxxxxxxxxxx', '', ' <table id=\"giohang\" class=\"table table-bordered \" style=\"margin-top:10px\"><thead><th align=\"center\"></th><th>Tên sản phẩm</th><th align=\"center\">Giá bán</th><th align=\"center\">Số lượng</th><th align=\"center\">Tổng giá</th></thead><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/comaycasan-pham/1459/vay-xoe-da-hoi-1.html\"><img src=\"http://localhost/comayca/upload/sanpham/929376_269.54177897574x400.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/comaycasan-pham/1459/vay-xoe-da-hoi-1.html\">Váy xòe dạ hội 1</a><div class=\"product-option\"><label>Kích thước: </label><strong class=\'red\'>XXL</strong><div class=\"clearfix\"></div></div></td><td width=\"10%\" align=\"center\"><div class=\"price-real\">5.000.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[2d9f2c24d2cc46cc548c763be6ae94d8]\" value=\"4\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">20.000.000&nbsp;VNĐ</td></tr> <tr><td colspan=\"6\" style=\"padding:0\"><h3 class=\"all-cart-price\">Tổng giá:20.000.000&nbsp;VNĐ</h3>   </td></tr> </table>	', 1432892590, 0, 1, 153, '[{\"id\":\"1459\",\"id_list\":\"230\",\"noibat\":\"1\",\"hot\":\"0\",\"photo\":\"929376.jpg\",\"thumb\":\"929376_269.54177897574x400.jpg\",\"ten_vi\":\"V\\u00e1y x\\u00f2e d\\u1ea1 h\\u1ed9i 1\",\"tenkhongdau\":\"vay-xoe-da-hoi-1\",\"mota_vi\":\"\",\"maso\":\"ON 4\",\"gia\":\"5000000\",\"giacu\":\"\",\"noidung_vi\":\"\",\"tag\":\"\",\"stt\":\"4\",\"hienthi\":\"1\",\"spmoi\":\"1\",\"spnoibat\":\"0\",\"ngaytao\":\"1427612578\",\"ngaysua\":\"1432785497\",\"luotxem\":\"24\",\"id_danhmuc\":\"67\",\"ten_en\":\"\",\"noidung_en\":\"\",\"mota_en\":\"\",\"gallery\":\"[]\",\"ten_cn\":\"\",\"mota_cn\":\"\",\"noidung_cn\":\"\",\"cntb\":\"0\",\"title\":\"\",\"keyword\":\"\",\"description\":\"\",\"id_cat\":\"0\",\"motangan_vi\":\"\",\"motangan_en\":\"\",\"xuatsu\":\"\",\"spbanchay\":\"1\",\"seo_title\":\"\",\"seo_keyword\":\"\",\"seo_description\":\"\",\"khuyenmai\":\"1\",\"chatlieu\":\"\",\"kichthuoc\":\"\",\"id_loaiphong\":\"0\"}]');
INSERT INTO `table_donhang` (`id`, `madonhang`, `hoten`, `dienthoai`, `diachi`, `email`, `httt`, `tonggia`, `tieudethanhtoan`, `noidung`, `ghichu`, `donhang`, `ngaytao`, `trangthai`, `tinhtrang`, `thanhvien`, `chitiet`) VALUES
(42, 'W7Y8W', 'tuanbl90@gmail.com.vn.cn', '0908887765', '159 Tiền Giang, Khóm 1, Phường Cam lợi, Cam Ranh Khánh Hòa', 'tuanbl90@gmail.com.vn.cn', 0, 8340000, '', 'GIao hàng ngay cho bố', '', ' <table id=\"giohang\" class=\"table table-bordered \" style=\"margin-top:10px\"><thead><th align=\"center\"></th><th>Tên sản phẩm</th><th align=\"center\">Giá bán</th><th align=\"center\">Số lượng</th><th align=\"center\">Tổng giá</th></thead><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/comaycasan-pham/1472/bo-ao-so-mi-va-chan-vay-xoe-xep-ly-xinh-nhu-ngoc-trinh-328.html\"><img src=\"http://localhost/comayca/upload/sanpham/858180_266.30136986301x400.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/comaycasan-pham/1472/bo-ao-so-mi-va-chan-vay-xoe-xep-ly-xinh-nhu-ngoc-trinh-328.html\">Bộ áo sơ mi và chân váy xòe xếp ly xinh như Ngọc Trinh #328</a></td><td width=\"10%\" align=\"center\"><div class=\"price-real\">450.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[f39e82ac3dc83de7f056d07e0f0bcb8e]\" value=\"4\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">1.800.000&nbsp;VNĐ</td></tr><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/comaycasan-pham/1453/vay-xoe-da-hoi-9.html\"><img src=\"http://localhost/comayca/upload/sanpham/012041_262.99694189602x400.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/comaycasan-pham/1453/vay-xoe-da-hoi-9.html\">Váy xòe dạ hội 9</a></td><td width=\"10%\" align=\"center\"><div class=\"price-real\">5.000.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[44dd1662b1b684d3304a52701d680821]\" value=\"1\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">5.000.000&nbsp;VNĐ</td></tr><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/comaycasan-pham/1471/do-bay-jumpsuit-dep-thiet-ke-xe-nguc-giong-ngoc-trinh-132.html\"><img src=\"http://localhost/comayca/upload/sanpham/412208_263.79310344828x400.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/comaycasan-pham/1471/do-bay-jumpsuit-dep-thiet-ke-xe-nguc-giong-ngoc-trinh-132.html\">Đồ bay jumpsuit đẹp thiết kế xẻ ngực giống Ngọc Trinh #132</a></td><td width=\"10%\" align=\"center\"><div class=\"price-real\">520.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[6597e35504c82e2f89f20837fb631376]\" value=\"1\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">520.000&nbsp;VNĐ</td></tr><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/comaycasan-pham/1468/do-bay-dai-ngoc-trinh-666.html\"><img src=\"http://localhost/comayca/upload/sanpham/565468_286.02739726027x400.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/comaycasan-pham/1468/do-bay-dai-ngoc-trinh-666.html\">Đồ bay dài Ngọc Trinh 666</a></td><td width=\"10%\" align=\"center\"><div class=\"price-real\">540.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[143e509fceba0b83430a3239938bff8f]\" value=\"1\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">540.000&nbsp;VNĐ</td></tr><tr bgcolor=\"#FFFFFF\"><td width=\"10%\" align=\"center\"><a target=\"_blank\"  href=\"http://localhost/comaycasan-pham/1475/vay-but-chi-dai-kieu-dang-don-gian-de-phoi-do-951.html\"><img src=\"http://localhost/comayca/upload/sanpham/540932_266.30136986301x400.jpg\" class=\"img-responsive\" /></a></td><td width=\"35%\"><a target=\"_blank\" href=\"http://localhost/comaycasan-pham/1475/vay-but-chi-dai-kieu-dang-don-gian-de-phoi-do-951.html\">Váy bút chì dài kiểu dáng đơn giản dễ phối đồ #951</a></td><td width=\"10%\" align=\"center\"><div class=\"price-real\">240.000 đ</div><td width=\"10%\" align=\"center\"><input type=\"text\" name=\"product[1c7bc3bf2c3ed4a45a7f0bab620800f9]\" value=\"2\" maxlength=\"3\" size=\"2\" style=\"text-align:center; border:1px solid #F0F0F0\" />&nbsp;</td><td width=\"18%\" align=\"center\" class=\"price-total\">480.000&nbsp;VNĐ</td></tr> <tr><td colspan=\"6\" style=\"padding:0\"><h3 class=\"all-cart-price\">Tổng giá:8.340.000&nbsp;VNĐ</h3>   </td></tr> </table>	', 1432955376, 0, 1, 155, '[{\"id\":\"1472\",\"id_list\":\"0\",\"noibat\":\"1\",\"hot\":\"0\",\"photo\":\"858180.jpg\",\"thumb\":\"858180_266.30136986301x400.jpg\",\"ten_vi\":\"B\\u1ed9 \\u00e1o s\\u01a1 mi v\\u00e0 ch\\u00e2n v\\u00e1y x\\u00f2e x\\u1ebfp ly xinh nh\\u01b0 Ng\\u1ecdc Trinh #328\",\"tenkhongdau\":\"bo-ao-so-mi-va-chan-vay-xoe-xep-ly-xinh-nhu-ngoc-trinh-328\",\"mota_vi\":\"<p><span style=\\\"font-size:16px\\\">M&atilde; s\\u1ed1 s\\u1ea3n ph\\u1ea9m: DT 328<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">Gi&aacute;: 450.000\\u0110<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">M&agrave;u s\\u1eafc: Cam nh\\u1ea1t ph\\u1ed1i tr\\u1eafng<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">Ch\\u1ea5t li\\u1ec7u: V\\u1ea3i tuy\\u1ebft m\\u01b0a + Voan<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">K&iacute;ch th\\u01b0\\u1edbc: Freesize ( 46kg&nbsp;\\u0111\\u1ebfn 54kg m\\u1eb7c v\\u1eeba)<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">Chi\\u1ec1u&nbsp;d&agrave;i:&nbsp;<\\/span><span style=\\\"font-size:16px\\\">85<\\/span><span style=\\\"font-size:16px\\\">cm<\\/span><\\/p>\\r\\n\",\"maso\":\"DT 328\",\"gia\":\"450000\",\"giacu\":\"\",\"noidung_vi\":\"<h2><span style=\\\"font-size:14px\\\"><span style=\\\"font-size:18px\\\">B\\u1ed9 &aacute;o s\\u01a1 mi v&agrave; ch&acirc;n v&aacute;y x&ograve;e x\\u1ebfp ly xinh nh\\u01b0 Ng\\u1ecdc Trinh #328<\\/span><\\/span><\\/h2>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">M&atilde; s\\u1ed1 s\\u1ea3n ph\\u1ea9m: DT 328<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">Gi&aacute;: 450.000\\u0110<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">M&agrave;u s\\u1eafc: Cam nh\\u1ea1t ph\\u1ed1i tr\\u1eafng<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">Ch\\u1ea5t li\\u1ec7u: V\\u1ea3i tuy\\u1ebft m\\u01b0a + Voan<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">K&iacute;ch th\\u01b0\\u1edbc: Freesize ( 46kg&nbsp;\\u0111\\u1ebfn 54kg m\\u1eb7c v\\u1eeba)<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">Chi\\u1ec1u&nbsp;d&agrave;i:&nbsp;<\\/span><span style=\\\"font-size:16px\\\">85<\\/span><span style=\\\"font-size:16px\\\">cm<\\/span><\\/p>\\r\\n\\r\\n<p>&nbsp;<\\/p>\\r\\n\\r\\n<p>&nbsp;<\\/p>\\r\\n\\r\\n<p style=\\\"text-align:center\\\"><img alt=\\\"B\\u1ed9 \\u00e1o s\\u01a1 mi v\\u00e0 ch\\u00e2n v\\u00e1y x\\u00f2e x\\u1ebfp ly xinh nh\\u01b0 Ng\\u1ecdc Trinh \\\" height=\\\"675\\\" src=\\\"http:\\/\\/meoshop.vn\\/useruploads\\/userfiles\\/3139\\/images\\/988537_653095004821317_7954289588034850540_n.jpg\\\" width=\\\"450\\\" \\/><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:center\\\"><span style=\\\"font-size:14px\\\">B\\u1ed9 &aacute;o s\\u01a1 mi v&agrave; ch&acirc;n v&aacute;y x&ograve;e x\\u1ebfp ly xinh nh\\u01b0 Ng\\u1ecdc Trinh #328<\\/span><\\/p>\\r\\n\",\"tag\":\"\",\"stt\":\"5\",\"hienthi\":\"1\",\"spmoi\":\"1\",\"spnoibat\":\"0\",\"ngaytao\":\"1432910065\",\"ngaysua\":\"0\",\"luotxem\":\"3\",\"id_danhmuc\":\"69\",\"ten_en\":\"\",\"noidung_en\":\"\",\"mota_en\":\"\",\"gallery\":\"[]\",\"ten_cn\":\"\",\"mota_cn\":\"\",\"noidung_cn\":\"\",\"cntb\":\"0\",\"title\":\"\",\"keyword\":\"\",\"description\":\"\",\"id_cat\":\"0\",\"motangan_vi\":\"\",\"motangan_en\":\"\",\"xuatsu\":\"\",\"spbanchay\":\"1\",\"seo_title\":\"\",\"seo_keyword\":\"\",\"seo_description\":\"\",\"khuyenmai\":\"1\",\"bansi\":\"1\"},{\"id\":\"1453\",\"id_list\":\"230\",\"noibat\":\"1\",\"hot\":\"0\",\"photo\":\"012041.jpg\",\"thumb\":\"012041_262.99694189602x400.jpg\",\"ten_vi\":\"V\\u00e1y x\\u00f2e d\\u1ea1 h\\u1ed9i 9\",\"tenkhongdau\":\"vay-xoe-da-hoi-9\",\"mota_vi\":\"\",\"maso\":\"SN 2\",\"gia\":\"5000000\",\"giacu\":\"\",\"noidung_vi\":\"\",\"tag\":\"\",\"stt\":\"2\",\"hienthi\":\"1\",\"spmoi\":\"1\",\"spnoibat\":\"0\",\"ngaytao\":\"1427612167\",\"ngaysua\":\"1432785548\",\"luotxem\":\"3\",\"id_danhmuc\":\"67\",\"ten_en\":\"\",\"noidung_en\":\"\",\"mota_en\":\"\",\"gallery\":\"[]\",\"ten_cn\":\"\",\"mota_cn\":\"\",\"noidung_cn\":\"\",\"cntb\":\"0\",\"title\":\"\",\"keyword\":\"\",\"description\":\"\",\"id_cat\":\"0\",\"motangan_vi\":\"\",\"motangan_en\":\"\",\"xuatsu\":\"\",\"spbanchay\":\"1\",\"seo_title\":\"\",\"seo_keyword\":\"\",\"seo_description\":\"\",\"khuyenmai\":\"1\",\"bansi\":\"0\"},{\"id\":\"1471\",\"id_list\":\"0\",\"noibat\":\"1\",\"hot\":\"0\",\"photo\":\"412208.jpg\",\"thumb\":\"412208_263.79310344828x400.jpg\",\"ten_vi\":\"\\u0110\\u1ed3 bay jumpsuit \\u0111\\u1eb9p thi\\u1ebft k\\u1ebf x\\u1ebb ng\\u1ef1c gi\\u1ed1ng Ng\\u1ecdc Trinh #132\",\"tenkhongdau\":\"do-bay-jumpsuit-dep-thiet-ke-xe-nguc-giong-ngoc-trinh-132\",\"mota_vi\":\"<h2><strong>\\u0110\\u1ed3 bay jumpsuit \\u0111\\u1eb9p<\\/strong>&nbsp;thi\\u1ebft k\\u1ebf x\\u1ebb ng\\u1ef1c gi\\u1ed1ng Ng\\u1ecdc Trinh #132<\\/h2>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">M&atilde; s\\u1ed1 s\\u1ea3n ph\\u1ea9m: DT 132 (Ko b&aacute;n k&egrave;m&nbsp;th\\u1eaft l\\u01b0ng)<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">Gi&aacute;: 520.000\\u0110<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">M&agrave;u s\\u1eafc: \\u0110en, \\u0110\\u1ecf<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">Ch\\u1ea5t li\\u1ec7u: V\\u1ea3i tuy\\u1ebft m\\u01b0a<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">K&iacute;ch th\\u01b0\\u1edbc: Freesize ( 45kg&nbsp;\\u0111\\u1ebfn 55kg m\\u1eb7c v\\u1eeba)<\\/span><\\/p>\\r\\n\",\"maso\":\"DT 132 (Ko b\\u00e1n k\\u00e8m th\\u1eaft l\\u01b0ng)\",\"gia\":\"520000\",\"giacu\":\"\",\"noidung_vi\":\"<h2><strong>\\u0110\\u1ed3 bay jumpsuit \\u0111\\u1eb9p<\\/strong>&nbsp;thi\\u1ebft k\\u1ebf x\\u1ebb ng\\u1ef1c gi\\u1ed1ng Ng\\u1ecdc Trinh #132<\\/h2>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">M&atilde; s\\u1ed1 s\\u1ea3n ph\\u1ea9m: DT 132 (Ko b&aacute;n k&egrave;m&nbsp;th\\u1eaft l\\u01b0ng)<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">Gi&aacute;: 520.000\\u0110<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">M&agrave;u s\\u1eafc: \\u0110en, \\u0110\\u1ecf<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">Ch\\u1ea5t li\\u1ec7u: V\\u1ea3i tuy\\u1ebft m\\u01b0a<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">K&iacute;ch th\\u01b0\\u1edbc: Freesize ( 45kg&nbsp;\\u0111\\u1ebfn 55kg m\\u1eb7c v\\u1eeba)<\\/span><\\/p>\\r\\n\\r\\n<p>&nbsp;<\\/p>\\r\\n\\r\\n<p style=\\\"text-align:center\\\"><img alt=\\\"\\u0110\\u1ed3 bay jumpsuit \\u0111\\u1eb9p gi\\u1ed1ng Ng\\u1ecdc Trinh\\\" height=\\\"800\\\" src=\\\"http:\\/\\/meoshop.vn\\/useruploads\\/userfiles\\/3139\\/images\\/do-bay-jumpsuit-dep-ngoc-trinh%20(2).jpg\\\" width=\\\"800\\\" \\/><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:center\\\">&nbsp;<\\/p>\\r\\n\\r\\n<p style=\\\"text-align:center\\\"><strong>\\u0110\\u1ed3 bay jumpsuit \\u0111\\u1eb9p<\\/strong>&nbsp;thi\\u1ebft k\\u1ebf x\\u1ebb ng\\u1ef1c gi\\u1ed1ng Ng\\u1ecdc Trinh #132<\\/p>\\r\\n\\r\\n<p style=\\\"text-align:center\\\"><img alt=\\\"\\\" height=\\\"857\\\" src=\\\"http:\\/\\/meoshop.vn\\/useruploads\\/userfiles\\/3139\\/images\\/do-bay-jumpsuit-dep-ngoc-trinh.JPG\\\" width=\\\"500\\\" \\/><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:center\\\"><strong>\\u0110\\u1ed3 bay jumpsuit \\u0111\\u1eb9p<\\/strong>&nbsp;thi\\u1ebft k\\u1ebf x\\u1ebb ng\\u1ef1c gi\\u1ed1ng Ng\\u1ecdc Trinh #132<\\/p>\\r\\n\\r\\n<p style=\\\"text-align:center\\\">&nbsp;<\\/p>\\r\\n\\r\\n<p style=\\\"text-align:right\\\"><span style=\\\"font-family:arial,sans-serif; font-size:16px\\\">Xem th&ecirc;m c<\\/span><span style=\\\"font-family:arial,sans-serif; font-size:16px\\\">&aacute;c&nbsp;m\\u1eabu<\\/span><span style=\\\"font-family:arial,sans-serif; font-size:16px\\\">&nbsp;<\\/span><strong><a href=\\\"http:\\/\\/meoshop.vn\\/jumpsuit-1.html\\\" style=\\\"margin: 0px; padding: 0px; text-decoration: none; color: rgb(0, 0, 0);\\\"><span style=\\\"color:rgb(255, 140, 0)\\\">Jumpsuit<\\/span><\\/a><\\/strong><span style=\\\"font-family:arial,sans-serif; font-size:16px\\\">&nbsp;t\\u1ea1i&nbsp;\\u0111&acirc;y<\\/span><\\/p>\\r\\n\",\"tag\":\"\",\"stt\":\"4\",\"hienthi\":\"1\",\"spmoi\":\"1\",\"spnoibat\":\"0\",\"ngaytao\":\"1432909741\",\"ngaysua\":\"0\",\"luotxem\":\"0\",\"id_danhmuc\":\"70\",\"ten_en\":\"\",\"noidung_en\":\"\",\"mota_en\":\"\",\"gallery\":\"[]\",\"ten_cn\":\"\",\"mota_cn\":\"\",\"noidung_cn\":\"\",\"cntb\":\"0\",\"title\":\"\",\"keyword\":\"\",\"description\":\"\",\"id_cat\":\"0\",\"motangan_vi\":\"\",\"motangan_en\":\"\",\"xuatsu\":\"\",\"spbanchay\":\"1\",\"seo_title\":\"\",\"seo_keyword\":\"\",\"seo_description\":\"\",\"khuyenmai\":\"1\",\"bansi\":\"1\"},{\"id\":\"1468\",\"id_list\":\"0\",\"noibat\":\"1\",\"hot\":\"0\",\"photo\":\"565468.jpg\",\"thumb\":\"565468_286.02739726027x400.jpg\",\"ten_vi\":\"\\u0110\\u1ed3 bay d\\u00e0i Ng\\u1ecdc Trinh 666\",\"tenkhongdau\":\"do-bay-dai-ngoc-trinh-666\",\"mota_vi\":\"<h2><em>\\u0110\\u1ed3 bay d&agrave;i Ng\\u1ecdc Trinh<\\/em>&nbsp;666<\\/h2>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">M&atilde; s\\u1ed1 s\\u1ea3n ph\\u1ea9m: DT 666<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">Gi&aacute;: 540.000\\u0110<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">M&agrave;u s\\u1eafc: Tr\\u1eafng<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">Ch\\u1ea5t li\\u1ec7u: V\\u1ea3i Laza d&agrave;y m\\u1ecbn<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">K&iacute;ch th\\u01b0\\u1edbc: Freesize ( 45kg&nbsp;\\u0111\\u1ebfn 55kg m\\u1eb7c v\\u1eeba)<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">Ch&uacute; th&iacute;ch:&nbsp;Nguy&ecirc;n B\\u1ed9 G\\u1ed3m&nbsp;<strong><a href=\\\"http:\\/\\/meoshop.vn\\/ao-croptop-1.html\\\" style=\\\"color: rgb(0, 0, 0); margin: 0px; padding: 0px; text-decoration: none;\\\">&aacute;o&nbsp;crop top<\\/a><\\/strong>&nbsp;v&agrave;&nbsp;<strong><a href=\\\"http:\\/\\/meoshop.vn\\/quan-ong-suong-1.html\\\" style=\\\"color: rgb(0, 0, 0); margin: 0px; padding: 0px; text-decoration: none;\\\">qu<\\/a><\\/strong><strong><a href=\\\"http:\\/\\/meoshop.vn\\/quan-ong-suong-1.html\\\" style=\\\"color: rgb(0, 0, 0); margin: 0px; padding: 0px; text-decoration: none;\\\">\\u1ea7n&nbsp;\\u1ed1ng&nbsp;su&ocirc;ng&nbsp;<\\/a>&nbsp;<\\/strong><strong>tr<\\/strong>\\u1eafng<\\/span><\\/p>\\r\\n\",\"maso\":\"\\u0110\\u1ed3 bay d\\u00e0i Ng\\u1ecdc Trinh 666\",\"gia\":\"540000\",\"giacu\":\"\",\"noidung_vi\":\"<h2><em>\\u0110\\u1ed3 bay d&agrave;i Ng\\u1ecdc Trinh<\\/em>&nbsp;666<\\/h2>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">M&atilde; s\\u1ed1 s\\u1ea3n ph\\u1ea9m: DT 666<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">Gi&aacute;: 540.000\\u0110<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">M&agrave;u s\\u1eafc: Tr\\u1eafng<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">Ch\\u1ea5t li\\u1ec7u: V\\u1ea3i Laza d&agrave;y m\\u1ecbn<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">K&iacute;ch th\\u01b0\\u1edbc: Freesize ( 45kg&nbsp;\\u0111\\u1ebfn 55kg m\\u1eb7c v\\u1eeba)<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">Ch&uacute; th&iacute;ch:&nbsp;Nguy&ecirc;n B\\u1ed9 G\\u1ed3m&nbsp;<strong><a href=\\\"http:\\/\\/meoshop.vn\\/ao-croptop-1.html\\\" style=\\\"color: rgb(0, 0, 0); margin: 0px; padding: 0px; text-decoration: none;\\\">&aacute;o&nbsp;crop top<\\/a><\\/strong>&nbsp;v&agrave;&nbsp;<strong><a href=\\\"http:\\/\\/meoshop.vn\\/quan-ong-suong-1.html\\\" style=\\\"color: rgb(0, 0, 0); margin: 0px; padding: 0px; text-decoration: none;\\\">qu<\\/a><\\/strong><strong><a href=\\\"http:\\/\\/meoshop.vn\\/quan-ong-suong-1.html\\\" style=\\\"color: rgb(0, 0, 0); margin: 0px; padding: 0px; text-decoration: none;\\\">\\u1ea7n&nbsp;\\u1ed1ng&nbsp;su&ocirc;ng&nbsp;<\\/a>&nbsp;<\\/strong><strong>tr<\\/strong>\\u1eafng<\\/span><\\/p>\\r\\n\\r\\n<p>&nbsp;<\\/p>\\r\\n\\r\\n<p>&nbsp;<\\/p>\\r\\n\\r\\n<p style=\\\"text-align:center\\\"><img alt=\\\"\\u0110\\u1ed3 bay d\\u00e0i Ng\\u1ecdc Trinh 666\\\" height=\\\"750\\\" src=\\\"http:\\/\\/meoshop.vn\\/useruploads\\/userfiles\\/3139\\/images\\/do-bay-ngoc-trinh-1.jpg\\\" title=\\\"\\u0110\\u1ed3 bay d\\u00e0i Ng\\u1ecdc Trinh 666\\\" width=\\\"500\\\" \\/><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:center\\\"><em>\\u0110\\u1ed3 bay d&agrave;i Ng\\u1ecdc Trinh<\\/em>&nbsp;666<\\/p>\\r\\n\\r\\n<p style=\\\"outline:yellow solid 2px; cursor:default; text-align:center\\\"><img alt=\\\"\\u0110\\u1ed3 bay d\\u00e0i Ng\\u1ecdc Trinh 666\\\" height=\\\"743\\\" src=\\\"http:\\/\\/meoshop.vn\\/useruploads\\/userfiles\\/3139\\/images\\/do-bay-dai-ngoc-trinh%20(4).jpg\\\" title=\\\"\\u0110\\u1ed3 bay d\\u00e0i Ng\\u1ecdc Trinh 666\\\" width=\\\"500\\\" \\/><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:center\\\">Jumpsuit<em>&nbsp;\\u0111\\u1ed3 bay d&agrave;i<\\/em>&nbsp;c\\u1ee7a ng\\u1ecdc trinh v\\u1edbi thi\\u1ebft k\\u1ebf&nbsp;&aacute;o croptop vu&ocirc;ng v\\u1edbi&nbsp;\\u0111\\u01b0\\u1eddng c\\u1eaft may t\\u0129&nbsp;m\\u0129<\\/p>\\r\\n\\r\\n<p style=\\\"text-align:center\\\">&nbsp;<\\/p>\\r\\n\\r\\n<p style=\\\"text-align:center\\\"><img alt=\\\"Jumpsuit Ng\\u1ecdc Trinh 666\\\" height=\\\"700\\\" src=\\\"http:\\/\\/meoshop.vn\\/useruploads\\/userfiles\\/3139\\/images\\/jumpsuit-ngoc-trinh-1.jpg\\\" title=\\\"Jumpsuit Ng\\u1ecdc Trinh 666\\\" width=\\\"500\\\" \\/><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:center\\\">B\\u1ed9&nbsp;\\u0111\\u1ed3 jumpsuit Ng\\u1ecdc Trinh 666<\\/p>\\r\\n\\r\\n<p style=\\\"text-align:right\\\">&nbsp;<\\/p>\\r\\n\\r\\n<p style=\\\"text-align:right\\\"><span style=\\\"font-family:arial,sans-serif; font-size:16px\\\">Xem th&ecirc;m c<\\/span><span style=\\\"font-family:arial,sans-serif; font-size:16px\\\">&aacute;c&nbsp;m\\u1eabu&nbsp;<\\/span><strong><a href=\\\"http:\\/\\/meoshop.vn\\/jumpsuit-1.html\\\" style=\\\"color: rgb(0, 0, 0); margin: 0px; padding: 0px; text-decoration: none;\\\"><span style=\\\"color:rgb(255, 140, 0)\\\">\\u0110\\u1ed3&nbsp;bay d&agrave;i<\\/span><\\/a><\\/strong><span style=\\\"font-family:arial,sans-serif; font-size:16px\\\">&nbsp;t\\u1ea1i&nbsp;\\u0111&acirc;y<\\/span><\\/p>\\r\\n\\r\\n<div>&nbsp;<\\/div>\\r\\n\",\"tag\":\"\",\"stt\":\"1\",\"hienthi\":\"1\",\"spmoi\":\"1\",\"spnoibat\":\"0\",\"ngaytao\":\"1432908972\",\"ngaysua\":\"1432909079\",\"luotxem\":\"3\",\"id_danhmuc\":\"70\",\"ten_en\":\"\",\"noidung_en\":\"\",\"mota_en\":\"\",\"gallery\":\"[]\",\"ten_cn\":\"\",\"mota_cn\":\"\",\"noidung_cn\":\"\",\"cntb\":\"0\",\"title\":\"\",\"keyword\":\"\",\"description\":\"\",\"id_cat\":\"0\",\"motangan_vi\":\"\",\"motangan_en\":\"\",\"xuatsu\":\"\",\"spbanchay\":\"0\",\"seo_title\":\"\",\"seo_keyword\":\"\",\"seo_description\":\"\",\"khuyenmai\":\"1\",\"bansi\":\"0\"},{\"id\":\"1475\",\"id_list\":\"0\",\"noibat\":\"1\",\"hot\":\"0\",\"photo\":\"540932.jpg\",\"thumb\":\"540932_266.30136986301x400.jpg\",\"ten_vi\":\"V\\u00e1y b\\u00fat ch\\u00ec d\\u00e0i ki\\u1ec3u d\\u00e1ng \\u0111\\u01a1n gi\\u1ea3n d\\u1ec5 ph\\u1ed1i \\u0111\\u1ed3 #951\",\"tenkhongdau\":\"vay-but-chi-dai-kieu-dang-don-gian-de-phoi-do-951\",\"mota_vi\":\"<p><span style=\\\"font-size:16px\\\">M&atilde; s\\u1ed1 s\\u1ea3n ph\\u1ea9m: DT 951<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">Gi&aacute;: 240.000\\u0110<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">M&agrave;u s\\u1eafc: Xanh pastel | H\\u1ed3ng&nbsp;sen<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">Ch\\u1ea5t li\\u1ec7u: V\\u1ea3i tuy\\u1ebft&nbsp;m\\u01b0a&nbsp;cao c\\u1ea5p<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">K&iacute;ch th\\u01b0\\u1edbc: Freesize ( 45kg&nbsp;\\u0111\\u1ebfn 55kg m\\u1eb7c v\\u1eeba)<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">Chi\\u1ec1u&nbsp;d&agrave;i: 60cm<\\/span><\\/p>\\r\\n\",\"maso\":\"DT 951\",\"gia\":\"240000\",\"giacu\":\"\",\"noidung_vi\":\"<p><span style=\\\"font-size:16px\\\">M&atilde; s\\u1ed1 s\\u1ea3n ph\\u1ea9m: DT 951<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">Gi&aacute;: 240.000\\u0110<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">M&agrave;u s\\u1eafc: Xanh pastel | H\\u1ed3ng&nbsp;sen<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">Ch\\u1ea5t li\\u1ec7u: V\\u1ea3i tuy\\u1ebft&nbsp;m\\u01b0a&nbsp;cao c\\u1ea5p<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">K&iacute;ch th\\u01b0\\u1edbc: Freesize ( 45kg&nbsp;\\u0111\\u1ebfn 55kg m\\u1eb7c v\\u1eeba)<\\/span><\\/p>\\r\\n\\r\\n<p><span style=\\\"font-size:16px\\\">Chi\\u1ec1u&nbsp;d&agrave;i: 60cm<\\/span><\\/p>\\r\\n\\r\\n<p>&nbsp;<\\/p>\\r\\n\\r\\n<p>&nbsp;<\\/p>\\r\\n\\r\\n<p>&nbsp;<\\/p>\\r\\n\\r\\n<p style=\\\"text-align:center\\\"><img alt=\\\"V\\u00e1y b\\u00fat ch\\u00ec d\\u00e0i Ngoc trinh\\\" height=\\\"670\\\" src=\\\"http:\\/\\/meoshop.vn\\/useruploads\\/userfiles\\/3139\\/images\\/vay-but-chi-dai-ngoc-trinh.jpg\\\" title=\\\"V\\u00e1y b\\u00fat ch\\u00ec d\\u00e0i Ngoc trinh\\\" width=\\\"450\\\" \\/><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:center\\\"><strong>V&aacute;y b&uacute;t ch&igrave; d&agrave;i<\\/strong>&nbsp;ki\\u1ec3u d&aacute;ng \\u0111\\u01a1n gi\\u1ea3n d\\u1ec5 ph\\u1ed1i \\u0111\\u1ed3 #951<\\/p>\\r\\n\\r\\n<p>&nbsp;<\\/p>\\r\\n\\r\\n<p style=\\\"text-align:center\\\"><img alt=\\\"V\\u00e1y b\\u00fat ch\\u00ec d\\u00e0i Ngoc trinh\\\" height=\\\"592\\\" src=\\\"http:\\/\\/meoshop.vn\\/useruploads\\/userfiles\\/3139\\/images\\/vay-but-chi-dai-ngoc-trinh%20(2).jpg\\\" title=\\\"V\\u00e1y b\\u00fat ch\\u00ec d\\u00e0i Ngoc trinh\\\" width=\\\"450\\\" \\/><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:center\\\">&nbsp;<\\/p>\\r\\n\\r\\n<p style=\\\"text-align:right\\\"><span style=\\\"font-size:16px\\\">Xem th&ecirc;m c&aacute;c m\\u1eabu&nbsp;<strong><a href=\\\"http:\\/\\/meoshop.vn\\/vay-but-chi-1.html\\\" style=\\\"margin: 0px; padding: 0px; text-decoration: none; color: rgb(51, 51, 51);\\\"><span style=\\\"color:rgb(255, 140, 0)\\\">V&aacute;y b&uacute;t ch&igrave;<\\/span><\\/a><\\/strong>&nbsp;t\\u1ea1i&nbsp;\\u0111&acirc;y.<\\/span><\\/p>\\r\\n\",\"tag\":\"\",\"stt\":\"5\",\"hienthi\":\"1\",\"spmoi\":\"1\",\"spnoibat\":\"0\",\"ngaytao\":\"1432910763\",\"ngaysua\":\"1432954544\",\"luotxem\":\"2\",\"id_danhmuc\":\"67\",\"ten_en\":\"\",\"noidung_en\":\"\",\"mota_en\":\"\",\"gallery\":\"[]\",\"ten_cn\":\"\",\"mota_cn\":\"\",\"noidung_cn\":\"\",\"cntb\":\"0\",\"title\":\"\",\"keyword\":\"\",\"description\":\"\",\"id_cat\":\"0\",\"motangan_vi\":\"\",\"motangan_en\":\"\",\"xuatsu\":\"\",\"spbanchay\":\"1\",\"seo_title\":\"\",\"seo_keyword\":\"\",\"seo_description\":\"\",\"khuyenmai\":\"1\",\"bansi\":\"0\"}]');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_footer`
--

CREATE TABLE `table_footer` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten` varchar(225) NOT NULL,
  `mota` text NOT NULL,
  `noidung_vi` text NOT NULL,
  `photo` varchar(100) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(11) NOT NULL DEFAULT '0',
  `ngaysua` int(11) NOT NULL DEFAULT '0',
  `noidung_en` text NOT NULL,
  `noidung_cn` text NOT NULL,
  `address` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_footer`
--

INSERT INTO `table_footer` (`id`, `ten`, `mota`, `noidung_vi`, `photo`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `noidung_en`, `noidung_cn`, `address`) VALUES
(1, 'hdfzbzdb', '', '<div>\r\n<p><u><strong>Phòng tư vấn môi trường</strong></u></p>\r\n\r\n<p>Hotline: 0933350988</p>\r\n\r\n<p>Điện thoại: 08. 6269.9991</p>\r\n</div>\r\n\r\n<div>\r\n<p><u><strong>Dịch vụ Cơ khí - Xây dựng</strong></u></p>\r\n\r\n<p>Hotline: 0933320588</p>\r\n\r\n<p>Điện thoại: 08. 6269.9993</p>\r\n</div>\r\n\r\n<div>\r\n<p><u><strong>Tư vấn-Thương mại-Công nghiệp</strong></u></p>\r\n\r\n<p>Hotline: 0938995855</p>\r\n\r\n<p>Điện thoại: 08. 6269.9991</p>\r\n\r\n<p>design : 0906.205.425</p>\r\n</div>\r\n', '', 1, 1, 0, 0, '<h1><span style=\"font-size:20px\"><strong>C&Ocirc;NG TY TNHH ĐẦU TƯ SẢN XUẤT TMDV T&Iacute;N NGHĨA TL.</strong></span><br />\r\n<span style=\"color:rgb(0, 0, 0); font-family:times new roman; font-size:medium\">Địa chỉ&nbsp; : P1901 Sai gon Trade center, 37 T&ocirc;n đức Thắng, P.Bến Ngh&eacute;, Q.1, TP. HCM.</span><br />\r\n<span style=\"color:rgb(0, 0, 0); font-family:times new roman; font-size:medium\">Email : maynenkhitinnghia@gmail.com&nbsp; - Website : www.tinnghiatl.com</span><br />\r\n<span style=\"color:rgb(0, 0, 0); font-family:times new roman; font-size:medium\">VPĐD: Đường 27, KP6, P. Hiệp B&igrave;nh Ch&aacute;nh , Q. Thủ Đức, HCM.</span><br />\r\n<span style=\"color:rgb(0, 0, 0); font-family:times new roman; font-size:medium\">Điện thoại : (08) 62710579 - 0918326306 - Fax : (08) 62836459</span></h1>\r\n', '<h1><img alt=\"\" src=\"/vietphat/upload/user/images/logo.png\" style=\"float:left; height:151px; width:150px\" /></h1>\r\n\r\n<h1><br />\r\n<strong><span style=\"color:#FFF0F5\">公司精密工程有限公司越南发展&nbsp;</span></strong></h1>\r\n\r\n<p>地址：14号路10号，协平福病房，守德区，胡志明市。 HCM。&nbsp;</p>\r\n\r\n<p>电子邮件：vietphat_cn@yahoo.com。</p>\r\n', '[]');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_hotline`
--

CREATE TABLE `table_hotline` (
  `id` int(10) NOT NULL,
  `ten_vi` varchar(255) NOT NULL,
  `dienthoai_vi` varchar(100) NOT NULL,
  `email_vi` varchar(100) NOT NULL,
  `diachi_vi` varchar(255) NOT NULL,
  `fax_vi` varchar(50) NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `ten_cn` varchar(255) NOT NULL,
  `diachi_en` text NOT NULL,
  `diachi_cn` text NOT NULL,
  `dienthoai_en` varchar(255) NOT NULL,
  `dienthoai_cn` varchar(255) NOT NULL,
  `email_en` varchar(255) NOT NULL,
  `email_cn` varchar(255) NOT NULL,
  `fax_en` int(255) NOT NULL,
  `fax_cn` varchar(255) NOT NULL,
  `hotline_vi` varchar(255) NOT NULL,
  `hotline_en` varchar(255) NOT NULL,
  `facebook` varchar(255) NOT NULL,
  `slogan_vi` varchar(255) NOT NULL,
  `slogan_en` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_hotline`
--

INSERT INTO `table_hotline` (`id`, `ten_vi`, `dienthoai_vi`, `email_vi`, `diachi_vi`, `fax_vi`, `ten_en`, `ten_cn`, `diachi_en`, `diachi_cn`, `dienthoai_en`, `dienthoai_cn`, `email_en`, `email_cn`, `fax_en`, `fax_cn`, `hotline_vi`, `hotline_en`, `facebook`, `slogan_vi`, `slogan_en`, `logo`) VALUES
(1, 'CÔNG TY TNHH KỸ THUẬT MIỀN XANH', '08. 6269.9991', 'info@mienxanh.vn', '411/58/59 Lê Đức Thọ, Phường 17, Gò Vấp', '08. 6269.9992', 'CÔNG TY TNHH ĐẦU TƯ SẢN XUẤT TMDV TÍN NGHĨA TL. 7 ', '公司精密工程有限公司越南发展', '14, Road No. 10, Hiep BP1901 Sai gon Trade center, 37 Tôn đức Thắng, P.Bến Nghé, Q.1, TP. HCM.inh Phuoc Ward, Thu Duc District, Ho Chi Minh City 10', '14，10号路，协平福病房，守德区，胡志明市', '(08) 62710579 - 0918326306 8 ', '0908799628', 'maynenkhitinnghia@gmail.com 9', 'vietphat_cn@yahoo.com', 11, '', '0933350988', '0918326306  12', 'https://www.facebook.com/moitruongmienxanh', 'Giải pháp xanh, sạch, phát triển bền vững', 'LIÊN KẾT - PHÁT TRIỂN - THỊNH VƯỢNG', 'logo-891.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_index`
--

CREATE TABLE `table_index` (
  `id` int(10) UNSIGNED NOT NULL,
  `noibat` int(12) NOT NULL,
  `ten_vi` varchar(225) NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `mota_en` varchar(255) NOT NULL,
  `noidung_en` longtext NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `mota_vi` text NOT NULL,
  `noidung_vi` text NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ngaysua` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ten_cn` varchar(255) NOT NULL,
  `mota_cn` text NOT NULL,
  `noidung_cn` text NOT NULL,
  `seo_title` varchar(255) NOT NULL,
  `seo_keyword` text NOT NULL,
  `seo_description` text NOT NULL,
  `location` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_index`
--

INSERT INTO `table_index` (`id`, `noibat`, `ten_vi`, `ten_en`, `mota_en`, `noidung_en`, `tenkhongdau`, `mota_vi`, `noidung_vi`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `ten_cn`, `mota_cn`, `noidung_cn`, `seo_title`, `seo_keyword`, `seo_description`, `location`) VALUES
(15, 0, 'Tư vấn - Thương mại - Dịch vụ', '', '', '', 'tu-van-thuong-mai-dich-vu', 'http://www.mienxanh.vn/dich-vu/1_tu-van-thuong-mai-dich-vu.html', 'Dịch vụ cung cấp hóa chất - thiết bị - vật tư ngành môi trường; Thiết bị - vật tư - máy móc thi công ngành xây dựng và các dịch vụ kỹ thuật công nghệ khác', '77722980.png', '77722980_400x218.8679245283.png', 1, 1, 1443843871, 1446000696, '', '', '', '', '', '', 1),
(16, 0, 'Dịch vụ môi trường', '', '', '', 'dich-vu-moi-truong', 'http://www.mienxanh.vn/dich-vu/8_dich-vu-moi-truong.html', 'Tư vấn thiết kế - thi công hệ thống xử lý nước thải, hệ thống xử lý khí thải, hệ thống xử lý bụi công nghiệp, hệ thống xử lý nước sạch - nước tinh khiết', '75237023.jpg', '75237023_400x300.jpg', 2, 1, 1443843918, 1446000665, '', '', '', '', '', '', 1),
(17, 0, 'Cơ khí - Xây dựng', '', '', '', 'co-khi-xay-dung', 'http://www.mienxanh.vn/dich-vu/2_co-khi-xay-dung.html', 'Dịch vụ gia công cơ khí môi trường; Tư vấn thiết kế - thi công mạng lưới cấp thoát nước; Tư vấn thiết kế - thi công các hạng mục kỹ thuật xây dựng khác', '70071839.jpg', '70071839_400x221.62162162162.jpg', 2, 1, 1443843930, 1446000682, '', '', '', '', '', '', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_letruot`
--

CREATE TABLE `table_letruot` (
  `id` int(10) UNSIGNED NOT NULL,
  `photo` varchar(225) NOT NULL,
  `ten` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mota` text NOT NULL,
  `link` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `letruot` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_lienhe`
--

CREATE TABLE `table_lienhe` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten` varchar(225) NOT NULL,
  `mota` text NOT NULL,
  `noidung_vi` text NOT NULL,
  `photo` varchar(100) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(11) NOT NULL DEFAULT '0',
  `ngaysua` int(11) NOT NULL DEFAULT '0',
  `noidung_en` text NOT NULL,
  `noidung_cn` text NOT NULL,
  `map_iframe` text NOT NULL,
  `map_x` varchar(255) NOT NULL,
  `map_y` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_lienhe`
--

INSERT INTO `table_lienhe` (`id`, `ten`, `mota`, `noidung_vi`, `photo`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `noidung_en`, `noidung_cn`, `map_iframe`, `map_x`, `map_y`) VALUES
(1, 'Welcome An Tín', '', '<p><span style=\"font-size:16px\"><strong>CÔNG TY TNHH&nbsp; KỸ THUẬT MIỀN XANH</strong></span><br />\r\nĐịa chỉ: <em>411/58/59 Lê Đức Thọ, Phường 17, Gò Vấp</em><br />\r\nĐT: <span style=\"background-color:rgb(238, 238, 238); font-family:helvetica neue,helvetica,arial,sans-serif\">08. 6269.9991 - 08. 6269.9993&nbsp; FAX: 08. 6269.9992</span><br />\r\nEmail: info@mienxanh.vn<br />\r\nWebsite: mienxanh.vn</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', '57083.jpg', 1, 1, 1225497589, 1225508616, '<p>Precision Engineering Company Limited Vietnam Development&nbsp;</p>\r\n\r\n<p>Address: 14 Road on the 10th, the Association Binh Phuoc Ward, Thu Duc District, Ho Chi Minh City. HCM.&nbsp;</p>\r\n\r\n<p>Email: vietphat_cn@yahoo.com.</p>\r\n', '<p>公司精密工程有限公司越南发展&nbsp;</p>\r\n\r\n<p>地址：14号路10号，协平福病房，守德区，胡志明市。 HCM。&nbsp;</p>\r\n\r\n<p>电子邮件：vietphat_cn@yahoo.com。</p>\r\n', '', '10.7688262', '106.61151');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_member`
--

CREATE TABLE `table_member` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ngaytao` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gender` int(11) NOT NULL,
  `banned` int(11) NOT NULL,
  `fullname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_login` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `secret` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `isActive` int(11) NOT NULL,
  `coin` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `birthday` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `diemtichluy` int(11) NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `province` int(11) NOT NULL,
  `country` int(11) NOT NULL,
  `district` int(11) NOT NULL,
  `avatar` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_member`
--

INSERT INTO `table_member` (`id`, `username`, `email`, `password`, `ngaytao`, `gender`, `banned`, `fullname`, `phone`, `last_login`, `secret`, `isActive`, `coin`, `type`, `birthday`, `diemtichluy`, `address`, `province`, `country`, `district`, `avatar`) VALUES
(55, 'binhminh', 'tuanbl90@yahoo.com', '0d40089325d802b1033002d1058c8b43', '1414551885', 0, 0, 'Bình Minh', '0123456789', '', 'f62ba7754f580c5f2823f4434efa605c', 1, 18050, 2, '14-9-1982', 0, '', 0, 0, 0, ''),
(57, 'aaaaa', 'aaaaa@gmail.com', '083794efa06bea35348460aa1fe617de', '1410170176', 0, 0, ' bin2h minh', '09909909090909', '', '58ccc7f0f8d5221fc7ba5872f29acbaa', 1, 0, 0, '', 0, '', 0, 0, 0, ''),
(58, 'kimloven2', 'kimloven2@gmail.com', '6273c461538a8ade6dfde7f72f5715d9', '', 0, 0, 'Tuấn', '0123456789', '', '22a59cd76639b6b0f5685e212ecaf1b4', 1, 0, 0, '', 0, '', 0, 0, 0, ''),
(59, 'kimloven3', 'kimloven3@gmail.com', 'b2f4956204f2e49ca6abfac22126c7ef', '', 0, 0, 'kimloven3', 'kimloven3', '', '268ced8eaeb026840d9d289f87bffc99', 1, 898000, 0, '', 0, '', 0, 0, 0, ''),
(60, 'nguyenvanteo', 'nguyenvanteo@gmail.com', '674b0b858ef7a42e6adc9dedc3ea516c', '', 0, 0, 'nguyenvanteo', '12346', '', '8d906d9ac7626a4987acdb9085c6a91f', 1, 150000, 0, '', 0, '', 0, 0, 0, ''),
(61, '', 'email@gmail.com', '607747c5a762aae402fcd97ae0a26ee7', '1412512429', 0, 0, '121212', '', '', '02eadfb12dd865a142ac38d03f79345d', 1, 0, 1, '14-12-1996', 0, '', 0, 0, 0, ''),
(62, '', 'email@gmail2.com', 'cecb459e4913504b6152162dd07945ac', '1412512920', 0, 0, 'asasasasas', '', '', '4ff8b033fb243d6db86b132748a963bf', 1, 0, 1, '17-1-1982', 0, '', 0, 0, 0, ''),
(63, '', 'email@gmail3.com', 'db556128ffd4fdea2496e0c127ad72ad', '1412512964', 0, 0, 'wqwqwqw', '', '', 'fe42071588ee992e72ca8797393e5fc4', 1, 0, 1, '16-11-1981', 0, '', 0, 0, 0, ''),
(64, '', 'emai234l@gmail.com', 'c571adfda662c2188870515550c98534', '1412515161', 1, 0, '121212', '', '', '1f056ccaf7086617cdcc1ef64efedb9e', 1, 0, 1, '1-1-1996', 0, '', 0, 0, 0, ''),
(65, '', '2emai234l@gmail.com', 'b68b2d883f1d67e7a63028701589e1b5', '1412515342', 0, 0, 'qwqwqwqw', '', '', '181c338f0112169996e38e54b37dfe13', 1, 0, 2, '12-12-1996', 0, '', 0, 0, 0, ''),
(66, '', 'boemail@gmail.com', 'd633e827d2f14dc0d7bbcf45a849187c', '1412515460', 0, 0, 'wqwqwq', '', '', '0774fa955007f7d73f46b3684de31008', 1, 0, 1, '16-9-1980', 0, '', 0, 0, 0, ''),
(67, '', 'emailfuck@gmail.com', '79239b3d4473d1a3f2dcc9b36c869982', '1412549993', 0, 0, 'wqwqwqw', '', '', '33c171492a82b6451296fdcd68a0d781', 1, 0, 2, '17-9-1982', 0, '', 0, 0, 0, ''),
(68, '', 'email2@gmail.com', 'e7514f23b6fbd06a539642a4e2eb2b84', '1413926857', 0, 0, 'Trần Anh Tuấn', '', '', 'c73fa5f55114806c1879504196ab8fe0', 1, 0, 2, '18-5-1981', 23115000, '', 0, 0, 0, ''),
(69, '', 'nguyen.hieu562@gmail.com', '1a33bd10d1a90bebbdcf0171f921c31e', '1413971779', 0, 0, 'hieu', '', '', 'f4c7a52c278c5e3d8f911b72f325c852', 1, 0, 2, '16-01-1979', 0, '', 0, 0, 0, ''),
(70, '', 'binhminh@gmail.com', '3a562ec907d0d0dce3ce022aa3973da6', '1414061218', 0, 0, 'tẹn tao nè hehe', '', '', 'b59344bbd2801888775aa6b2656cef38', 1, 0, 1, '09-10-1980', 0, '', 0, 0, 0, ''),
(71, '', 'kimloven@gmail.com', '456361e7ba6de00f3152b036825fa63a', '1414378860', 0, 0, 'kimloven', '', '', '6b9a2c18c66d87e953fbadffb72f3be0', 1, 0, 1, '17-8-1984', 0, '', 0, 0, 0, ''),
(72, '', 'email@gmal.com', '7f5a03e934ed16e11748055e2a73e66b', '1415179904', 0, 0, '', '', '', '4d9440750877730528cfa16ccada9107', 1, 0, 1, '--', 0, '', 0, 0, 0, ''),
(73, '', 'email@gmal2.com', '82362591149158c26606c5aca4f5415b', '1415179947', 0, 0, '', '', '', '725e21a43e8dcffe3cfc06f066a60641', 1, 0, 2, '--', 0, '', 0, 0, 0, ''),
(151, '', 'email6@gmal.com', 'f2516c47ef6c5f57634c33e50f30cd0a', '1415242639', 0, 0, 'email6@gmal.com', '', '', 'b1fae5c887b949f5399727730a5d8493', 1, 0, 1, '18-11-1980', 0, '', 0, 0, 0, '141526269837_200x150.jpg'),
(152, '', 'nguyenemail@gmail.com', '33d667ebd253bd0e330ffbad5d8d915a', '1415263067', 0, 0, 'Nguyễn Văn tèo', '', '', '91ff8d883a8aa25add114ea3e6f2dc93', 1, 0, 2, '--', 0, '', 0, 0, 0, '1415351320647_200x134.4894026975.jpg'),
(153, '', 'emailxxx@gmail.com', '2ee591a8fac9dad7fb39acddc907d48b', '1432884425', 0, 0, 'email@gmail.com', '', '', 'e1c60ee3bd9beae7f1613ffb3d3a1267', 1, 0, 0, '15-3-1986', 0, '', 0, 0, 0, ''),
(154, '', 'email1234@gmail.com', 'daf98c6bc927a4e44ee7b6071226e489', '1432953733', 0, 0, 'Ngọc Trinh', '', '', '5e98ed3cd2efc38741d850b5c38c380d', 1, 0, 0, '1-1-1972', 0, '', 0, 0, 0, ''),
(155, '', 'tuanbl90@gmail.com.vn.cn', '4c4290f2425fce076417d94e1a2ff108', '1432955345', 0, 0, 'tuanbl90@gmail.com.vn.cn', '', '', '518ee6c2cb5b8bb66067e911e434bcee', 1, 0, 0, '15-2-1983', 0, '', 0, 0, 0, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_meta`
--

CREATE TABLE `table_meta` (
  `id` int(10) NOT NULL,
  `description` text NOT NULL,
  `keyword` text NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_meta`
--

INSERT INTO `table_meta` (`id`, `description`, `keyword`, `title`) VALUES
(1, 'CÔNG TY TNHH KỸ THUẬT MIỀN XANH là doanh nghiệp hoạt động trong lĩnh vực nước và môi trường. Ngoài ra, công ty còn hoạt động trên nhiều lĩnh vực như xây dựng, công nghiệp, dịch vụ kỹ thuật công nghệ và thương mại khác…', '#xử lý nước thải, #xử lý khí thải, #xử lý bụi công nghiệp, #xử lý nước sạch, #xử lý nước tinh khiết, #nước thải sinh hoạt, #nước thải thủy sản, #gia công cơ khí môi trường, #thiết kế xây dựng, #thi công xây dựng, #cấp thoát nước .\r\n#blow mould....', 'CÔNG TY MIỀN XANH');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_newsletter`
--

CREATE TABLE `table_newsletter` (
  `id` int(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `stt` int(10) NOT NULL,
  `hienthi` int(10) NOT NULL,
  `ngaytao` varchar(100) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_online`
--

CREATE TABLE `table_online` (
  `id` int(10) UNSIGNED NOT NULL,
  `session_id` varchar(255) NOT NULL,
  `time` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_online`
--

INSERT INTO `table_online` (`id`, `session_id`, `time`) VALUES
(61160, 'k42boetreh83l06bvsnc5tq0l4', 1445587721);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_permission`
--

CREATE TABLE `table_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `xcom` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `xact` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `xgroup` int(11) NOT NULL,
  `xid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_permission`
--

INSERT INTO `table_permission` (`id`, `name`, `xcom`, `xact`, `xgroup`, `xid`) VALUES
(1, 'Newsletter', 'newsletter', 'com', 8, 0),
(2, 'Mạng xã hội', 'social', 'man', 8, 0),
(3, 'Cập nhật thông tin cty', 'hotline', 'capnhat', 8, 0),
(4, 'Cập nhật tiêu đề webiste', 'title', 'capnhat', 8, 0),
(5, 'Cập nhật meta keyword', 'meta', 'capnhat', 8, 0),
(6, 'Cập nhật cấu hình', 'setting', 'capnhat', 8, 0),
(7, 'Cập nhật footer', 'footer', 'capnhat', 8, 0),
(8, 'Cập nhật banner top', 'bannerqc', 'man', 7, 0),
(9, 'Quản lý slider', 'slider', 'man', 7, 0),
(10, 'Bảo mật thanh toán', 'baiviet', 'edit', 6, 7),
(11, 'Miễn phí vận chuyển', 'baiviet', 'edit', 6, 9),
(12, 'Trả hàng trong 7 ngày', 'baiviet', 'edit', 6, 12),
(13, 'Lưu ý khi thanh toán', 'baiviet', 'edit', 6, 10),
(14, 'Thanh toán tại nhà', 'baiviet', 'edit', 6, 13),
(15, 'Thanh toán bằng chuyển khoản', 'baiviet', 'edit', 6, 2),
(16, 'Thanh toán qua PAYPAL', 'baiviet', 'edit', 6, 14),
(17, 'Quản lý hình trang chủ', 'index', 'man', 6, 0),
(18, 'Thêm xóa sửa tin tức', 'news', 'all', 6, 0),
(19, 'Thêm xóa sửa trợ giúp', 'project', 'all', 6, 0),
(20, 'Thêm xóa sửa dịch vụ', 'service', 'all', 6, 0),
(21, 'Thêm xóa sửa hướng dẫn', 'info', 'all', 6, 0),
(22, 'Thêm xóa sửa hướng dẫn thanh toán', 'hotro', 'all', 6, 0),
(23, 'Quản lý danh mục cấp 1', 'product', 'man_danhmuc', 5, 0),
(24, 'Quản lý danh mục cấp 2', 'product', 'man_list', 5, 0),
(25, 'Quản lý sản phẩm', 'product', 'man', 5, 0),
(26, 'Quản lý đơn hàng', 'order', 'man', 5, 0),
(27, 'Thêm sản phẩm', 'product', 'add', 5, 0),
(28, 'Xóa sản phẩm', 'product', 'delete', 5, 0),
(29, 'Thêm danh mục cấp 1', 'product', 'add_danhmuc', 5, 0),
(30, 'Sửa danh mục cấp 1', 'product', 'edit_danhmuc', 5, 0),
(31, 'Xóa danh mục cấp 1', 'product', 'delete_danhmuc', 5, 0),
(32, 'Thêm danh mục cấp 2', 'product', 'add_list', 5, 0),
(33, 'Sửa danh mục cấp 2', 'product', 'edit_list', 5, 0),
(34, 'Xóa danh mục cấp 2', 'product', 'delete_list', 5, 0),
(35, 'Sửa sản phẩm', 'product', 'edit', 5, 0),
(36, 'Sửa đơn hàng', 'order', 'edit', 5, 0),
(37, 'Xóa đơn hàng', 'order', 'delete', 5, 0),
(38, 'Giới thiệu', 'about', 'all', 1, 0),
(39, 'Popup', 'baiviet', 'edit', 1, 10),
(40, 'Video', 'video', 'man', 1, 0),
(41, 'Hình ảnh', 'album', 'edit', 1, 174);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_permission_group`
--

CREATE TABLE `table_permission_group` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_permission_group`
--

INSERT INTO `table_permission_group` (`id`, `name`) VALUES
(1, 'Giới thiệu'),
(2, 'Chỉnh'),
(3, 'Video'),
(4, 'Hình ảnh\r\n'),
(5, 'Sản phẩm\r\n'),
(6, 'Bài viết'),
(7, 'Banner'),
(8, 'Nội dung khác');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_photo`
--

CREATE TABLE `table_photo` (
  `id` int(10) UNSIGNED NOT NULL,
  `photo` varchar(225) NOT NULL,
  `thumb` varchar(225) NOT NULL,
  `ten` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mota` text NOT NULL,
  `id_cat` int(10) UNSIGNED NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `com` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_photo`
--

INSERT INTO `table_photo` (`id`, `photo`, `thumb`, `ten`, `mota`, `id_cat`, `stt`, `hienthi`, `com`) VALUES
(237, '11218.png', '', 'Banner Tiếng Việt', 'vi', 0, 1, 1, 'banner_top'),
(251, '06648.png', '', 'Banner tiếng Anh\r\n', 'en', 0, 1, 1, 'banner_top');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product`
--

CREATE TABLE `table_product` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_list` int(11) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `hot` int(11) NOT NULL,
  `photo` varchar(225) NOT NULL,
  `thumb` varchar(225) NOT NULL,
  `ten_vi` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `mota_vi` text NOT NULL,
  `maso` varchar(255) NOT NULL,
  `gia` varchar(100) NOT NULL,
  `giacu` varchar(100) NOT NULL,
  `noidung_vi` text NOT NULL,
  `tag` text NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `spmoi` int(11) NOT NULL,
  `spnoibat` tinyint(4) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `luotxem` int(11) NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `noidung_en` text NOT NULL,
  `mota_en` text NOT NULL,
  `gallery` text NOT NULL,
  `ten_cn` varchar(255) NOT NULL,
  `mota_cn` text NOT NULL,
  `noidung_cn` text NOT NULL,
  `cntb` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `keyword` text NOT NULL,
  `description` text NOT NULL,
  `id_cat` int(11) NOT NULL,
  `motangan_vi` text NOT NULL,
  `motangan_en` text NOT NULL,
  `xuatsu` varchar(255) NOT NULL,
  `spbanchay` int(11) NOT NULL,
  `seo_title` varchar(255) NOT NULL,
  `seo_keyword` text NOT NULL,
  `seo_description` text NOT NULL,
  `khuyenmai` int(11) NOT NULL,
  `id_brand` int(11) NOT NULL,
  `new` int(11) NOT NULL,
  `id_location_danhmuc` int(11) NOT NULL,
  `id_location` int(11) NOT NULL,
  `id_price` int(11) NOT NULL,
  `contact_name` varchar(255) NOT NULL,
  `contact_phone` varchar(255) NOT NULL,
  `contact_cellphone` varchar(255) NOT NULL,
  `contact_note` text NOT NULL,
  `phanloai` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_product`
--

INSERT INTO `table_product` (`id`, `id_list`, `noibat`, `hot`, `photo`, `thumb`, `ten_vi`, `tenkhongdau`, `mota_vi`, `maso`, `gia`, `giacu`, `noidung_vi`, `tag`, `stt`, `hienthi`, `spmoi`, `spnoibat`, `ngaytao`, `ngaysua`, `luotxem`, `id_danhmuc`, `ten_en`, `noidung_en`, `mota_en`, `gallery`, `ten_cn`, `mota_cn`, `noidung_cn`, `cntb`, `title`, `keyword`, `description`, `id_cat`, `motangan_vi`, `motangan_en`, `xuatsu`, `spbanchay`, `seo_title`, `seo_keyword`, `seo_description`, `khuyenmai`, `id_brand`, `new`, `id_location_danhmuc`, `id_location`, `id_price`, `contact_name`, `contact_phone`, `contact_cellphone`, `contact_note`, `phanloai`) VALUES
(1, 0, 1, 0, 'pano-alu-chu-inox-mat-mica-led-module-phat-sang-hino-.jpg', 'pano-alu-chu-inox-mat-mica-led-module-phat-sang-hino-_450x450.jpg', 'PANO ALU - CHỮ INOX MẶT MICA - LED MODULE PHÁT SÁNG ( HINO )', 'pano-alu-chu-inox-mat-mica-led-module-phat-sang-hino-', 'fsdhjk', '', '', '', '<div style=\"color: rgb(255, 255, 255); font-family: Arial, Helvetica, sans-serif; font-size: 12.8px; line-height: 19.2px; text-align: center;\"><span style=\"color:#000000\"><img alt=\"\" src=\"http://saotanviet.com.vn/images/advportfoliopro/images/CT_VinhThinh/bien-hieu-aluminium-chu-mica-dan-decal-3M-den-led-phatsang-xe-hino.jpg\" /></span></div>\r\n\r\n<div style=\"color: rgb(255, 255, 255); font-family: Arial, Helvetica, sans-serif; font-size: 12.8px; line-height: 19.2px;\">&nbsp;</div>\r\n\r\n<div style=\"color: rgb(255, 255, 255); font-family: Arial, Helvetica, sans-serif; font-size: 12.8px; line-height: 19.2px;\"><span style=\"color:#000000\"><span style=\"font-size:12pt\"><strong>Đơn Vị Thực Hiện : CÔNG TY TNHH QUẢNG CÁO SAO TÂN VIỆT</strong></span></span></div>\r\n\r\n<div style=\"color: rgb(255, 255, 255); font-family: Arial, Helvetica, sans-serif; font-size: 12.8px; line-height: 19.2px;\"><span style=\"color:#000000\"><strong><span style=\"font-size:12pt\">Chủ đầu tư : CTY CP Ô TÔ VĨNH THỊNH &nbsp;| &nbsp;Chi Nhánh BÌNH DƯƠNG</span></strong></span></div>\r\n\r\n<div style=\"color: rgb(255, 255, 255); font-family: Arial, Helvetica, sans-serif; font-size: 12.8px; line-height: 19.2px;\"><span style=\"color:#000000\"><span style=\"font-size:12pt\">Địa chỉ : 55/5 Khu phố Bình Giao, Thuận Giao, Thuận An, &nbsp;Bình Dương</span></span></div>\r\n\r\n<div style=\"color: rgb(255, 255, 255); font-family: Arial, Helvetica, sans-serif; font-size: 12.8px; line-height: 19.2px;\"><span style=\"color:#000000\"><span style=\"font-size:12pt\">&nbsp;&nbsp;</span></span></div>\r\n\r\n<p><span style=\"color:#000000\"><strong><span style=\"font-size:12pt\">Quy Cách Thực Hiện :&nbsp;</span></strong><span style=\"font-size:12pt\">PANO HINO VĨNH THỊNH&nbsp;</span></span></p>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-size:12pt\">&nbsp; &nbsp; &nbsp;- Chất liệu : Chữ Inox, mặt mica dán film 3M USA,</span></span></p>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-size:12pt\">&nbsp; &nbsp; &nbsp;- Chữ phát sáng : Bên trong chữ gắn Led module phát sáng full mặt.</span></span></p>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-size:12pt\">&nbsp; &nbsp; &nbsp;- Nền biển sử dụng nhôm Aluminium ngoài trời ( Triều Chen )</span></span></p>\r\n\r\n<div style=\"color: rgb(255, 255, 255); font-family: Arial, Helvetica, sans-serif; font-size: 12.8px; line-height: 19.2px;\"><span style=\"color:#000000\"><span style=\"font-size:12pt\">* Chế độ bào hành 2 năm tại công trình .</span></span>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-size:12pt\">----------------------------------------------------------------------------------------------------------------------</span></span></p>\r\n</div>\r\n\r\n<div style=\"color: rgb(255, 255, 255); font-family: Arial, Helvetica, sans-serif; font-size: 12.8px; line-height: 19.2px;\">\r\n<p><span style=\"color:#000000\"><strong><span style=\"font-size:12pt\">CTY TNHH QUẢNG CÁO SAO TÂN VIỆT / Thiết Kế - Thi Công - Chuyên Nghiệp</span></strong></span></p>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-size:12pt\">Address : 198 Cô Giang , P. Cô Giang , Quận 1 - TP.HCM</span></span></p>\r\n\r\n<p><span style=\"color:#000000\">Showroom : 227 Trần Hưng Đạo, P. Cô Giang, Quận 1, TP.HCM</span></p>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-size:12pt\">Tel : (84.8) 3920 4964 - Fax : (84.8) 3837 0424</span></span></p>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-size:12pt\">Liên hệ : Nguyễn Quang Vinh / để được tư vấn - cung cấp mẫu</span></span></p>\r\n\r\n<p><span style=\"font-size:12pt\"><span style=\"color:#000000\">Hotline : 0919 600 988 ( Mr Vinh ) - Email :&nbsp;</span><a href=\"mailto:vinh@saotanviet.com.vn\" style=\"color: rgb(0, 154, 202); text-decoration: none; outline: 0px;\"><span style=\"color:#000000\">vinh@saotanviet.com.vn</span></a></span></p>\r\n</div>\r\n', '', 1, 1, 0, 0, 1488708131, 1553425288, 7, 1, '', '', '', '[]', '', '', '', 0, '', '', '', 0, '', '', '', 0, '', '', '', 0, 0, 0, 0, 0, 0, '', '', '', '', 'indoor'),
(2, 0, 1, 0, '', '', 'CHỮ INOX MẶT MICA ĐÈN LED MODULE PHÁT SÁNG (ĐỒNG TÂM HD)', 'chu-inox-mat-mica-den-led-module-phat-sang-dong-tam-hd', 'cc', '', '', '', '<p style=\"text-align:center\"><img alt=\"\" src=\"http://saotanviet.com.vn/images/SANPHAM/SanPham-2016/hop-den-ep-noi-film-3M-KLB-1.jpg\" /></p>\r\n\r\n<p><span style=\"color:rgb(255, 204, 0)\"><strong>Đơn Vị Thực Hiện : CÔNG TY TNHH QUẢNG CÁO SAO TÂN VIỆT</strong></span><br />\r\nChủ đầu tư : NGÂN HÀNG KIÊN LONG | Chi Nhánh Bình Dương<br />\r\n<br />\r\n<strong>Quy Cách Thực Hiện :</strong></p>\r\n\r\n<p><span style=\"font-size:12.8px\">&nbsp; &nbsp; &nbsp; - Hộp đèn : Thu đổi ngoại tệ, sử dụng mica ép nổi dán film 3M USA</span></p>\r\n\r\n<p><span style=\"font-size:12.8px\">&nbsp; &nbsp; &nbsp;&nbsp;</span>- Ánh Sáng Hộp đèn : Sử dụng Led Module phát sáng</p>\r\n\r\n<p><span style=\"font-size:12.8px\">&nbsp; &nbsp; &nbsp;&nbsp;</span>* Chế độ bào hành 2 năm tại công trình .</p>\r\n\r\n<p><br />\r\n----------------------------------------------------------------------------------------------------------------------<br />\r\n<strong>CTY TNHH QUẢNG CÁO SAO TÂN VIỆT / Thiết Kế - Thi Công - Chuyên Nghiệp</strong></p>\r\n\r\n<p>Address : 198 Cô Giang , P. Cô Giang , Quận 1 - TP.HCM</p>\r\n\r\n<p>Tel : (84.8) 3920 4964 - Fax : (84.8) 3837 0424</p>\r\n\r\n<p><span style=\"font-size:12.8px\">Liên hệ : Nguyễn Quang Vinh / để được tư vấn - cung cấp mẫu</span></p>\r\n\r\n<p><span style=\"font-size:12.8px\">Hotline : 0919 600 988 ( Mr Vinh ) -&nbsp;<span style=\"font-size:12.8px\">Email : vinh@saotanviet.com.vn</span></span></p>\r\n', '', 2, 1, 0, 0, 1488708409, 1553425187, 2, 1, '', '', '', '[]', '', '', '', 0, '', '', '', 0, '', '', '', 0, '', '', '', 0, 0, 0, 0, 0, 0, '', '', '', '', 'indoor'),
(3, 0, 1, 0, '', '', 'CHỮ INOX MẶT MICA ĐÈN LED MODULE PHÁT SÁNG (ĐỒNG TÂM HD)', 'chu-inox-mat-mica-den-led-module-phat-sang-dong-tam-hd', 'cc', '', '', '', '<p style=\"text-align:center\"><img alt=\"\" src=\"http://saotanviet.com.vn/images/SANPHAM/SanPham-2016/hop-den-ep-noi-film-3M-KLB-1.jpg\" /></p>\r\n\r\n<p><span style=\"color:rgb(255, 204, 0)\"><strong>Đơn Vị Thực Hiện : CÔNG TY TNHH QUẢNG CÁO SAO TÂN VIỆT</strong></span><br />\r\nChủ đầu tư : NGÂN HÀNG KIÊN LONG | Chi Nhánh Bình Dương<br />\r\n<br />\r\n<strong>Quy Cách Thực Hiện :</strong></p>\r\n\r\n<p><span style=\"font-size:12.8px\">&nbsp; &nbsp; &nbsp; - Hộp đèn : Thu đổi ngoại tệ, sử dụng mica ép nổi dán film 3M USA</span></p>\r\n\r\n<p><span style=\"font-size:12.8px\">&nbsp; &nbsp; &nbsp;&nbsp;</span>- Ánh Sáng Hộp đèn : Sử dụng Led Module phát sáng</p>\r\n\r\n<p><span style=\"font-size:12.8px\">&nbsp; &nbsp; &nbsp;&nbsp;</span>* Chế độ bào hành 2 năm tại công trình .</p>\r\n\r\n<p><br />\r\n----------------------------------------------------------------------------------------------------------------------<br />\r\n<strong>CTY TNHH QUẢNG CÁO SAO TÂN VIỆT / Thiết Kế - Thi Công - Chuyên Nghiệp</strong></p>\r\n\r\n<p>Address : 198 Cô Giang , P. Cô Giang , Quận 1 - TP.HCM</p>\r\n\r\n<p>Tel : (84.8) 3920 4964 - Fax : (84.8) 3837 0424</p>\r\n\r\n<p><span style=\"font-size:12.8px\">Liên hệ : Nguyễn Quang Vinh / để được tư vấn - cung cấp mẫu</span></p>\r\n\r\n<p><span style=\"font-size:12.8px\">Hotline : 0919 600 988 ( Mr Vinh ) -&nbsp;<span style=\"font-size:12.8px\">Email : vinh@saotanviet.com.vn</span></span></p>\r\n', '', 2, 1, 0, 0, 1488708409, 1553425192, 1, 1, '', '', '', '[]', '', '', '', 0, '', '', '', 0, '', '', '', 0, '', '', '', 0, 0, 0, 0, 0, 0, '', '', '', '', 'printing'),
(4, 0, 1, 0, 'pano-alu-chu-inox-mat-mica-led-module-phat-sang-hino-.jpg', 'pano-alu-chu-inox-mat-mica-led-module-phat-sang-hino-_450x450.jpg', 'PANO ALU - CHỮ INOX MẶT MICA - LED MODULE PHÁT SÁNG ( HINO )', 'pano-alu-chu-inox-mat-mica-led-module-phat-sang-hino-', 'fsdhjk', '', '', '', '<div style=\"color: rgb(255, 255, 255); font-family: Arial, Helvetica, sans-serif; font-size: 12.8px; line-height: 19.2px; text-align: center;\"><span style=\"color:#000000\"><img alt=\"\" src=\"http://saotanviet.com.vn/images/advportfoliopro/images/CT_VinhThinh/bien-hieu-aluminium-chu-mica-dan-decal-3M-den-led-phatsang-xe-hino.jpg\" /></span></div>\r\n\r\n<div style=\"color: rgb(255, 255, 255); font-family: Arial, Helvetica, sans-serif; font-size: 12.8px; line-height: 19.2px;\">&nbsp;</div>\r\n\r\n<div style=\"color: rgb(255, 255, 255); font-family: Arial, Helvetica, sans-serif; font-size: 12.8px; line-height: 19.2px;\"><span style=\"color:#000000\"><span style=\"font-size:12pt\"><strong>Đơn Vị Thực Hiện : CÔNG TY TNHH QUẢNG CÁO SAO TÂN VIỆT</strong></span></span></div>\r\n\r\n<div style=\"color: rgb(255, 255, 255); font-family: Arial, Helvetica, sans-serif; font-size: 12.8px; line-height: 19.2px;\"><span style=\"color:#000000\"><strong><span style=\"font-size:12pt\">Chủ đầu tư : CTY CP Ô TÔ VĨNH THỊNH &nbsp;| &nbsp;Chi Nhánh BÌNH DƯƠNG</span></strong></span></div>\r\n\r\n<div style=\"color: rgb(255, 255, 255); font-family: Arial, Helvetica, sans-serif; font-size: 12.8px; line-height: 19.2px;\"><span style=\"color:#000000\"><span style=\"font-size:12pt\">Địa chỉ : 55/5 Khu phố Bình Giao, Thuận Giao, Thuận An, &nbsp;Bình Dương</span></span></div>\r\n\r\n<div style=\"color: rgb(255, 255, 255); font-family: Arial, Helvetica, sans-serif; font-size: 12.8px; line-height: 19.2px;\"><span style=\"color:#000000\"><span style=\"font-size:12pt\">&nbsp;&nbsp;</span></span></div>\r\n\r\n<p><span style=\"color:#000000\"><strong><span style=\"font-size:12pt\">Quy Cách Thực Hiện :&nbsp;</span></strong><span style=\"font-size:12pt\">PANO HINO VĨNH THỊNH&nbsp;</span></span></p>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-size:12pt\">&nbsp; &nbsp; &nbsp;- Chất liệu : Chữ Inox, mặt mica dán film 3M USA,</span></span></p>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-size:12pt\">&nbsp; &nbsp; &nbsp;- Chữ phát sáng : Bên trong chữ gắn Led module phát sáng full mặt.</span></span></p>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-size:12pt\">&nbsp; &nbsp; &nbsp;- Nền biển sử dụng nhôm Aluminium ngoài trời ( Triều Chen )</span></span></p>\r\n\r\n<div style=\"color: rgb(255, 255, 255); font-family: Arial, Helvetica, sans-serif; font-size: 12.8px; line-height: 19.2px;\"><span style=\"color:#000000\"><span style=\"font-size:12pt\">* Chế độ bào hành 2 năm tại công trình .</span></span>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-size:12pt\">----------------------------------------------------------------------------------------------------------------------</span></span></p>\r\n</div>\r\n\r\n<div style=\"color: rgb(255, 255, 255); font-family: Arial, Helvetica, sans-serif; font-size: 12.8px; line-height: 19.2px;\">\r\n<p><span style=\"color:#000000\"><strong><span style=\"font-size:12pt\">CTY TNHH QUẢNG CÁO SAO TÂN VIỆT / Thiết Kế - Thi Công - Chuyên Nghiệp</span></strong></span></p>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-size:12pt\">Address : 198 Cô Giang , P. Cô Giang , Quận 1 - TP.HCM</span></span></p>\r\n\r\n<p><span style=\"color:#000000\">Showroom : 227 Trần Hưng Đạo, P. Cô Giang, Quận 1, TP.HCM</span></p>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-size:12pt\">Tel : (84.8) 3920 4964 - Fax : (84.8) 3837 0424</span></span></p>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-size:12pt\">Liên hệ : Nguyễn Quang Vinh / để được tư vấn - cung cấp mẫu</span></span></p>\r\n\r\n<p><span style=\"font-size:12pt\"><span style=\"color:#000000\">Hotline : 0919 600 988 ( Mr Vinh ) - Email :&nbsp;</span><a href=\"mailto:vinh@saotanviet.com.vn\" style=\"color: rgb(0, 154, 202); text-decoration: none; outline: 0px;\"><span style=\"color:#000000\">vinh@saotanviet.com.vn</span></a></span></p>\r\n</div>\r\n', '', 1, 1, 0, 0, 1488708131, 1553425291, 0, 1, '', '', '', '[]', '', '', '', 0, '', '', '', 0, '', '', '', 0, '', '', '', 0, 0, 0, 0, 0, 0, '', '', '', '', 'indoor'),
(5, 0, 1, 0, '', '', 'CHỮ INOX MẶT MICA ĐÈN LED MODULE PHÁT SÁNG (ĐỒNG TÂM HD)', 'chu-inox-mat-mica-den-led-module-phat-sang-dong-tam-hd', 'cc', '', '', '', '<p style=\"text-align:center\"><img alt=\"\" src=\"http://saotanviet.com.vn/images/SANPHAM/SanPham-2016/hop-den-ep-noi-film-3M-KLB-1.jpg\" /></p>\r\n\r\n<p><span style=\"color:rgb(255, 204, 0)\"><strong>Đơn Vị Thực Hiện : CÔNG TY TNHH QUẢNG CÁO SAO TÂN VIỆT</strong></span><br />\r\nChủ đầu tư : NGÂN HÀNG KIÊN LONG | Chi Nhánh Bình Dương<br />\r\n<br />\r\n<strong>Quy Cách Thực Hiện :</strong></p>\r\n\r\n<p><span style=\"font-size:12.8px\">&nbsp; &nbsp; &nbsp; - Hộp đèn : Thu đổi ngoại tệ, sử dụng mica ép nổi dán film 3M USA</span></p>\r\n\r\n<p><span style=\"font-size:12.8px\">&nbsp; &nbsp; &nbsp;&nbsp;</span>- Ánh Sáng Hộp đèn : Sử dụng Led Module phát sáng</p>\r\n\r\n<p><span style=\"font-size:12.8px\">&nbsp; &nbsp; &nbsp;&nbsp;</span>* Chế độ bào hành 2 năm tại công trình .</p>\r\n\r\n<p><br />\r\n----------------------------------------------------------------------------------------------------------------------<br />\r\n<strong>CTY TNHH QUẢNG CÁO SAO TÂN VIỆT / Thiết Kế - Thi Công - Chuyên Nghiệp</strong></p>\r\n\r\n<p>Address : 198 Cô Giang , P. Cô Giang , Quận 1 - TP.HCM</p>\r\n\r\n<p>Tel : (84.8) 3920 4964 - Fax : (84.8) 3837 0424</p>\r\n\r\n<p><span style=\"font-size:12.8px\">Liên hệ : Nguyễn Quang Vinh / để được tư vấn - cung cấp mẫu</span></p>\r\n\r\n<p><span style=\"font-size:12.8px\">Hotline : 0919 600 988 ( Mr Vinh ) -&nbsp;<span style=\"font-size:12.8px\">Email : vinh@saotanviet.com.vn</span></span></p>\r\n', '', 2, 1, 0, 0, 1488708409, 1553425279, 0, 1, '', '', '', '[]', '', '', '', 0, '', '', '', 0, '', '', '', 0, '', '', '', 0, 0, 0, 0, 0, 0, '', '', '', '', 'outdoor'),
(6, 0, 1, 0, '', '', 'CHỮ INOX MẶT MICA ĐÈN LED MODULE PHÁT SÁNG (ĐỒNG TÂM HD)', 'chu-inox-mat-mica-den-led-module-phat-sang-dong-tam-hd', 'cc', '', '', '', '<p style=\"text-align:center\"><img alt=\"\" src=\"http://saotanviet.com.vn/images/SANPHAM/SanPham-2016/hop-den-ep-noi-film-3M-KLB-1.jpg\" /></p>\r\n\r\n<p><span style=\"color:rgb(255, 204, 0)\"><strong>Đơn Vị Thực Hiện : CÔNG TY TNHH QUẢNG CÁO SAO TÂN VIỆT</strong></span><br />\r\nChủ đầu tư : NGÂN HÀNG KIÊN LONG | Chi Nhánh Bình Dương<br />\r\n<br />\r\n<strong>Quy Cách Thực Hiện :</strong></p>\r\n\r\n<p><span style=\"font-size:12.8px\">&nbsp; &nbsp; &nbsp; - Hộp đèn : Thu đổi ngoại tệ, sử dụng mica ép nổi dán film 3M USA</span></p>\r\n\r\n<p><span style=\"font-size:12.8px\">&nbsp; &nbsp; &nbsp;&nbsp;</span>- Ánh Sáng Hộp đèn : Sử dụng Led Module phát sáng</p>\r\n\r\n<p><span style=\"font-size:12.8px\">&nbsp; &nbsp; &nbsp;&nbsp;</span>* Chế độ bào hành 2 năm tại công trình .</p>\r\n\r\n<p><br />\r\n----------------------------------------------------------------------------------------------------------------------<br />\r\n<strong>CTY TNHH QUẢNG CÁO SAO TÂN VIỆT / Thiết Kế - Thi Công - Chuyên Nghiệp</strong></p>\r\n\r\n<p>Address : 198 Cô Giang , P. Cô Giang , Quận 1 - TP.HCM</p>\r\n\r\n<p>Tel : (84.8) 3920 4964 - Fax : (84.8) 3837 0424</p>\r\n\r\n<p><span style=\"font-size:12.8px\">Liên hệ : Nguyễn Quang Vinh / để được tư vấn - cung cấp mẫu</span></p>\r\n\r\n<p><span style=\"font-size:12.8px\">Hotline : 0919 600 988 ( Mr Vinh ) -&nbsp;<span style=\"font-size:12.8px\">Email : vinh@saotanviet.com.vn</span></span></p>\r\n', '', 2, 1, 0, 0, 1488708409, 1553425284, 0, 1, '', '', '', '[]', '', '', '', 0, '', '', '', 0, '', '', '', 0, '', '', '', 0, 0, 0, 0, 0, 0, '', '', '', '', 'outdoor');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product_brand`
--

CREATE TABLE `table_product_brand` (
  `id` int(11) NOT NULL,
  `ten_vi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `tenkhongdau` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_product_brand`
--

INSERT INTO `table_product_brand` (`id`, `ten_vi`, `stt`, `hienthi`, `tenkhongdau`) VALUES
(1, 'LG', 1, 1, 'lg'),
(2, 'Daikin', 2, 1, 'daikin'),
(3, 'Panasonic', 3, 1, 'panasonic'),
(4, 'Sony', 4, 1, 'sony'),
(5, 'Toshiba', 5, 1, 'toshiba'),
(6, 'Samsung', 6, 1, 'samsung'),
(7, 'Electrolux', 7, 1, 'electrolux'),
(8, 'Hitachi', 8, 1, 'hitachi');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product_brand_condition`
--

CREATE TABLE `table_product_brand_condition` (
  `id` int(11) NOT NULL,
  `id_brand` int(11) NOT NULL,
  `id_product` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_product_brand_condition`
--

INSERT INTO `table_product_brand_condition` (`id`, `id_brand`, `id_product`) VALUES
(13, 7, 88),
(14, 6, 88),
(15, 8, 88),
(16, 3, 88),
(17, 2, 88),
(18, 1, 88),
(19, 7, 68),
(20, 5, 68),
(21, 3, 68),
(22, 1, 68);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product_cat`
--

CREATE TABLE `table_product_cat` (
  `id` int(11) NOT NULL,
  `id_list` int(11) NOT NULL,
  `ten_vi` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `seo_title` varchar(255) NOT NULL,
  `seo_keyword` text NOT NULL,
  `seo_description` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product_color`
--

CREATE TABLE `table_product_color` (
  `id` int(11) NOT NULL,
  `ten_vi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `bg_color` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `text_color` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `noibat` int(11) NOT NULL,
  `ten_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_product_color`
--

INSERT INTO `table_product_color` (`id`, `ten_vi`, `bg_color`, `text_color`, `stt`, `hienthi`, `noibat`, `ten_en`) VALUES
(1, 'Hướng', '#ff0000', '#ffffff', 1, 1, 0, ''),
(2, 'Pháp lý', '#fffc00', '#000000', 2, 1, 1, ''),
(3, 'Số phòng', '#f200ff', '#ffffff', 3, 1, 0, ''),
(4, 'Diện tích', '', '', 4, 1, 1, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product_color_condition`
--

CREATE TABLE `table_product_color_condition` (
  `id` int(11) NOT NULL,
  `id_color` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `image` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_product_color_condition`
--

INSERT INTO `table_product_color_condition` (`id`, `id_color`, `id_product`, `image`) VALUES
(197, 4, 1463, ''),
(198, 3, 1463, ''),
(199, 2, 1463, ''),
(200, 1, 1463, ''),
(201, 4, 1465, ''),
(202, 3, 1465, ''),
(203, 2, 1465, ''),
(204, 1, 1465, ''),
(205, 4, 1454, ''),
(206, 3, 1454, ''),
(207, 2, 1454, ''),
(208, 1, 1454, ''),
(217, 4, 1475, '123m2'),
(218, 3, 1475, ''),
(219, 2, 1475, 'Sỗ hồng'),
(220, 1, 1475, ''),
(221, 4, 1459, '1'),
(222, 3, 1459, '2'),
(223, 2, 1459, '3'),
(224, 1, 1459, '4'),
(229, 4, 1452, '1'),
(230, 3, 1452, '2'),
(231, 2, 1452, '3'),
(232, 1, 1452, '4'),
(237, 4, 1464, ''),
(238, 3, 1464, ''),
(239, 2, 1464, ''),
(240, 1, 1464, ''),
(241, 4, 1446, '1'),
(242, 3, 1446, '2'),
(243, 2, 1446, '3'),
(244, 1, 1446, '4'),
(249, 4, 1450, ''),
(250, 3, 1450, ''),
(251, 2, 1450, ''),
(252, 1, 1450, ''),
(269, 4, 1449, '12=>15m'),
(270, 3, 1449, '2'),
(271, 2, 1449, '3'),
(272, 1, 1449, '4'),
(273, 4, 1466, ''),
(274, 3, 1466, ''),
(275, 2, 1466, ''),
(276, 1, 1466, ''),
(281, 4, 1457, ''),
(282, 3, 1457, ''),
(283, 2, 1457, ''),
(284, 1, 1457, ''),
(285, 4, 1445, ''),
(286, 3, 1445, ''),
(287, 2, 1445, ''),
(288, 1, 1445, ''),
(289, 4, 1451, ''),
(290, 3, 1451, ''),
(291, 2, 1451, ''),
(292, 1, 1451, ''),
(293, 4, 1447, '1'),
(294, 3, 1447, '23'),
(295, 2, 1447, '4'),
(296, 1, 1447, '5'),
(297, 4, 1453, ''),
(298, 3, 1453, ''),
(299, 2, 1453, ''),
(300, 1, 1453, ''),
(301, 4, 1448, '1'),
(302, 3, 1448, '2'),
(303, 2, 1448, '3'),
(304, 1, 1448, '4'),
(305, 4, 1458, ''),
(306, 3, 1458, ''),
(307, 2, 1458, ''),
(308, 1, 1458, ''),
(333, 4, 1477, ''),
(334, 3, 1477, ''),
(335, 2, 1477, ''),
(336, 1, 1477, ''),
(341, 4, 1478, ''),
(342, 3, 1478, ''),
(343, 2, 1478, ''),
(344, 1, 1478, ''),
(345, 4, 1479, ''),
(346, 3, 1479, ''),
(347, 2, 1479, ''),
(348, 1, 1479, ''),
(349, 4, 1480, ''),
(350, 3, 1480, ''),
(351, 2, 1480, ''),
(352, 1, 1480, ''),
(353, 4, 1481, ''),
(354, 3, 1481, ''),
(355, 2, 1481, ''),
(356, 1, 1481, ''),
(357, 4, 1482, ''),
(358, 3, 1482, ''),
(359, 2, 1482, ''),
(360, 1, 1482, ''),
(361, 4, 1483, ''),
(362, 3, 1483, ''),
(363, 2, 1483, ''),
(364, 1, 1483, ''),
(365, 4, 1484, ''),
(366, 3, 1484, ''),
(367, 2, 1484, ''),
(368, 1, 1484, ''),
(369, 4, 1485, ''),
(370, 3, 1485, ''),
(371, 2, 1485, ''),
(372, 1, 1485, ''),
(373, 4, 1486, ''),
(374, 3, 1486, ''),
(375, 2, 1486, ''),
(376, 1, 1486, ''),
(377, 4, 1487, ''),
(378, 3, 1487, ''),
(379, 2, 1487, ''),
(380, 1, 1487, ''),
(381, 4, 1488, ''),
(382, 3, 1488, ''),
(383, 2, 1488, ''),
(384, 1, 1488, ''),
(385, 4, 1489, ''),
(386, 3, 1489, ''),
(387, 2, 1489, ''),
(388, 1, 1489, ''),
(389, 4, 1490, ''),
(390, 3, 1490, ''),
(391, 2, 1490, ''),
(392, 1, 1490, ''),
(393, 4, 1491, ''),
(394, 3, 1491, ''),
(395, 2, 1491, ''),
(396, 1, 1491, ''),
(397, 4, 1492, ''),
(398, 3, 1492, ''),
(399, 2, 1492, ''),
(400, 1, 1492, ''),
(401, 4, 1493, ''),
(402, 3, 1493, ''),
(403, 2, 1493, ''),
(404, 1, 1493, ''),
(405, 4, 1494, ''),
(406, 3, 1494, ''),
(407, 2, 1494, ''),
(408, 1, 1494, ''),
(409, 4, 1495, ''),
(410, 3, 1495, ''),
(411, 2, 1495, ''),
(412, 1, 1495, ''),
(413, 4, 1496, ''),
(414, 3, 1496, ''),
(415, 2, 1496, ''),
(416, 1, 1496, ''),
(417, 4, 1497, ''),
(418, 3, 1497, ''),
(419, 2, 1497, ''),
(420, 1, 1497, ''),
(421, 4, 1498, ''),
(422, 3, 1498, ''),
(423, 2, 1498, ''),
(424, 1, 1498, ''),
(425, 4, 1499, ''),
(426, 3, 1499, ''),
(427, 2, 1499, ''),
(428, 1, 1499, ''),
(429, 4, 1500, ''),
(430, 3, 1500, ''),
(431, 2, 1500, ''),
(432, 1, 1500, ''),
(433, 4, 1501, ''),
(434, 3, 1501, ''),
(435, 2, 1501, ''),
(436, 1, 1501, ''),
(437, 4, 1502, ''),
(438, 3, 1502, ''),
(439, 2, 1502, ''),
(440, 1, 1502, ''),
(441, 4, 1503, ''),
(442, 3, 1503, ''),
(443, 2, 1503, ''),
(444, 1, 1503, ''),
(445, 4, 1504, ''),
(446, 3, 1504, ''),
(447, 2, 1504, ''),
(448, 1, 1504, ''),
(449, 4, 1505, ''),
(450, 3, 1505, ''),
(451, 2, 1505, ''),
(452, 1, 1505, ''),
(453, 4, 1506, ''),
(454, 3, 1506, ''),
(455, 2, 1506, ''),
(456, 1, 1506, ''),
(457, 4, 1507, ''),
(458, 3, 1507, ''),
(459, 2, 1507, ''),
(460, 1, 1507, ''),
(461, 4, 1508, ''),
(462, 3, 1508, ''),
(463, 2, 1508, ''),
(464, 1, 1508, ''),
(465, 4, 1509, ''),
(466, 3, 1509, ''),
(467, 2, 1509, ''),
(468, 1, 1509, ''),
(469, 4, 1510, ''),
(470, 3, 1510, ''),
(471, 2, 1510, ''),
(472, 1, 1510, ''),
(473, 4, 1511, ''),
(474, 3, 1511, ''),
(475, 2, 1511, ''),
(476, 1, 1511, ''),
(477, 4, 1512, ''),
(478, 3, 1512, ''),
(479, 2, 1512, ''),
(480, 1, 1512, ''),
(481, 4, 1513, ''),
(482, 3, 1513, ''),
(483, 2, 1513, ''),
(484, 1, 1513, ''),
(485, 4, 1514, ''),
(486, 3, 1514, ''),
(487, 2, 1514, ''),
(488, 1, 1514, ''),
(489, 4, 1515, ''),
(490, 3, 1515, ''),
(491, 2, 1515, ''),
(492, 1, 1515, ''),
(493, 4, 1516, ''),
(494, 3, 1516, ''),
(495, 2, 1516, ''),
(496, 1, 1516, ''),
(497, 4, 1517, ''),
(498, 3, 1517, ''),
(499, 2, 1517, ''),
(500, 1, 1517, ''),
(501, 4, 1518, ''),
(502, 3, 1518, ''),
(503, 2, 1518, ''),
(504, 1, 1518, ''),
(505, 4, 1519, ''),
(506, 3, 1519, ''),
(507, 2, 1519, ''),
(508, 1, 1519, ''),
(509, 4, 1520, ''),
(510, 3, 1520, ''),
(511, 2, 1520, ''),
(512, 1, 1520, ''),
(513, 4, 1521, ''),
(514, 3, 1521, ''),
(515, 2, 1521, ''),
(516, 1, 1521, ''),
(517, 4, 1522, ''),
(518, 3, 1522, ''),
(519, 2, 1522, ''),
(520, 1, 1522, ''),
(521, 4, 1523, ''),
(522, 3, 1523, ''),
(523, 2, 1523, ''),
(524, 1, 1523, ''),
(525, 4, 1524, ''),
(526, 3, 1524, ''),
(527, 2, 1524, ''),
(528, 1, 1524, ''),
(529, 4, 1525, ''),
(530, 3, 1525, ''),
(531, 2, 1525, ''),
(532, 1, 1525, ''),
(533, 4, 1526, ''),
(534, 3, 1526, ''),
(535, 2, 1526, ''),
(536, 1, 1526, ''),
(537, 4, 1527, ''),
(538, 3, 1527, ''),
(539, 2, 1527, ''),
(540, 1, 1527, ''),
(541, 4, 1528, ''),
(542, 3, 1528, ''),
(543, 2, 1528, ''),
(544, 1, 1528, ''),
(545, 4, 1529, ''),
(546, 3, 1529, ''),
(547, 2, 1529, ''),
(548, 1, 1529, ''),
(549, 4, 1530, ''),
(550, 3, 1530, ''),
(551, 2, 1530, ''),
(552, 1, 1530, ''),
(553, 4, 1531, ''),
(554, 3, 1531, ''),
(555, 2, 1531, ''),
(556, 1, 1531, ''),
(557, 4, 1532, ''),
(558, 3, 1532, ''),
(559, 2, 1532, ''),
(560, 1, 1532, ''),
(561, 4, 1533, ''),
(562, 3, 1533, ''),
(563, 2, 1533, ''),
(564, 1, 1533, ''),
(565, 4, 1534, ''),
(566, 3, 1534, ''),
(567, 2, 1534, ''),
(568, 1, 1534, ''),
(569, 4, 1535, ''),
(570, 3, 1535, ''),
(571, 2, 1535, ''),
(572, 1, 1535, ''),
(573, 4, 1536, ''),
(574, 3, 1536, ''),
(575, 2, 1536, ''),
(576, 1, 1536, ''),
(577, 4, 1537, ''),
(578, 3, 1537, ''),
(579, 2, 1537, ''),
(580, 1, 1537, ''),
(581, 4, 1538, ''),
(582, 3, 1538, ''),
(583, 2, 1538, ''),
(584, 1, 1538, ''),
(585, 4, 1539, ''),
(586, 3, 1539, ''),
(587, 2, 1539, ''),
(588, 1, 1539, ''),
(589, 4, 1540, ''),
(590, 3, 1540, ''),
(591, 2, 1540, ''),
(592, 1, 1540, ''),
(593, 4, 1541, ''),
(594, 3, 1541, ''),
(595, 2, 1541, ''),
(596, 1, 1541, ''),
(597, 4, 1542, ''),
(598, 3, 1542, ''),
(599, 2, 1542, ''),
(600, 1, 1542, ''),
(601, 4, 1543, ''),
(602, 3, 1543, ''),
(603, 2, 1543, ''),
(604, 1, 1543, ''),
(605, 4, 1544, ''),
(606, 3, 1544, ''),
(607, 2, 1544, ''),
(608, 1, 1544, ''),
(609, 4, 1545, ''),
(610, 3, 1545, ''),
(611, 2, 1545, ''),
(612, 1, 1545, ''),
(613, 4, 1546, ''),
(614, 3, 1546, ''),
(615, 2, 1546, ''),
(616, 1, 1546, ''),
(617, 4, 1547, ''),
(618, 3, 1547, ''),
(619, 2, 1547, ''),
(620, 1, 1547, ''),
(621, 4, 1548, ''),
(622, 3, 1548, ''),
(623, 2, 1548, ''),
(624, 1, 1548, ''),
(625, 4, 1549, ''),
(626, 3, 1549, ''),
(627, 2, 1549, ''),
(628, 1, 1549, ''),
(629, 4, 1550, ''),
(630, 3, 1550, ''),
(631, 2, 1550, ''),
(632, 1, 1550, ''),
(633, 4, 1551, ''),
(634, 3, 1551, ''),
(635, 2, 1551, ''),
(636, 1, 1551, ''),
(637, 4, 1552, ''),
(638, 3, 1552, ''),
(639, 2, 1552, ''),
(640, 1, 1552, ''),
(641, 4, 1553, ''),
(642, 3, 1553, ''),
(643, 2, 1553, ''),
(644, 1, 1553, ''),
(645, 4, 1554, ''),
(646, 3, 1554, ''),
(647, 2, 1554, ''),
(648, 1, 1554, ''),
(649, 4, 1555, ''),
(650, 3, 1555, ''),
(651, 2, 1555, ''),
(652, 1, 1555, ''),
(653, 4, 1556, ''),
(654, 3, 1556, ''),
(655, 2, 1556, ''),
(656, 1, 1556, ''),
(657, 4, 1557, ''),
(658, 3, 1557, ''),
(659, 2, 1557, ''),
(660, 1, 1557, ''),
(661, 4, 1558, ''),
(662, 3, 1558, ''),
(663, 2, 1558, ''),
(664, 1, 1558, ''),
(665, 4, 1559, ''),
(666, 3, 1559, ''),
(667, 2, 1559, ''),
(668, 1, 1559, ''),
(669, 4, 1560, ''),
(670, 3, 1560, ''),
(671, 2, 1560, ''),
(672, 1, 1560, ''),
(673, 4, 1561, ''),
(674, 3, 1561, ''),
(675, 2, 1561, ''),
(676, 1, 1561, ''),
(677, 4, 1562, ''),
(678, 3, 1562, ''),
(679, 2, 1562, ''),
(680, 1, 1562, ''),
(681, 4, 1563, ''),
(682, 3, 1563, ''),
(683, 2, 1563, ''),
(684, 1, 1563, ''),
(685, 4, 1564, ''),
(686, 3, 1564, ''),
(687, 2, 1564, ''),
(688, 1, 1564, ''),
(689, 4, 1565, ''),
(690, 3, 1565, ''),
(691, 2, 1565, ''),
(692, 1, 1565, ''),
(693, 4, 1566, ''),
(694, 3, 1566, ''),
(695, 2, 1566, ''),
(696, 1, 1566, ''),
(697, 4, 1567, ''),
(698, 3, 1567, ''),
(699, 2, 1567, ''),
(700, 1, 1567, ''),
(701, 4, 1568, ''),
(702, 3, 1568, ''),
(703, 2, 1568, ''),
(704, 1, 1568, ''),
(705, 4, 1569, ''),
(706, 3, 1569, ''),
(707, 2, 1569, ''),
(708, 1, 1569, ''),
(709, 4, 1570, ''),
(710, 3, 1570, ''),
(711, 2, 1570, ''),
(712, 1, 1570, ''),
(713, 4, 1571, ''),
(714, 3, 1571, ''),
(715, 2, 1571, ''),
(716, 1, 1571, ''),
(717, 4, 1572, ''),
(718, 3, 1572, ''),
(719, 2, 1572, ''),
(720, 1, 1572, ''),
(721, 4, 1573, ''),
(722, 3, 1573, ''),
(723, 2, 1573, ''),
(724, 1, 1573, ''),
(725, 4, 1574, ''),
(726, 3, 1574, ''),
(727, 2, 1574, ''),
(728, 1, 1574, ''),
(729, 4, 1575, ''),
(730, 3, 1575, ''),
(731, 2, 1575, ''),
(732, 1, 1575, ''),
(733, 4, 1576, ''),
(734, 3, 1576, ''),
(735, 2, 1576, ''),
(736, 1, 1576, ''),
(737, 4, 1577, ''),
(738, 3, 1577, ''),
(739, 2, 1577, ''),
(740, 1, 1577, ''),
(741, 4, 1578, ''),
(742, 3, 1578, ''),
(743, 2, 1578, ''),
(744, 1, 1578, ''),
(745, 4, 1579, ''),
(746, 3, 1579, ''),
(747, 2, 1579, ''),
(748, 1, 1579, ''),
(749, 4, 1580, ''),
(750, 3, 1580, ''),
(751, 2, 1580, ''),
(752, 1, 1580, ''),
(753, 4, 1581, ''),
(754, 3, 1581, ''),
(755, 2, 1581, ''),
(756, 1, 1581, ''),
(757, 4, 1582, ''),
(758, 3, 1582, ''),
(759, 2, 1582, ''),
(760, 1, 1582, ''),
(761, 4, 1583, ''),
(762, 3, 1583, ''),
(763, 2, 1583, ''),
(764, 1, 1583, ''),
(765, 4, 1584, ''),
(766, 3, 1584, ''),
(767, 2, 1584, ''),
(768, 1, 1584, ''),
(769, 4, 1585, ''),
(770, 3, 1585, ''),
(771, 2, 1585, ''),
(772, 1, 1585, ''),
(773, 4, 1586, ''),
(774, 3, 1586, ''),
(775, 2, 1586, ''),
(776, 1, 1586, ''),
(777, 4, 1587, ''),
(778, 3, 1587, ''),
(779, 2, 1587, ''),
(780, 1, 1587, ''),
(781, 4, 1588, ''),
(782, 3, 1588, ''),
(783, 2, 1588, ''),
(784, 1, 1588, ''),
(785, 4, 1589, ''),
(786, 3, 1589, ''),
(787, 2, 1589, ''),
(788, 1, 1589, ''),
(789, 4, 1590, ''),
(790, 3, 1590, ''),
(791, 2, 1590, ''),
(792, 1, 1590, ''),
(793, 4, 1591, ''),
(794, 3, 1591, ''),
(795, 2, 1591, ''),
(796, 1, 1591, ''),
(797, 4, 1592, ''),
(798, 3, 1592, ''),
(799, 2, 1592, ''),
(800, 1, 1592, ''),
(801, 4, 1593, ''),
(802, 3, 1593, ''),
(803, 2, 1593, ''),
(804, 1, 1593, ''),
(805, 4, 1594, ''),
(806, 3, 1594, ''),
(807, 2, 1594, ''),
(808, 1, 1594, ''),
(809, 4, 1595, ''),
(810, 3, 1595, ''),
(811, 2, 1595, ''),
(812, 1, 1595, ''),
(813, 4, 1596, ''),
(814, 3, 1596, ''),
(815, 2, 1596, ''),
(816, 1, 1596, ''),
(817, 4, 1597, ''),
(818, 3, 1597, ''),
(819, 2, 1597, ''),
(820, 1, 1597, ''),
(821, 4, 1598, ''),
(822, 3, 1598, ''),
(823, 2, 1598, ''),
(824, 1, 1598, ''),
(825, 4, 1599, ''),
(826, 3, 1599, ''),
(827, 2, 1599, ''),
(828, 1, 1599, ''),
(829, 4, 1600, ''),
(830, 3, 1600, ''),
(831, 2, 1600, ''),
(832, 1, 1600, ''),
(833, 4, 1601, ''),
(834, 3, 1601, ''),
(835, 2, 1601, ''),
(836, 1, 1601, ''),
(837, 4, 1602, ''),
(838, 3, 1602, ''),
(839, 2, 1602, ''),
(840, 1, 1602, ''),
(841, 4, 1603, ''),
(842, 3, 1603, ''),
(843, 2, 1603, ''),
(844, 1, 1603, ''),
(845, 4, 1604, ''),
(846, 3, 1604, ''),
(847, 2, 1604, ''),
(848, 1, 1604, ''),
(849, 4, 1605, ''),
(850, 3, 1605, ''),
(851, 2, 1605, ''),
(852, 1, 1605, ''),
(853, 4, 1606, ''),
(854, 3, 1606, ''),
(855, 2, 1606, ''),
(856, 1, 1606, ''),
(857, 4, 1607, ''),
(858, 3, 1607, ''),
(859, 2, 1607, ''),
(860, 1, 1607, ''),
(861, 4, 1608, ''),
(862, 3, 1608, ''),
(863, 2, 1608, ''),
(864, 1, 1608, ''),
(865, 4, 1609, ''),
(866, 3, 1609, ''),
(867, 2, 1609, ''),
(868, 1, 1609, ''),
(869, 4, 1610, ''),
(870, 3, 1610, ''),
(871, 2, 1610, ''),
(872, 1, 1610, ''),
(873, 4, 1611, ''),
(874, 3, 1611, ''),
(875, 2, 1611, ''),
(876, 1, 1611, ''),
(877, 4, 1612, ''),
(878, 3, 1612, ''),
(879, 2, 1612, ''),
(880, 1, 1612, ''),
(881, 4, 1613, ''),
(882, 3, 1613, ''),
(883, 2, 1613, ''),
(884, 1, 1613, ''),
(885, 4, 1614, ''),
(886, 3, 1614, ''),
(887, 2, 1614, ''),
(888, 1, 1614, ''),
(889, 4, 1615, ''),
(890, 3, 1615, ''),
(891, 2, 1615, ''),
(892, 1, 1615, ''),
(893, 4, 1616, ''),
(894, 3, 1616, ''),
(895, 2, 1616, ''),
(896, 1, 1616, ''),
(897, 4, 1617, ''),
(898, 3, 1617, ''),
(899, 2, 1617, ''),
(900, 1, 1617, ''),
(901, 4, 1618, ''),
(902, 3, 1618, ''),
(903, 2, 1618, ''),
(904, 1, 1618, ''),
(905, 4, 1619, ''),
(906, 3, 1619, ''),
(907, 2, 1619, ''),
(908, 1, 1619, ''),
(973, 4, 1636, ''),
(974, 3, 1636, ''),
(975, 2, 1636, ''),
(976, 1, 1636, ''),
(977, 4, 1637, ''),
(978, 3, 1637, ''),
(979, 2, 1637, ''),
(980, 1, 1637, ''),
(981, 4, 1638, ''),
(982, 3, 1638, ''),
(983, 2, 1638, ''),
(984, 1, 1638, ''),
(985, 4, 1639, ''),
(986, 3, 1639, ''),
(987, 2, 1639, ''),
(988, 1, 1639, ''),
(989, 4, 1640, ''),
(990, 3, 1640, ''),
(991, 2, 1640, ''),
(992, 1, 1640, ''),
(993, 4, 1641, ''),
(994, 3, 1641, ''),
(995, 2, 1641, ''),
(996, 1, 1641, ''),
(997, 4, 1642, ''),
(998, 3, 1642, ''),
(999, 2, 1642, ''),
(1000, 1, 1642, ''),
(1001, 4, 1643, ''),
(1002, 3, 1643, ''),
(1003, 2, 1643, ''),
(1004, 1, 1643, ''),
(1005, 4, 1644, ''),
(1006, 3, 1644, ''),
(1007, 2, 1644, ''),
(1008, 1, 1644, ''),
(1009, 4, 1645, ''),
(1010, 3, 1645, ''),
(1011, 2, 1645, ''),
(1012, 1, 1645, ''),
(1013, 4, 1646, ''),
(1014, 3, 1646, ''),
(1015, 2, 1646, ''),
(1016, 1, 1646, ''),
(1017, 4, 1647, ''),
(1018, 3, 1647, ''),
(1019, 2, 1647, ''),
(1020, 1, 1647, ''),
(1021, 4, 1648, ''),
(1022, 3, 1648, ''),
(1023, 2, 1648, ''),
(1024, 1, 1648, ''),
(1025, 4, 1649, ''),
(1026, 3, 1649, ''),
(1027, 2, 1649, ''),
(1028, 1, 1649, ''),
(1029, 4, 1650, ''),
(1030, 3, 1650, ''),
(1031, 2, 1650, ''),
(1032, 1, 1650, ''),
(1033, 4, 1651, ''),
(1034, 3, 1651, ''),
(1035, 2, 1651, ''),
(1036, 1, 1651, ''),
(1037, 4, 1652, ''),
(1038, 3, 1652, ''),
(1039, 2, 1652, ''),
(1040, 1, 1652, ''),
(1041, 4, 1653, ''),
(1042, 3, 1653, ''),
(1043, 2, 1653, ''),
(1044, 1, 1653, ''),
(1045, 4, 1654, ''),
(1046, 3, 1654, ''),
(1047, 2, 1654, ''),
(1048, 1, 1654, ''),
(1053, 4, 1656, ''),
(1054, 3, 1656, ''),
(1055, 2, 1656, ''),
(1056, 1, 1656, ''),
(1057, 4, 1657, ''),
(1058, 3, 1657, ''),
(1059, 2, 1657, ''),
(1060, 1, 1657, ''),
(1061, 4, 1658, ''),
(1062, 3, 1658, ''),
(1063, 2, 1658, ''),
(1064, 1, 1658, ''),
(1065, 4, 1659, ''),
(1066, 3, 1659, ''),
(1067, 2, 1659, ''),
(1068, 1, 1659, ''),
(1069, 4, 1660, ''),
(1070, 3, 1660, ''),
(1071, 2, 1660, ''),
(1072, 1, 1660, ''),
(1073, 4, 1661, ''),
(1074, 3, 1661, ''),
(1075, 2, 1661, ''),
(1076, 1, 1661, ''),
(1077, 4, 1662, ''),
(1078, 3, 1662, ''),
(1079, 2, 1662, ''),
(1080, 1, 1662, ''),
(1081, 4, 1663, ''),
(1082, 3, 1663, ''),
(1083, 2, 1663, ''),
(1084, 1, 1663, ''),
(1085, 4, 1664, ''),
(1086, 3, 1664, ''),
(1087, 2, 1664, ''),
(1088, 1, 1664, ''),
(1089, 4, 1665, ''),
(1090, 3, 1665, ''),
(1091, 2, 1665, ''),
(1092, 1, 1665, ''),
(1093, 4, 1666, ''),
(1094, 3, 1666, ''),
(1095, 2, 1666, ''),
(1096, 1, 1666, ''),
(1097, 4, 1667, ''),
(1098, 3, 1667, ''),
(1099, 2, 1667, ''),
(1100, 1, 1667, ''),
(1101, 4, 1668, ''),
(1102, 3, 1668, ''),
(1103, 2, 1668, ''),
(1104, 1, 1668, ''),
(1105, 4, 1669, ''),
(1106, 3, 1669, ''),
(1107, 2, 1669, ''),
(1108, 1, 1669, ''),
(1109, 4, 1670, ''),
(1110, 3, 1670, ''),
(1111, 2, 1670, ''),
(1112, 1, 1670, ''),
(1113, 4, 1671, ''),
(1114, 3, 1671, ''),
(1115, 2, 1671, ''),
(1116, 1, 1671, ''),
(1117, 4, 1672, ''),
(1118, 3, 1672, ''),
(1119, 2, 1672, ''),
(1120, 1, 1672, ''),
(1121, 4, 1673, ''),
(1122, 3, 1673, ''),
(1123, 2, 1673, ''),
(1124, 1, 1673, ''),
(1125, 4, 1674, ''),
(1126, 3, 1674, ''),
(1127, 2, 1674, ''),
(1128, 1, 1674, ''),
(1129, 4, 1675, ''),
(1130, 3, 1675, ''),
(1131, 2, 1675, ''),
(1132, 1, 1675, ''),
(1137, 4, 1676, ''),
(1138, 3, 1676, ''),
(1139, 2, 1676, ''),
(1140, 1, 1676, ''),
(1141, 4, 1677, ''),
(1142, 3, 1677, ''),
(1143, 2, 1677, ''),
(1144, 1, 1677, ''),
(1145, 4, 1678, ''),
(1146, 3, 1678, ''),
(1147, 2, 1678, ''),
(1148, 1, 1678, ''),
(1149, 4, 1679, ''),
(1150, 3, 1679, ''),
(1151, 2, 1679, ''),
(1152, 1, 1679, ''),
(1157, 4, 1680, ''),
(1158, 3, 1680, ''),
(1159, 2, 1680, ''),
(1160, 1, 1680, ''),
(1161, 4, 1681, ''),
(1162, 3, 1681, ''),
(1163, 2, 1681, ''),
(1164, 1, 1681, ''),
(1165, 4, 1682, ''),
(1166, 3, 1682, ''),
(1167, 2, 1682, ''),
(1168, 1, 1682, ''),
(1169, 4, 1683, ''),
(1170, 3, 1683, ''),
(1171, 2, 1683, ''),
(1172, 1, 1683, ''),
(1173, 4, 1684, ''),
(1174, 3, 1684, ''),
(1175, 2, 1684, ''),
(1176, 1, 1684, ''),
(1177, 4, 1685, ''),
(1178, 3, 1685, ''),
(1179, 2, 1685, ''),
(1180, 1, 1685, ''),
(1181, 4, 1686, ''),
(1182, 3, 1686, ''),
(1183, 2, 1686, ''),
(1184, 1, 1686, ''),
(1185, 4, 1687, ''),
(1186, 3, 1687, ''),
(1187, 2, 1687, ''),
(1188, 1, 1687, ''),
(1189, 4, 1688, ''),
(1190, 3, 1688, ''),
(1191, 2, 1688, ''),
(1192, 1, 1688, ''),
(1193, 4, 1689, ''),
(1194, 3, 1689, ''),
(1195, 2, 1689, ''),
(1196, 1, 1689, ''),
(1197, 4, 1690, ''),
(1198, 3, 1690, ''),
(1199, 2, 1690, ''),
(1200, 1, 1690, ''),
(1201, 4, 1691, ''),
(1202, 3, 1691, ''),
(1203, 2, 1691, ''),
(1204, 1, 1691, ''),
(1205, 4, 1692, ''),
(1206, 3, 1692, ''),
(1207, 2, 1692, ''),
(1208, 1, 1692, ''),
(1209, 4, 1693, ''),
(1210, 3, 1693, ''),
(1211, 2, 1693, ''),
(1212, 1, 1693, ''),
(1213, 4, 1694, ''),
(1214, 3, 1694, ''),
(1215, 2, 1694, ''),
(1216, 1, 1694, ''),
(1217, 4, 1695, ''),
(1218, 3, 1695, ''),
(1219, 2, 1695, ''),
(1220, 1, 1695, ''),
(1221, 4, 1696, ''),
(1222, 3, 1696, ''),
(1223, 2, 1696, ''),
(1224, 1, 1696, ''),
(1249, 4, 1655, ''),
(1250, 3, 1655, ''),
(1251, 2, 1655, ''),
(1252, 1, 1655, ''),
(1273, 4, 1698, ''),
(1274, 3, 1698, ''),
(1275, 2, 1698, ''),
(1276, 1, 1698, ''),
(1277, 4, 1697, ''),
(1278, 3, 1697, ''),
(1279, 2, 1697, ''),
(1280, 1, 1697, ''),
(1281, 4, 1634, ''),
(1282, 3, 1634, ''),
(1283, 2, 1634, ''),
(1284, 1, 1634, ''),
(1285, 4, 1633, ''),
(1286, 3, 1633, ''),
(1287, 2, 1633, ''),
(1288, 1, 1633, ''),
(1289, 4, 1632, ''),
(1290, 3, 1632, ''),
(1291, 2, 1632, ''),
(1292, 1, 1632, ''),
(1293, 4, 1631, ''),
(1294, 3, 1631, ''),
(1295, 2, 1631, ''),
(1296, 1, 1631, ''),
(1297, 4, 1630, ''),
(1298, 3, 1630, ''),
(1299, 2, 1630, ''),
(1300, 1, 1630, ''),
(1301, 4, 1629, ''),
(1302, 3, 1629, ''),
(1303, 2, 1629, ''),
(1304, 1, 1629, ''),
(1305, 4, 1628, ''),
(1306, 3, 1628, ''),
(1307, 2, 1628, ''),
(1308, 1, 1628, ''),
(1309, 4, 1626, ''),
(1310, 3, 1626, ''),
(1311, 2, 1626, ''),
(1312, 1, 1626, ''),
(1317, 4, 1635, ''),
(1318, 3, 1635, ''),
(1319, 2, 1635, ''),
(1320, 1, 1635, ''),
(1321, 4, 1625, ''),
(1322, 3, 1625, ''),
(1323, 2, 1625, ''),
(1324, 1, 1625, ''),
(1325, 4, 1624, ''),
(1326, 3, 1624, ''),
(1327, 2, 1624, ''),
(1328, 1, 1624, ''),
(1329, 4, 1623, ''),
(1330, 3, 1623, ''),
(1331, 2, 1623, ''),
(1332, 1, 1623, ''),
(1333, 4, 1622, ''),
(1334, 3, 1622, ''),
(1335, 2, 1622, ''),
(1336, 1, 1622, ''),
(1337, 4, 1621, ''),
(1338, 3, 1621, ''),
(1339, 2, 1621, ''),
(1340, 1, 1621, ''),
(1341, 4, 1620, ''),
(1342, 3, 1620, ''),
(1343, 2, 1620, ''),
(1344, 1, 1620, ''),
(1345, 4, 1627, ''),
(1346, 3, 1627, ''),
(1347, 2, 1627, ''),
(1348, 1, 1627, ''),
(1357, 4, 2, ''),
(1358, 3, 2, ''),
(1359, 2, 2, ''),
(1360, 1, 2, ''),
(1361, 4, 3, ''),
(1362, 3, 3, ''),
(1363, 2, 3, ''),
(1364, 1, 3, ''),
(1365, 4, 5, ''),
(1366, 3, 5, ''),
(1367, 2, 5, ''),
(1368, 1, 5, ''),
(1369, 4, 6, ''),
(1370, 3, 6, ''),
(1371, 2, 6, ''),
(1372, 1, 6, ''),
(1373, 4, 1, ''),
(1374, 3, 1, ''),
(1375, 2, 1, ''),
(1376, 1, 1, ''),
(1377, 4, 4, ''),
(1378, 3, 4, ''),
(1379, 2, 4, ''),
(1380, 1, 4, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product_danhmuc`
--

CREATE TABLE `table_product_danhmuc` (
  `id` int(11) NOT NULL,
  `ten_vi` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `ten_cn` varchar(255) NOT NULL,
  `seo_title` varchar(255) NOT NULL,
  `seo_keyword` text NOT NULL,
  `seo_description` text NOT NULL,
  `noibat` int(11) NOT NULL,
  `background_color` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_product_danhmuc`
--

INSERT INTO `table_product_danhmuc` (`id`, `ten_vi`, `tenkhongdau`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `ten_en`, `ten_cn`, `seo_title`, `seo_keyword`, `seo_description`, `noibat`, `background_color`) VALUES
(1, 'Hôp đèn các loại', 'hop-den-cac-loai', '', '', 1, 1, 1488708945, 0, '', '', '', '', '', 1, ''),
(2, 'ROOFTOP SIGN - BILLBOARD SIGN', 'rooftop-sign-billboard-sign', '', '', 2, 1, 1488712421, 0, '', '', '', '', '', 1, ''),
(3, 'MẶT DỰNG ALUMINIUM - KIẾNG', 'mat-dung-aluminium-kieng', '', '', 3, 1, 1488712430, 0, '', '', '', '', '', 1, ''),
(4, 'HỘP ĐÈN DECAL 3M', 'hop-den-decal-3m', '', '', 4, 1, 1488712437, 0, '', '', '', '', '', 1, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product_item`
--

CREATE TABLE `table_product_item` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_list` int(11) NOT NULL,
  `id_cat` int(10) NOT NULL,
  `ten` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tenkhongdau` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `photo` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `thumb` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `stt` int(2) NOT NULL,
  `hienthi` int(2) NOT NULL,
  `ngaysua` int(10) NOT NULL,
  `ngaytao` int(10) NOT NULL,
  `id_danhmuc` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product_list`
--

CREATE TABLE `table_product_list` (
  `id` int(11) NOT NULL,
  `ten_vi` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `seo_title` varchar(255) NOT NULL,
  `seo_keyword` text NOT NULL,
  `seo_description` text NOT NULL,
  `noibat` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_product_list`
--

INSERT INTO `table_product_list` (`id`, `ten_vi`, `tenkhongdau`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `id_danhmuc`, `ten_en`, `seo_title`, `seo_keyword`, `seo_description`, `noibat`) VALUES
(233, 'kkk', 'kkk', '', '', 1, 0, 1438067207, 0, 89, '', '', '', '', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product_photo`
--

CREATE TABLE `table_product_photo` (
  `id` int(10) UNSIGNED NOT NULL,
  `photo` varchar(225) NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `xid` varchar(50) NOT NULL,
  `thumb` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_product_photo`
--

INSERT INTO `table_product_photo` (`id`, `photo`, `id_product`, `xid`, `thumb`) VALUES
(43, '1401353632.jpg', 375, '_jN38z', '1401353632_146.66666666667x110.jpg'),
(41, '1401353631.jpg', 375, '_zLPDf', '1401353631_146.66666666667x110.jpg'),
(42, '1401353631.jpg', 375, '_9jAvF', '1401353631_146.66666666667x110.jpg'),
(44, '316266.jpg', 365, '_Y29gZ', '316266_146.66666666667x110.jpg'),
(45, '496832.jpg', 365, '_Y1AeI', '496832_146.66666666667x110.jpg'),
(46, '997289.jpg', 365, '_8tpSg', '997289_146.66666666667x110.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product_price`
--

CREATE TABLE `table_product_price` (
  `id` int(11) NOT NULL,
  `ten_vi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_product_price`
--

INSERT INTO `table_product_price` (`id`, `ten_vi`, `stt`, `hienthi`) VALUES
(5, 'Giá từ 5tr->10tr', 1, 1),
(6, 'Giá từ 10->20tr', 2, 1),
(7, 'Giá từ 20->100ttr', 3, 1),
(8, 'Giá trên 1 tỷ', 4, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product_size`
--

CREATE TABLE `table_product_size` (
  `id` int(11) NOT NULL,
  `ten_vi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ten_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_product_size`
--

INSERT INTO `table_product_size` (`id`, `ten_vi`, `stt`, `hienthi`, `ten_en`) VALUES
(1, ' Chỗ đậu xe hơi', 1, 1, ''),
(2, ' Máy lạnh', 2, 1, ''),
(3, 'Đồng hồ nước', 3, 1, ''),
(4, 'Đồng hồ điện', 4, 1, ''),
(5, 'ADSL & Wireless', 5, 1, ''),
(6, 'Tivi', 6, 1, ''),
(7, 'Tủ lạnh', 7, 1, ''),
(8, 'Máy giặt', 8, 1, ''),
(9, 'Massage', 9, 1, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product_size_condition`
--

CREATE TABLE `table_product_size_condition` (
  `id` int(11) NOT NULL,
  `id_size` int(11) NOT NULL,
  `id_product` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_product_size_condition`
--

INSERT INTO `table_product_size_condition` (`id`, `id_size`, `id_product`) VALUES
(1, 4, 1),
(2, 3, 1),
(3, 2, 1),
(4, 1, 1),
(5, 4, 1459),
(6, 3, 1459),
(7, 2, 1459),
(8, 1, 1459),
(9, 4, 1446),
(10, 3, 1446),
(11, 2, 1446),
(12, 1, 1446),
(13, 4, 1449),
(15, 1, 1449),
(16, 9, 1449),
(17, 8, 1449),
(18, 7, 1449),
(19, 6, 1449),
(20, 5, 1449),
(21, 3, 1449),
(22, 2, 1449);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_question`
--

CREATE TABLE `table_question` (
  `id` int(11) NOT NULL,
  `ten` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `create_time` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hienthi` int(11) NOT NULL,
  `reply` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_question`
--

INSERT INTO `table_question` (`id`, `ten`, `email`, `phone`, `address`, `title`, `content`, `create_time`, `hienthi`, `reply`) VALUES
(2, 'address', 'address@gmail.com', '', 'address@gmail.com', '', '<p>123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn anasasasas</p>', '1437556913', 1, '<p><span style=\"color:rgb(136, 136, 136); font-family:roboto,segoe ui,helvetica,arial,sans-serif; font-size:14px\">Sau th&agrave;nh c&ocirc;ng của ca kh&uacute;c &quot;T&igrave;m Được Nhau Kh&oacute; Thế N&agrave;o&quot; tại Zing Mp3, &quot;hit-maker&quot; Mr Siro tiếp tục tr&igrave;nh album online mang t&ecirc;n &quot;Nước Mắt V&agrave; Em&quot; bao gồm 5 ca kh&uacute;c, trong đ&oacute; c&oacute; 2 ca kh&uacute;c lần đầu được Mr Siro giới thiệu đến người nghe l&agrave; &quot;Day Dứt Nỗi Đau&quot; v&agrave; &quot;Lặng Lẽ Tổn Thương&quot;</span></p>\r\n'),
(3, 'address', 'address@gmail.com', '', 'address@gmail.com', '', '<p>123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn anasasasas</p>', '1437556960', 1, '<p><span style=\"color:rgb(136, 136, 136); font-family:roboto,segoe ui,helvetica,arial,sans-serif; font-size:14px\">Sau th&agrave;nh c&ocirc;ng của ca kh&uacute;c &quot;T&igrave;m Được Nhau Kh&oacute; Thế N&agrave;o&quot; tại Zing Mp3, &quot;hit-maker&quot; Mr Siro tiếp tục tr&igrave;nh album online mang t&ecirc;n &quot;Nước Mắt V&agrave; Em&quot; bao gồm 5 ca kh&uacute;c, trong đ&oacute; c&oacute; 2 ca kh&uacute;c lần đầu được Mr Siro giới thiệu đến người nghe l&agrave; &quot;Day Dứt Nỗi Đau&quot; v&agrave; &quot;Lặng Lẽ Tổn Thương&quot;</span></p>\r\n'),
(4, 'address', 'address@gmail.com', '', 'address@gmail.com', '', '<p>123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn anasasasas</p>', '1437556963', 1, '<p><span style=\"color:rgb(136, 136, 136); font-family:roboto,segoe ui,helvetica,arial,sans-serif; font-size:14px\">Sau th&agrave;nh c&ocirc;ng của ca kh&uacute;c &quot;T&igrave;m Được Nhau Kh&oacute; Thế N&agrave;o&quot; tại Zing Mp3, &quot;hit-maker&quot; Mr Siro tiếp tục tr&igrave;nh album online mang t&ecirc;n &quot;Nước Mắt V&agrave; Em&quot; bao gồm 5 ca kh&uacute;c, trong đ&oacute; c&oacute; 2 ca kh&uacute;c lần đầu được Mr Siro giới thiệu đến người nghe l&agrave; &quot;Day Dứt Nỗi Đau&quot; v&agrave; &quot;Lặng Lẽ Tổn Thương&quot;</span></p>\r\n'),
(5, 'address', 'address@gmail.com', '', 'address@gmail.com', '', '<p>123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn anasasasas</p>', '1437556964', 1, '<p><span style=\"color:rgb(136, 136, 136); font-family:roboto,segoe ui,helvetica,arial,sans-serif; font-size:14px\">Sau th&agrave;nh c&ocirc;ng của ca kh&uacute;c &quot;T&igrave;m Được Nhau Kh&oacute; Thế N&agrave;o&quot; tại Zing Mp3, &quot;hit-maker&quot; Mr Siro tiếp tục tr&igrave;nh album online mang t&ecirc;n &quot;Nước Mắt V&agrave; Em&quot; bao gồm 5 ca kh&uacute;c, trong đ&oacute; c&oacute; 2 ca kh&uacute;c lần đầu được Mr Siro giới thiệu đến người nghe l&agrave; &quot;Day Dứt Nỗi Đau&quot; v&agrave; &quot;Lặng Lẽ Tổn Thương&quot;</span></p>\r\n'),
(6, 'address', 'address@gmail.com', '', 'address@gmail.com', '', '<p>123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn anasasasas</p>', '1437556990', 1, '<p><span style=\"color:rgb(136, 136, 136); font-family:roboto,segoe ui,helvetica,arial,sans-serif; font-size:14px\">Sau th&agrave;nh c&ocirc;ng của ca kh&uacute;c &quot;T&igrave;m Được Nhau Kh&oacute; Thế N&agrave;o&quot; tại Zing Mp3, &quot;hit-maker&quot; Mr Siro tiếp tục tr&igrave;nh album online mang t&ecirc;n &quot;Nước Mắt V&agrave; Em&quot; bao gồm 5 ca kh&uacute;c, trong đ&oacute; c&oacute; 2 ca kh&uacute;c lần đầu được Mr Siro giới thiệu đến người nghe l&agrave; &quot;Day Dứt Nỗi Đau&quot; v&agrave; &quot;Lặng Lẽ Tổn Thương&quot;</span></p>\r\n'),
(7, 'address', 'address@gmail.com', '', 'address@gmail.com', '', '<p>123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn anasasasas</p>', '1437556992', 1, '<p><span style=\"color:rgb(136, 136, 136); font-family:roboto,segoe ui,helvetica,arial,sans-serif; font-size:14px\">Sau th&agrave;nh c&ocirc;ng của ca kh&uacute;c &quot;T&igrave;m Được Nhau Kh&oacute; Thế N&agrave;o&quot; tại Zing Mp3, &quot;hit-maker&quot; Mr Siro tiếp tục tr&igrave;nh album online mang t&ecirc;n &quot;Nước Mắt V&agrave; Em&quot; bao gồm 5 ca kh&uacute;c, trong đ&oacute; c&oacute; 2 ca kh&uacute;c lần đầu được Mr Siro giới thiệu đến người nghe l&agrave; &quot;Day Dứt Nỗi Đau&quot; v&agrave; &quot;Lặng Lẽ Tổn Thương&quot;</span></p>\r\n'),
(8, 'address', 'address@gmail.com', '', 'address@gmail.com', '', '<p>123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn anasasasas</p>', '1437556996', 1, '<p><span style=\"color:rgb(136, 136, 136); font-family:roboto,segoe ui,helvetica,arial,sans-serif; font-size:14px\">Sau th&agrave;nh c&ocirc;ng của ca kh&uacute;c &quot;T&igrave;m Được Nhau Kh&oacute; Thế N&agrave;o&quot; tại Zing Mp3, &quot;hit-maker&quot; Mr Siro tiếp tục tr&igrave;nh album online mang t&ecirc;n &quot;Nước Mắt V&agrave; Em&quot; bao gồm 5 ca kh&uacute;c, trong đ&oacute; c&oacute; 2 ca kh&uacute;c lần đầu được Mr Siro giới thiệu đến người nghe l&agrave; &quot;Day Dứt Nỗi Đau&quot; v&agrave; &quot;Lặng Lẽ Tổn Thương&quot;</span></p>\r\n'),
(9, 'address', 'address@gmail.com', '', '123 chu văn an', '', '<p>123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn anasasasas</p>', '1437557000', 1, '<p>123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn an&nbsp;123 chu văn anasasasas</p>\r\n');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_setting`
--

CREATE TABLE `table_setting` (
  `site_maintenance` int(11) NOT NULL,
  `product_paging` int(11) NOT NULL,
  `news_paging` int(11) NOT NULL,
  `email_contact` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email_contact_form` text COLLATE utf8_unicode_ci NOT NULL,
  `default_lang` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `site_maintenance_message` text COLLATE utf8_unicode_ci NOT NULL,
  `google_analytics` text COLLATE utf8_unicode_ci NOT NULL,
  `meta_top` text COLLATE utf8_unicode_ci NOT NULL,
  `meta_bottom` text COLLATE utf8_unicode_ci NOT NULL,
  `share_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_setting`
--

INSERT INTO `table_setting` (`site_maintenance`, `product_paging`, `news_paging`, `email_contact`, `email_contact_form`, `default_lang`, `site_maintenance_message`, `google_analytics`, `meta_top`, `meta_bottom`, `share_image`) VALUES
(0, 15, 4, 'quochunguit@gmail.com', '<p>Thư liên hệ từ :%website%</p>\r\n\r\n<p>Họ tên khách hàng :%name%</p>\r\n\r\n<p>Email : %email%</p>\r\n\r\n<p>Điện thoại: %phone%</p>\r\n\r\n<p>Ngày gửi: %date%</p>\r\n\r\n<p>Tiêu đề liên hệ: Thư liên hệ&nbsp;</p>\r\n\r\n<p>Nội dung:&nbsp;</p>\r\n\r\n<p>%content%</p>\r\n', 'vi', '<h1 style=\"text-align:center\">&nbsp;</h1>\r\n\r\n<h1 style=\"text-align:center\">&nbsp;</h1>\r\n\r\n<h1 style=\"text-align:center\">&nbsp;</h1>\r\n\r\n<h1 style=\"text-align:center\"><span style=\"color:#B22222\">WEBSITE ĐANG NÂNG CẤP.</span></h1>\r\n\r\n<h1 style=\"text-align:center\"><span style=\"color:#B22222\">VUI LÒNG QUAY LẠI SAU</span></h1>\r\n', '<script>\r\n  (function(i,s,o,g,r,a,m){i[\'GoogleAnalyticsObject\']=r;i[r]=i[r]||function(){\r\n  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\n  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n  })(window,document,\'script\',\'//www.google-analytics.com/analytics.js\',\'ga\');\r\n\r\n  ga(\'create\', \'UA-52045562-33\', \'auto\');\r\n  ga(\'send\', \'pageview\');\r\n\r\n</script>', '<meta name=\"google-site-verification\" content=\"oeR2qVihqsK9LhwqCTaDvi6NGkh7SGSHS2zJRRqdW3M\" />\r\n', '<!-- Google Tag Manager -->\r\n<noscript><iframe src=\"//www.googletagmanager.com/ns.html?id=GTM-K8GKSB\"\r\nheight=\"0\" width=\"0\" style=\"display:none;visibility:hidden\"></iframe></noscript>\r\n<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({\'gtm.start\':\r\nnew Date().getTime(),event:\'gtm.js\'});var f=d.getElementsByTagName(s)[0],\r\nj=d.createElement(s),dl=l!=\'dataLayer\'?\'&l=\'+l:\'\';j.async=true;j.src=\r\n\'//www.googletagmanager.com/gtm.js?id=\'+i+dl;f.parentNode.insertBefore(j,f);\r\n})(window,document,\'script\',\'dataLayer\',\'GTM-K8GKSB\');</script>\r\n<!-- End Google Tag Manager -->', 'eaad17c1c0c8788bb8e4b0de95b31154_600x375.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_slider`
--

CREATE TABLE `table_slider` (
  `id` int(10) UNSIGNED NOT NULL,
  `photo` varchar(225) NOT NULL,
  `ten` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mota` text NOT NULL,
  `link` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `thumb` varchar(255) NOT NULL,
  `type` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_slider`
--

INSERT INTO `table_slider` (`id`, `photo`, `ten`, `mota`, `link`, `stt`, `hienthi`, `thumb`, `type`) VALUES
(150, '9780780.png', '', '', '', 1, 1, '', ''),
(142, '5247182.jpg', '', '', '', 1, 1, '', 'promotion'),
(141, '5247181.png', '', '', '', 1, 1, '', 'promotion'),
(140, '5247180.jpg', '', '', '', 1, 1, '', 'promotion'),
(143, '5247183.jpg', '', '', '', 1, 1, '', 'promotion'),
(144, '2512730.jpg', '', '', '', 1, 1, '', 'promotion'),
(145, '2512731.jpg', '', '', '', 1, 1, '', 'promotion'),
(146, '0791050.png', '', '', '', 1, 1, '', 'brand'),
(147, '0791051.jpg', '', '', '', 1, 1, '', 'brand'),
(148, '0791052.jpg', '', '', '', 1, 1, '', 'brand'),
(149, '0791053.jpg', '', '', '', 1, 1, '', 'brand'),
(187, '0239410.jpg', '', '', '', 0, 1, '', ''),
(188, '0239411.jpg', '', '', '', 0, 1, '', ''),
(189, '0239412.jpg', '', '', '', 0, 1, '', ''),
(190, '0239413.jpg', '', '', '', 0, 1, '', ''),
(191, '0239414.jpg', '', '', '', 0, 1, '', ''),
(192, '0239415.jpg', '', '', '', 0, 1, '', ''),
(193, '1616890.jpg', '', '', '', 0, 1, '', 'hotel'),
(194, '1616891.jpg', '', '', '', 0, 1, '', 'hotel'),
(195, '1616892.jpg', '', '', '', 0, 1, '', 'hotel'),
(196, '1616893.jpg', '', '', '', 0, 1, '', 'hotel'),
(197, '1616894.jpg', '', '', '', 0, 1, '', 'hotel'),
(198, '1616895.jpg', '', '', '', 0, 1, '', 'hotel'),
(199, '6800940.jpg', '', '', '', 0, 1, '', 'hotel'),
(200, '6800941.jpg', '', '', '', 0, 1, '', 'hotel'),
(254, '440723.png', 'TƯ VẤN - THIẾT KẾ - THI CÔNG', '', '', 0, 1, '', 'slider'),
(255, '160101.png', 'XỬ LÝ MÔI TRƯỜNG', '', '', 0, 1, '', 'slider'),
(257, '090902.png', 'GIA CÔNG CƠ KHÍ MÔI TRƯỜNG', '', 'http://', 1, 1, '', 'slider'),
(258, '4715570.png', 'XỬ LÝ KHÍ THẢI - BỤI CÔNG NGHIỆP', '', '', 0, 1, '', 'slider'),
(259, '4715571.png', 'MÔI TRƯỜNG MIỀN XANH ', '', '', 0, 1, '', 'slider'),
(260, '4715572.png', 'THƯƠNG MẠI - DỊCH VỤ - CÔNG NGHIỆP', '', '', 0, 1, '', 'slider'),
(261, '2363430.png', 'KỸ THUẬT CÔNG NGHIỆP ', '', '', 0, 1, '', 'slider');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_social`
--

CREATE TABLE `table_social` (
  `id` int(11) NOT NULL,
  `link` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ten` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `small_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_social`
--

INSERT INTO `table_social` (`id`, `link`, `photo`, `stt`, `hienthi`, `ten`, `small_image`) VALUES
(14, 'https://www.facebook.com/moitruongmienxanh', '2484c0dd271f63d38c78cebc41f434b4.png', 1, 1, 'Facebook', '51888a26a42dcda43be3c90ed6db39fa538.png'),
(15, 'https://plus.google.com/u/0/102885236069722517000/posts', '766d2e8eb99a4d9ba3a9aee65c8312b6.png', 2, 1, 'Google plus', '40f2d095659161ae34ffa6bda315737c770.png'),
(16, 'http://mienxanh.vn', 'a50eab52b70d8e35f8de62e48f365afd.png', 3, 1, 'Linkein', '0a9b6ab6586b5b49798b381c022dc275906.png'),
(17, 'http://mienxanh.vn', '452440578898174304ebaefdccf2c21d.png', 4, 1, 'Rss', '76e4b2e80f903ac1b00d0b6296880b61467.png'),
(18, 'http://mienxanh.vn', '9b6beeaf3d10529b3f46e25501aee5d5.png', 5, 1, 'Twister', '8ea4ff18edb84ef15c98ad252f012bc7405.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_statistics`
--

CREATE TABLE `table_statistics` (
  `st_id` int(11) NOT NULL,
  `st_ip` varchar(255) NOT NULL,
  `st_url` varchar(255) NOT NULL,
  `st_week` int(11) NOT NULL,
  `st_month` int(11) NOT NULL,
  `st_year` int(11) NOT NULL,
  `st_day` int(11) NOT NULL,
  `st_time` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_statistics`
--

INSERT INTO `table_statistics` (`st_id`, `st_ip`, `st_url`, `st_week`, `st_month`, `st_year`, `st_day`, `st_time`) VALUES
(1, '::1', 'http://localhost/ngay/t8/trithanh/index.php', 33, 8, 2015, 14, 1439543612),
(2, '::1', 'http://localhost/ngay/t8/trithanh/index.php', 33, 8, 2015, 14, 1439543955),
(3, '::1', 'http://localhost/ngay/t8/trithanh/index.php', 33, 8, 2015, 14, 1439544290),
(4, '::1', 'http://localhost/ngay/t8/trithanh/index.php', 33, 8, 2015, 14, 1439544987),
(5, '::1', 'http://localhost/ngay/t8/trithanh/index.php', 33, 8, 2015, 14, 1439545303),
(6, '::1', 'http://localhost/ngay/t8/trithanh/index.php', 33, 8, 2015, 14, 1439545621),
(7, '::1', 'http://localhost/ngay/t8/trithanh/index.php', 33, 8, 2015, 14, 1439546051),
(8, '::1', 'http://localhost/ngay/t8/trithanh/index.php', 33, 8, 2015, 14, 1439546590),
(9, '::1', 'http://localhost/ngay/t8/trithanh/index.php', 33, 8, 2015, 15, 1439603470),
(10, '::1', 'http://localhost/ngay/t8/trithanh/index.php', 33, 8, 2015, 15, 1439603902),
(11, '::1', 'http://localhost/ngay/t8/trithanh/index.php', 33, 8, 2015, 15, 1439604270),
(12, '::1', 'http://localhost/ngay/t8/trithanh/index.php', 33, 8, 2015, 15, 1439604854),
(13, '::1', 'http://localhost/ngay/t8/trithanh/huong-dan-mua-hang.html', 33, 8, 2015, 15, 1439605560),
(14, '::1', 'http://localhost/ngay/t8/trithanh/huong-dan-mua-hang.html', 33, 8, 2015, 15, 1439605986),
(15, '::1', 'http://localhost/ngay/t8/trithanh/huong-dan-mua-hang.html', 33, 8, 2015, 15, 1439606344),
(16, '::1', 'http://localhost/ngay/t8/trithanh/huong-dan-mua-hang.html', 33, 8, 2015, 15, 1439606720),
(17, '::1', 'http://localhost/ngay/t8/trithanh/dich-vu/24/sao-phai-mac-nhung-bo-quan-ao-ban-da-chan.html', 33, 8, 2015, 15, 1439607051),
(18, '::1', 'http://localhost/ngay/t8/trithanh/index.php', 33, 8, 2015, 15, 1439607353),
(19, '::1', 'http://localhost/ngay/t8/trithanh/index.php', 33, 8, 2015, 15, 1439607735),
(20, '::1', 'http://localhost/ngay/t8/trithanh/tin-tuc.html', 33, 8, 2015, 15, 1439608202),
(21, '::1', 'http://localhost/ngay/t8/trithanh/tin-tuc.html', 33, 8, 2015, 15, 1439608522),
(22, '::1', 'http://localhost/ngay/t8/trithanh/tin-tuc.html', 33, 8, 2015, 15, 1439608921),
(23, '::1', 'http://localhost/ngay/t8/trithanh/tin-tuc.html', 33, 8, 2015, 15, 1439609244),
(24, '::1', 'http://localhost/ngay/t8/trithanh/tin-tuc.html', 33, 8, 2015, 15, 1439609553),
(25, '::1', 'http://localhost/ngay/t8/trithanh/tin-tuc.html', 33, 8, 2015, 15, 1439609860),
(26, '::1', 'http://localhost/ngay/t8/trithanh/san-pham/1537/may-mai-khuon.html', 33, 8, 2015, 15, 1439610223),
(27, '14.161.46.214', 'http://www.dangcuong.com/', 33, 8, 2015, 15, 1439616042),
(28, '173.252.88.93', 'http://www.dangcuong.com/gioi-thieu.html', 33, 8, 2015, 15, 1439616156),
(29, '66.249.71.88', 'http://dangcuong.com/', 33, 8, 2015, 15, 1439622627),
(30, '66.249.79.26', 'http://dangcuong.com/index.html', 33, 8, 2015, 15, 1439622660),
(31, '66.249.79.39', 'http://dangcuong.com/lien-he.html', 33, 8, 2015, 15, 1439622662),
(32, '66.249.71.104', 'http://dangcuong.com/tin-tuc.html', 33, 8, 2015, 15, 1439622664),
(33, '66.249.71.96', 'http://dangcuong.com/dich-vu.html', 33, 8, 2015, 15, 1439622667),
(34, '66.249.79.13', 'http://dangcuong.com/gioi-thieu.html', 33, 8, 2015, 15, 1439622674),
(35, '66.249.71.88', 'http://dangcuong.com/tin-tuc/9/nga-gay-5-dot-xuong-cau-thu-co-nguy-co-tan-phe.html', 33, 8, 2015, 15, 1439622932),
(36, '66.249.71.104', 'http://dangcuong.com/san-pham.html', 33, 8, 2015, 15, 1439622965),
(37, '66.249.71.96', 'http://dangcuong.com/san-pham.html', 33, 8, 2015, 15, 1439622993),
(38, '66.220.146.27', 'http://dangcuong.com/san-pham/1547/panasonic-a-130jak.html', 33, 8, 2015, 15, 1439623082),
(39, '173.252.90.120', 'http://dangcuong.com/san-pham/1539/may-khoan-toc-do-cao.html', 33, 8, 2015, 15, 1439623088),
(40, '66.249.79.39', 'http://dangcuong.com/san-pham.html', 33, 8, 2015, 15, 1439623293),
(41, '66.249.71.88', 'http://dangcuong.com/san-pham.html', 33, 8, 2015, 15, 1439623520),
(42, '66.220.146.25', 'http://dangcuong.com/san-pham/1538/may-khoan-bua.html', 33, 8, 2015, 15, 1439624792),
(43, '69.171.230.112', 'http://dangcuong.com/tin-tuc/9/nga-gay-5-dot-xuong-cau-thu-co-nguy-co-tan-phe.html', 33, 8, 2015, 15, 1439625125),
(44, '66.220.146.30', 'http://dangcuong.com/tuyen-dung.html', 33, 8, 2015, 15, 1439626308),
(45, '69.171.230.117', 'http://dangcuong.com/san-pham/1528/may-bao.html', 33, 8, 2015, 15, 1439626570),
(46, '69.171.230.123', 'http://dangcuong.com/san-pham/1518/may-phay.html', 33, 8, 2015, 15, 1439629360),
(47, '69.171.230.120', 'http://dangcuong.com/san-pham/1508/may-cha-nham-rung.html', 33, 8, 2015, 15, 1439630145),
(48, '69.171.230.123', 'http://dangcuong.com/san-pham/1506/may-cha-nham-rung.html', 33, 8, 2015, 15, 1439630146),
(49, '173.252.90.127', 'http://dangcuong.com/san-pham/1540/may-cua-long.html', 33, 8, 2015, 15, 1439630623),
(50, '66.220.146.20', 'http://dangcuong.com/tin-tuc/7/real-khi-loc-trang-vao-guong-cung-suc-tre.html', 33, 8, 2015, 15, 1439630752),
(51, '66.220.146.31', 'http://dangcuong.com/san-pham/1527/may-bao.html', 33, 8, 2015, 15, 1439632757),
(52, '42.112.80.48', 'http://dangcuong.com/', 33, 8, 2015, 15, 1439632993),
(53, '104.236.213.72', 'http://dangcuong.com/', 33, 8, 2015, 15, 1439633325),
(54, '42.112.80.48', 'http://dangcuong.com/', 33, 8, 2015, 15, 1439634051),
(55, '173.252.90.121', 'http://dangcuong.com/tin-tuc/11/barca-sa-sut-trong-noi-nho-messi-neymar.html', 33, 8, 2015, 15, 1439635313),
(56, '173.252.90.122', 'http://dangcuong.com/tin-tuc/8/chuyen-o-mu-de-gea-dang-ngoi-tren-dong-lua.html', 33, 8, 2015, 15, 1439635479),
(57, '173.252.90.126', 'http://dangcuong.com/san-pham/1484/may-khoan.html', 33, 8, 2015, 15, 1439635788),
(58, '66.220.146.27', 'http://dangcuong.com/san-pham/1542/may-khoan-be-tong.html', 33, 8, 2015, 15, 1439636845),
(59, '173.252.90.124', 'http://dangcuong.com/san-pham/1504/may-cha-nham-bang.html', 33, 8, 2015, 15, 1439637087),
(60, '66.220.146.22', 'http://dangcuong.com/san-pham/1505/may-cha-nham-rung.html', 33, 8, 2015, 15, 1439637089),
(61, '69.171.230.122', 'http://dangcuong.com/san-pham/1537/may-mai-khuon.html', 33, 8, 2015, 15, 1439637405),
(62, '1.52.40.48', 'http://dangcuong.com/', 33, 8, 2015, 15, 1439637439),
(63, '66.220.146.28', 'http://dangcuong.com/san-pham/1525/may-bao.html', 33, 8, 2015, 15, 1439638835),
(64, '173.252.90.125', 'http://dangcuong.com/san-pham/1524/may-bao.html', 33, 8, 2015, 15, 1439639362),
(65, '66.220.146.23', 'http://dangcuong.com/san-pham/1485/may-khoan.html', 33, 8, 2015, 15, 1439644723),
(66, '42.112.87.243', 'http://dangcuong.com/', 33, 8, 2015, 15, 1439650682),
(67, '42.112.87.243', 'http://dangcuong.com/index.html', 33, 8, 2015, 15, 1439651150),
(68, '42.112.87.243', 'http://dangcuong.com/index.html', 33, 8, 2015, 15, 1439651799),
(69, '42.119.207.107', 'http://dangcuong.com/', 33, 8, 2015, 15, 1439651980),
(70, '42.112.87.243', 'http://dangcuong.com/index.html', 33, 8, 2015, 15, 1439652107),
(71, '42.112.87.243', 'http://dangcuong.com/index.html', 33, 8, 2015, 15, 1439652424),
(72, '42.119.207.107', 'http://dangcuong.com/index.php', 33, 8, 2015, 15, 1439652913),
(73, '42.112.87.243', 'http://dangcuong.com/index.html', 33, 8, 2015, 15, 1439653757),
(74, '42.119.207.107', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 33, 8, 2015, 15, 1439653998),
(75, '42.112.87.243', 'http://dangcuong.com/index.html', 33, 8, 2015, 15, 1439654236),
(76, '42.119.207.107', 'http://dangcuong.com/san-pham/92_co-khi-chinh-xac.html', 33, 8, 2015, 15, 1439654978),
(77, '42.119.207.107', 'http://dangcuong.com/index.html', 33, 8, 2015, 15, 1439656024),
(78, '42.119.207.107', 'http://dangcuong.com/index.html', 33, 8, 2015, 15, 1439656717),
(79, '42.119.207.107', 'http://dangcuong.com/san-pham/95_khuon-cao-su.html', 33, 8, 2015, 15, 1439657484),
(80, '42.119.207.107', 'http://dangcuong.com/san-pham/94_khuon-dap-nguoi-dap-nong.html', 33, 8, 2015, 15, 1439657792),
(81, '42.112.87.243', 'http://dangcuong.com/', 33, 8, 2015, 16, 1439658948),
(82, '162.243.172.28', 'http://dangcuong.com/', 33, 8, 2015, 16, 1439680951),
(83, '42.112.87.243', 'http://dangcuong.com/', 33, 8, 2015, 16, 1439683852),
(84, '66.220.146.20', 'http://dangcuong.com/tham-gia-dai-ly.html', 33, 8, 2015, 16, 1439690560),
(85, '66.249.82.183', 'http://dangcuong.com/', 33, 8, 2015, 16, 1439697097),
(86, '66.249.82.179', 'http://dangcuong.com/gioi-thieu.html', 33, 8, 2015, 16, 1439697286),
(87, '66.249.82.175', 'http://dangcuong.com/lien-he.html', 33, 8, 2015, 16, 1439697317),
(88, '66.249.82.183', 'http://dangcuong.com/gioi-thieu.html', 33, 8, 2015, 16, 1439697449),
(89, '66.249.82.179', 'http://dangcuong.com/dich-vu.html', 33, 8, 2015, 16, 1439697626),
(90, '66.249.82.175', 'http://dangcuong.com/tin-tuc.html', 33, 8, 2015, 16, 1439697636),
(91, '66.249.82.179', 'http://dangcuong.com/lien-he.html', 33, 8, 2015, 16, 1439697996),
(92, '66.249.82.175', 'http://dangcuong.com/lien-he.html', 33, 8, 2015, 16, 1439698007),
(93, '66.249.71.96', 'http://dangcuong.com/san-pham/100_maktec.html', 33, 8, 2015, 16, 1439699776),
(94, '42.119.207.107', 'http://dangcuong.com/', 33, 8, 2015, 16, 1439699778),
(95, '66.249.71.88', 'http://dangcuong.com/san-pham/95_khuon-cao-su.html', 33, 8, 2015, 16, 1439700092),
(96, '66.249.79.13', 'http://dangcuong.com/san-pham/96_khuon-duc.html', 33, 8, 2015, 16, 1439700111),
(97, '66.249.79.39', 'http://dangcuong.com/san-pham/93_khuon-de-giay.html', 33, 8, 2015, 16, 1439700130),
(98, '66.249.71.96', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 33, 8, 2015, 16, 1439700159),
(99, '66.249.71.104', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 33, 8, 2015, 16, 1439700240),
(100, '66.249.71.88', 'http://dangcuong.com/san-pham/1605/khuon-de-giay.html', 33, 8, 2015, 16, 1439700397),
(101, '69.171.230.119', 'http://dangcuong.com/san-pham/1605/khuon-de-giay.html', 33, 8, 2015, 16, 1439700419),
(102, '66.249.71.96', 'http://dangcuong.com/san-pham/1564/khuon-dot-dap.html', 33, 8, 2015, 16, 1439700467),
(103, '173.252.90.121', 'http://dangcuong.com/san-pham/1567/khuon-dot-dap.html', 33, 8, 2015, 16, 1439700508),
(104, '69.171.230.115', 'http://dangcuong.com/san-pham/1556/khuon-dot-dap.html', 33, 8, 2015, 16, 1439700530),
(105, '66.249.71.104', 'http://dangcuong.com/san-pham/1585/co-khi-chinh-xac.html', 33, 8, 2015, 16, 1439700543),
(106, '69.171.230.117', 'http://dangcuong.com/san-pham/1585/co-khi-chinh-xac.html', 33, 8, 2015, 16, 1439700553),
(107, '66.249.79.26', 'http://dangcuong.com/san-pham/1597/co-khi-chinh-xac.html', 33, 8, 2015, 16, 1439700598),
(108, '66.220.146.22', 'http://dangcuong.com/san-pham/1575/khuon-ep-nhua.html', 33, 8, 2015, 16, 1439700634),
(109, '66.220.146.20', 'http://dangcuong.com/san-pham/1555/khuon-duc-ap-luc.html', 33, 8, 2015, 16, 1439700675),
(110, '66.249.71.88', 'http://dangcuong.com/san-pham/1581/co-khi-chinh-xac.html', 33, 8, 2015, 16, 1439700815),
(111, '173.252.90.126', 'http://dangcuong.com/san-pham/1557/khuon-dot-dap.html', 33, 8, 2015, 16, 1439701741),
(112, '66.220.146.22', 'http://dangcuong.com/san-pham/1559/khuon-dot-dap.html', 33, 8, 2015, 16, 1439702141),
(113, '173.252.90.124', 'http://dangcuong.com/san-pham/1603/khuon-de-giay.html', 33, 8, 2015, 16, 1439702326),
(114, '66.249.82.179', 'http://dangcuong.com/gioi-thieu.html', 33, 8, 2015, 16, 1439704887),
(115, '66.249.82.183', 'http://dangcuong.com/', 33, 8, 2015, 16, 1439704889),
(116, '69.171.230.118', 'http://dangcuong.com/san-pham/1587/co-khi-chinh-xac.html', 33, 8, 2015, 16, 1439709378),
(117, '42.112.87.166', 'http://dangcuong.com/', 33, 8, 2015, 16, 1439714189),
(118, '69.171.230.112', 'http://dangcuong.com/san-pham/1594/co-khi-chinh-xac.html', 33, 8, 2015, 16, 1439720209),
(119, '69.171.230.113', 'http://dangcuong.com/san-pham/1554/khuon-duc-ap-luc.html', 33, 8, 2015, 16, 1439722158),
(120, '69.171.230.122', 'http://dangcuong.com/san-pham/1560/khuon-dot-dap.html', 33, 8, 2015, 16, 1439723370),
(121, '118.68.94.171', 'http://www.dangcuong.com/', 33, 8, 2015, 16, 1439724083),
(122, '66.220.146.20', 'http://dangcuong.com/san-pham/1619/khuon-dap-nguoi-dap-nong.html', 33, 8, 2015, 16, 1439726774),
(123, '66.220.146.26', 'http://dangcuong.com/san-pham/1568/khuon-dot-dap.html', 33, 8, 2015, 16, 1439727312),
(124, '66.220.146.20', 'http://dangcuong.com/san-pham/1602/khuon-de-giay.html', 33, 8, 2015, 16, 1439727417),
(125, '66.220.146.23', 'http://dangcuong.com/san-pham/1551/khuon-duc-ap-luc.html', 33, 8, 2015, 16, 1439729492),
(126, '69.171.230.123', 'http://dangcuong.com/san-pham/1566/khuon-dot-dap.html', 33, 8, 2015, 16, 1439731929),
(127, '173.252.90.127', 'http://dangcuong.com/san-pham/1577/khuon-ep-nhua.html', 33, 8, 2015, 16, 1439737702),
(128, '66.220.146.25', 'http://dangcuong.com/san-pham/1589/co-khi-chinh-xac.html', 33, 8, 2015, 16, 1439738315),
(129, '173.252.90.121', 'http://dangcuong.com/san-pham/1562/khuon-dot-dap.html', 33, 8, 2015, 16, 1439738977),
(130, '69.171.230.121', 'http://dangcuong.com/huong-dan-mua-hang.html', 33, 8, 2015, 16, 1439739386),
(131, '42.119.207.107', 'http://dangcuong.com/index.php', 33, 8, 2015, 16, 1439740416),
(132, '42.119.207.107', 'http://dangcuong.com/index.php', 33, 8, 2015, 16, 1439740737),
(133, '42.119.207.107', 'http://dangcuong.com/index.html', 33, 8, 2015, 16, 1439741436),
(134, '66.220.158.115', 'http://dangcuong.com/dich-vu/30/dich-vu-1.html', 33, 8, 2015, 16, 1439741620),
(135, '42.119.207.107', 'http://dangcuong.com/dich-vu.html', 33, 8, 2015, 16, 1439741787),
(136, '42.119.207.107', 'http://dangcuong.com/lien-he.html', 33, 8, 2015, 16, 1439742106),
(137, '69.171.230.120', 'http://dangcuong.com/san-pham/1590/co-khi-chinh-xac.html', 34, 8, 2015, 17, 1439747535),
(138, '69.171.230.118', 'http://dangcuong.com/san-pham/1581/co-khi-chinh-xac.html', 34, 8, 2015, 17, 1439748155),
(139, '66.220.146.24', 'http://dangcuong.com/san-pham/1588/co-khi-chinh-xac.html', 34, 8, 2015, 17, 1439751589),
(140, '66.249.71.104', 'http://dangcuong.com/index.html', 34, 8, 2015, 17, 1439756672),
(141, '69.171.230.119', 'http://dangcuong.com/san-pham/1596/co-khi-chinh-xac.html', 34, 8, 2015, 17, 1439762268),
(142, '66.249.82.183', 'http://dangcuong.com/', 34, 8, 2015, 17, 1439765042),
(143, '66.249.82.175', 'http://dangcuong.com/gioi-thieu.html', 34, 8, 2015, 17, 1439765160),
(144, '66.220.146.30', 'http://dangcuong.com/san-pham/1553/khuon-duc-ap-luc.html', 34, 8, 2015, 17, 1439767357),
(145, '66.249.71.96', 'http://dangcuong.com/san-pham.html', 34, 8, 2015, 17, 1439767737),
(146, '66.249.79.26', 'http://dangcuong.com/san-pham/1556/khuon-dot-dap.html', 34, 8, 2015, 17, 1439768622),
(147, '66.249.71.96', 'http://dangcuong.com/san-pham.html', 34, 8, 2015, 17, 1439768923),
(148, '66.249.71.104', 'http://dangcuong.com/index.html', 34, 8, 2015, 17, 1439769215),
(149, '66.249.71.88', 'http://dangcuong.com/san-pham.html', 34, 8, 2015, 17, 1439770104),
(150, '66.249.71.88', 'http://dangcuong.com/gioi-thieu.html', 34, 8, 2015, 17, 1439770697),
(151, '113.161.37.78', 'http://dangcuong.com/index.php', 34, 8, 2015, 17, 1439773461),
(152, '173.252.90.124', 'http://dangcuong.com/san-pham/1592/co-khi-chinh-xac.html', 34, 8, 2015, 17, 1439773502),
(153, '113.161.37.78', 'http://dangcuong.com/san-pham/95_khuon-cao-su.html', 34, 8, 2015, 17, 1439773762),
(154, '14.161.46.214', 'http://www.dangcuong.com/', 34, 8, 2015, 17, 1439774062),
(155, '14.161.46.214', 'http://www.dangcuong.com/index.php', 34, 8, 2015, 17, 1439774601),
(156, '113.161.37.78', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 34, 8, 2015, 17, 1439775126),
(157, '14.161.46.214', 'http://www.dangcuong.com/index.php', 34, 8, 2015, 17, 1439775312),
(158, '113.161.37.78', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 34, 8, 2015, 17, 1439775522),
(159, '113.161.37.78', 'http://dangcuong.com/index.html', 34, 8, 2015, 17, 1439776085),
(160, '113.161.37.78', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 34, 8, 2015, 17, 1439776615),
(161, '66.249.79.13', 'http://dangcuong.com/tin-tuc/9/nga-gay-5-dot-xuong-cau-thu-co-nguy-co-tan-phe.html', 34, 8, 2015, 17, 1439776770),
(162, '14.161.46.214', 'http://dangcuong.com/', 34, 8, 2015, 17, 1439777409),
(163, '113.161.37.78', 'http://dangcuong.com/', 34, 8, 2015, 17, 1439778536),
(164, '69.171.230.118', 'http://dangcuong.com/san-pham/1573/khuon-ep-nhua.html', 34, 8, 2015, 17, 1439778867),
(165, '113.161.37.78', 'http://dangcuong.com/', 34, 8, 2015, 17, 1439778882),
(166, '14.161.46.214', 'http://www.dangcuong.com/', 34, 8, 2015, 17, 1439778975),
(167, '173.252.88.84', 'http://www.dangcuong.com/san-pham/1620/khuon-duc-cao-sua.html', 34, 8, 2015, 17, 1439778992),
(168, '69.171.230.117', 'http://dangcuong.com/san-pham/1611/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 17, 1439779374),
(169, '183.80.129.222', 'http://dangcuong.com/', 34, 8, 2015, 17, 1439779642),
(170, '66.249.84.144', 'http://dangcuong.com/', 34, 8, 2015, 17, 1439779907),
(171, '183.80.129.222', 'http://dangcuong.com/gioi-thieu.html', 34, 8, 2015, 17, 1439780008),
(172, '42.112.80.167', 'http://dangcuong.com/', 34, 8, 2015, 17, 1439780110),
(173, '173.252.90.118', 'http://dangcuong.com/san-pham/1697/khuon-thoi-chai.html', 34, 8, 2015, 17, 1439780223),
(174, '173.252.90.123', 'http://dangcuong.com/san-pham/1689/khuon-thoi-chai.html', 34, 8, 2015, 17, 1439780228),
(175, '173.252.90.122', 'http://dangcuong.com/san-pham/1635/khuon-duc-cao-sua.html', 34, 8, 2015, 17, 1439780236),
(176, '66.249.71.88', 'http://dangcuong.com/san-pham.html', 34, 8, 2015, 17, 1439781644),
(177, '113.161.37.78', 'http://dangcuong.com/', 34, 8, 2015, 17, 1439782271),
(178, '173.252.90.124', 'http://dangcuong.com/san-pham/1597/co-khi-chinh-xac.html', 34, 8, 2015, 17, 1439782430),
(179, '66.249.79.13', 'http://dangcuong.com/lien-he.html', 34, 8, 2015, 17, 1439783345),
(180, '113.161.37.78', 'http://dangcuong.com/index.html', 34, 8, 2015, 17, 1439783433),
(181, '66.249.71.88', 'http://dangcuong.com/san-pham/1617/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 17, 1439789640),
(182, '66.249.71.96', 'http://dangcuong.com/san-pham/1612/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 17, 1439789866),
(183, '66.249.71.96', 'http://dangcuong.com/san-pham/1618/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 17, 1439790320),
(184, '66.249.79.13', 'http://dangcuong.com/san-pham/1613/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 17, 1439790774),
(185, '113.161.37.78', 'http://dangcuong.com/', 34, 8, 2015, 17, 1439790830),
(186, '66.220.158.119', 'http://dangcuong.com/san-pham/1694/khuon-thoi-chai.html', 34, 8, 2015, 17, 1439790892),
(187, '66.249.71.88', 'http://dangcuong.com/san-pham/1616/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 17, 1439791229),
(188, '66.249.79.39', 'http://dangcuong.com/san-pham/1614/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 17, 1439791455),
(189, '66.249.71.104', 'http://dangcuong.com/san-pham/1615/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 17, 1439791683),
(190, '66.249.79.13', 'http://dangcuong.com/san-pham/1609/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 17, 1439791909),
(191, '69.171.230.117', 'http://dangcuong.com/san-pham/1610/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 17, 1439793279),
(192, '69.171.230.113', 'http://dangcuong.com/san-pham/1616/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 17, 1439793371),
(193, '66.249.71.96', 'http://dangcuong.com/tin-tuc/2/truc-tiep-mu-psg-loi-khang-dinh.html', 34, 8, 2015, 17, 1439794633),
(194, '69.171.230.121', 'http://dangcuong.com/san-pham/1614/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 17, 1439794803),
(195, '173.252.90.127', 'http://dangcuong.com/san-pham/1617/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 17, 1439795052),
(196, '173.252.90.125', 'http://dangcuong.com/san-pham/1613/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 17, 1439795236),
(197, '69.171.230.113', 'http://dangcuong.com/san-pham/1600/khuon-de-giay.html', 34, 8, 2015, 17, 1439795936),
(198, '66.249.71.96', 'http://dangcuong.com/dich-vu/28/lam-moi-chiec-vay-dai-cho-mua-thu-hien.html', 34, 8, 2015, 17, 1439795995),
(199, '66.249.71.104', 'http://dangcuong.com/dich-vu/26/a-hau-diem-trang-tu-hao-voi-vong-eo-58cm.html', 34, 8, 2015, 17, 1439796222),
(200, '173.252.90.119', 'http://dangcuong.com/dich-vu/26/a-hau-diem-trang-tu-hao-voi-vong-eo-58cm.html', 34, 8, 2015, 17, 1439796323),
(201, '14.161.46.214', 'http://www.dangcuong.com/', 34, 8, 2015, 17, 1439796775),
(202, '66.249.71.104', 'http://dangcuong.com/dich-vu/24/sao-phai-mac-nhung-bo-quan-ao-ban-da-chan.html', 34, 8, 2015, 17, 1439796903),
(203, '66.249.71.88', 'http://dangcuong.com/tin-tuc/3/chelsea-mourinho-ha-he-tren-doi-canh-hazard.html', 34, 8, 2015, 17, 1439797130),
(204, '14.161.46.214', 'http://www.dangcuong.com/index.php', 34, 8, 2015, 17, 1439797158),
(205, '66.249.71.104', 'http://dangcuong.com/dich-vu/29/nguoi-mau-nam-quay-cuong-voi-thu-nhap-beo-bot.html', 34, 8, 2015, 17, 1439797357),
(206, '66.249.71.96', 'http://dangcuong.com/dich-vu/22/dau-hien-nhan-biet-ca-cung-thoi-trang-cua-ban.html', 34, 8, 2015, 17, 1439797584),
(207, '66.249.71.96', 'http://dangcuong.com/dich-vu/27/lo-con-gai-6-tuoi-de-thuong-cua-sieu-mau-nhu-van.html', 34, 8, 2015, 17, 1439798038),
(208, '66.249.79.26', 'http://dangcuong.com/tin-tuc/5/tin-chuyen-nhuong-307-ramos-chot-tuong-lai-voi-real.html', 34, 8, 2015, 17, 1439798492),
(209, '66.249.71.96', 'http://dangcuong.com/tin-tuc/1/hlv-cua-hai-phong-phu-nhan-tran-thua-can-tho-co-mui.html', 34, 8, 2015, 17, 1439798719),
(210, '173.252.90.123', 'http://dangcuong.com/dich-vu/22/dau-hien-nhan-biet-ca-cung-thoi-trang-cua-ban.html', 34, 8, 2015, 17, 1439799251),
(211, '113.161.37.78', 'http://dangcuong.com/', 34, 8, 2015, 17, 1439799296),
(212, '69.171.230.112', 'http://dangcuong.com/dich-vu/28/lam-moi-chiec-vay-dai-cho-mua-thu-hien.html', 34, 8, 2015, 17, 1439799308),
(213, '66.249.71.104', 'http://dangcuong.com/dich-vu/21/truong-thi-may-khoe-sac-ben-thi-sinh-hoa-hau-hoan-vu.html', 34, 8, 2015, 17, 1439799627),
(214, '113.185.2.196', 'http://dangcuong.com/', 34, 8, 2015, 17, 1439799699),
(215, '113.161.37.78', 'http://dangcuong.com/', 34, 8, 2015, 17, 1439799748),
(216, '66.249.71.96', 'http://dangcuong.com/tin-tuc/6/tin-hot-sang-307-zidane-ung-ho-platini-thay-sepp-blatter.html', 34, 8, 2015, 17, 1439799854),
(217, '14.161.46.214', 'http://www.dangcuong.com/', 34, 8, 2015, 17, 1439800133),
(218, '113.185.2.196', 'http://dangcuong.com/', 34, 8, 2015, 17, 1439800135),
(219, '14.161.46.214', 'http://www.dangcuong.com/', 34, 8, 2015, 17, 1439800483),
(220, '66.249.83.131', 'http://dangcuong.com/', 34, 8, 2015, 17, 1439800550),
(221, '14.161.46.214', 'http://www.dangcuong.com/san-pham/1632/khuon-duc-cao-sua.html', 34, 8, 2015, 17, 1439801516),
(222, '66.249.71.88', 'http://dangcuong.com/san-pham/100_maktec.html', 34, 8, 2015, 17, 1439801836),
(223, '14.161.46.214', 'http://www.dangcuong.com/', 34, 8, 2015, 17, 1439802041),
(224, '14.161.46.214', 'http://www.dangcuong.com/css.html', 34, 8, 2015, 17, 1439802619),
(225, '66.220.146.27', 'http://dangcuong.com/dich-vu/23/miranda-kerr-dep-va-giau-van-bi-che-bai-chi-trich.html', 34, 8, 2015, 17, 1439802756),
(226, '66.249.71.104', 'http://dangcuong.com/dich-vu/25/tiet-lo-su-that-amp34nguc-tuamp34-cua-americaamp39s-next-top-model.html', 34, 8, 2015, 17, 1439803259),
(227, '173.252.90.119', 'http://dangcuong.com/dich-vu/29/nguoi-mau-nam-quay-cuong-voi-thu-nhap-beo-bot.html', 34, 8, 2015, 17, 1439805567),
(228, '69.171.230.121', 'http://dangcuong.com/san-pham/1550/khuon-duc-ap-luc.html', 34, 8, 2015, 17, 1439806300),
(229, '66.249.71.88', 'http://dangcuong.com/lien-he.html', 34, 8, 2015, 17, 1439806498),
(230, '66.220.146.20', 'http://dangcuong.com/san-pham/1569/khuon-dot-dap.html', 34, 8, 2015, 17, 1439806682),
(231, '42.119.207.107', 'http://dangcuong.com/', 34, 8, 2015, 17, 1439808196),
(232, '69.171.230.112', 'http://dangcuong.com/dich-vu/27/lo-con-gai-6-tuoi-de-thuong-cua-sieu-mau-nhu-van.html', 34, 8, 2015, 17, 1439808613),
(233, '66.249.71.104', 'http://dangcuong.com/huong-dan-mua-hang.html', 34, 8, 2015, 17, 1439808796),
(234, '66.220.146.29', 'http://dangcuong.com/tin-tuc/2/truc-tiep-mu-psg-loi-khang-dinh.html', 34, 8, 2015, 17, 1439809008),
(235, '42.112.80.167', 'http://dangcuong.com/', 34, 8, 2015, 17, 1439810986),
(236, '173.252.90.119', 'http://dangcuong.com/san-pham/1606/khuon-de-giay.html', 34, 8, 2015, 17, 1439811649),
(237, '62.212.68.156', 'http://dangcuong.com/', 34, 8, 2015, 17, 1439812387),
(238, '69.171.230.121', 'http://dangcuong.com/san-pham/1572/khuon-ep-nhua.html', 34, 8, 2015, 17, 1439813290),
(239, '66.249.79.39', 'http://dangcuong.com/san-pham/1590/co-khi-chinh-xac.html', 34, 8, 2015, 17, 1439813772),
(240, '66.220.146.25', 'http://dangcuong.com/san-pham/1604/khuon-de-giay.html', 34, 8, 2015, 17, 1439814592),
(241, '66.249.71.104', 'http://dangcuong.com/huong-dan-mua-hang.html', 34, 8, 2015, 17, 1439815063),
(242, '173.252.90.125', 'http://dangcuong.com/san-pham/1576/khuon-ep-nhua.html', 34, 8, 2015, 17, 1439815678),
(243, '173.252.90.120', 'http://dangcuong.com/san-pham/1563/khuon-dot-dap.html', 34, 8, 2015, 17, 1439818881),
(244, '66.220.146.28', 'http://dangcuong.com/tin-tuc/5/tin-chuyen-nhuong-307-ramos-chot-tuong-lai-voi-real.html', 34, 8, 2015, 17, 1439819436),
(245, '69.171.230.123', 'http://dangcuong.com/san-pham/1549/khuon-duc-ap-luc.html', 34, 8, 2015, 17, 1439819770),
(246, '69.171.230.118', 'http://dangcuong.com/san-pham/1571/khuon-ep-nhua.html', 34, 8, 2015, 17, 1439820518),
(247, '66.220.146.20', 'http://dangcuong.com/san-pham/1583/co-khi-chinh-xac.html', 34, 8, 2015, 17, 1439821675),
(248, '66.249.79.13', 'http://dangcuong.com/dich-vu.html', 34, 8, 2015, 17, 1439823755),
(249, '66.249.71.96', 'http://dangcuong.com/san-pham/1594/co-khi-chinh-xac.html', 34, 8, 2015, 17, 1439823871),
(250, '69.171.230.115', 'http://dangcuong.com/san-pham/1565/khuon-dot-dap.html', 34, 8, 2015, 17, 1439824013),
(251, '66.249.71.88', 'http://dangcuong.com/san-pham/1588/co-khi-chinh-xac.html', 34, 8, 2015, 17, 1439824577),
(252, '66.249.79.26', 'http://dangcuong.com/san-pham/1557/khuon-dot-dap.html', 34, 8, 2015, 17, 1439825165),
(253, '66.249.71.96', 'http://dangcuong.com/san-pham.html', 34, 8, 2015, 17, 1439825517),
(254, '1.52.33.86', 'http://dangcuong.com/', 34, 8, 2015, 17, 1439827075),
(255, '66.220.146.24', 'http://dangcuong.com/san-pham/1584/co-khi-chinh-xac.html', 34, 8, 2015, 17, 1439827171),
(256, '66.249.71.104', 'http://dangcuong.com/san-pham.html', 34, 8, 2015, 17, 1439827321),
(257, '66.249.79.26', 'http://dangcuong.com/san-pham.html', 34, 8, 2015, 17, 1439827775),
(258, '1.52.33.86', 'http://dangcuong.com/tuyen-dung.html', 34, 8, 2015, 17, 1439828465),
(259, '157.55.252.30', 'http://dangcuong.com/dich-vu/30/dich-vu-1.html', 34, 8, 2015, 17, 1439828571),
(260, '1.52.33.86', 'http://dangcuong.com/san-pham/92_co-khi-chinh-xac.html', 34, 8, 2015, 17, 1439829082),
(261, '1.52.33.86', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 34, 8, 2015, 17, 1439829786),
(262, '118.68.94.171', 'http://www.dangcuong.com/', 34, 8, 2015, 18, 1439833046),
(263, '118.68.94.171', 'http://www.dangcuong.com/', 34, 8, 2015, 18, 1439833903),
(264, '66.249.71.104', 'http://dangcuong.com/san-pham/96_khuon-thoi-chai.html', 34, 8, 2015, 18, 1439834812),
(265, '173.252.90.120', 'http://dangcuong.com/san-pham/1591/co-khi-chinh-xac.html', 34, 8, 2015, 18, 1439837824),
(266, '66.220.146.20', 'http://dangcuong.com/san-pham/1601/khuon-de-giay.html', 34, 8, 2015, 18, 1439837825),
(267, '69.171.230.116', 'http://dangcuong.com/san-pham/1561/khuon-dot-dap.html', 34, 8, 2015, 18, 1439837974),
(268, '66.249.79.39', 'http://dangcuong.com/index.html', 34, 8, 2015, 18, 1439852915),
(269, '173.252.90.119', 'http://dangcuong.com/tin-tuc/6/tin-hot-sang-307-zidane-ung-ho-platini-thay-sepp-blatter.html', 34, 8, 2015, 18, 1439853902),
(270, '173.252.90.121', 'http://dangcuong.com/san-pham/1552/khuon-duc-ap-luc.html', 34, 8, 2015, 18, 1439855966),
(271, '66.249.71.88', 'http://dangcuong.com/san-pham/1600/khuon-de-giay.html', 34, 8, 2015, 18, 1439857575),
(272, '113.161.37.78', 'http://dangcuong.com/index.php', 34, 8, 2015, 18, 1439858063),
(273, '66.249.79.26', 'http://dangcuong.com/san-pham/1613/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 18, 1439859068),
(274, '66.249.79.13', 'http://dangcuong.com/dich-vu/28/lam-moi-chiec-vay-dai-cho-mua-thu-hien.html', 34, 8, 2015, 18, 1439859475),
(275, '14.161.46.214', 'http://www.dangcuong.com/', 34, 8, 2015, 18, 1439860276),
(276, '66.249.71.96', 'http://dangcuong.com/san-pham/1575/khuon-ep-nhua.html', 34, 8, 2015, 18, 1439860967),
(277, '113.161.37.78', 'http://dangcuong.com/', 34, 8, 2015, 18, 1439861223),
(278, '113.161.37.78', 'http://dangcuong.com/index.php', 34, 8, 2015, 18, 1439861783),
(279, '66.249.71.88', 'http://dangcuong.com/dich-vu/26/a-hau-diem-trang-tu-hao-voi-vong-eo-58cm.html', 34, 8, 2015, 18, 1439862323),
(280, '113.161.37.78', 'http://dangcuong.com/index.html', 34, 8, 2015, 18, 1439862435),
(281, '173.252.90.126', 'http://dangcuong.com/tin-tuc/1/hlv-cua-hai-phong-phu-nhan-tran-thua-can-tho-co-mui.html', 34, 8, 2015, 18, 1439862562),
(282, '113.161.37.78', 'http://dangcuong.com/', 34, 8, 2015, 18, 1439863020),
(283, '113.161.37.78', 'http://dangcuong.com/', 34, 8, 2015, 18, 1439863673),
(284, '42.112.80.167', 'http://dangcuong.com/', 34, 8, 2015, 18, 1439863713),
(285, '66.249.82.175', 'http://dangcuong.com/', 34, 8, 2015, 18, 1439863948),
(286, '113.161.37.78', 'http://dangcuong.com/', 34, 8, 2015, 18, 1439864015),
(287, '113.161.37.78', 'http://dangcuong.com/lien-he.html', 34, 8, 2015, 18, 1439864332),
(288, '161.202.72.160', 'http://dangcuong.com/', 34, 8, 2015, 18, 1439866186),
(289, '66.249.71.96', 'http://dangcuong.com/san-pham/1550/khuon-duc-ap-luc.html', 34, 8, 2015, 18, 1439866938),
(290, '66.249.71.96', 'http://dangcuong.com/san-pham/97_may-phay.html', 34, 8, 2015, 18, 1439867481),
(291, '66.249.71.88', 'http://dangcuong.com/san-pham/1551/khuon-duc-ap-luc.html', 34, 8, 2015, 18, 1439867752),
(292, '66.249.71.88', 'http://dangcuong.com/san-pham/92_co-khi-chinh-xac.html', 34, 8, 2015, 18, 1439868159),
(293, '113.161.37.78', 'http://dangcuong.com/index.html', 34, 8, 2015, 18, 1439871034),
(294, '69.171.230.113', 'http://dangcuong.com/san-pham/1595/co-khi-chinh-xac.html', 34, 8, 2015, 18, 1439873230),
(295, '113.161.37.78', 'http://dangcuong.com/index.html', 34, 8, 2015, 18, 1439873904),
(296, '66.220.146.20', 'http://dangcuong.com/san-pham/1574/khuon-ep-nhua.html', 34, 8, 2015, 18, 1439876458),
(297, '69.171.230.112', 'http://dangcuong.com/san-pham/1558/khuon-dot-dap.html', 34, 8, 2015, 18, 1439879340),
(298, '66.249.71.88', 'http://dangcuong.com/', 34, 8, 2015, 18, 1439881824),
(299, '113.161.37.78', 'http://dangcuong.com/', 34, 8, 2015, 18, 1439882645),
(300, '157.55.39.132', 'http://dangcuong.com/dich-vu/30/dich-vu-1.html', 34, 8, 2015, 18, 1439888335),
(301, '157.55.39.131', 'http://dangcuong.com/lien-he.html', 34, 8, 2015, 18, 1439888803),
(302, '207.46.13.103', 'http://dangcuong.com/san-pham/92_co-khi-chinh-xac.html', 34, 8, 2015, 18, 1439888841),
(303, '66.249.71.88', 'http://dangcuong.com/san-pham/1632/khuon-duc-cao-sua.html', 34, 8, 2015, 18, 1439889063),
(304, '157.55.39.131', 'http://dangcuong.com/tuyen-dung.html', 34, 8, 2015, 18, 1439889106),
(305, '157.55.39.36', 'http://dangcuong.com/tin-tuc.html', 34, 8, 2015, 18, 1439889117),
(306, '157.55.39.173', 'http://dangcuong.com/san-pham/94_khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 18, 1439889129),
(307, '66.249.71.104', 'http://dangcuong.com/san-pham/1634/khuon-duc-cao-sua.html', 34, 8, 2015, 18, 1439889290),
(308, '69.171.230.113', 'http://dangcuong.com/san-pham/1634/khuon-duc-cao-sua.html', 34, 8, 2015, 18, 1439889326),
(309, '66.249.71.96', 'http://dangcuong.com/san-pham/1633/khuon-duc-cao-sua.html', 34, 8, 2015, 18, 1439889517),
(310, '14.161.46.214', 'http://www.dangcuong.com/', 34, 8, 2015, 18, 1439890143),
(311, '66.249.71.88', 'http://dangcuong.com/san-pham/1563/khuon-dot-dap.html', 34, 8, 2015, 18, 1439891625),
(312, '66.249.71.104', 'http://dangcuong.com/san-pham/1584/co-khi-chinh-xac.html', 34, 8, 2015, 18, 1439892957),
(313, '66.249.71.96', 'http://dangcuong.com/san-pham.html', 34, 8, 2015, 18, 1439894200),
(314, '69.171.230.117', 'http://dangcuong.com/san-pham/1633/khuon-duc-cao-sua.html', 34, 8, 2015, 18, 1439895280),
(315, '66.249.71.96', 'http://dangcuong.com/tin-tuc/2/truc-tiep-mu-psg-loi-khang-dinh.html', 34, 8, 2015, 18, 1439895620),
(316, '66.249.71.88', 'http://dangcuong.com/dich-vu/27/lo-con-gai-6-tuoi-de-thuong-cua-sieu-mau-nhu-van.html', 34, 8, 2015, 18, 1439895886),
(317, '66.220.146.28', 'http://dangcuong.com/san-pham/1578/khuon-ep-nhua.html', 34, 8, 2015, 18, 1439897400),
(318, '69.171.230.114', 'http://dangcuong.com/san-pham/1586/co-khi-chinh-xac.html', 34, 8, 2015, 18, 1439897751),
(319, '157.55.39.36', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 34, 8, 2015, 18, 1439897788),
(320, '157.55.39.131', 'http://dangcuong.com/san-pham/1644/khuon-ep-nhua.html', 34, 8, 2015, 18, 1439898325),
(321, '157.55.39.173', 'http://dangcuong.com/san-pham/1647/khuon-ep-nhua.html', 34, 8, 2015, 18, 1439898333),
(322, '207.46.13.103', 'http://dangcuong.com/san-pham/1646/khuon-ep-nhua.html', 34, 8, 2015, 18, 1439898484),
(323, '157.55.39.131', 'http://dangcuong.com/san-pham/1634/khuon-duc-cao-sua.html', 34, 8, 2015, 18, 1439898628),
(324, '157.55.39.36', 'http://dangcuong.com/san-pham/1606/khuon-de-giay.html', 34, 8, 2015, 18, 1439898648),
(325, '157.55.39.36', 'http://dangcuong.com/san-pham/1623/khuon-duc-cao-sua.html', 34, 8, 2015, 18, 1439899226),
(326, '157.55.39.131', 'http://dangcuong.com/dich-vu.html', 34, 8, 2015, 18, 1439899230),
(327, '157.55.39.173', 'http://dangcuong.com/san-pham/1625/khuon-duc-cao-sua.html', 34, 8, 2015, 18, 1439899239),
(328, '207.46.13.103', 'http://dangcuong.com/tin-tuc/6/tin-hot-sang-307-zidane-ung-ho-platini-thay-sepp-blatter.html', 34, 8, 2015, 18, 1439899364),
(329, '157.55.39.131', 'http://dangcuong.com/san-pham/1556/khuon-dot-dap.html', 34, 8, 2015, 18, 1439899531),
(330, '157.55.39.173', 'http://dangcuong.com/san-pham/1567/khuon-dot-dap.html', 34, 8, 2015, 18, 1439899543),
(331, '157.55.39.36', 'http://dangcuong.com/san-pham/1557/khuon-dot-dap.html', 34, 8, 2015, 18, 1439899544),
(332, '207.46.13.103', 'http://dangcuong.com/san-pham/1562/khuon-dot-dap.html', 34, 8, 2015, 18, 1439899767),
(333, '157.55.39.36', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 34, 8, 2015, 18, 1439900595),
(334, '157.55.39.173', 'http://dangcuong.com/san-pham/1594/co-khi-chinh-xac.html', 34, 8, 2015, 18, 1439901631),
(335, '157.55.39.36', 'http://dangcuong.com/san-pham/1588/co-khi-chinh-xac.html', 34, 8, 2015, 18, 1439901635),
(336, '157.55.39.131', 'http://dangcuong.com/san-pham/92_co-khi-chinh-xac.html', 34, 8, 2015, 18, 1439901652),
(337, '207.46.13.103', 'http://dangcuong.com/san-pham/1595/co-khi-chinh-xac.html', 34, 8, 2015, 18, 1439902286),
(338, '157.55.39.131', 'http://dangcuong.com/san-pham/1665/khuon-duc-ap-luc.html', 34, 8, 2015, 18, 1439902534),
(339, '157.55.39.173', 'http://dangcuong.com/san-pham/1663/khuon-duc-ap-luc.html', 34, 8, 2015, 18, 1439902547),
(340, '157.55.39.36', 'http://dangcuong.com/san-pham/1666/khuon-duc-ap-luc.html', 34, 8, 2015, 18, 1439902552),
(341, '66.249.71.88', 'http://dangcuong.com/san-pham/1576/khuon-ep-nhua.html', 34, 8, 2015, 18, 1439903342),
(342, '207.46.13.103', 'http://dangcuong.com/san-pham/1664/khuon-duc-ap-luc.html', 34, 8, 2015, 18, 1439903361),
(343, '66.249.71.96', 'http://dangcuong.com/san-pham/100_maktec.html', 34, 8, 2015, 18, 1439904230),
(344, '157.55.39.36', 'http://dangcuong.com/san-pham/94_khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 18, 1439905733),
(345, '66.249.71.96', 'http://dangcuong.com/san-pham/1573/khuon-ep-nhua.html', 34, 8, 2015, 18, 1439906005),
(346, '66.249.79.39', 'http://dangcuong.com/san-pham/1616/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 18, 1439906094),
(347, '157.55.39.36', 'http://dangcuong.com/san-pham/1685/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 18, 1439906460),
(348, '157.55.39.131', 'http://dangcuong.com/san-pham/1674/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 18, 1439906487),
(349, '157.55.39.173', 'http://dangcuong.com/san-pham/1673/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 18, 1439906738),
(350, '207.46.13.103', 'http://dangcuong.com/san-pham/1678/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 18, 1439906788),
(351, '207.46.13.103', 'http://dangcuong.com/tin-tuc.html', 34, 8, 2015, 18, 1439908534),
(352, '207.46.13.103', 'http://dangcuong.com/san-pham/96_khuon-thoi-chai.html', 34, 8, 2015, 18, 1439909229),
(353, '66.249.71.96', 'http://dangcuong.com/san-pham/1593/co-khi-chinh-xac.html', 34, 8, 2015, 18, 1439909468),
(354, '157.55.39.172', 'http://dangcuong.com/tin-tuc/3/chelsea-mourinho-ha-he-tren-doi-canh-hazard.html', 34, 8, 2015, 18, 1439909500),
(355, '157.55.39.172', 'http://dangcuong.com/tin-tuc/5/tin-chuyen-nhuong-307-ramos-chot-tuong-lai-voi-real.html', 34, 8, 2015, 18, 1439909802),
(356, '157.55.39.36', 'http://dangcuong.com/tin-tuc/4/pogba-pirlo-amp-5-vu-chuyen-nhuong-tu-do-hoi-nhat.html', 34, 8, 2015, 18, 1439909816),
(357, '66.220.146.22', 'http://dangcuong.com/san-pham/1564/khuon-dot-dap.html', 34, 8, 2015, 18, 1439910300),
(358, '207.46.13.103', 'http://dangcuong.com/tin-tuc/1/hlv-cua-hai-phong-phu-nhan-tran-thua-can-tho-co-mui.html', 34, 8, 2015, 18, 1439910431),
(359, '66.249.71.96', 'http://dangcuong.com/san-pham/1566/khuon-dot-dap.html', 34, 8, 2015, 18, 1439910977),
(360, '66.220.146.27', 'http://dangcuong.com/tin-tuc/4/pogba-pirlo-amp-5-vu-chuyen-nhuong-tu-do-hoi-nhat.html', 34, 8, 2015, 18, 1439911199),
(361, '66.249.71.96', 'http://dangcuong.com/san-pham/1553/khuon-duc-ap-luc.html', 34, 8, 2015, 18, 1439911775),
(362, '66.249.71.96', 'http://dangcuong.com/san-pham/1605/khuon-de-giay.html', 34, 8, 2015, 18, 1439912308),
(363, '157.55.39.172', 'http://dangcuong.com/san-pham/1601/khuon-de-giay.html', 34, 8, 2015, 18, 1439914006),
(364, '69.171.230.122', 'http://dangcuong.com/san-pham/1609/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 18, 1439914257),
(365, '207.46.13.103', 'http://dangcuong.com/san-pham/1602/khuon-de-giay.html', 34, 8, 2015, 18, 1439914294),
(366, '1.52.33.86', 'http://dangcuong.com/', 34, 8, 2015, 18, 1439914312),
(367, '157.55.39.36', 'http://dangcuong.com/san-pham/1603/khuon-de-giay.html', 34, 8, 2015, 18, 1439914325),
(368, '64.233.173.143', 'http://dangcuong.com/', 34, 8, 2015, 18, 1439914378),
(369, '64.233.173.133', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 34, 8, 2015, 18, 1439914433),
(370, '157.55.39.173', 'http://dangcuong.com/san-pham.html', 34, 8, 2015, 18, 1439914855),
(371, '1.52.33.86', 'http://dangcuong.com/index.html', 34, 8, 2015, 18, 1439915126),
(372, '1.52.33.86', 'http://dangcuong.com/', 34, 8, 2015, 18, 1439916145),
(373, '157.55.39.173', 'http://dangcuong.com/san-pham/93_khuon-de-giay.html', 34, 8, 2015, 18, 1439916309),
(374, '157.55.39.172', 'http://dangcuong.com/san-pham/1691/khuon-thoi-chai.html', 34, 8, 2015, 18, 1439916409),
(375, '157.55.39.172', 'http://dangcuong.com/san-pham/1696/khuon-thoi-chai.html', 34, 8, 2015, 18, 1439916716),
(376, '157.55.39.36', 'http://dangcuong.com/san-pham.html', 34, 8, 2015, 18, 1439916720),
(377, '157.55.39.173', 'http://dangcuong.com/san-pham/1688/khuon-thoi-chai.html', 34, 8, 2015, 18, 1439916721),
(378, '207.46.13.103', 'http://dangcuong.com/san-pham/1695/khuon-thoi-chai.html', 34, 8, 2015, 18, 1439916799),
(379, '1.52.33.86', 'http://dangcuong.com/', 34, 8, 2015, 18, 1439916992),
(380, '157.55.39.36', 'http://dangcuong.com/san-pham/1606/khuon-de-giay.html', 34, 8, 2015, 19, 1439918600),
(381, '157.55.39.173', 'http://dangcuong.com/san-pham/1652/khuon-ep-nhua.html', 34, 8, 2015, 19, 1439921385),
(382, '207.46.13.103', 'http://dangcuong.com/san-pham/1628/khuon-duc-cao-sua.html', 34, 8, 2015, 19, 1439923794),
(383, '64.233.173.133', 'http://dangcuong.com/index.html', 34, 8, 2015, 19, 1439925898),
(384, '157.55.39.172', 'http://dangcuong.com/san-pham/1589/co-khi-chinh-xac.html', 34, 8, 2015, 19, 1439928726),
(385, '157.55.39.173', 'http://dangcuong.com/san-pham/1645/khuon-ep-nhua.html', 34, 8, 2015, 19, 1439932304),
(386, '157.55.39.36', 'http://dangcuong.com/san-pham/1596/co-khi-chinh-xac.html', 34, 8, 2015, 19, 1439934715),
(387, '64.233.173.133', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 34, 8, 2015, 19, 1439941715),
(388, '207.46.13.103', 'http://dangcuong.com/san-pham/1628/khuon-duc-cao-sua.html', 34, 8, 2015, 19, 1439943131),
(389, '157.55.39.172', 'http://dangcuong.com/gioi-thieu.html', 34, 8, 2015, 19, 1439943516),
(390, '113.161.37.78', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439946993),
(391, '207.46.13.103', 'http://dangcuong.com/san-pham/1627/khuon-duc-cao-sua.html', 34, 8, 2015, 19, 1439947163),
(392, '66.249.83.131', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439947719),
(393, '42.112.80.167', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439947719),
(394, '42.112.80.167', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439948272),
(395, '14.161.46.214', 'http://www.dangcuong.com/', 34, 8, 2015, 19, 1439948669),
(396, '14.161.46.214', 'http://www.dangcuong.com/', 34, 8, 2015, 19, 1439949315),
(397, '157.55.39.36', 'http://dangcuong.com/san-pham/1658/khuon-duc-ap-luc.html', 34, 8, 2015, 19, 1439949576),
(398, '113.161.37.78', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439950078),
(399, '113.161.37.78', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439950441),
(400, '157.55.39.36', 'http://dangcuong.com/san-pham/1642/khuon-ep-nhua.html', 34, 8, 2015, 19, 1439952764),
(401, '207.46.13.103', 'http://dangcuong.com/tin-tuc/1/hlv-cua-hai-phong-phu-nhan-tran-thua-can-tho-co-mui.html', 34, 8, 2015, 19, 1439953999),
(402, '42.112.80.167', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439954265),
(403, '42.112.80.167', 'http://dangcuong.com/index.html', 34, 8, 2015, 19, 1439954653),
(404, '173.252.90.121', 'http://dangcuong.com/san-pham/1698/thung-tron-20.html', 34, 8, 2015, 19, 1439954673),
(405, '42.112.80.167', 'http://dangcuong.com/san-pham/95_khuon-cao-su.html', 34, 8, 2015, 19, 1439954976),
(406, '207.46.13.103', 'http://dangcuong.com/san-pham/1559/khuon-dot-dap.html', 34, 8, 2015, 19, 1439954985),
(407, '42.112.80.167', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439955280),
(408, '64.233.173.133', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439955831),
(409, '64.233.173.143', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439955868),
(410, '64.233.173.138', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439955938),
(411, '42.112.80.167', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439955955),
(412, '42.112.80.167', 'http://dangcuong.com/lien-he.html', 34, 8, 2015, 19, 1439956473),
(413, '42.112.80.167', 'http://dangcuong.com/lien-he.html', 34, 8, 2015, 19, 1439956800),
(414, '157.55.39.36', 'http://dangcuong.com/san-pham/95_khuon-cao-su.html', 34, 8, 2015, 19, 1439957578),
(415, '42.112.80.167', 'http://dangcuong.com/index.php', 34, 8, 2015, 19, 1439957653),
(416, '173.252.90.126', 'http://dangcuong.com/san-pham/1643/khuon-ep-nhua.html', 34, 8, 2015, 19, 1439957753),
(417, '66.249.83.131', 'http://dangcuong.com/san-pham/1643/khuon-ep-nhua.html', 34, 8, 2015, 19, 1439957875),
(418, '66.249.83.135', 'http://dangcuong.com/san-pham/1643/khuon-ep-nhua.html', 34, 8, 2015, 19, 1439957875),
(419, '42.112.80.167', 'http://dangcuong.com/san-pham/1553/khuon-duc-ap-luc.html', 34, 8, 2015, 19, 1439958878),
(420, '157.55.39.171', 'http://dangcuong.com/san-pham.html', 34, 8, 2015, 19, 1439961618),
(421, '115.78.233.226', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439962444),
(422, '64.233.173.138', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439962686),
(423, '64.233.173.143', 'http://dangcuong.com/san-pham/1632/khuon-duc-cao-sua.html', 34, 8, 2015, 19, 1439962726),
(424, '64.233.173.133', 'http://dangcuong.com/san-pham/1632/khuon-duc-cao-sua.html', 34, 8, 2015, 19, 1439962766),
(425, '115.78.233.226', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439963935),
(426, '157.55.39.36', 'http://dangcuong.com/san-pham/1586/co-khi-chinh-xac.html', 34, 8, 2015, 19, 1439964382),
(427, '115.78.233.226', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439964383),
(428, '66.249.71.104', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439964473),
(429, '115.78.233.226', 'http://dangcuong.com/index.php', 34, 8, 2015, 19, 1439964900),
(430, '115.78.233.226', 'http://dangcuong.com/index.html', 34, 8, 2015, 19, 1439965308),
(431, '115.78.233.226', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 34, 8, 2015, 19, 1439965862),
(432, '115.78.233.226', 'http://dangcuong.com/index.html', 34, 8, 2015, 19, 1439966205),
(433, '64.233.173.138', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439966360),
(434, '64.233.173.143', 'http://dangcuong.com/san-pham/92_co-khi-chinh-xac.html', 34, 8, 2015, 19, 1439966385),
(435, '115.78.233.226', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439966885),
(436, '14.161.46.214', 'http://www.dangcuong.com/', 34, 8, 2015, 19, 1439967236),
(437, '14.161.46.214', 'http://www.dangcuong.com/index.html', 34, 8, 2015, 19, 1439967552),
(438, '173.252.88.90', 'http://www.dangcuong.com/san-pham/1697/khuon-duc-cao-sua.html', 34, 8, 2015, 19, 1439967656),
(439, '42.112.80.167', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439967778),
(440, '42.112.80.167', 'http://dangcuong.com/index.html', 34, 8, 2015, 19, 1439968532),
(441, '113.161.37.78', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439968584),
(442, '157.55.39.36', 'http://dangcuong.com/san-pham/1583/co-khi-chinh-xac.html', 34, 8, 2015, 19, 1439968767),
(443, '42.112.80.167', 'http://dangcuong.com/index.html', 34, 8, 2015, 19, 1439969031),
(444, '113.161.37.78', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439969077),
(445, '157.55.39.36', 'http://dangcuong.com/san-pham/1686/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 19, 1439969203),
(446, '113.161.37.78', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439969742),
(447, '113.161.37.78', 'http://dangcuong.com/index.html', 34, 8, 2015, 19, 1439970044),
(448, '14.161.46.214', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439970681),
(449, '42.112.80.167', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439972600),
(450, '42.112.80.167', 'http://dangcuong.com/index.html', 34, 8, 2015, 19, 1439972906),
(451, '42.112.80.167', 'http://dangcuong.com/index.php', 34, 8, 2015, 19, 1439973252),
(452, '42.112.80.167', 'http://dangcuong.com/lien-he.html', 34, 8, 2015, 19, 1439973877),
(453, '157.55.39.171', 'http://dangcuong.com/san-pham/1594/co-khi-chinh-xac.html', 34, 8, 2015, 19, 1439974416),
(454, '42.112.80.167', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439974688),
(455, '42.112.80.167', 'http://www.dangcuong.com/', 34, 8, 2015, 19, 1439977962),
(456, '173.252.90.118', 'http://www.dangcuong.com/', 34, 8, 2015, 19, 1439977964),
(457, '54.251.2.104', 'http://www.dangcuong.com/', 34, 8, 2015, 19, 1439977973),
(458, '157.55.39.186', 'http://dangcuong.com/san-pham/1650/khuon-ep-nhua.html', 34, 8, 2015, 19, 1439979045),
(459, '157.55.39.36', 'http://dangcuong.com/san-pham/1558/khuon-dot-dap.html', 34, 8, 2015, 19, 1439981830),
(460, '157.55.39.171', 'http://dangcuong.com/san-pham/1687/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 19, 1439983529),
(461, '64.233.173.133', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439983770),
(462, '14.161.46.214', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439985300),
(463, '173.252.90.127', 'http://dangcuong.com/dich-vu/25/tiet-lo-su-that-amp34nguc-tuamp34-cua-americaamp39s-next-top-model.html', 34, 8, 2015, 19, 1439985442),
(464, '66.249.71.88', 'http://dangcuong.com/san-pham/1612/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 19, 1439986384),
(465, '66.249.71.104', 'http://dangcuong.com/tin-tuc/11/barca-sa-sut-trong-noi-nho-messi-neymar.html', 34, 8, 2015, 19, 1439986498),
(466, '66.249.71.88', 'http://dangcuong.com/san-pham/1609/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 19, 1439987762),
(467, '157.55.39.172', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 34, 8, 2015, 19, 1439988132),
(468, '66.249.79.39', 'http://dangcuong.com/san-pham/1633/khuon-duc-cao-sua.html', 34, 8, 2015, 19, 1439988830),
(469, '66.249.71.96', 'http://dangcuong.com/san-pham/1549/khuon-duc-ap-luc.html', 34, 8, 2015, 19, 1439989026),
(470, '66.249.71.104', 'http://dangcuong.com/san-pham/90_may-khoanbat-vitsiet-bulong.html', 34, 8, 2015, 19, 1439989105),
(471, '66.220.146.22', 'http://dangcuong.com/san-pham/1607/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 19, 1439989321),
(472, '66.249.71.88', 'http://dangcuong.com/san-pham/1611/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 19, 1439989501),
(473, '66.249.71.104', 'http://dangcuong.com/san-pham/98_may-bao.html', 34, 8, 2015, 19, 1439990962),
(474, '157.55.39.185', 'http://dangcuong.com/san-pham/1683/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 19, 1439991261),
(475, '66.249.71.88', 'http://dangcuong.com/tuyen-dung.html', 34, 8, 2015, 19, 1439991318),
(476, '66.249.71.96', 'http://dangcuong.com/tin-tuc/7/real-khi-loc-trang-vao-guong-cung-suc-tre.html', 34, 8, 2015, 19, 1439991357),
(477, '66.249.71.104', 'http://dangcuong.com/san-pham/94_may-cha-nham-rungnham-bang.html', 34, 8, 2015, 19, 1439991515),
(478, '66.249.79.26', 'http://dangcuong.com/san-pham/1567/khuon-dot-dap.html', 34, 8, 2015, 19, 1439991989),
(479, '66.249.71.88', 'http://dangcuong.com/san-pham/1586/co-khi-chinh-xac.html', 34, 8, 2015, 19, 1439992146),
(480, '66.249.71.104', 'http://dangcuong.com/san-pham/1568/khuon-dot-dap.html', 34, 8, 2015, 19, 1439992186),
(481, '66.249.71.96', 'http://dangcuong.com/san-pham/1559/khuon-dot-dap.html', 34, 8, 2015, 19, 1439992387),
(482, '66.249.71.88', 'http://dangcuong.com/san-pham/1577/khuon-ep-nhua.html', 34, 8, 2015, 19, 1439992502),
(483, '66.249.79.39', 'http://dangcuong.com/san-pham/96_khuon-thoi-chai.html', 34, 8, 2015, 19, 1439992700),
(484, '66.249.71.96', 'http://dangcuong.com/san-pham/1574/khuon-ep-nhua.html', 34, 8, 2015, 19, 1439992739),
(485, '66.249.71.104', 'http://dangcuong.com/san-pham/92_may-cha-nham-diadanh-bong.html', 34, 8, 2015, 19, 1439992818),
(486, '66.249.71.96', 'http://dangcuong.com/san-pham.html', 34, 8, 2015, 19, 1439993095),
(487, '66.249.71.104', 'http://dangcuong.com/san-pham/95_khuon-cao-su.html', 34, 8, 2015, 19, 1439993189),
(488, '66.249.71.88', 'http://dangcuong.com/tin-tuc/6/tin-hot-sang-307-zidane-ung-ho-platini-thay-sepp-blatter.html', 34, 8, 2015, 19, 1439993413),
(489, '66.249.71.96', 'http://dangcuong.com/dich-vu/22/dau-hien-nhan-biet-ca-cung-thoi-trang-cua-ban.html', 34, 8, 2015, 19, 1439993478),
(490, '66.249.71.104', 'http://dangcuong.com/san-pham.html', 34, 8, 2015, 19, 1439993571),
(491, '66.249.71.96', 'http://dangcuong.com/san-pham/1596/co-khi-chinh-xac.html', 34, 8, 2015, 19, 1439993938),
(492, '157.55.39.186', 'http://dangcuong.com/san-pham/1656/khuon-duc-ap-luc.html', 34, 8, 2015, 19, 1439994060),
(493, '66.249.71.96', 'http://dangcuong.com/san-pham/1572/khuon-ep-nhua.html', 34, 8, 2015, 19, 1439994346);
INSERT INTO `table_statistics` (`st_id`, `st_ip`, `st_url`, `st_week`, `st_month`, `st_year`, `st_day`, `st_time`) VALUES
(494, '66.249.71.88', 'http://dangcuong.com/san-pham/1581/co-khi-chinh-xac.html', 34, 8, 2015, 19, 1439994515),
(495, '66.249.71.104', 'http://dangcuong.com/san-pham/1591/co-khi-chinh-xac.html', 34, 8, 2015, 19, 1439994951),
(496, '42.116.41.213', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439994985),
(497, '66.249.71.96', 'http://dangcuong.com/san-pham/99_may-hoi.html', 34, 8, 2015, 19, 1439995185),
(498, '66.249.71.104', 'http://dangcuong.com/san-pham/1585/co-khi-chinh-xac.html', 34, 8, 2015, 19, 1439995736),
(499, '66.249.71.88', 'http://dangcuong.com/san-pham/96_may-danh-canh.html', 34, 8, 2015, 19, 1439995815),
(500, '42.112.87.177', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439995859),
(501, '66.249.71.88', 'http://dangcuong.com/san-pham/1601/khuon-de-giay.html', 34, 8, 2015, 19, 1439996209),
(502, '66.249.71.104', 'http://dangcuong.com/san-pham/1552/khuon-duc-ap-luc.html', 34, 8, 2015, 19, 1439997194),
(503, '66.249.71.96', 'http://dangcuong.com/san-pham/1589/co-khi-chinh-xac.html', 34, 8, 2015, 19, 1439997745),
(504, '66.249.71.104', 'http://dangcuong.com/san-pham/93_khuon-de-giay.html', 34, 8, 2015, 19, 1439997785),
(505, '1.52.33.86', 'http://dangcuong.com/', 34, 8, 2015, 19, 1439998091),
(506, '173.252.90.120', 'http://dangcuong.com/san-pham/1692/khuon-thoi-chai.html', 34, 8, 2015, 19, 1439998206),
(507, '1.52.33.86', 'http://dangcuong.com/san-pham/1692/khuon-thoi-chai.html', 34, 8, 2015, 19, 1439998464),
(508, '66.249.71.88', 'http://dangcuong.com/san-pham/1555/khuon-duc-ap-luc.html', 34, 8, 2015, 19, 1439998652),
(509, '66.249.71.88', 'http://dangcuong.com/dich-vu/24/sao-phai-mac-nhung-bo-quan-ao-ban-da-chan.html', 34, 8, 2015, 19, 1439999519),
(510, '66.249.71.96', 'http://dangcuong.com/san-pham/1571/khuon-ep-nhua.html', 34, 8, 2015, 19, 1440000267),
(511, '66.249.71.88', 'http://dangcuong.com/san-pham/1567/khuon-dot-dap.html', 34, 8, 2015, 19, 1440000343),
(512, '66.249.71.104', 'http://dangcuong.com/san-pham/1597/co-khi-chinh-xac.html', 34, 8, 2015, 19, 1440000661),
(513, '1.52.33.86', 'http://dangcuong.com/dich-vu.html', 34, 8, 2015, 19, 1440001970),
(514, '173.252.90.117', 'http://dangcuong.com/dich-vu/31/thiet-ke-khuon-mau.html', 34, 8, 2015, 19, 1440001990),
(515, '66.249.65.73', 'http://dangcuong.com/tin-tuc/5/tin-chuyen-nhuong-307-ramos-chot-tuong-lai-voi-real.html', 34, 8, 2015, 19, 1440001995),
(516, '173.252.90.120', 'http://dangcuong.com/dich-vu/30/scan-3d.html', 34, 8, 2015, 19, 1440002244),
(517, '1.52.33.86', 'http://dangcuong.com/dich-vu/30/scan-3d.html', 34, 8, 2015, 19, 1440002303),
(518, '157.55.39.185', 'http://dangcuong.com/san-pham.html', 34, 8, 2015, 19, 1440002435),
(519, '66.249.71.104', 'http://dangcuong.com/san-pham.html', 34, 8, 2015, 19, 1440002712),
(520, '1.52.33.86', 'http://dangcuong.com/dich-vu/30/scan-3d.html', 34, 8, 2015, 19, 1440003112),
(521, '173.252.90.126', 'http://dangcuong.com/dich-vu/31/thiet-ke-khuon.html', 34, 8, 2015, 19, 1440003165),
(522, '1.52.33.86', 'http://dangcuong.com/', 34, 8, 2015, 19, 1440003415),
(523, '66.249.71.104', 'http://dangcuong.com/san-pham/1565/khuon-dot-dap.html', 34, 8, 2015, 19, 1440003421),
(524, '1.52.33.86', 'http://dangcuong.com/san-pham/100_maktec.html', 34, 8, 2015, 20, 1440003767),
(525, '64.233.173.133', 'http://dangcuong.com/', 34, 8, 2015, 20, 1440003814),
(526, '64.233.173.138', 'http://dangcuong.com/', 34, 8, 2015, 20, 1440003849),
(527, '1.52.33.86', 'http://dangcuong.com/index.html', 34, 8, 2015, 20, 1440004328),
(528, '66.249.71.96', 'http://dangcuong.com/tin-tuc/4/pogba-pirlo-amp-5-vu-chuyen-nhuong-tu-do-hoi-nhat.html', 34, 8, 2015, 20, 1440004407),
(529, '66.249.71.88', 'http://dangcuong.com/tham-gia-dai-ly.html', 34, 8, 2015, 20, 1440004723),
(530, '66.249.71.96', 'http://dangcuong.com/san-pham/1554/khuon-duc-ap-luc.html', 34, 8, 2015, 20, 1440004762),
(531, '66.249.71.88', 'http://dangcuong.com/san-pham/92_co-khi-chinh-xac.html', 34, 8, 2015, 20, 1440005708),
(532, '66.249.71.96', 'http://dangcuong.com/san-pham.html', 34, 8, 2015, 20, 1440006616),
(533, '157.55.39.185', 'http://dangcuong.com/san-pham.html', 34, 8, 2015, 20, 1440006732),
(534, '66.249.71.104', 'http://dangcuong.com/tin-tuc.html', 34, 8, 2015, 20, 1440007286),
(535, '157.55.39.36', 'http://dangcuong.com/san-pham/1688/khuon-thoi-chai.html', 34, 8, 2015, 20, 1440008207),
(536, '66.220.156.115', 'http://dangcuong.com/dich-vu/21/truong-thi-may-khoe-sac-ben-thi-sinh-hoa-hau-hoan-vu.html', 34, 8, 2015, 20, 1440010598),
(537, '65.181.118.241', 'http://www.dangcuong.com/', 34, 8, 2015, 20, 1440012675),
(538, '157.55.39.36', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 34, 8, 2015, 20, 1440017534),
(539, '207.46.13.103', 'http://dangcuong.com/san-pham/1591/co-khi-chinh-xac.html', 34, 8, 2015, 20, 1440030661),
(540, '42.112.80.167', 'http://dangcuong.com/', 34, 8, 2015, 20, 1440035822),
(541, '64.233.173.133', 'http://dangcuong.com/', 34, 8, 2015, 20, 1440036246),
(542, '66.249.85.198', 'http://dangcuong.com/', 34, 8, 2015, 20, 1440037232),
(543, '113.161.37.78', 'http://dangcuong.com/', 34, 8, 2015, 20, 1440037857),
(544, '157.55.39.34', 'http://dangcuong.com/tin-tuc/6/tin-hot-sang-307-zidane-ung-ho-platini-thay-sepp-blatter.html', 34, 8, 2015, 20, 1440043325),
(545, '66.249.71.104', 'http://dangcuong.com/san-pham/1578/khuon-ep-nhua.html', 34, 8, 2015, 20, 1440044600),
(546, '66.249.71.104', 'http://dangcuong.com/san-pham/1615/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 20, 1440044969),
(547, '66.249.71.104', 'http://dangcuong.com/san-pham/1558/khuon-dot-dap.html', 34, 8, 2015, 20, 1440046762),
(548, '66.249.65.73', 'http://dangcuong.com/san-pham.html', 34, 8, 2015, 20, 1440048063),
(549, '66.249.71.88', 'http://dangcuong.com/tin-tuc/3/chelsea-mourinho-ha-he-tren-doi-canh-hazard.html', 34, 8, 2015, 20, 1440049436),
(550, '66.249.71.96', 'http://dangcuong.com/san-pham/89_may-khoan-be-tong.html', 34, 8, 2015, 20, 1440049967),
(551, '66.249.71.104', 'http://dangcuong.com/san-pham/1587/co-khi-chinh-xac.html', 34, 8, 2015, 20, 1440050134),
(552, '77.109.141.138', 'http://www.dangcuong.com/', 34, 8, 2015, 20, 1440050396),
(553, '66.249.65.73', 'http://dangcuong.com/san-pham/1562/khuon-dot-dap.html', 34, 8, 2015, 20, 1440050472),
(554, '66.249.71.88', 'http://dangcuong.com/tin-tuc/1/hlv-cua-hai-phong-phu-nhan-tran-thua-can-tho-co-mui.html', 34, 8, 2015, 20, 1440050496),
(555, '66.249.65.76', 'http://dangcuong.com/san-pham/1617/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 20, 1440050544),
(556, '66.249.65.70', 'http://dangcuong.com/san-pham/1561/khuon-dot-dap.html', 34, 8, 2015, 20, 1440050570),
(557, '157.55.39.172', 'http://dangcuong.com/tin-tuc/4/pogba-pirlo-amp-5-vu-chuyen-nhuong-tu-do-hoi-nhat.html', 34, 8, 2015, 20, 1440050656),
(558, '66.249.71.96', 'http://dangcuong.com/dich-vu/29/nguoi-mau-nam-quay-cuong-voi-thu-nhap-beo-bot.html', 34, 8, 2015, 20, 1440050664),
(559, '157.55.39.171', 'http://dangcuong.com/san-pham/1662/khuon-duc-ap-luc.html', 34, 8, 2015, 20, 1440051021),
(560, '207.46.13.103', 'http://dangcuong.com/san-pham/1696/khuon-thoi-chai.html', 34, 8, 2015, 20, 1440051388),
(561, '66.249.71.88', 'http://dangcuong.com/san-pham/96_khuon-duc.html', 34, 8, 2015, 20, 1440052616),
(562, '157.55.39.185', 'http://dangcuong.com/san-pham/1696/khuon-thoi-chai.html', 34, 8, 2015, 20, 1440052937),
(563, '113.161.37.78', 'http://dangcuong.com/', 34, 8, 2015, 20, 1440055728),
(564, '42.112.226.32', 'http://dangcuong.com/', 34, 8, 2015, 20, 1440055799),
(565, '113.161.37.78', 'http://dangcuong.com/index.html', 34, 8, 2015, 20, 1440056035),
(566, '14.161.46.214', 'http://dangcuong.com/', 34, 8, 2015, 20, 1440056191),
(567, '113.161.37.78', 'http://dangcuong.com/', 34, 8, 2015, 20, 1440057098),
(568, '157.55.39.185', 'http://dangcuong.com/tin-tuc/4/pogba-pirlo-amp-5-vu-chuyen-nhuong-tu-do-hoi-nhat.html', 34, 8, 2015, 20, 1440060863),
(569, '157.55.39.186', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 34, 8, 2015, 20, 1440061343),
(570, '42.112.226.32', 'http://dangcuong.com/', 34, 8, 2015, 20, 1440063469),
(571, '66.249.71.104', 'http://dangcuong.com/index.html', 34, 8, 2015, 20, 1440063479),
(572, '113.161.37.78', 'http://dangcuong.com/gioi-thieu.html', 34, 8, 2015, 20, 1440064152),
(573, '157.55.39.186', 'http://dangcuong.com/san-pham.html', 34, 8, 2015, 20, 1440064189),
(574, '66.249.71.96', 'http://dangcuong.com/san-pham/94_khuon-dap.html', 34, 8, 2015, 20, 1440065806),
(575, '66.249.71.88', 'http://dangcuong.com/san-pham/96_khuon-thoi.html', 34, 8, 2015, 20, 1440065916),
(576, '157.55.39.172', 'http://dangcuong.com/san-pham/1662/khuon-duc-ap-luc.html', 34, 8, 2015, 20, 1440066669),
(577, '66.249.65.70', 'http://dangcuong.com/', 34, 8, 2015, 20, 1440068442),
(578, '207.46.13.103', 'http://dangcuong.com/san-pham/1680/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 20, 1440068517),
(579, '66.220.156.100', 'http://dangcuong.com/tin-tuc/3/chelsea-mourinho-ha-he-tren-doi-canh-hazard.html', 34, 8, 2015, 20, 1440070117),
(580, '157.55.39.34', 'http://dangcuong.com/san-pham/1681/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 20, 1440075920),
(581, '157.55.39.34', 'http://dangcuong.com/san-pham/1625/khuon-duc-cao-sua.html', 34, 8, 2015, 20, 1440077572),
(582, '157.55.39.186', 'http://dangcuong.com/index.html', 34, 8, 2015, 20, 1440080276),
(583, '157.55.39.186', 'http://dangcuong.com/san-pham/94_khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 20, 1440083025),
(584, '1.52.36.23', 'http://dangcuong.com/', 34, 8, 2015, 20, 1440084397),
(585, '1.52.36.23', 'http://dangcuong.com/', 34, 8, 2015, 20, 1440084716),
(586, '66.249.85.195', 'http://dangcuong.com/dich-vu/30/scan-3d.html', 34, 8, 2015, 20, 1440084795),
(587, '66.249.85.201', 'http://dangcuong.com/dich-vu/30/scan-3d.html', 34, 8, 2015, 20, 1440084795),
(588, '66.249.90.44', 'http://dangcuong.com/dich-vu/30/scan-3d.html', 34, 8, 2015, 20, 1440084835),
(589, '1.52.36.23', 'http://dangcuong.com/index.html', 34, 8, 2015, 20, 1440085227),
(590, '1.52.36.23', 'http://dangcuong.com/index.html', 34, 8, 2015, 20, 1440085603),
(591, '66.249.65.76', 'http://dangcuong.com/dich-vu/21/truong-thi-may-khoe-sac-ben-thi-sinh-hoa-hau-hoan-vu.html', 34, 8, 2015, 20, 1440087625),
(592, '157.55.39.172', 'http://dangcuong.com/san-pham/1646/khuon-ep-nhua.html', 34, 8, 2015, 21, 1440090519),
(593, '1.52.36.23', 'http://dangcuong.com/dich-vu/31/thiet-ke-khuon.html', 34, 8, 2015, 21, 1440091123),
(594, '66.249.71.88', 'http://dangcuong.com/san-pham/100_maktec.html', 34, 8, 2015, 21, 1440092383),
(595, '66.249.71.88', 'http://dangcuong.com/lien-he.html', 34, 8, 2015, 21, 1440093676),
(596, '66.249.71.104', 'http://dangcuong.com/san-pham.html', 34, 8, 2015, 21, 1440094393),
(597, '66.249.79.14', 'http://dangcuong.com/san-pham/96_may-danh-canh.html', 34, 8, 2015, 21, 1440111036),
(598, '66.249.71.96', 'http://dangcuong.com/', 34, 8, 2015, 21, 1440112828),
(599, '113.161.37.78', 'http://dangcuong.com/', 34, 8, 2015, 21, 1440118343),
(600, '113.161.37.78', 'http://dangcuong.com/', 34, 8, 2015, 21, 1440118647),
(601, '66.249.71.96', 'http://dangcuong.com/', 34, 8, 2015, 21, 1440118707),
(602, '66.249.71.88', 'http://dangcuong.com/san-pham/1578/khuon-ep-nhua.html', 34, 8, 2015, 21, 1440118716),
(603, '66.249.71.104', 'http://dangcuong.com/index.html', 34, 8, 2015, 21, 1440118718),
(604, '66.249.79.21', 'http://dangcuong.com/san-pham/94_khuon-dap.html', 34, 8, 2015, 21, 1440118731),
(605, '66.220.156.115', 'http://dangcuong.com/san-pham/1695/khuon-thoi-chai.html', 34, 8, 2015, 21, 1440118769),
(606, '66.220.156.118', 'http://dangcuong.com/san-pham/1693/khuon-thoi-chai.html', 34, 8, 2015, 21, 1440118772),
(607, '66.220.156.99', 'http://dangcuong.com/san-pham/1696/khuon-thoi-chai.html', 34, 8, 2015, 21, 1440118774),
(608, '69.171.230.120', 'http://dangcuong.com/san-pham/1690/khuon-thoi-chai.html', 34, 8, 2015, 21, 1440118776),
(609, '66.220.156.96', 'http://dangcuong.com/san-pham/1683/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 21, 1440118786),
(610, '69.171.230.96', 'http://dangcuong.com/san-pham/1686/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 21, 1440118788),
(611, '69.171.230.121', 'http://dangcuong.com/san-pham/1684/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 21, 1440118789),
(612, '66.249.79.7', 'http://dangcuong.com/san-pham/92_co-khi-chinh-xac.html', 34, 8, 2015, 21, 1440118824),
(613, '66.220.156.111', 'http://dangcuong.com/san-pham/1687/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 21, 1440118829),
(614, '69.171.230.118', 'http://dangcuong.com/san-pham/1669/khuon-duc-ap-luc.html', 34, 8, 2015, 21, 1440118837),
(615, '69.171.230.102', 'http://dangcuong.com/san-pham/1657/khuon-duc-ap-luc.html', 34, 8, 2015, 21, 1440118839),
(616, '66.220.156.113', 'http://dangcuong.com/san-pham/1658/khuon-duc-ap-luc.html', 34, 8, 2015, 21, 1440118841),
(617, '69.171.230.114', 'http://dangcuong.com/san-pham/1664/khuon-duc-ap-luc.html', 34, 8, 2015, 21, 1440118843),
(618, '66.220.156.117', 'http://dangcuong.com/san-pham/1667/khuon-duc-ap-luc.html', 34, 8, 2015, 21, 1440118845),
(619, '66.220.156.105', 'http://dangcuong.com/san-pham/1668/khuon-duc-ap-luc.html', 34, 8, 2015, 21, 1440118846),
(620, '66.220.156.101', 'http://dangcuong.com/san-pham/1665/khuon-duc-ap-luc.html', 34, 8, 2015, 21, 1440118852),
(621, '69.171.230.99', 'http://dangcuong.com/san-pham/1651/khuon-ep-nhua.html', 34, 8, 2015, 21, 1440118854),
(622, '69.171.230.123', 'http://dangcuong.com/san-pham/1644/khuon-ep-nhua.html', 34, 8, 2015, 21, 1440118860),
(623, '69.171.230.122', 'http://dangcuong.com/san-pham/1646/khuon-ep-nhua.html', 34, 8, 2015, 21, 1440118865),
(624, '69.171.230.103', 'http://dangcuong.com/san-pham/1648/khuon-ep-nhua.html', 34, 8, 2015, 21, 1440118868),
(625, '69.171.230.116', 'http://dangcuong.com/san-pham/1652/khuon-ep-nhua.html', 34, 8, 2015, 21, 1440118873),
(626, '66.220.156.119', 'http://dangcuong.com/san-pham/1647/khuon-ep-nhua.html', 34, 8, 2015, 21, 1440118877),
(627, '66.249.79.14', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 34, 8, 2015, 21, 1440118887),
(628, '69.171.230.104', 'http://dangcuong.com/san-pham/1660/khuon-duc-ap-luc.html', 34, 8, 2015, 21, 1440118889),
(629, '66.220.156.116', 'http://dangcuong.com/san-pham/1653/khuon-ep-nhua.html', 34, 8, 2015, 21, 1440118900),
(630, '64.246.165.180', 'http://www.dangcuong.com/', 34, 8, 2015, 21, 1440120872),
(631, '66.249.71.88', 'http://dangcuong.com/san-pham.html', 34, 8, 2015, 21, 1440122526),
(632, '66.249.71.96', 'http://dangcuong.com/dich-vu/26/a-hau-diem-trang-tu-hao-voi-vong-eo-58cm.html', 34, 8, 2015, 21, 1440123399),
(633, '27.2.107.160', 'http://dangcuong.com/san-pham/1556/khuon-dot-dap.html', 34, 8, 2015, 21, 1440127693),
(634, '66.249.71.88', 'http://dangcuong.com/san-pham/1607/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 21, 1440130115),
(635, '66.249.83.131', 'http://dangcuong.com/', 34, 8, 2015, 21, 1440131006),
(636, '66.249.71.104', 'http://dangcuong.com/san-pham/1588/co-khi-chinh-xac.html', 34, 8, 2015, 21, 1440137136),
(637, '66.249.71.88', 'http://dangcuong.com/san-pham/1688/khuon-thoi-chai.html', 34, 8, 2015, 21, 1440137137),
(638, '66.249.79.21', 'http://dangcuong.com/san-pham/1633/khuon-duc-cao-sua.html', 34, 8, 2015, 21, 1440137140),
(639, '66.220.156.104', 'http://dangcuong.com/san-pham/1691/khuon-thoi-chai.html', 34, 8, 2015, 21, 1440137142),
(640, '69.171.230.102', 'http://dangcuong.com/san-pham/1688/khuon-thoi-chai.html', 34, 8, 2015, 21, 1440137144),
(641, '66.220.156.103', 'http://dangcuong.com/san-pham/1663/khuon-duc-ap-luc.html', 34, 8, 2015, 21, 1440137145),
(642, '66.249.71.96', 'http://dangcuong.com/dich-vu/25/tiet-lo-su-that-amp34nguc-tuamp34-cua-americaamp39s-next-top-model.html', 34, 8, 2015, 21, 1440138410),
(643, '66.249.71.104', 'http://dangcuong.com/tin-tuc/9/nga-gay-5-dot-xuong-cau-thu-co-nguy-co-tan-phe.html', 34, 8, 2015, 21, 1440140499),
(644, '69.58.178.56', 'http://www.dangcuong.com/', 34, 8, 2015, 21, 1440140824),
(645, '210.245.34.112', 'http://dangcuong.com/', 34, 8, 2015, 21, 1440142032),
(646, '42.112.226.32', 'http://dangcuong.com/', 34, 8, 2015, 21, 1440142170),
(647, '66.249.71.104', 'http://dangcuong.com/san-pham/91_may-cat-kim-loai.html', 34, 8, 2015, 21, 1440142555),
(648, '212.83.188.151', 'http://dangcuong.com/', 34, 8, 2015, 21, 1440146802),
(649, '66.249.79.14', 'http://dangcuong.com/san-pham/96_may-danh-canh.html', 34, 8, 2015, 21, 1440147382),
(650, '50.118.223.151', 'http://dangcuong.com/', 34, 8, 2015, 21, 1440151124),
(651, '66.249.71.88', 'http://dangcuong.com/san-pham/1604/khuon-de-giay.html', 34, 8, 2015, 21, 1440152601),
(652, '66.249.71.104', 'http://dangcuong.com/tuyen-dung.html', 34, 8, 2015, 21, 1440152633),
(653, '66.249.71.96', 'http://dangcuong.com/san-pham/1605/khuon-de-giay.html', 34, 8, 2015, 21, 1440153135),
(654, '66.249.71.96', 'http://dangcuong.com/san-pham.html', 34, 8, 2015, 21, 1440153514),
(655, '66.249.71.88', 'http://dangcuong.com/tin-tuc/8/chuyen-o-mu-de-gea-dang-ngoi-tren-dong-lua.html', 34, 8, 2015, 21, 1440153708),
(656, '66.249.71.104', 'http://dangcuong.com/san-pham/1576/khuon-ep-nhua.html', 34, 8, 2015, 21, 1440153924),
(657, '66.249.71.96', 'http://dangcuong.com/san-pham/96_khuon-thoi.html', 34, 8, 2015, 21, 1440154274),
(658, '66.249.71.104', 'http://dangcuong.com/lien-he.html', 34, 8, 2015, 21, 1440154276),
(659, '66.249.71.104', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 34, 8, 2015, 21, 1440155025),
(660, '66.249.79.14', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 34, 8, 2015, 21, 1440155056),
(661, '66.249.79.7', 'http://dangcuong.com/dich-vu.html', 34, 8, 2015, 21, 1440155070),
(662, '66.249.71.88', 'http://dangcuong.com/tin-tuc/7/real-khi-loc-trang-vao-guong-cung-suc-tre.html', 34, 8, 2015, 21, 1440155084),
(663, '66.249.71.96', 'http://dangcuong.com/san-pham/1577/khuon-ep-nhua.html', 34, 8, 2015, 21, 1440155630),
(664, '66.249.71.88', 'http://dangcuong.com/san-pham/1619/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 21, 1440155778),
(665, '66.249.71.104', 'http://dangcuong.com/san-pham/1578/khuon-ep-nhua.html', 34, 8, 2015, 21, 1440158307),
(666, '66.249.71.104', 'http://dangcuong.com/tin-tuc.html', 34, 8, 2015, 21, 1440158617),
(667, '66.249.71.88', 'http://dangcuong.com/san-pham/1616/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 21, 1440159005),
(668, '66.249.71.88', 'http://dangcuong.com/gioi-thieu.html', 34, 8, 2015, 21, 1440161415),
(669, '66.249.71.96', 'http://dangcuong.com/san-pham/1633/khuon-duc-cao-sua.html', 34, 8, 2015, 21, 1440164225),
(670, '66.249.79.14', 'http://dangcuong.com/tin-tuc/6/tin-hot-sang-307-zidane-ung-ho-platini-thay-sepp-blatter.html', 34, 8, 2015, 21, 1440164978),
(671, '66.249.71.96', 'http://dangcuong.com/san-pham/1553/khuon-duc-ap-luc.html', 34, 8, 2015, 21, 1440165237),
(672, '66.249.71.104', 'http://dangcuong.com/san-pham/1614/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 21, 1440165548),
(673, '66.249.79.7', 'http://dangcuong.com/san-pham/1573/khuon-ep-nhua.html', 34, 8, 2015, 21, 1440166432),
(674, '66.249.79.7', 'http://dangcuong.com/san-pham/96_khuon-thoi.html', 34, 8, 2015, 21, 1440170641),
(675, '66.249.79.7', 'http://dangcuong.com/san-pham/1595/co-khi-chinh-xac.html', 34, 8, 2015, 22, 1440181054),
(676, '66.249.79.14', 'http://dangcuong.com/gioi-thieu.html', 34, 8, 2015, 22, 1440183694),
(677, '66.249.79.21', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 34, 8, 2015, 22, 1440184210),
(678, '66.249.79.14', 'http://dangcuong.com/tin-tuc.html', 34, 8, 2015, 22, 1440184287),
(679, '66.249.79.7', 'http://dangcuong.com/san-pham.html', 34, 8, 2015, 22, 1440184416),
(680, '66.249.79.21', 'http://dangcuong.com/dich-vu.html', 34, 8, 2015, 22, 1440184621),
(681, '66.249.79.14', 'http://dangcuong.com/san-pham/92_co-khi-chinh-xac.html', 34, 8, 2015, 22, 1440184828),
(682, '66.249.79.21', 'http://dangcuong.com/lien-he.html', 34, 8, 2015, 22, 1440190886),
(683, '66.249.79.14', 'http://dangcuong.com/san-pham/1579/co-khi-chinh-xac.html', 34, 8, 2015, 22, 1440192227),
(684, '66.249.79.21', 'http://dangcuong.com/san-pham/1664/khuon-duc-ap-luc.html', 34, 8, 2015, 22, 1440192307),
(685, '66.249.79.21', 'http://dangcuong.com/san-pham/1653/khuon-ep-nhua.html', 34, 8, 2015, 22, 1440192848),
(686, '66.249.79.14', 'http://dangcuong.com/dich-vu/30/scan-3d.html', 34, 8, 2015, 22, 1440193181),
(687, '66.249.79.21', 'http://dangcuong.com/san-pham/1641/khuon-ep-nhua.html', 34, 8, 2015, 22, 1440193465),
(688, '66.249.79.14', 'http://dangcuong.com/dich-vu/31/thiet-ke-khuon.html', 34, 8, 2015, 22, 1440193747),
(689, '66.249.79.7', 'http://dangcuong.com/san-pham/1696/khuon-thoi-chai.html', 34, 8, 2015, 22, 1440193773),
(690, '66.249.79.21', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 34, 8, 2015, 22, 1440194004),
(691, '66.249.79.14', 'http://dangcuong.com/san-pham/1642/khuon-ep-nhua.html', 34, 8, 2015, 22, 1440194081),
(692, '66.249.79.14', 'http://dangcuong.com/san-pham/1652/khuon-ep-nhua.html', 34, 8, 2015, 22, 1440194390),
(693, '66.249.79.21', 'http://dangcuong.com/san-pham/1668/khuon-duc-ap-luc.html', 34, 8, 2015, 22, 1440195188),
(694, '66.249.79.14', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 34, 8, 2015, 22, 1440195389),
(695, '66.249.79.14', 'http://dangcuong.com/san-pham/1692/khuon-thoi-chai.html', 34, 8, 2015, 22, 1440196189),
(696, '66.249.79.14', 'http://dangcuong.com/san-pham/1647/khuon-ep-nhua.html', 34, 8, 2015, 22, 1440196935),
(697, '66.249.79.7', 'http://dangcuong.com/san-pham/1643/khuon-ep-nhua.html', 34, 8, 2015, 22, 1440197500),
(698, '66.249.79.21', 'http://dangcuong.com/san-pham/1625/khuon-duc-cao-sua.html', 34, 8, 2015, 22, 1440197649),
(699, '66.249.79.21', 'http://dangcuong.com/san-pham/1648/khuon-ep-nhua.html', 34, 8, 2015, 22, 1440198169),
(700, '66.249.79.7', 'http://dangcuong.com/san-pham/1578/khuon-ep-nhua.html', 34, 8, 2015, 22, 1440198570),
(701, '66.249.79.7', 'http://dangcuong.com/san-pham/1685/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 22, 1440199274),
(702, '66.249.79.21', 'http://dangcuong.com/san-pham/94_khuon-dap.html', 34, 8, 2015, 22, 1440204806),
(703, '66.249.79.21', 'http://dangcuong.com/san-pham/1680/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 22, 1440205294),
(704, '66.249.79.14', 'http://dangcuong.com/san-pham/1553/khuon-duc-ap-luc.html', 34, 8, 2015, 22, 1440205936),
(705, '66.249.79.14', 'http://dangcuong.com/san-pham/1676/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 22, 1440207085),
(706, '66.249.79.14', 'http://dangcuong.com/san-pham/1553/khuon-duc-ap-luc.html', 34, 8, 2015, 22, 1440208467),
(707, '42.112.226.32', 'http://dangcuong.com/', 34, 8, 2015, 22, 1440209449),
(708, '66.249.79.21', 'http://dangcuong.com/san-pham/1619/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 22, 1440209738),
(709, '66.249.79.7', 'http://dangcuong.com/tuyen-dung.html', 34, 8, 2015, 22, 1440210123),
(710, '66.249.79.14', 'http://dangcuong.com/san-pham/1677/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 22, 1440210535),
(711, '42.112.226.32', 'http://dangcuong.com/', 34, 8, 2015, 22, 1440212810),
(712, '66.249.83.131', 'http://dangcuong.com/', 34, 8, 2015, 22, 1440212832),
(713, '66.249.79.21', 'http://dangcuong.com/san-pham.html', 34, 8, 2015, 22, 1440213771),
(714, '66.249.79.7', 'http://dangcuong.com/san-pham/1621/khuon-duc-cao-sua.html', 34, 8, 2015, 22, 1440213938),
(715, '66.249.79.21', 'http://dangcuong.com/san-pham/1620/khuon-duc-cao-sua.html', 34, 8, 2015, 22, 1440214335),
(716, '66.249.79.21', 'http://dangcuong.com/san-pham/1632/khuon-duc-cao-sua.html', 34, 8, 2015, 22, 1440214670),
(717, '66.249.79.14', 'http://dangcuong.com/san-pham/1679/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 22, 1440215080),
(718, '66.249.79.21', 'http://dangcuong.com/tuyen-dung.html', 34, 8, 2015, 22, 1440216187),
(719, '64.233.173.133', 'http://dangcuong.com/', 34, 8, 2015, 22, 1440218533),
(720, '64.233.173.143', 'http://dangcuong.com/san-pham.html', 34, 8, 2015, 22, 1440218546),
(721, '42.112.85.108', 'http://dangcuong.com/', 34, 8, 2015, 22, 1440218578),
(722, '66.249.79.7', 'http://dangcuong.com/san-pham/1674/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 22, 1440218762),
(723, '66.249.79.14', 'http://dangcuong.com/san-pham/1655/khuon-duc-cao-su.html', 34, 8, 2015, 22, 1440218781),
(724, '66.249.79.21', 'http://dangcuong.com/san-pham/1661/khuon-duc-ap-luc.html', 34, 8, 2015, 22, 1440218811),
(725, '66.249.79.7', 'http://dangcuong.com/san-pham/1582/co-khi-chinh-xac.html', 34, 8, 2015, 22, 1440219320),
(726, '64.233.173.138', 'http://dangcuong.com/', 34, 8, 2015, 22, 1440219545),
(727, '66.220.156.114', 'http://dangcuong.com/san-pham/1579/co-khi-chinh-xac.html', 34, 8, 2015, 22, 1440220244),
(728, '66.249.79.21', 'http://dangcuong.com/san-pham/92_co-khi-chinh-xac.html', 34, 8, 2015, 22, 1440220620),
(729, '66.249.79.14', 'http://dangcuong.com/san-pham/1623/khuon-duc-cao-sua.html', 34, 8, 2015, 22, 1440220977),
(730, '66.249.79.14', 'http://dangcuong.com/san-pham/1638/khuon-ep-nhua.html', 34, 8, 2015, 22, 1440226762),
(731, '69.171.230.114', 'http://dangcuong.com/san-pham/1677/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 22, 1440227274),
(732, '66.249.79.14', 'http://dangcuong.com/san-pham/1683/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 22, 1440227558),
(733, '66.249.79.21', 'http://dangcuong.com/san-pham/1649/khuon-ep-nhua.html', 34, 8, 2015, 22, 1440228442),
(734, '66.249.79.21', 'http://dangcuong.com/san-pham/1580/co-khi-chinh-xac.html', 34, 8, 2015, 22, 1440229182),
(735, '66.249.79.21', 'http://dangcuong.com/san-pham/1669/khuon-duc-ap-luc.html', 34, 8, 2015, 22, 1440230605),
(736, '66.220.156.104', 'http://dangcuong.com/san-pham/1680/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 22, 1440230671),
(737, '66.249.79.7', 'http://dangcuong.com/san-pham/1684/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 22, 1440231583),
(738, '66.249.79.21', 'http://dangcuong.com/tin-tuc/7/real-khi-loc-trang-vao-guong-cung-suc-tre.html', 34, 8, 2015, 22, 1440231711),
(739, '66.249.79.14', 'http://dangcuong.com/san-pham/1665/khuon-duc-ap-luc.html', 34, 8, 2015, 22, 1440231943),
(740, '66.249.79.21', 'http://dangcuong.com/san-pham/1645/khuon-ep-nhua.html', 34, 8, 2015, 22, 1440232071),
(741, '66.249.79.21', 'http://dangcuong.com/san-pham/1695/khuon-thoi-chai.html', 34, 8, 2015, 22, 1440232510),
(742, '66.249.79.14', 'http://dangcuong.com/san-pham.html', 34, 8, 2015, 22, 1440232586),
(743, '66.249.79.7', 'http://dangcuong.com/san-pham/1644/khuon-ep-nhua.html', 34, 8, 2015, 22, 1440232766),
(744, '66.249.79.21', 'http://dangcuong.com/san-pham/1657/khuon-duc-ap-luc.html', 34, 8, 2015, 22, 1440233024),
(745, '66.249.79.14', 'http://dangcuong.com/san-pham/1553/khuon-duc-ap-luc.html', 34, 8, 2015, 22, 1440236135),
(746, '66.249.79.21', 'http://dangcuong.com/san-pham/1650/khuon-ep-nhua.html', 34, 8, 2015, 22, 1440237067),
(747, '69.171.230.108', 'http://dangcuong.com/san-pham/1623/khuon-duc-cao-sua.html', 34, 8, 2015, 22, 1440238862),
(748, '66.249.79.21', 'http://dangcuong.com/tin-tuc/9/nga-gay-5-dot-xuong-cau-thu-co-nguy-co-tan-phe.html', 34, 8, 2015, 22, 1440238936),
(749, '66.249.79.14', 'http://dangcuong.com/tin-tuc.html', 34, 8, 2015, 22, 1440239335),
(750, '66.249.79.14', 'http://dangcuong.com/san-pham/91_may-cat-kim-loai.html', 34, 8, 2015, 22, 1440240425),
(751, '69.171.230.99', 'http://dangcuong.com/san-pham/1621/khuon-duc-cao-sua.html', 34, 8, 2015, 22, 1440242166),
(752, '66.249.79.14', 'http://dangcuong.com/san-pham/1673/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 22, 1440242176),
(753, '66.249.79.7', 'http://dangcuong.com/san-pham/1616/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 22, 1440242521),
(754, '66.249.79.7', 'http://dangcuong.com/san-pham/1675/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 22, 1440242887),
(755, '66.249.79.7', 'http://dangcuong.com/san-pham/1639/khuon-ep-nhua.html', 34, 8, 2015, 22, 1440243476),
(756, '66.249.79.14', 'http://dangcuong.com/san-pham/1626/khuon-duc-cao-sua.html', 34, 8, 2015, 22, 1440247732),
(757, '66.249.79.7', 'http://dangcuong.com/tin-tuc/7/real-khi-loc-trang-vao-guong-cung-suc-tre.html', 34, 8, 2015, 22, 1440247807),
(758, '66.220.156.103', 'http://dangcuong.com/san-pham/1674/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 22, 1440247831),
(759, '66.249.79.7', 'http://dangcuong.com/san-pham/1682/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 22, 1440248136),
(760, '66.249.79.21', 'http://dangcuong.com/san-pham/94_khuon-dap.html', 34, 8, 2015, 22, 1440248156),
(761, '66.249.79.14', 'http://dangcuong.com/san-pham/1678/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 22, 1440248301),
(762, '66.249.79.7', 'http://dangcuong.com/san-pham/92_co-khi-chinh-xac.html', 34, 8, 2015, 22, 1440249619),
(763, '66.249.79.14', 'http://dangcuong.com/san-pham/1576/khuon-ep-nhua.html', 34, 8, 2015, 22, 1440250756),
(764, '66.249.79.7', 'http://dangcuong.com/san-pham/1606/khuon-de-giay.html', 34, 8, 2015, 22, 1440250935),
(765, '66.249.79.14', 'http://dangcuong.com/san-pham.html', 34, 8, 2015, 22, 1440251917),
(766, '66.249.79.7', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 34, 8, 2015, 22, 1440252256),
(767, '66.249.79.7', 'http://dangcuong.com/san-pham/1577/khuon-ep-nhua.html', 34, 8, 2015, 22, 1440252676),
(768, '66.249.79.7', 'http://dangcuong.com/dich-vu.html', 34, 8, 2015, 22, 1440253053),
(769, '66.249.79.7', 'http://dangcuong.com/gioi-thieu.html', 34, 8, 2015, 22, 1440253364),
(770, '66.249.79.21', 'http://dangcuong.com/san-pham/1614/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 22, 1440253592),
(771, '69.171.230.114', 'http://dangcuong.com/san-pham/1638/khuon-ep-nhua.html', 34, 8, 2015, 22, 1440254177),
(772, '66.249.79.14', 'http://dangcuong.com/san-pham/1683/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 22, 1440256245),
(773, '66.249.79.14', 'http://dangcuong.com/san-pham/1636/khuon-ep-nhua.html', 34, 8, 2015, 22, 1440257696),
(774, '66.249.79.7', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 34, 8, 2015, 22, 1440257725),
(775, '69.171.230.104', 'http://dangcuong.com/san-pham/1622/khuon-duc-cao-sua.html', 34, 8, 2015, 22, 1440260075),
(776, '69.171.230.112', 'http://dangcuong.com/san-pham/1655/khuon-duc-cao-su.html', 34, 8, 2015, 22, 1440260148),
(777, '66.249.79.7', 'http://dangcuong.com/san-pham/1604/khuon-de-giay.html', 34, 8, 2015, 22, 1440261592),
(778, '66.249.79.14', 'http://dangcuong.com/', 34, 8, 2015, 22, 1440261740),
(779, '66.249.79.7', 'http://dangcuong.com/tuyen-dung.html', 34, 8, 2015, 23, 1440265141),
(780, '66.249.79.21', 'http://dangcuong.com/san-pham/1606/khuon-de-giay.html', 34, 8, 2015, 23, 1440265168),
(781, '66.220.156.120', 'http://dangcuong.com/san-pham/1639/khuon-ep-nhua.html', 34, 8, 2015, 23, 1440266112),
(782, '66.249.79.7', 'http://dangcuong.com/san-pham/1634/khuon-duc-cao-sua.html', 34, 8, 2015, 23, 1440266292),
(783, '66.220.156.98', 'http://dangcuong.com/san-pham/1636/khuon-ep-nhua.html', 34, 8, 2015, 23, 1440267426),
(784, '66.249.79.7', 'http://dangcuong.com/san-pham/94_khuon-dap.html', 34, 8, 2015, 23, 1440267591),
(785, '66.249.79.21', 'http://dangcuong.com/san-pham/1553/khuon-duc-ap-luc.html', 34, 8, 2015, 23, 1440268711),
(786, '66.249.79.14', 'http://dangcuong.com/san-pham/1619/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 23, 1440270379),
(787, '69.171.230.104', 'http://dangcuong.com/san-pham/1626/khuon-duc-cao-sua.html', 34, 8, 2015, 23, 1440272514),
(788, '66.249.79.7', 'http://dangcuong.com/san-pham/1632/khuon-duc-cao-sua.html', 34, 8, 2015, 23, 1440277550),
(789, '66.249.79.14', 'http://dangcuong.com/san-pham/1686/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 23, 1440277579),
(790, '66.249.79.7', 'http://dangcuong.com/san-pham/1659/khuon-duc-ap-luc.html', 34, 8, 2015, 23, 1440278324),
(791, '66.249.79.7', 'http://dangcuong.com/san-pham/94_khuon-dap.html', 34, 8, 2015, 23, 1440278712),
(792, '66.249.79.14', 'http://dangcuong.com/san-pham/1579/co-khi-chinh-xac.html', 34, 8, 2015, 23, 1440278777),
(793, '66.249.79.21', 'http://dangcuong.com/san-pham/1604/khuon-de-giay.html', 34, 8, 2015, 23, 1440279052),
(794, '66.249.79.7', 'http://dangcuong.com/san-pham/1666/khuon-duc-ap-luc.html', 34, 8, 2015, 23, 1440279133),
(795, '66.249.79.14', 'http://dangcuong.com/san-pham/1680/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 23, 1440279295),
(796, '69.171.230.115', 'http://dangcuong.com/san-pham/1679/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 23, 1440279533),
(797, '66.249.79.7', 'http://dangcuong.com/san-pham.html', 34, 8, 2015, 23, 1440279571),
(798, '66.249.79.21', 'http://dangcuong.com/tuyen-dung.html', 34, 8, 2015, 23, 1440280100),
(799, '66.220.156.123', 'http://dangcuong.com/san-pham/1678/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 23, 1440281388),
(800, '66.249.79.7', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 34, 8, 2015, 23, 1440282535),
(801, '66.249.79.7', 'http://dangcuong.com/san-pham/1614/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 23, 1440283648),
(802, '66.220.156.97', 'http://dangcuong.com/san-pham/1676/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 23, 1440284961),
(803, '64.233.173.133', 'http://dangcuong.com/', 34, 8, 2015, 23, 1440285361),
(804, '64.233.173.143', 'http://dangcuong.com/', 34, 8, 2015, 23, 1440285424),
(805, '66.249.79.14', 'http://dangcuong.com/san-pham/1662/khuon-duc-ap-luc.html', 34, 8, 2015, 23, 1440286259),
(806, '66.249.79.7', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 34, 8, 2015, 23, 1440286291),
(807, '66.249.79.14', 'http://dangcuong.com/san-pham/1606/khuon-de-giay.html', 34, 8, 2015, 23, 1440288533),
(808, '66.220.156.105', 'http://dangcuong.com/san-pham/1582/co-khi-chinh-xac.html', 34, 8, 2015, 23, 1440289328),
(809, '66.249.79.14', 'http://dangcuong.com/', 34, 8, 2015, 23, 1440290418),
(810, '66.249.79.7', 'http://dangcuong.com/san-pham/1619/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 23, 1440290450),
(811, '66.249.79.14', 'http://dangcuong.com/san-pham/1553/khuon-duc-ap-luc.html', 34, 8, 2015, 23, 1440291777),
(812, '66.249.83.139', 'http://dangcuong.com/', 34, 8, 2015, 23, 1440295544),
(813, '66.220.156.116', 'http://dangcuong.com/san-pham/1580/co-khi-chinh-xac.html', 34, 8, 2015, 23, 1440304925),
(814, '66.249.79.14', 'http://dangcuong.com/san-pham/1616/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 23, 1440306524),
(815, '66.249.79.14', 'http://dangcuong.com/san-pham/91_may-cat-kim-loai.html', 34, 8, 2015, 23, 1440306944),
(816, '64.233.173.143', 'http://dangcuong.com/', 34, 8, 2015, 23, 1440307957),
(817, '64.233.173.138', 'http://dangcuong.com/index.html', 34, 8, 2015, 23, 1440307989),
(818, '64.233.173.133', 'http://dangcuong.com/', 34, 8, 2015, 23, 1440307993),
(819, '66.249.79.21', 'http://dangcuong.com/san-pham/1604/khuon-de-giay.html', 34, 8, 2015, 23, 1440308754),
(820, '66.249.79.7', 'http://dangcuong.com/san-pham.html', 34, 8, 2015, 23, 1440308950),
(821, '66.249.79.14', 'http://dangcuong.com/tuyen-dung.html', 34, 8, 2015, 23, 1440309098),
(822, '66.249.79.14', 'http://dangcuong.com/tin-tuc/7/real-khi-loc-trang-vao-guong-cung-suc-tre.html', 34, 8, 2015, 23, 1440310291),
(823, '66.249.79.14', 'http://dangcuong.com/san-pham/1576/khuon-ep-nhua.html', 34, 8, 2015, 23, 1440317976),
(824, '66.249.79.14', 'http://dangcuong.com/san-pham/1606/khuon-de-giay.html', 34, 8, 2015, 23, 1440318311),
(825, '66.249.79.21', 'http://dangcuong.com/san-pham/1604/khuon-de-giay.html', 34, 8, 2015, 23, 1440318323),
(826, '66.249.79.7', 'http://dangcuong.com/san-pham/91_may-cat-kim-loai.html', 34, 8, 2015, 23, 1440319078),
(827, '66.249.79.7', 'http://dangcuong.com/san-pham/97_may-phay.html', 34, 8, 2015, 23, 1440320191),
(828, '66.249.79.14', 'http://dangcuong.com/huong-dan-mua-hang.html', 34, 8, 2015, 23, 1440321343),
(829, '66.249.79.21', 'http://dangcuong.com/san-pham/94_khuon-dap.html', 34, 8, 2015, 23, 1440322025),
(830, '66.249.79.21', 'http://dangcuong.com/san-pham/94_khuon-dap.html', 34, 8, 2015, 23, 1440323097),
(831, '66.249.79.7', 'http://dangcuong.com/san-pham/1622/khuon-duc-cao-sua.html', 34, 8, 2015, 23, 1440323605),
(832, '66.249.79.14', 'http://dangcuong.com/san-pham/94_khuon-dap.html', 34, 8, 2015, 23, 1440323867),
(833, '66.249.79.7', 'http://dangcuong.com/san-pham/1632/khuon-duc-cao-sua.html', 34, 8, 2015, 23, 1440324706),
(834, '66.249.79.21', 'http://dangcuong.com/san-pham/1553/khuon-duc-ap-luc.html', 34, 8, 2015, 23, 1440324818),
(835, '66.249.79.14', 'http://dangcuong.com/tin-tuc.html', 34, 8, 2015, 23, 1440325008),
(836, '66.249.79.7', 'http://dangcuong.com/san-pham/1636/khuon-ep-nhua.html', 34, 8, 2015, 23, 1440325281),
(837, '66.249.79.7', 'http://dangcuong.com/dich-vu/30/dich-vu-1.html', 34, 8, 2015, 23, 1440325594),
(838, '66.249.79.14', 'http://dangcuong.com/san-pham.html', 34, 8, 2015, 23, 1440325696),
(839, '66.220.156.107', 'http://dangcuong.com/san-pham/1673/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 23, 1440325856),
(840, '66.249.79.21', 'http://dangcuong.com/san-pham/1649/khuon-ep-nhua.html', 34, 8, 2015, 23, 1440325908),
(841, '66.249.79.21', 'http://dangcuong.com/dich-vu/31/thiet-ke-khuon.html', 34, 8, 2015, 23, 1440326514),
(842, '66.249.79.14', 'http://dangcuong.com/san-pham/1621/khuon-duc-cao-sua.html', 34, 8, 2015, 23, 1440326641),
(843, '66.249.79.21', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 34, 8, 2015, 23, 1440326903),
(844, '66.249.79.14', 'http://dangcuong.com/san-pham/91_may-cat-kim-loai.html', 34, 8, 2015, 23, 1440327196),
(845, '66.249.79.21', 'http://dangcuong.com/san-pham/1651/khuon-ep-nhua.html', 34, 8, 2015, 23, 1440327217),
(846, '66.249.79.7', 'http://dangcuong.com/san-pham/1661/khuon-duc-ap-luc.html', 34, 8, 2015, 23, 1440328003),
(847, '66.249.79.21', 'http://dangcuong.com/san-pham/1623/khuon-duc-cao-sua.html', 34, 8, 2015, 23, 1440328212),
(848, '66.249.79.21', 'http://dangcuong.com/san-pham/92_co-khi-chinh-xac.html', 34, 8, 2015, 23, 1440329155),
(849, '66.249.79.7', 'http://dangcuong.com/san-pham/1641/khuon-ep-nhua.html', 34, 8, 2015, 23, 1440329261),
(850, '66.249.79.21', 'http://dangcuong.com/san-pham/1655/khuon-duc-cao-su.html', 34, 8, 2015, 23, 1440329469),
(851, '66.249.79.14', 'http://dangcuong.com/san-pham/1637/khuon-ep-nhua.html', 34, 8, 2015, 23, 1440329663),
(852, '66.249.79.14', 'http://dangcuong.com/san-pham/92_co-khi-chinh-xac.html', 34, 8, 2015, 23, 1440330831),
(853, '66.249.79.7', 'http://dangcuong.com/tin-tuc/8/chuyen-o-mu-de-gea-dang-ngoi-tren-dong-lua.html', 34, 8, 2015, 23, 1440331689),
(854, '66.249.79.21', 'http://dangcuong.com/san-pham/1619/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 23, 1440332091),
(855, '66.249.79.14', 'http://dangcuong.com/san-pham/1647/khuon-ep-nhua.html', 34, 8, 2015, 23, 1440333147),
(856, '66.249.79.21', 'http://dangcuong.com/san-pham/1553/khuon-duc-ap-luc.html', 34, 8, 2015, 23, 1440333196),
(857, '66.249.79.7', 'http://dangcuong.com/san-pham/1561/khuon-dot-dap.html', 34, 8, 2015, 23, 1440333239),
(858, '1.54.56.129', 'http://dangcuong.com/', 34, 8, 2015, 23, 1440333280),
(859, '66.249.79.7', 'http://dangcuong.com/san-pham/1640/khuon-ep-nhua.html', 34, 8, 2015, 23, 1440333549),
(860, '66.249.79.21', 'http://dangcuong.com/san-pham/1653/khuon-ep-nhua.html', 34, 8, 2015, 23, 1440333616),
(861, '66.249.79.14', 'http://dangcuong.com/san-pham/92_may-cha-nham-diadanh-bong.html', 34, 8, 2015, 23, 1440333622),
(862, '66.249.79.14', 'http://dangcuong.com/san-pham/1658/khuon-duc-ap-luc.html', 34, 8, 2015, 23, 1440334018),
(863, '66.249.79.7', 'http://dangcuong.com/san-pham/1656/khuon-duc-ap-luc.html', 34, 8, 2015, 23, 1440334286),
(864, '66.249.79.7', 'http://dangcuong.com/san-pham/1662/khuon-duc-ap-luc.html', 34, 8, 2015, 23, 1440335090),
(865, '66.249.79.21', 'http://dangcuong.com/san-pham/1665/khuon-duc-ap-luc.html', 34, 8, 2015, 23, 1440335425),
(866, '66.249.79.21', 'http://dangcuong.com/san-pham/1558/khuon-dot-dap.html', 34, 8, 2015, 23, 1440335962),
(867, '66.249.79.14', 'http://dangcuong.com/san-pham/1624/khuon-duc-cao-sua.html', 34, 8, 2015, 23, 1440336095),
(868, '66.249.79.21', 'http://dangcuong.com/tin-tuc/9/nga-gay-5-dot-xuong-cau-thu-co-nguy-co-tan-phe.html', 34, 8, 2015, 23, 1440336433),
(869, '66.249.79.21', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 34, 8, 2015, 23, 1440337167),
(870, '66.249.79.21', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 34, 8, 2015, 23, 1440337770),
(871, '66.249.79.21', 'http://dangcuong.com/san-pham/1628/khuon-duc-cao-sua.html', 34, 8, 2015, 23, 1440338507),
(872, '66.249.79.7', 'http://dangcuong.com/san-pham/1635/khuon-duc-cao-sua.html', 34, 8, 2015, 23, 1440338776),
(873, '66.249.79.21', 'http://dangcuong.com/san-pham/1631/khuon-duc-cao-sua.html', 34, 8, 2015, 23, 1440339311),
(874, '66.249.79.21', 'http://dangcuong.com/san-pham/1629/khuon-duc-cao-sua.html', 34, 8, 2015, 23, 1440339780),
(875, '66.249.79.14', 'http://dangcuong.com/san-pham/1630/khuon-duc-cao-sua.html', 34, 8, 2015, 23, 1440339914),
(876, '66.249.79.21', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 34, 8, 2015, 23, 1440340182),
(877, '66.249.79.7', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 34, 8, 2015, 23, 1440340316),
(878, '66.249.79.14', 'http://dangcuong.com/san-pham/1671/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 23, 1440340787),
(879, '66.220.156.115', 'http://dangcuong.com/san-pham/1675/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 23, 1440340869),
(880, '66.249.79.7', 'http://dangcuong.com/san-pham/1672/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 23, 1440341254),
(881, '42.112.226.32', 'http://dangcuong.com/', 34, 8, 2015, 23, 1440341372),
(882, '69.171.230.111', 'http://dangcuong.com/san-pham/1672/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 23, 1440341378),
(883, '66.249.79.21', 'http://dangcuong.com/san-pham/1553/khuon-duc-ap-luc.html', 34, 8, 2015, 23, 1440342285),
(884, '66.249.79.14', 'http://dangcuong.com/san-pham/1670/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 23, 1440342326),
(885, '66.249.79.14', 'http://dangcuong.com/san-pham/1634/khuon-duc-cao-sua.html', 34, 8, 2015, 23, 1440342834),
(886, '69.171.230.122', 'http://dangcuong.com/san-pham/1630/khuon-duc-cao-sua.html', 34, 8, 2015, 23, 1440343620),
(887, '66.249.79.21', 'http://dangcuong.com/', 34, 8, 2015, 23, 1440346224),
(888, '66.249.79.14', 'http://dangcuong.com/tin-tuc/9/nga-gay-5-dot-xuong-cau-thu-co-nguy-co-tan-phe.html', 34, 8, 2015, 23, 1440346593),
(889, '66.249.79.7', 'http://dangcuong.com/san-pham/1697/khuon-thoi-chai.html', 34, 8, 2015, 23, 1440347087),
(890, '66.249.79.21', 'http://dangcuong.com/tin-tuc.html', 34, 8, 2015, 23, 1440347384),
(891, '66.220.156.112', 'http://dangcuong.com/san-pham/1671/khuon-dap-nguoi-dap-nong.html', 34, 8, 2015, 23, 1440348322),
(892, '66.249.79.21', 'http://dangcuong.com/san-pham/1693/khuon-thoi-chai.html', 35, 8, 2015, 24, 1440349204),
(893, '66.249.79.14', 'http://dangcuong.com/san-pham/1688/khuon-thoi-chai.html', 35, 8, 2015, 24, 1440349423),
(894, '66.249.79.7', 'http://dangcuong.com/san-pham/1634/khuon-duc-cao-sua.html', 35, 8, 2015, 24, 1440349446),
(895, '69.171.230.112', 'http://dangcuong.com/san-pham/1637/khuon-ep-nhua.html', 35, 8, 2015, 24, 1440350011),
(896, '66.249.79.14', 'http://dangcuong.com/san-pham/1687/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 24, 1440350591),
(897, '66.249.79.21', 'http://dangcuong.com/san-pham/1619/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 24, 1440353761),
(898, '66.249.79.14', 'http://dangcuong.com/tin-tuc/8/chuyen-o-mu-de-gea-dang-ngoi-tren-dong-lua.html', 35, 8, 2015, 24, 1440355744),
(899, '66.220.156.123', 'http://dangcuong.com/san-pham/1628/khuon-duc-cao-sua.html', 35, 8, 2015, 24, 1440360967),
(900, '66.249.79.21', 'http://dangcuong.com/san-pham/1632/khuon-duc-cao-sua.html', 35, 8, 2015, 24, 1440361033),
(901, '66.249.79.21', 'http://dangcuong.com/san-pham/1679/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 24, 1440361578),
(902, '66.249.79.21', 'http://dangcuong.com/san-pham/1582/co-khi-chinh-xac.html', 35, 8, 2015, 24, 1440362001),
(903, '66.220.156.116', 'http://dangcuong.com/san-pham/1670/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 24, 1440362080),
(904, '66.249.79.21', 'http://dangcuong.com/', 35, 8, 2015, 24, 1440364378),
(905, '66.249.79.21', 'http://dangcuong.com/san-pham/1694/khuon-thoi-chai.html', 35, 8, 2015, 24, 1440364787),
(906, '66.249.79.7', 'http://dangcuong.com/san-pham/1676/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 24, 1440365125),
(907, '66.249.79.21', 'http://dangcuong.com/san-pham/1650/khuon-ep-nhua.html', 35, 8, 2015, 24, 1440367406),
(908, '66.220.156.105', 'http://dangcuong.com/san-pham/1627/khuon-duc-cao-sua.html', 35, 8, 2015, 24, 1440367900),
(909, '69.171.230.112', 'http://dangcuong.com/san-pham/1631/khuon-duc-cao-sua.html', 35, 8, 2015, 24, 1440368016),
(910, '66.249.79.21', 'http://dangcuong.com/san-pham/1678/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 24, 1440368082),
(911, '66.249.79.14', 'http://dangcuong.com/san-pham/1576/khuon-ep-nhua.html', 35, 8, 2015, 24, 1440368536),
(912, '66.249.79.21', 'http://dangcuong.com/san-pham/1634/khuon-duc-cao-sua.html', 35, 8, 2015, 24, 1440368694),
(913, '66.249.79.14', 'http://dangcuong.com/san-pham.html', 35, 8, 2015, 24, 1440368870),
(914, '66.249.79.21', 'http://dangcuong.com/san-pham/1681/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 24, 1440369688),
(915, '69.171.230.119', 'http://dangcuong.com/san-pham/1629/khuon-duc-cao-sua.html', 35, 8, 2015, 24, 1440371015),
(916, '66.249.79.21', 'http://dangcuong.com/san-pham/1626/khuon-duc-cao-sua.html', 35, 8, 2015, 24, 1440371546),
(917, '66.249.79.7', 'http://dangcuong.com/san-pham/1580/co-khi-chinh-xac.html', 35, 8, 2015, 24, 1440371969),
(918, '66.249.79.21', 'http://dangcuong.com/san-pham/1634/khuon-duc-cao-sua.html', 35, 8, 2015, 24, 1440372506),
(919, '66.249.79.21', 'http://dangcuong.com/san-pham/1632/khuon-duc-cao-sua.html', 35, 8, 2015, 24, 1440372984),
(920, '66.249.79.14', 'http://dangcuong.com/san-pham/92_may-cha-nham-diadanh-bong.html', 35, 8, 2015, 24, 1440375457),
(921, '66.249.79.7', 'http://dangcuong.com/dich-vu.html', 35, 8, 2015, 24, 1440375970),
(922, '66.249.79.7', 'http://dangcuong.com/tin-tuc/9/nga-gay-5-dot-xuong-cau-thu-co-nguy-co-tan-phe.html', 35, 8, 2015, 24, 1440376330),
(923, '66.249.79.7', 'http://dangcuong.com/tin-tuc/7/real-khi-loc-trang-vao-guong-cung-suc-tre.html', 35, 8, 2015, 24, 1440378019),
(924, '66.249.79.14', 'http://dangcuong.com/tin-tuc.html', 35, 8, 2015, 24, 1440378040),
(925, '66.249.79.14', 'http://dangcuong.com/san-pham/92_may-cha-nham-diadanh-bong.html', 35, 8, 2015, 24, 1440379009),
(926, '66.249.79.7', 'http://dangcuong.com/tin-tuc/9/nga-gay-5-dot-xuong-cau-thu-co-nguy-co-tan-phe.html', 35, 8, 2015, 24, 1440381196),
(927, '69.171.230.109', 'http://dangcuong.com/san-pham/1624/khuon-duc-cao-sua.html', 35, 8, 2015, 24, 1440382181),
(928, '66.249.79.14', 'http://dangcuong.com/san-pham/1606/khuon-de-giay.html', 35, 8, 2015, 24, 1440383301),
(929, '66.249.79.21', 'http://dangcuong.com/san-pham/1619/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 24, 1440383533),
(930, '66.249.83.135', 'http://dangcuong.com/', 35, 8, 2015, 24, 1440386590),
(931, '66.249.79.21', 'http://dangcuong.com/tin-tuc/9/nga-gay-5-dot-xuong-cau-thu-co-nguy-co-tan-phe.html', 35, 8, 2015, 24, 1440387290),
(932, '66.249.79.21', 'http://dangcuong.com/san-pham/1605/khuon-de-giay.html', 35, 8, 2015, 24, 1440391044),
(933, '66.249.79.14', 'http://dangcuong.com/san-pham/92_may-cha-nham-diadanh-bong.html', 35, 8, 2015, 24, 1440395142),
(934, '66.249.79.7', 'http://dangcuong.com/san-pham.html', 35, 8, 2015, 24, 1440398671),
(935, '66.249.79.14', 'http://dangcuong.com/san-pham/1670/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 24, 1440409349),
(936, '66.249.79.7', 'http://dangcuong.com/san-pham/94_khuon-dap.html', 35, 8, 2015, 24, 1440410266),
(937, '66.249.79.21', 'http://dangcuong.com/san-pham/1687/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 24, 1440410555),
(938, '69.171.230.117', 'http://dangcuong.com/san-pham/1635/khuon-duc-cao-sua.html', 35, 8, 2015, 24, 1440411018),
(939, '66.249.79.7', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 35, 8, 2015, 24, 1440411038),
(940, '66.249.79.14', 'http://dangcuong.com/san-pham/1588/co-khi-chinh-xac.html', 35, 8, 2015, 24, 1440411568),
(941, '66.249.79.7', 'http://dangcuong.com/san-pham/94_khuon-dap.html', 35, 8, 2015, 24, 1440411810),
(942, '66.249.79.14', 'http://dangcuong.com/san-pham/1673/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 24, 1440412052),
(943, '66.249.79.21', 'http://dangcuong.com/san-pham/1628/khuon-duc-cao-sua.html', 35, 8, 2015, 24, 1440412487),
(944, '66.249.79.14', 'http://dangcuong.com/san-pham/1672/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 24, 1440412583),
(945, '66.249.79.21', 'http://dangcuong.com/san-pham/92_may-cha-nham-diadanh-bong.html', 35, 8, 2015, 24, 1440412970),
(946, '66.249.79.7', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 35, 8, 2015, 24, 1440413114),
(947, '66.249.79.14', 'http://dangcuong.com/san-pham.html', 35, 8, 2015, 24, 1440413693),
(948, '66.249.79.21', 'http://dangcuong.com/san-pham/1671/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 24, 1440414343),
(949, '66.249.79.14', 'http://dangcuong.com/san-pham/1605/khuon-de-giay.html', 35, 8, 2015, 24, 1440414469),
(950, '66.249.79.7', 'http://dangcuong.com/san-pham/1630/khuon-duc-cao-sua.html', 35, 8, 2015, 24, 1440414610),
(951, '66.249.79.14', 'http://dangcuong.com/san-pham/1576/khuon-ep-nhua.html', 35, 8, 2015, 24, 1440414831),
(952, '66.249.79.21', 'http://dangcuong.com/san-pham/1578/khuon-ep-nhua.html', 35, 8, 2015, 24, 1440416291),
(953, '183.81.55.152', 'http://www.dangcuong.com/', 35, 8, 2015, 24, 1440418949),
(954, '66.249.79.7', 'http://dangcuong.com/san-pham/96_khuon-thoi.html', 35, 8, 2015, 24, 1440419157),
(955, '66.220.156.98', 'http://dangcuong.com/san-pham/1605/khuon-de-giay.html', 35, 8, 2015, 24, 1440422324),
(956, '66.249.79.7', 'http://dangcuong.com/san-pham/94_khuon-dap.html', 35, 8, 2015, 24, 1440424579),
(957, '66.249.79.14', 'http://dangcuong.com/san-pham/92_co-khi-chinh-xac.html', 35, 8, 2015, 24, 1440424597),
(958, '69.171.230.116', 'http://dangcuong.com/san-pham/1682/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 24, 1440425048),
(959, '66.249.79.7', 'http://dangcuong.com/san-pham/1633/khuon-duc-cao-sua.html', 35, 8, 2015, 24, 1440433764),
(960, '66.249.79.14', 'http://dangcuong.com/san-pham/100_maktec.html', 35, 8, 2015, 24, 1440434662),
(961, '66.249.79.7', 'http://dangcuong.com/tuyen-dung.html', 35, 8, 2015, 24, 1440435351),
(962, '42.112.226.32', 'http://dangcuong.com/', 35, 8, 2015, 25, 1440436653),
(963, '66.249.79.21', 'http://dangcuong.com/tin-tuc.html', 35, 8, 2015, 25, 1440437255),
(964, '66.249.79.21', 'http://dangcuong.com/tin-tuc/7/real-khi-loc-trang-vao-guong-cung-suc-tre.html', 35, 8, 2015, 25, 1440438896),
(965, '66.249.79.14', 'http://dangcuong.com/tin-tuc/8/chuyen-o-mu-de-gea-dang-ngoi-tren-dong-lua.html', 35, 8, 2015, 25, 1440439022);
INSERT INTO `table_statistics` (`st_id`, `st_ip`, `st_url`, `st_week`, `st_month`, `st_year`, `st_day`, `st_time`) VALUES
(966, '66.249.79.7', 'http://dangcuong.com/san-pham/1616/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 25, 1440440791),
(967, '66.249.79.14', 'http://dangcuong.com/san-pham/1619/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 25, 1440440800),
(968, '66.249.79.21', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 35, 8, 2015, 25, 1440441126),
(969, '66.249.79.7', 'http://dangcuong.com/tuyen-dung.html', 35, 8, 2015, 25, 1440445841),
(970, '66.249.79.7', 'http://dangcuong.com/san-pham/1631/khuon-duc-cao-sua.html', 35, 8, 2015, 25, 1440447463),
(971, '66.249.79.14', 'http://dangcuong.com/tin-tuc/8/chuyen-o-mu-de-gea-dang-ngoi-tren-dong-lua.html', 35, 8, 2015, 25, 1440447890),
(972, '66.249.79.14', 'http://dangcuong.com/san-pham/1629/khuon-duc-cao-sua.html', 35, 8, 2015, 25, 1440449228),
(973, '66.249.79.7', 'http://dangcuong.com/san-pham/1637/khuon-ep-nhua.html', 35, 8, 2015, 25, 1440449312),
(974, '66.249.79.21', 'http://dangcuong.com/san-pham/1605/khuon-de-giay.html', 35, 8, 2015, 25, 1440449674),
(975, '66.249.79.14', 'http://dangcuong.com/san-pham/1576/khuon-ep-nhua.html', 35, 8, 2015, 25, 1440449755),
(976, '66.249.79.14', 'http://dangcuong.com/san-pham/1690/khuon-thoi-chai.html', 35, 8, 2015, 25, 1440450699),
(977, '66.249.79.14', 'http://dangcuong.com/san-pham/92_may-cha-nham-diadanh-bong.html', 35, 8, 2015, 25, 1440451035),
(978, '66.249.79.21', 'http://dangcuong.com/san-pham/1624/khuon-duc-cao-sua.html', 35, 8, 2015, 25, 1440451077),
(979, '66.249.79.14', 'http://dangcuong.com/tin-tuc.html', 35, 8, 2015, 25, 1440455632),
(980, '66.249.79.14', 'http://dangcuong.com/san-pham/1578/khuon-ep-nhua.html', 35, 8, 2015, 25, 1440457805),
(981, '66.249.79.7', 'http://dangcuong.com/san-pham/1634/khuon-duc-cao-sua.html', 35, 8, 2015, 25, 1440458941),
(982, '66.249.79.7', 'http://dangcuong.com/san-pham/1616/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 25, 1440463217),
(983, '66.249.79.21', 'http://dangcuong.com/san-pham.html', 35, 8, 2015, 25, 1440463362),
(984, '66.249.79.14', 'http://dangcuong.com/san-pham/94_khuon-dap.html', 35, 8, 2015, 25, 1440466809),
(985, '66.249.79.7', 'http://dangcuong.com/san-pham/1633/khuon-duc-cao-sua.html', 35, 8, 2015, 25, 1440467827),
(986, '14.161.46.214', 'http://dangcuong.com/', 35, 8, 2015, 25, 1440468725),
(987, '66.249.79.7', 'http://dangcuong.com/san-pham/1577/khuon-ep-nhua.html', 35, 8, 2015, 25, 1440471879),
(988, '66.249.79.21', 'http://dangcuong.com/san-pham/1619/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 25, 1440472331),
(989, '113.161.37.78', 'http://dangcuong.com/', 35, 8, 2015, 25, 1440472461),
(990, '66.249.79.14', 'http://dangcuong.com/tin-tuc.html', 35, 8, 2015, 25, 1440472492),
(991, '66.249.79.7', 'http://dangcuong.com/san-pham/1616/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 25, 1440474019),
(992, '66.249.79.21', 'http://dangcuong.com/san-pham/92_co-khi-chinh-xac.html', 35, 8, 2015, 25, 1440474171),
(993, '66.249.79.14', 'http://dangcuong.com/san-pham/94_khuon-dap.html', 35, 8, 2015, 25, 1440474712),
(994, '113.161.37.78', 'http://dangcuong.com/', 35, 8, 2015, 25, 1440475342),
(995, '66.249.79.21', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 35, 8, 2015, 25, 1440475996),
(996, '66.249.79.7', 'http://dangcuong.com/san-pham/1576/khuon-ep-nhua.html', 35, 8, 2015, 25, 1440476036),
(997, '66.249.79.14', 'http://dangcuong.com/tin-tuc/8/chuyen-o-mu-de-gea-dang-ngoi-tren-dong-lua.html', 35, 8, 2015, 25, 1440476213),
(998, '66.249.79.14', 'http://dangcuong.com/san-pham/1605/khuon-de-giay.html', 35, 8, 2015, 25, 1440476682),
(999, '113.161.37.78', 'http://dangcuong.com/index.html', 35, 8, 2015, 25, 1440476820),
(1000, '66.249.79.21', 'http://dangcuong.com/san-pham/1578/khuon-ep-nhua.html', 35, 8, 2015, 25, 1440479177),
(1001, '66.249.79.21', 'http://dangcuong.com/tin-tuc/9/nga-gay-5-dot-xuong-cau-thu-co-nguy-co-tan-phe.html', 35, 8, 2015, 25, 1440481974),
(1002, '66.249.79.14', 'http://dangcuong.com/tin-tuc.html', 35, 8, 2015, 25, 1440486919),
(1003, '66.249.79.7', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 35, 8, 2015, 25, 1440488599),
(1004, '42.112.226.32', 'http://dangcuong.com/', 35, 8, 2015, 25, 1440491581),
(1005, '66.249.83.139', 'http://dangcuong.com/', 35, 8, 2015, 25, 1440491617),
(1006, '66.249.79.7', 'http://dangcuong.com/san-pham.html', 35, 8, 2015, 25, 1440495187),
(1007, '66.249.79.14', 'http://dangcuong.com/san-pham/1614/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 25, 1440495235),
(1008, '66.249.79.14', 'http://dangcuong.com/san-pham/1682/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 25, 1440495867),
(1009, '66.249.79.7', 'http://dangcuong.com/tin-tuc/9/nga-gay-5-dot-xuong-cau-thu-co-nguy-co-tan-phe.html', 35, 8, 2015, 25, 1440495919),
(1010, '66.249.79.21', 'http://dangcuong.com/san-pham/94_khuon-dap.html', 35, 8, 2015, 25, 1440496529),
(1011, '66.249.79.21', 'http://dangcuong.com/san-pham/1635/khuon-duc-cao-sua.html', 35, 8, 2015, 25, 1440497500),
(1012, '66.249.79.14', 'http://dangcuong.com/tin-tuc.html', 35, 8, 2015, 25, 1440500192),
(1013, '66.249.79.7', 'http://dangcuong.com/san-pham/1616/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 25, 1440500479),
(1014, '66.249.79.7', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 35, 8, 2015, 25, 1440501644),
(1015, '66.249.79.7', 'http://dangcuong.com/san-pham/1577/khuon-ep-nhua.html', 35, 8, 2015, 25, 1440503168),
(1016, '66.249.79.21', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 35, 8, 2015, 25, 1440507092),
(1017, '66.249.79.7', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 35, 8, 2015, 25, 1440507140),
(1018, '66.249.79.14', 'http://dangcuong.com/tin-tuc/9/nga-gay-5-dot-xuong-cau-thu-co-nguy-co-tan-phe.html', 35, 8, 2015, 25, 1440507188),
(1019, '66.249.79.7', 'http://dangcuong.com/san-pham/1577/khuon-ep-nhua.html', 35, 8, 2015, 25, 1440508448),
(1020, '66.249.79.21', 'http://dangcuong.com/san-pham/1614/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 25, 1440509012),
(1021, '66.249.79.7', 'http://dangcuong.com/san-pham/1616/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 25, 1440509600),
(1022, '66.249.79.14', 'http://dangcuong.com/san-pham/1616/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 25, 1440513851),
(1023, '66.249.79.7', 'http://dangcuong.com/tin-tuc/8/chuyen-o-mu-de-gea-dang-ngoi-tren-dong-lua.html', 35, 8, 2015, 25, 1440515206),
(1024, '66.220.158.106', 'http://dangcuong.com/tin-tuc/8/chuyen-o-mu-de-gea-dang-ngoi-tren-dong-lua.html', 35, 8, 2015, 25, 1440515232),
(1025, '66.249.79.14', 'http://dangcuong.com/san-pham/1577/khuon-ep-nhua.html', 35, 8, 2015, 25, 1440515435),
(1026, '66.249.79.14', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 35, 8, 2015, 25, 1440515906),
(1027, '66.249.79.7', 'http://dangcuong.com/', 35, 8, 2015, 25, 1440518566),
(1028, '66.249.79.7', 'http://dangcuong.com/san-pham/1576/khuon-ep-nhua.html', 35, 8, 2015, 26, 1440522023),
(1029, '66.249.79.21', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 35, 8, 2015, 26, 1440522046),
(1030, '66.249.79.21', 'http://dangcuong.com/san-pham/1614/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 26, 1440524572),
(1031, '66.249.79.14', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 35, 8, 2015, 26, 1440524583),
(1032, '66.249.79.7', 'http://dangcuong.com/san-pham/1577/khuon-ep-nhua.html', 35, 8, 2015, 26, 1440528864),
(1033, '66.249.79.21', 'http://dangcuong.com/san-pham/1614/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 26, 1440529243),
(1034, '66.249.79.14', 'http://dangcuong.com/san-pham/1632/khuon-duc-cao-sua.html', 35, 8, 2015, 26, 1440532285),
(1035, '66.249.79.14', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 35, 8, 2015, 26, 1440532790),
(1036, '66.249.79.21', 'http://dangcuong.com/san-pham/1688/khuon-thoi-chai.html', 35, 8, 2015, 26, 1440533644),
(1037, '66.249.79.14', 'http://dangcuong.com/san-pham/1576/khuon-ep-nhua.html', 35, 8, 2015, 26, 1440534879),
(1038, '66.249.79.14', 'http://dangcuong.com/san-pham/1577/khuon-ep-nhua.html', 35, 8, 2015, 26, 1440537714),
(1039, '66.249.79.7', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 35, 8, 2015, 26, 1440537851),
(1040, '66.249.79.21', 'http://dangcuong.com/san-pham/1604/khuon-de-giay.html', 35, 8, 2015, 26, 1440540124),
(1041, '66.249.79.21', 'http://dangcuong.com/san-pham/1576/khuon-ep-nhua.html', 35, 8, 2015, 26, 1440543717),
(1042, '66.249.79.7', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 35, 8, 2015, 26, 1440543751),
(1043, '66.249.79.14', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 35, 8, 2015, 26, 1440544015),
(1044, '66.249.79.21', 'http://dangcuong.com/tin-tuc/8/chuyen-o-mu-de-gea-dang-ngoi-tren-dong-lua.html', 35, 8, 2015, 26, 1440546679),
(1045, '66.249.79.7', 'http://dangcuong.com/san-pham/1604/khuon-de-giay.html', 35, 8, 2015, 26, 1440550684),
(1046, '66.249.79.21', 'http://dangcuong.com/san-pham/1614/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 26, 1440551786),
(1047, '42.112.226.32', 'http://dangcuong.com/', 35, 8, 2015, 26, 1440551808),
(1048, '66.249.79.14', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 35, 8, 2015, 26, 1440551981),
(1049, '66.249.79.7', 'http://dangcuong.com/san-pham/1576/khuon-ep-nhua.html', 35, 8, 2015, 26, 1440553255),
(1050, '66.249.79.21', 'http://dangcuong.com/san-pham/1577/khuon-ep-nhua.html', 35, 8, 2015, 26, 1440553651),
(1051, '66.249.79.14', 'http://dangcuong.com/tin-tuc.html', 35, 8, 2015, 26, 1440553694),
(1052, '193.32.21.229', 'http://dangcuong.com/', 35, 8, 2015, 26, 1440554890),
(1053, '66.249.79.7', 'http://dangcuong.com/san-pham/1604/khuon-de-giay.html', 35, 8, 2015, 26, 1440559327),
(1054, '66.249.79.7', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 35, 8, 2015, 26, 1440559734),
(1055, '66.249.79.14', 'http://dangcuong.com/tin-tuc/9/nga-gay-5-dot-xuong-cau-thu-co-nguy-co-tan-phe.html', 35, 8, 2015, 26, 1440560347),
(1056, '66.249.79.14', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 35, 8, 2015, 26, 1440561370),
(1057, '66.249.79.14', 'http://dangcuong.com/san-pham/1634/khuon-duc-cao-sua.html', 35, 8, 2015, 26, 1440562275),
(1058, '66.249.79.21', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 35, 8, 2015, 26, 1440564897),
(1059, '66.249.79.21', 'http://dangcuong.com/san-pham/1553/khuon-duc-ap-luc.html', 35, 8, 2015, 26, 1440565446),
(1060, '66.249.79.14', 'http://dangcuong.com/', 35, 8, 2015, 26, 1440565471),
(1061, '66.249.79.14', 'http://dangcuong.com/san-pham/1577/khuon-ep-nhua.html', 35, 8, 2015, 26, 1440566660),
(1062, '66.249.79.7', 'http://dangcuong.com/tin-tuc/8/chuyen-o-mu-de-gea-dang-ngoi-tren-dong-lua.html', 35, 8, 2015, 26, 1440567889),
(1063, '66.249.79.14', 'http://dangcuong.com/san-pham/1614/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 26, 1440568272),
(1064, '66.249.79.21', 'http://dangcuong.com/san-pham/1604/khuon-de-giay.html', 35, 8, 2015, 26, 1440571482),
(1065, '66.249.79.21', 'http://dangcuong.com/', 35, 8, 2015, 26, 1440572882),
(1066, '66.249.79.7', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 35, 8, 2015, 26, 1440573146),
(1067, '66.249.79.21', 'http://dangcuong.com/san-pham/1577/khuon-ep-nhua.html', 35, 8, 2015, 26, 1440574348),
(1068, '66.249.79.21', 'http://dangcuong.com/san-pham/1614/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 26, 1440578139),
(1069, '66.249.79.21', 'http://dangcuong.com/tin-tuc/8/chuyen-o-mu-de-gea-dang-ngoi-tren-dong-lua.html', 35, 8, 2015, 26, 1440578694),
(1070, '66.249.79.14', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 35, 8, 2015, 26, 1440578958),
(1071, '66.249.79.21', 'http://dangcuong.com/', 35, 8, 2015, 26, 1440580213),
(1072, '66.249.79.7', 'http://dangcuong.com/san-pham/1604/khuon-de-giay.html', 35, 8, 2015, 26, 1440582182),
(1073, '66.249.79.21', 'http://dangcuong.com/tin-tuc/8/chuyen-o-mu-de-gea-dang-ngoi-tren-dong-lua.html', 35, 8, 2015, 26, 1440583819),
(1074, '66.249.79.7', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 35, 8, 2015, 26, 1440584810),
(1075, '66.249.79.21', 'http://dangcuong.com/san-pham/1604/khuon-de-giay.html', 35, 8, 2015, 26, 1440585973),
(1076, '66.249.79.7', 'http://dangcuong.com/san-pham/1577/khuon-ep-nhua.html', 35, 8, 2015, 26, 1440593674),
(1077, '66.249.79.7', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 35, 8, 2015, 26, 1440595430),
(1078, '66.249.79.7', 'http://dangcuong.com/san-pham/1619/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 26, 1440597683),
(1079, '66.249.79.7', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 35, 8, 2015, 26, 1440598926),
(1080, '1.54.152.48', 'http://dangcuong.com/', 35, 8, 2015, 26, 1440600314),
(1081, '66.249.79.7', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 35, 8, 2015, 26, 1440604017),
(1082, '66.249.79.21', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 35, 8, 2015, 26, 1440604149),
(1083, '66.249.79.7', 'http://dangcuong.com/san-pham/1616/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 26, 1440605448),
(1084, '66.249.79.21', 'http://dangcuong.com/', 35, 8, 2015, 26, 1440605533),
(1085, '66.249.79.7', 'http://dangcuong.com/', 35, 8, 2015, 27, 1440621197),
(1086, '66.249.79.14', 'http://dangcuong.com/san-pham/1577/khuon-ep-nhua.html', 35, 8, 2015, 27, 1440621714),
(1087, '66.249.79.14', 'http://dangcuong.com/tin-tuc/6/tin-hot-sang-307-zidane-ung-ho-platini-thay-sepp-blatter.html', 35, 8, 2015, 27, 1440623822),
(1088, '66.249.79.21', 'http://dangcuong.com/', 35, 8, 2015, 27, 1440625190),
(1089, '1.54.56.129', 'http://dangcuong.com/', 35, 8, 2015, 27, 1440628987),
(1090, '66.249.79.21', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 35, 8, 2015, 27, 1440631759),
(1091, '66.249.79.7', 'http://dangcuong.com/', 35, 8, 2015, 27, 1440632015),
(1092, '66.249.79.7', 'http://dangcuong.com/san-pham/1605/khuon-de-giay.html', 35, 8, 2015, 27, 1440633020),
(1093, '66.249.79.14', 'http://dangcuong.com/index.html', 35, 8, 2015, 27, 1440637025),
(1094, '66.249.79.14', 'http://dangcuong.com/san-pham/1614/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 27, 1440637516),
(1095, '66.249.84.131', 'http://dangcuong.com/', 35, 8, 2015, 27, 1440638428),
(1096, '66.249.79.21', 'http://dangcuong.com/san-pham/1616/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 27, 1440639255),
(1097, '66.249.79.14', 'http://dangcuong.com/san-pham/1614/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 27, 1440641076),
(1098, '66.249.79.7', 'http://dangcuong.com/', 35, 8, 2015, 27, 1440643201),
(1099, '66.249.79.21', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 35, 8, 2015, 27, 1440643365),
(1100, '66.249.79.21', 'http://dangcuong.com/tuyen-dung.html', 35, 8, 2015, 27, 1440644777),
(1101, '66.249.79.7', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 35, 8, 2015, 27, 1440647533),
(1102, '66.220.158.102', 'http://dangcuong.com/tin-tuc/7/real-khi-loc-trang-vao-guong-cung-suc-tre.html', 35, 8, 2015, 27, 1440647903),
(1103, '66.249.79.14', 'http://dangcuong.com/san-pham/1619/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 27, 1440650172),
(1104, '66.249.79.7', 'http://dangcuong.com/san-pham/1604/khuon-de-giay.html', 35, 8, 2015, 27, 1440650522),
(1105, '66.249.79.7', 'http://dangcuong.com/san-pham.html', 35, 8, 2015, 27, 1440652194),
(1106, '66.249.79.14', 'http://dangcuong.com/san-pham.html', 35, 8, 2015, 27, 1440656408),
(1107, '66.249.79.7', 'http://dangcuong.com/san-pham/1634/khuon-duc-cao-sua.html', 35, 8, 2015, 27, 1440657668),
(1108, '66.249.79.21', 'http://dangcuong.com/tin-tuc/9/nga-gay-5-dot-xuong-cau-thu-co-nguy-co-tan-phe.html', 35, 8, 2015, 27, 1440657866),
(1109, '66.249.79.14', 'http://dangcuong.com/tuyen-dung.html', 35, 8, 2015, 27, 1440658181),
(1110, '66.249.79.14', 'http://dangcuong.com/', 35, 8, 2015, 27, 1440659478),
(1111, '66.249.79.21', 'http://dangcuong.com/tin-tuc/6/tin-hot-sang-307-zidane-ung-ho-platini-thay-sepp-blatter.html', 35, 8, 2015, 27, 1440659781),
(1112, '66.249.79.21', 'http://dangcuong.com/tin-tuc/8/chuyen-o-mu-de-gea-dang-ngoi-tren-dong-lua.html', 35, 8, 2015, 27, 1440662213),
(1113, '66.249.79.7', 'http://dangcuong.com/tin-tuc/7/real-khi-loc-trang-vao-guong-cung-suc-tre.html', 35, 8, 2015, 27, 1440662388),
(1114, '66.249.79.7', 'http://dangcuong.com/san-pham/1683/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 27, 1440663988),
(1115, '66.249.79.21', 'http://dangcuong.com/lien-he.html', 35, 8, 2015, 27, 1440664431),
(1116, '42.112.226.32', 'http://dangcuong.com/', 35, 8, 2015, 27, 1440665820),
(1117, '173.252.90.126', 'http://www.dangcuong.com/', 35, 8, 2015, 27, 1440665903),
(1118, '66.249.79.21', 'http://dangcuong.com/dich-vu.html', 35, 8, 2015, 27, 1440666230),
(1119, '66.249.79.14', 'http://dangcuong.com/tin-tuc.html', 35, 8, 2015, 27, 1440666638),
(1120, '66.249.79.7', 'http://dangcuong.com/san-pham.html', 35, 8, 2015, 27, 1440666650),
(1121, '66.249.79.14', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 35, 8, 2015, 27, 1440667059),
(1122, '66.249.79.7', 'http://dangcuong.com/tin-tuc/6/tin-hot-sang-307-zidane-ung-ho-platini-thay-sepp-blatter.html', 35, 8, 2015, 27, 1440667515),
(1123, '66.249.79.21', 'http://dangcuong.com/san-pham/1605/khuon-de-giay.html', 35, 8, 2015, 27, 1440669896),
(1124, '66.249.79.14', 'http://dangcuong.com/tin-tuc/8/chuyen-o-mu-de-gea-dang-ngoi-tren-dong-lua.html', 35, 8, 2015, 27, 1440670363),
(1125, '66.249.79.21', 'http://dangcuong.com/san-pham.html', 35, 8, 2015, 27, 1440670515),
(1126, '66.249.79.7', 'http://dangcuong.com/san-pham/1614/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 27, 1440671192),
(1127, '66.249.79.14', 'http://dangcuong.com/san-pham/1616/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 27, 1440673527),
(1128, '66.249.79.21', 'http://dangcuong.com/tin-tuc/6/tin-hot-sang-307-zidane-ung-ho-platini-thay-sepp-blatter.html', 35, 8, 2015, 27, 1440675325),
(1129, '66.249.79.7', 'http://dangcuong.com/tin-tuc/7/real-khi-loc-trang-vao-guong-cung-suc-tre.html', 35, 8, 2015, 27, 1440676878),
(1130, '66.249.79.7', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 35, 8, 2015, 27, 1440677287),
(1131, '66.249.79.21', 'http://dangcuong.com/', 35, 8, 2015, 27, 1440678968),
(1132, '52.0.89.236', 'http://www.dangcuong.com/', 35, 8, 2015, 27, 1440679738),
(1133, '66.249.79.14', 'http://dangcuong.com/san-pham/1616/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 27, 1440680627),
(1134, '66.249.79.21', 'http://dangcuong.com/tuyen-dung.html', 35, 8, 2015, 27, 1440680789),
(1135, '66.249.79.21', 'http://dangcuong.com/san-pham/1614/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 27, 1440681257),
(1136, '173.252.112.106', 'http://dangcuong.com/san-pham/1614/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 27, 1440681428),
(1137, '66.249.79.14', 'http://dangcuong.com/san-pham.html', 35, 8, 2015, 27, 1440682553),
(1138, '66.249.79.21', 'http://dangcuong.com/san-pham/1576/khuon-ep-nhua.html', 35, 8, 2015, 27, 1440684339),
(1139, '66.249.79.7', 'http://dangcuong.com/san-pham/1604/khuon-de-giay.html', 35, 8, 2015, 27, 1440684677),
(1140, '171.232.134.160', 'http://dangcuong.com/dich-vu.html', 35, 8, 2015, 27, 1440685196),
(1141, '66.249.79.7', 'http://dangcuong.com/tin-tuc/7/real-khi-loc-trang-vao-guong-cung-suc-tre.html', 35, 8, 2015, 27, 1440685471),
(1142, '66.249.79.14', 'http://dangcuong.com/', 35, 8, 2015, 27, 1440689909),
(1143, '66.249.79.7', 'http://dangcuong.com/tin-tuc/9/nga-gay-5-dot-xuong-cau-thu-co-nguy-co-tan-phe.html', 35, 8, 2015, 27, 1440690387),
(1144, '66.249.79.21', 'http://dangcuong.com/tin-tuc/8/chuyen-o-mu-de-gea-dang-ngoi-tren-dong-lua.html', 35, 8, 2015, 27, 1440691415),
(1145, '1.54.51.250', 'http://dangcuong.com/lien-he.html', 35, 8, 2015, 27, 1440692196),
(1146, '66.249.79.212', 'http://dangcuong.com/san-pham/1632/khuon-duc-cao-sua.html', 35, 8, 2015, 27, 1440692757),
(1147, '66.249.79.212', 'http://dangcuong.com/tin-tuc/6/tin-hot-sang-307-zidane-ung-ho-platini-thay-sepp-blatter.html', 35, 8, 2015, 27, 1440693201),
(1148, '66.249.79.205', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 35, 8, 2015, 27, 1440693236),
(1149, '66.249.79.212', 'http://dangcuong.com/tin-tuc/8/chuyen-o-mu-de-gea-dang-ngoi-tren-dong-lua.html', 35, 8, 2015, 28, 1440697755),
(1150, '66.249.79.212', 'http://dangcuong.com/san-pham/1578/khuon-ep-nhua.html', 35, 8, 2015, 28, 1440698280),
(1151, '66.249.79.205', 'http://dangcuong.com/san-pham/1577/khuon-ep-nhua.html', 35, 8, 2015, 28, 1440698397),
(1152, '66.249.79.219', 'http://dangcuong.com/', 35, 8, 2015, 28, 1440699973),
(1153, '66.249.79.205', 'http://dangcuong.com/dich-vu.html', 35, 8, 2015, 28, 1440702459),
(1154, '66.249.79.219', 'http://dangcuong.com/tin-tuc/6/tin-hot-sang-307-zidane-ung-ho-platini-thay-sepp-blatter.html', 35, 8, 2015, 28, 1440703499),
(1155, '66.249.79.205', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 35, 8, 2015, 28, 1440703674),
(1156, '66.249.79.212', 'http://dangcuong.com/san-pham/1614/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 28, 1440704226),
(1157, '66.249.79.205', 'http://dangcuong.com/tin-tuc/8/chuyen-o-mu-de-gea-dang-ngoi-tren-dong-lua.html', 35, 8, 2015, 28, 1440704274),
(1158, '66.249.79.205', 'http://dangcuong.com/san-pham/1577/khuon-ep-nhua.html', 35, 8, 2015, 28, 1440704780),
(1159, '66.249.79.205', 'http://dangcuong.com/san-pham/1616/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 28, 1440706848),
(1160, '66.249.79.205', 'http://dangcuong.com/', 35, 8, 2015, 28, 1440709276),
(1161, '66.249.79.219', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 35, 8, 2015, 28, 1440711345),
(1162, '66.249.79.205', 'http://dangcuong.com/', 35, 8, 2015, 28, 1440714457),
(1163, '66.249.79.205', 'http://dangcuong.com/san-pham/1576/khuon-ep-nhua.html', 35, 8, 2015, 28, 1440716159),
(1164, '66.249.79.219', 'http://dangcuong.com/san-pham/1604/khuon-de-giay.html', 35, 8, 2015, 28, 1440716822),
(1165, '66.249.79.212', 'http://dangcuong.com/san-pham/1619/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 28, 1440718116),
(1166, '66.249.79.219', 'http://dangcuong.com/san-pham/1614/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 28, 1440718209),
(1167, '66.249.79.219', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 35, 8, 2015, 28, 1440718536),
(1168, '66.220.156.119', 'http://dangcuong.com/tuyen-dung.html', 35, 8, 2015, 28, 1440719468),
(1169, '66.249.79.219', 'http://dangcuong.com/', 35, 8, 2015, 28, 1440720287),
(1170, '66.220.156.120', 'http://dangcuong.com/san-pham/1553/khuon-duc-ap-luc.html', 35, 8, 2015, 28, 1440720996),
(1171, '66.249.79.205', 'http://dangcuong.com/tin-tuc/9/nga-gay-5-dot-xuong-cau-thu-co-nguy-co-tan-phe.html', 35, 8, 2015, 28, 1440721035),
(1172, '66.249.79.219', 'http://dangcuong.com/san-pham/1634/khuon-duc-cao-sua.html', 35, 8, 2015, 28, 1440721093),
(1173, '66.249.79.219', 'http://dangcuong.com/tuyen-dung.html', 35, 8, 2015, 28, 1440721501),
(1174, '66.249.79.212', 'http://dangcuong.com/san-pham/1553/khuon-duc-ap-luc.html', 35, 8, 2015, 28, 1440722541),
(1175, '66.249.79.219', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 35, 8, 2015, 28, 1440724340),
(1176, '66.249.79.212', 'http://dangcuong.com/san-pham/1632/khuon-duc-cao-sua.html', 35, 8, 2015, 28, 1440725553),
(1177, '66.249.79.212', 'http://dangcuong.com/', 35, 8, 2015, 28, 1440726044),
(1178, '180.93.230.38', 'http://dangcuong.com/', 35, 8, 2015, 28, 1440726625),
(1179, '66.249.79.205', 'http://dangcuong.com/san-pham.html', 35, 8, 2015, 28, 1440727444),
(1180, '66.249.79.212', 'http://dangcuong.com/san-pham/1634/khuon-duc-cao-sua.html', 35, 8, 2015, 28, 1440727491),
(1181, '66.249.79.212', 'http://dangcuong.com/tin-tuc/9/nga-gay-5-dot-xuong-cau-thu-co-nguy-co-tan-phe.html', 35, 8, 2015, 28, 1440727795),
(1182, '66.220.156.121', 'http://dangcuong.com/tin-tuc/9/nga-gay-5-dot-xuong-cau-thu-co-nguy-co-tan-phe.html', 35, 8, 2015, 28, 1440727958),
(1183, '66.249.84.237', 'http://dangcuong.com/', 35, 8, 2015, 28, 1440728522),
(1184, '66.249.79.219', 'http://dangcuong.com/', 35, 8, 2015, 28, 1440731870),
(1185, '113.161.37.78', 'http://dangcuong.com/', 35, 8, 2015, 28, 1440737298),
(1186, '66.249.79.205', 'http://dangcuong.com/lien-he.html', 35, 8, 2015, 28, 1440737687),
(1187, '66.249.79.212', 'http://dangcuong.com/san-pham/1576/khuon-ep-nhua.html', 35, 8, 2015, 28, 1440739608),
(1188, '66.220.156.114', 'http://dangcuong.com/san-pham/1576/khuon-ep-nhua.html', 35, 8, 2015, 28, 1440739753),
(1189, '66.249.79.205', 'http://dangcuong.com/tin-tuc/7/real-khi-loc-trang-vao-guong-cung-suc-tre.html', 35, 8, 2015, 28, 1440741378),
(1190, '66.249.79.219', 'http://dangcuong.com/san-pham.html', 35, 8, 2015, 28, 1440743847),
(1191, '66.220.156.117', 'http://dangcuong.com/san-pham/1616/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 28, 1440743949),
(1192, '66.249.79.212', 'http://dangcuong.com/san-pham/1605/khuon-de-giay.html', 35, 8, 2015, 28, 1440744033),
(1193, '66.249.79.219', 'http://dangcuong.com/', 35, 8, 2015, 28, 1440746012),
(1194, '66.249.79.212', 'http://dangcuong.com/tin-tuc/9/nga-gay-5-dot-xuong-cau-thu-co-nguy-co-tan-phe.html', 35, 8, 2015, 28, 1440747421),
(1195, '66.249.79.219', 'http://dangcuong.com/lien-he.html', 35, 8, 2015, 28, 1440749261),
(1196, '66.249.79.212', 'http://dangcuong.com/san-pham/1576/khuon-ep-nhua.html', 35, 8, 2015, 28, 1440749926),
(1197, '66.249.79.219', 'http://dangcuong.com/', 35, 8, 2015, 28, 1440759600),
(1198, '66.249.79.205', 'http://dangcuong.com/lien-he.html', 35, 8, 2015, 28, 1440762639),
(1199, '66.249.79.219', 'http://dangcuong.com/san-pham/1553/khuon-duc-ap-luc.html', 35, 8, 2015, 28, 1440765938),
(1200, '66.249.79.219', 'http://dangcuong.com/lien-he.html', 35, 8, 2015, 28, 1440768682),
(1201, '66.249.79.219', 'http://dangcuong.com/', 35, 8, 2015, 28, 1440770764),
(1202, '64.233.173.133', 'http://dangcuong.com/', 35, 8, 2015, 28, 1440775551),
(1203, '66.249.79.219', 'http://dangcuong.com/', 35, 8, 2015, 28, 1440779975),
(1204, '66.249.79.205', 'http://dangcuong.com/', 35, 8, 2015, 29, 1440791611),
(1205, '66.249.79.205', 'http://dangcuong.com/lien-he.html', 35, 8, 2015, 29, 1440793571),
(1206, '66.249.79.219', 'http://dangcuong.com/', 35, 8, 2015, 29, 1440805211),
(1207, '113.161.37.78', 'http://dangcuong.com/', 35, 8, 2015, 29, 1440812302),
(1208, '66.249.79.212', 'http://dangcuong.com/', 35, 8, 2015, 29, 1440814324),
(1209, '66.249.79.205', 'http://dangcuong.com/', 35, 8, 2015, 29, 1440823439),
(1210, '66.249.79.212', 'http://dangcuong.com/', 35, 8, 2015, 29, 1440829269),
(1211, '66.249.79.212', 'http://dangcuong.com/', 35, 8, 2015, 29, 1440835201),
(1212, '66.249.79.219', 'http://dangcuong.com/lien-he.html', 35, 8, 2015, 29, 1440836426),
(1213, '66.249.79.205', 'http://dangcuong.com/index.html', 35, 8, 2015, 29, 1440837045),
(1214, '66.249.79.212', 'http://dangcuong.com/', 35, 8, 2015, 29, 1440842238),
(1215, '66.249.79.205', 'http://dangcuong.com/lien-he.html', 35, 8, 2015, 29, 1440842655),
(1216, '66.249.79.205', 'http://dangcuong.com/san-pham.html', 35, 8, 2015, 29, 1440843329),
(1217, '66.249.79.212', 'http://dangcuong.com/san-pham/100_maktec.html', 35, 8, 2015, 29, 1440848802),
(1218, '66.249.79.205', 'http://dangcuong.com/san-pham/92_co-khi-chinh-xac.html', 35, 8, 2015, 29, 1440849328),
(1219, '66.249.79.219', 'http://dangcuong.com/', 35, 8, 2015, 29, 1440849954),
(1220, '66.249.79.205', 'http://dangcuong.com/lien-he.html', 35, 8, 2015, 29, 1440850310),
(1221, '66.249.79.212', 'http://dangcuong.com/san-pham/1634/khuon-duc-cao-sua.html', 35, 8, 2015, 29, 1440852781),
(1222, '66.249.79.219', 'http://dangcuong.com/', 35, 8, 2015, 29, 1440854269),
(1223, '66.249.79.219', 'http://dangcuong.com/', 35, 8, 2015, 29, 1440856412),
(1224, '54.153.209.16', 'http://dangcuong.com/', 35, 8, 2015, 29, 1440858193),
(1225, '192.99.150.120', 'http://dangcuong.com/', 35, 8, 2015, 29, 1440862575),
(1226, '66.249.79.212', 'http://dangcuong.com/', 35, 8, 2015, 29, 1440865133),
(1227, '66.249.79.219', 'http://dangcuong.com/lien-he.html', 35, 8, 2015, 29, 1440866836),
(1228, '66.249.79.205', 'http://dangcuong.com/san-pham/1576/khuon-ep-nhua.html', 35, 8, 2015, 30, 1440871864),
(1229, '66.249.79.205', 'http://dangcuong.com/', 35, 8, 2015, 30, 1440875555),
(1230, '66.249.79.212', 'http://dangcuong.com/lien-he.html', 35, 8, 2015, 30, 1440875602),
(1231, '27.74.30.198', 'http://dangcuong.com/san-pham/1610/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 30, 1440876463),
(1232, '66.220.146.20', 'http://dangcuong.com/san-pham/1610/khuon-dap-nguoi-dap-nong.html', 35, 8, 2015, 30, 1440876468),
(1233, '66.249.79.205', 'http://dangcuong.com/', 35, 8, 2015, 30, 1440881908),
(1234, '207.46.13.10', 'http://dangcuong.com/san-pham/1648/khuon-ep-nhua.html', 35, 8, 2015, 30, 1440882802),
(1235, '207.46.13.21', 'http://dangcuong.com/san-pham/1603/khuon-de-giay.html', 35, 8, 2015, 30, 1440883227),
(1236, '66.249.79.205', 'http://dangcuong.com/', 35, 8, 2015, 30, 1440889374),
(1237, '66.249.79.212', 'http://dangcuong.com/lien-he.html', 35, 8, 2015, 30, 1440893689),
(1238, '66.249.79.219', 'http://dangcuong.com/', 35, 8, 2015, 30, 1440895616),
(1239, '66.249.79.219', 'http://dangcuong.com/', 35, 8, 2015, 30, 1440904119),
(1240, '157.55.39.177', 'http://dangcuong.com/san-pham/1655/khuon-duc-cao-sua.html', 35, 8, 2015, 30, 1440907074),
(1241, '66.249.79.219', 'http://dangcuong.com/', 35, 8, 2015, 30, 1440907770),
(1242, '182.248.150.15', 'http://dangcuong.com/', 35, 8, 2015, 30, 1440908971),
(1243, '66.249.79.212', 'http://dangcuong.com/', 35, 8, 2015, 30, 1440912769),
(1244, '66.249.79.205', 'http://dangcuong.com/lien-he.html', 35, 8, 2015, 30, 1440914588),
(1245, '66.249.79.219', 'http://dangcuong.com/lien-he.html', 35, 8, 2015, 30, 1440917994),
(1246, '66.249.79.212', 'http://dangcuong.com/', 35, 8, 2015, 30, 1440918940),
(1247, '66.249.79.205', 'http://dangcuong.com/tin-tuc/9/nga-gay-5-dot-xuong-cau-thu-co-nguy-co-tan-phe.html', 35, 8, 2015, 30, 1440921850),
(1248, '66.249.79.205', 'http://dangcuong.com/lien-he.html', 35, 8, 2015, 30, 1440922359),
(1249, '66.249.79.212', 'http://dangcuong.com/', 35, 8, 2015, 30, 1440926681),
(1250, '66.249.79.205', 'http://dangcuong.com/', 35, 8, 2015, 30, 1440930879),
(1251, '66.249.79.219', 'http://dangcuong.com/', 35, 8, 2015, 30, 1440938039),
(1252, '66.249.79.205', 'http://dangcuong.com/lien-he.html', 35, 8, 2015, 30, 1440939337),
(1253, '192.237.216.89', 'http://dangcuong.com/', 35, 8, 2015, 30, 1440940250),
(1254, '198.101.238.203', 'http://www.dangcuong.com/', 35, 8, 2015, 30, 1440940399),
(1255, '66.249.79.212', 'http://dangcuong.com/', 35, 8, 2015, 30, 1440943604),
(1256, '66.249.84.237', 'http://dangcuong.com/', 35, 8, 2015, 30, 1440947544),
(1257, '66.249.79.205', 'http://dangcuong.com/lien-he.html', 35, 8, 2015, 30, 1440948181),
(1258, '66.249.79.205', 'http://dangcuong.com/', 35, 8, 2015, 30, 1440951480),
(1259, '66.249.79.205', 'http://dangcuong.com/san-pham/1632/khuon-duc-cao-sua.html', 35, 8, 2015, 30, 1440953713),
(1260, '66.249.79.205', 'http://dangcuong.com/lien-he.html', 36, 8, 2015, 31, 1440957060),
(1261, '66.249.79.205', 'http://dangcuong.com/', 36, 8, 2015, 31, 1440958972),
(1262, '66.249.79.219', 'http://dangcuong.com/san-pham/1604/khuon-de-giay.html', 36, 8, 2015, 31, 1440961190),
(1263, '66.249.79.205', 'http://dangcuong.com/lien-he.html', 36, 8, 2015, 31, 1440963439),
(1264, '66.249.79.205', 'http://dangcuong.com/', 36, 8, 2015, 31, 1440965433),
(1265, '66.249.79.219', 'http://dangcuong.com/san-pham/1553/khuon-duc-ap-luc.html', 36, 8, 2015, 31, 1440967434),
(1266, '66.249.79.212', 'http://dangcuong.com/', 36, 8, 2015, 31, 1440972473),
(1267, '66.249.79.205', 'http://dangcuong.com/lien-he.html', 36, 8, 2015, 31, 1440974532),
(1268, '66.249.79.212', 'http://dangcuong.com/', 36, 8, 2015, 31, 1440981335),
(1269, '66.249.79.212', 'http://dangcuong.com/tin-tuc/6/tin-hot-sang-307-zidane-ung-ho-platini-thay-sepp-blatter.html', 36, 8, 2015, 31, 1440982903),
(1270, '66.249.79.219', 'http://dangcuong.com/san-pham/1634/khuon-duc-cao-sua.html', 36, 8, 2015, 31, 1440983195),
(1271, '14.161.46.214', 'http://dangcuong.com/', 36, 8, 2015, 31, 1440983209),
(1272, '14.161.46.214', 'http://dangcuong.com/tin-tuc.html', 36, 8, 2015, 31, 1440984010),
(1273, '66.249.79.205', 'http://dangcuong.com/lien-he.html', 36, 8, 2015, 31, 1440985044),
(1274, '66.249.79.219', 'http://dangcuong.com/', 36, 8, 2015, 31, 1440987746),
(1275, '14.161.46.214', 'http://dangcuong.com/', 36, 8, 2015, 31, 1440989411),
(1276, '66.249.79.219', 'http://dangcuong.com/lien-he.html', 36, 8, 2015, 31, 1440991879),
(1277, '66.249.79.212', 'http://dangcuong.com/', 36, 8, 2015, 31, 1440993936),
(1278, '66.249.79.205', 'http://dangcuong.com/lien-he.html', 36, 8, 2015, 31, 1440999137),
(1279, '118.68.32.67', 'http://dangcuong.com/', 36, 8, 2015, 31, 1440999555),
(1280, '66.249.79.205', 'http://dangcuong.com/san-pham/1576/khuon-ep-nhua.html', 36, 8, 2015, 31, 1441003151),
(1281, '66.249.79.219', 'http://dangcuong.com/', 36, 8, 2015, 31, 1441004328),
(1282, '66.249.79.219', 'http://dangcuong.com/lien-he.html', 36, 8, 2015, 31, 1441006794),
(1283, '198.101.238.203', 'http://dangcuong.com/', 36, 8, 2015, 31, 1441010367),
(1284, '66.249.79.219', 'http://dangcuong.com/lien-he.html', 36, 8, 2015, 31, 1441014194),
(1285, '66.249.79.212', 'http://dangcuong.com/', 36, 8, 2015, 31, 1441015652),
(1286, '66.249.79.205', 'http://dangcuong.com/lien-he.html', 36, 8, 2015, 31, 1441021325),
(1287, '66.249.79.205', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 36, 8, 2015, 31, 1441024968),
(1288, '5.135.178.102', 'http://dangcuong.com/?x=()', 36, 8, 2015, 31, 1441025434),
(1289, '66.249.79.212', 'http://dangcuong.com/', 36, 8, 2015, 31, 1441029033),
(1290, '66.249.79.219', 'http://dangcuong.com/san-pham/1632/khuon-duc-cao-sua.html', 36, 8, 2015, 31, 1441030701),
(1291, '66.220.156.96', 'http://dangcuong.com/san-pham/1632/khuon-duc-cao-sua.html', 36, 8, 2015, 31, 1441030792),
(1292, '66.249.79.219', 'http://dangcuong.com/lien-he.html', 36, 8, 2015, 31, 1441031009),
(1293, '66.249.79.219', 'http://dangcuong.com/tin-tuc.html', 36, 8, 2015, 31, 1441033562),
(1294, '66.249.79.205', 'http://dangcuong.com/san-pham.html', 36, 8, 2015, 31, 1441035019),
(1295, '66.249.79.212', 'http://dangcuong.com/san-pham/1604/khuon-de-giay.html', 36, 8, 2015, 31, 1441035496),
(1296, '66.249.79.212', 'http://dangcuong.com/tin-tuc/7/real-khi-loc-trang-vao-guong-cung-suc-tre.html', 36, 8, 2015, 31, 1441037108),
(1297, '66.249.79.219', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 36, 8, 2015, 31, 1441037164),
(1298, '66.249.79.205', 'http://dangcuong.com/tin-tuc/8/chuyen-o-mu-de-gea-dang-ngoi-tren-dong-lua.html', 36, 8, 2015, 31, 1441037220),
(1299, '66.249.79.212', 'http://dangcuong.com/san-pham/1614/khuon-dap-nguoi-dap-nong.html', 36, 8, 2015, 31, 1441038566),
(1300, '66.249.79.205', 'http://dangcuong.com/san-pham/1616/khuon-dap-nguoi-dap-nong.html', 36, 8, 2015, 31, 1441038594),
(1301, '66.249.79.212', 'http://dangcuong.com/tin-tuc/9/nga-gay-5-dot-xuong-cau-thu-co-nguy-co-tan-phe.html', 36, 8, 2015, 31, 1441038902),
(1302, '66.249.79.212', 'http://dangcuong.com/san-pham/1619/khuon-dap-nguoi-dap-nong.html', 36, 9, 2015, 1, 1441040711),
(1303, '66.249.79.205', 'http://dangcuong.com/san-pham/1605/khuon-de-giay.html', 36, 9, 2015, 1, 1441040809),
(1304, '66.220.156.122', 'http://dangcuong.com/san-pham/1619/khuon-dap-nguoi-dap-nong.html', 36, 9, 2015, 1, 1441040819),
(1305, '66.249.79.205', 'http://dangcuong.com/san-pham/1634/khuon-duc-cao-sua.html', 36, 9, 2015, 1, 1441042674),
(1306, '66.249.79.205', 'http://dangcuong.com/san-pham/1576/khuon-ep-nhua.html', 36, 9, 2015, 1, 1441044288),
(1307, '66.249.79.212', 'http://dangcuong.com/', 36, 9, 2015, 1, 1441051421),
(1308, '66.249.79.212', 'http://dangcuong.com/lien-he.html', 36, 9, 2015, 1, 1441054800),
(1309, '66.249.79.212', 'http://dangcuong.com/', 36, 9, 2015, 1, 1441061537),
(1310, '66.249.79.212', 'http://dangcuong.com/lien-he.html', 36, 9, 2015, 1, 1441065142),
(1311, '66.249.84.231', 'http://dangcuong.com/', 36, 9, 2015, 1, 1441065508),
(1312, '66.249.79.205', 'http://dangcuong.com/', 36, 9, 2015, 1, 1441067536),
(1313, '66.249.79.212', 'http://dangcuong.com/san-pham/1632/khuon-duc-cao-sua.html', 36, 9, 2015, 1, 1441071101),
(1314, '66.249.79.205', 'http://dangcuong.com/lien-he.html', 36, 9, 2015, 1, 1441073003),
(1315, '14.162.68.27', 'http://dangcuong.com/san-pham/1559/khuon-dot-dap.html', 36, 9, 2015, 1, 1441077416),
(1316, '113.187.16.84', 'http://dangcuong.com/', 36, 9, 2015, 1, 1441079835),
(1317, '66.249.79.212', 'http://dangcuong.com/san-pham/95_may-cua-long.html', 36, 9, 2015, 1, 1441086106),
(1318, '113.161.37.78', 'http://dangcuong.com/', 36, 9, 2015, 1, 1441088838),
(1319, '66.249.79.219', 'http://dangcuong.com/lien-he.html', 36, 9, 2015, 1, 1441088984),
(1320, '66.249.79.212', 'http://dangcuong.com/', 36, 9, 2015, 1, 1441095916),
(1321, '42.112.226.65', 'http://dangcuong.com/', 36, 9, 2015, 1, 1441097650),
(1322, '173.252.90.101', 'http://dangcuong.com/san-pham/1634/khuon-duc-cao-sua.html', 36, 9, 2015, 1, 1441097672),
(1323, '173.252.90.117', 'http://dangcuong.com/dich-vu/30/scan-3d.html', 36, 9, 2015, 1, 1441097684),
(1324, '66.249.79.212', 'http://dangcuong.com/lien-he.html', 36, 9, 2015, 1, 1441098784),
(1325, '66.249.79.219', 'http://dangcuong.com/', 36, 9, 2015, 1, 1441100458),
(1326, '66.249.79.205', 'http://dangcuong.com/lien-he.html', 36, 9, 2015, 1, 1441103343),
(1327, '66.249.79.205', 'http://dangcuong.com/san-pham/1604/khuon-de-giay.html', 36, 9, 2015, 1, 1441111638),
(1328, '66.249.79.219', 'http://dangcuong.com/lien-he.html', 36, 9, 2015, 1, 1441112574),
(1329, '66.249.71.191', 'http://dangcuong.com/lien-he.html', 36, 9, 2015, 1, 1441116914),
(1330, '66.249.71.202', 'http://dangcuong.com/', 36, 9, 2015, 1, 1441119125),
(1331, '66.249.71.202', 'http://dangcuong.com/', 36, 9, 2015, 2, 1441127472),
(1332, '66.249.71.180', 'http://dangcuong.com/san-pham/95_may-cua-long.html', 36, 9, 2015, 2, 1441134150),
(1333, '66.249.71.202', 'http://dangcuong.com/san-pham/1683/khuon-dap-nguoi-dap-nong.html', 36, 9, 2015, 2, 1441136087),
(1334, '66.249.79.219', 'http://dangcuong.com/san-pham/95_may-cua-long.html', 36, 9, 2015, 2, 1441137539),
(1335, '66.249.71.191', 'http://dangcuong.com/', 36, 9, 2015, 2, 1441142289),
(1336, '66.249.71.191', 'http://dangcuong.com/lien-he.html', 36, 9, 2015, 2, 1441149427),
(1337, '66.249.79.205', 'http://dangcuong.com/', 36, 9, 2015, 2, 1441152075),
(1338, '66.249.84.234', 'http://dangcuong.com/', 36, 9, 2015, 2, 1441155923),
(1339, '66.249.79.212', 'http://dangcuong.com/san-pham/95_may-cua-long.html', 36, 9, 2015, 2, 1441158073),
(1340, '66.249.79.219', 'http://dangcuong.com/lien-he.html', 36, 9, 2015, 2, 1441158132),
(1341, '42.112.226.65', 'http://dangcuong.com/', 36, 9, 2015, 2, 1441160418),
(1342, '173.252.90.102', 'http://dangcuong.com/san-pham/1652/khuon-ep-nhua.html', 36, 9, 2015, 2, 1441160457),
(1343, '173.252.90.106', 'http://dangcuong.com/dich-vu/31/thiet-ke-khuon.html', 36, 9, 2015, 2, 1441160484),
(1344, '42.112.226.65', 'http://dangcuong.com/san-pham/92_co-khi-chinh-xac.html', 36, 9, 2015, 2, 1441161050),
(1345, '66.249.71.191', 'http://dangcuong.com/', 36, 9, 2015, 2, 1441161535),
(1346, '42.112.226.65', 'http://dangcuong.com/', 36, 9, 2015, 2, 1441161575),
(1347, '173.252.90.96', 'http://dangcuong.com/tin-tuc/32/google-chinh-thuc-doi-logo-moi.html', 36, 9, 2015, 2, 1441161597),
(1348, '42.112.226.65', 'http://dangcuong.com/index.html', 36, 9, 2015, 2, 1441162033),
(1349, '42.112.226.65', 'http://dangcuong.com/index.html', 36, 9, 2015, 2, 1441162491),
(1350, '42.112.226.65', 'http://dangcuong.com/index.html', 36, 9, 2015, 2, 1441165322),
(1351, '64.233.173.133', 'http://dangcuong.com/', 36, 9, 2015, 2, 1441165344),
(1352, '66.249.71.202', 'http://dangcuong.com/', 36, 9, 2015, 2, 1441169835),
(1353, '42.112.226.65', 'http://dangcuong.com/index.html', 36, 9, 2015, 2, 1441175674),
(1354, '42.112.226.65', 'http://dangcuong.com/', 36, 9, 2015, 2, 1441175996),
(1355, '66.249.71.191', 'http://dangcuong.com/', 36, 9, 2015, 2, 1441176598),
(1356, '66.249.71.180', 'http://dangcuong.com/', 36, 9, 2015, 2, 1441177612),
(1357, '42.112.226.65', 'http://dangcuong.com/', 36, 9, 2015, 2, 1441185522),
(1358, '66.249.71.180', 'http://dangcuong.com/san-pham/95_may-cua-long.html', 36, 9, 2015, 2, 1441186366),
(1359, '66.249.71.202', 'http://dangcuong.com/', 36, 9, 2015, 2, 1441188752),
(1360, '157.55.39.27', 'http://dangcuong.com/san-pham/1558/khuon-dot-dap.html', 36, 9, 2015, 2, 1441191118),
(1361, '157.55.39.14', 'http://dangcuong.com/san-pham/1676/khuon-dap-nguoi-dap-nong.html', 36, 9, 2015, 2, 1441191225),
(1362, '157.55.39.234', 'http://dangcuong.com/san-pham.html', 36, 9, 2015, 2, 1441191254),
(1363, '66.249.79.205', 'http://dangcuong.com/', 36, 9, 2015, 2, 1441203795),
(1364, '66.249.71.180', 'http://dangcuong.com/san-pham/1632/khuon-duc-cao-su.html', 36, 9, 2015, 2, 1441205575),
(1365, '66.220.146.29', 'http://dangcuong.com/san-pham/1632/khuon-duc-cao-su.html', 36, 9, 2015, 2, 1441205658),
(1366, '157.55.39.55', 'http://dangcuong.com/san-pham/92_co-khi-chinh-xac.html', 36, 9, 2015, 2, 1441206920),
(1367, '66.249.79.212', 'http://dangcuong.com/san-pham/1634/khuon-duc-cao-su.html', 36, 9, 2015, 2, 1441210122),
(1368, '66.249.71.191', 'http://dangcuong.com/san-pham/1633/khuon-duc-cao-su.html', 36, 9, 2015, 2, 1441211112),
(1369, '66.220.146.30', 'http://dangcuong.com/san-pham/1633/khuon-duc-cao-su.html', 36, 9, 2015, 2, 1441211277),
(1370, '66.220.156.111', 'http://dangcuong.com/san-pham/1634/khuon-duc-cao-su.html', 36, 9, 2015, 2, 1441212207),
(1371, '66.249.71.202', 'http://dangcuong.com/tin-tuc/32/google-chinh-thuc-doi-logo-moi.html', 36, 9, 2015, 2, 1441212642),
(1372, '66.249.71.180', 'http://dangcuong.com/', 36, 9, 2015, 3, 1441213483),
(1373, '157.55.39.55', 'http://dangcuong.com/san-pham/1586/co-khi-chinh-xac.html', 36, 9, 2015, 3, 1441213493),
(1374, '64.233.173.133', 'http://dangcuong.com/', 36, 9, 2015, 3, 1441236300),
(1375, '66.249.71.191', 'http://dangcuong.com/', 36, 9, 2015, 3, 1441238318),
(1376, '66.249.84.231', 'http://dangcuong.com/', 36, 9, 2015, 3, 1441243561),
(1377, '66.249.71.202', 'http://dangcuong.com/gioi-thieu.html', 36, 9, 2015, 3, 1441244227),
(1378, '66.249.71.180', 'http://dangcuong.com/', 36, 9, 2015, 3, 1441254572),
(1379, '64.233.173.138', 'http://dangcuong.com/', 36, 9, 2015, 3, 1441257901),
(1380, '42.112.226.65', 'http://dangcuong.com/', 36, 9, 2015, 3, 1441265088),
(1381, '42.112.226.65', 'http://dangcuong.com/', 36, 9, 2015, 3, 1441266862),
(1382, '42.112.226.65', 'http://dangcuong.com/', 36, 9, 2015, 3, 1441267245),
(1383, '173.252.90.99', 'http://dangcuong.com/san-pham/1555/khuon-duc-ap-luc.html', 36, 9, 2015, 3, 1441267461),
(1384, '42.112.226.65', 'http://dangcuong.com/', 36, 9, 2015, 3, 1441271363),
(1385, '66.249.79.219', 'http://dangcuong.com/', 36, 9, 2015, 3, 1441274629),
(1386, '42.112.226.65', 'http://dangcuong.com/', 36, 9, 2015, 3, 1441276061),
(1387, '66.249.71.202', 'http://dangcuong.com/san-pham/1632/khuon-duc-cao-su.html', 36, 9, 2015, 3, 1441279508),
(1388, '66.249.71.191', 'http://dangcuong.com/san-pham/1634/khuon-duc-cao-su.html', 36, 9, 2015, 3, 1441280758),
(1389, '66.249.71.191', 'http://dangcuong.com/san-pham/1633/khuon-duc-cao-su.html', 36, 9, 2015, 3, 1441283015),
(1390, '42.112.85.149', 'http://dangcuong.com/', 36, 9, 2015, 3, 1441290164),
(1391, '66.249.71.180', 'http://dangcuong.com/', 36, 9, 2015, 3, 1441291929),
(1392, '42.112.85.149', 'http://dangcuong.com/', 36, 9, 2015, 3, 1441293879),
(1393, '42.112.85.149', 'http://dangcuong.com/lien-he.html', 36, 9, 2015, 3, 1441294182),
(1394, '64.233.173.143', 'http://dangcuong.com/', 36, 9, 2015, 3, 1441298612),
(1395, '54.233.82.168', 'http://dangcuong.com/', 36, 9, 2015, 4, 1441306347),
(1396, '66.249.71.180', 'http://dangcuong.com/', 36, 9, 2015, 4, 1441307816),
(1397, '66.249.79.219', 'http://dangcuong.com/tin-tuc/32/google-chinh-thuc-doi-logo-moi.html', 36, 9, 2015, 4, 1441312037),
(1398, '66.249.71.202', 'http://dangcuong.com/', 36, 9, 2015, 4, 1441316123),
(1399, '66.249.71.191', 'http://dangcuong.com/', 36, 9, 2015, 4, 1441321740),
(1400, '42.112.84.73', 'http://dangcuong.com/', 36, 9, 2015, 4, 1441327615),
(1401, '66.249.84.234', 'http://dangcuong.com/', 36, 9, 2015, 4, 1441327619),
(1402, '42.112.84.73', 'http://dangcuong.com/', 36, 9, 2015, 4, 1441327973),
(1403, '66.249.71.191', 'http://dangcuong.com/tuyen-dung.html', 36, 9, 2015, 4, 1441328385),
(1404, '46.101.166.110', 'http://dangcuong.com/', 36, 9, 2015, 4, 1441329421),
(1405, '42.112.84.73', 'http://dangcuong.com/', 36, 9, 2015, 4, 1441329621),
(1406, '64.246.165.190', 'http://www.dangcuong.com/', 36, 9, 2015, 4, 1441333349),
(1407, '66.249.79.205', 'http://dangcuong.com/', 36, 9, 2015, 4, 1441333991),
(1408, '42.112.84.73', 'http://dangcuong.com/', 36, 9, 2015, 4, 1441335140),
(1409, '66.220.146.20', 'http://dangcuong.com/san-pham/1683/khuon-dap-nguoi-dap-nong.html', 36, 9, 2015, 4, 1441335417),
(1410, '42.112.84.73', 'http://dangcuong.com/', 36, 9, 2015, 4, 1441335498),
(1411, '42.112.84.73', 'http://dangcuong.com/', 36, 9, 2015, 4, 1441336022),
(1412, '42.112.84.73', 'http://dangcuong.com/', 36, 9, 2015, 4, 1441336459),
(1413, '42.112.84.73', 'http://dangcuong.com/', 36, 9, 2015, 4, 1441337478),
(1414, '66.249.71.191', 'http://dangcuong.com/', 36, 9, 2015, 4, 1441338414),
(1415, '14.169.11.147', 'http://dangcuong.com/', 36, 9, 2015, 4, 1441339458),
(1416, '66.249.71.191', 'http://dangcuong.com/san-pham/1683/khuon-dap-nguoi-dap-nong.html', 36, 9, 2015, 4, 1441339974),
(1417, '66.249.71.202', 'http://dangcuong.com/', 36, 9, 2015, 4, 1441350129),
(1418, '66.249.71.180', 'http://dangcuong.com/san-pham/1606/khuon-de-giay.html', 36, 9, 2015, 4, 1441353228),
(1419, '42.112.84.73', 'http://dangcuong.com/', 36, 9, 2015, 4, 1441356632),
(1420, '173.252.90.122', 'http://dangcuong.com/san-pham/1628/khuon-duc-cao-sua.html', 36, 9, 2015, 4, 1441356657),
(1421, '173.252.90.126', 'http://dangcuong.com/san-pham/1624/khuon-duc-cao-sua.html', 36, 9, 2015, 4, 1441356669),
(1422, '66.249.71.180', 'http://dangcuong.com/', 36, 9, 2015, 4, 1441356953),
(1423, '66.249.71.202', 'http://dangcuong.com/dich-vu.html', 36, 9, 2015, 4, 1441359329),
(1424, '66.249.71.191', 'http://dangcuong.com/tuyen-dung.html', 36, 9, 2015, 4, 1441364455),
(1425, '66.249.71.202', 'http://dangcuong.com/san-pham/1634/khuon-duc-cao-sua.html', 36, 9, 2015, 4, 1441372250),
(1426, '66.249.71.191', 'http://dangcuong.com/san-pham/1604/khuon-de-giay.html', 36, 9, 2015, 4, 1441372621),
(1427, '69.171.230.123', 'http://dangcuong.com/san-pham/1606/khuon-de-giay.html', 36, 9, 2015, 4, 1441374579),
(1428, '64.233.173.143', 'http://dangcuong.com/', 36, 9, 2015, 4, 1441374963),
(1429, '64.233.173.143', 'http://dangcuong.com/', 36, 9, 2015, 4, 1441375288),
(1430, '64.233.173.138', 'http://dangcuong.com/index.html', 36, 9, 2015, 4, 1441375301),
(1431, '66.249.71.191', 'http://dangcuong.com/san-pham/1632/khuon-duc-cao-sua.html', 36, 9, 2015, 4, 1441376321),
(1432, '42.112.80.77', 'http://dangcuong.com/', 36, 9, 2015, 4, 1441376647),
(1433, '42.112.80.77', 'http://dangcuong.com/', 36, 9, 2015, 4, 1441378653),
(1434, '66.249.71.191', 'http://dangcuong.com/san-pham/1576/khuon-ep-nhua.html', 36, 9, 2015, 4, 1441382042),
(1435, '66.220.146.20', 'http://dangcuong.com/tuyen-dung.html', 36, 9, 2015, 5, 1441388676),
(1436, '66.249.71.191', 'http://dangcuong.com/', 36, 9, 2015, 5, 1441389989),
(1437, '173.252.88.185', 'http://dangcuong.com/san-pham/1604/khuon-de-giay.html', 36, 9, 2015, 5, 1441393913),
(1438, '173.252.90.90', 'http://dangcuong.com/san-pham/1576/khuon-ep-nhua.html', 36, 9, 2015, 5, 1441399356),
(1439, '66.249.79.212', 'http://dangcuong.com/tuyen-dung.html', 36, 9, 2015, 5, 1441401619),
(1440, '66.249.71.202', 'http://dangcuong.com/san-pham/1578/khuon-ep-nhua.html', 36, 9, 2015, 5, 1441401792),
(1441, '115.77.201.190', 'http://dangcuong.com/', 36, 9, 2015, 5, 1441405655),
(1442, '64.233.173.138', 'http://dangcuong.com/', 36, 9, 2015, 5, 1441414776),
(1443, '64.233.173.133', 'http://dangcuong.com/', 36, 9, 2015, 5, 1441416359),
(1444, '113.182.137.98', 'http://dangcuong.com/', 36, 9, 2015, 5, 1441419895),
(1445, '14.161.46.214', 'http://dangcuong.com/', 36, 9, 2015, 5, 1441420659),
(1446, '113.182.137.98', 'http://dangcuong.com/', 36, 9, 2015, 5, 1441420932),
(1447, '66.249.71.180', 'http://dangcuong.com/tuyen-dung.html', 36, 9, 2015, 5, 1441421701),
(1448, '66.249.79.205', 'http://dangcuong.com/', 36, 9, 2015, 5, 1441421942),
(1449, '66.249.71.202', 'http://dangcuong.com/lien-he.html', 36, 9, 2015, 5, 1441424111),
(1450, '110.83.61.159', 'http://www.dangcuong.com/', 36, 9, 2015, 5, 1441428063),
(1451, '66.249.71.180', 'http://dangcuong.com/san-pham/100_maktec.html', 36, 9, 2015, 5, 1441428679),
(1452, '66.249.71.202', 'http://dangcuong.com/san-pham/96_khuon-thoi.html', 36, 9, 2015, 5, 1441428891),
(1453, '66.249.71.180', 'http://dangcuong.com/san-pham/94_khuon-dap.html', 36, 9, 2015, 5, 1441431187),
(1454, '66.249.71.191', 'http://dangcuong.com/san-pham/1616/khuon-dap-nguoi-dap-nong.html', 36, 9, 2015, 5, 1441431267),
(1455, '58.187.60.84', 'http://dangcuong.com/san-pham/90_may-khoanbat-vitsiet-bulong.html', 36, 9, 2015, 5, 1441448565),
(1456, '58.187.60.84', 'http://dangcuong.com/san-pham/90_may-khoanbat-vitsiet-bulong.html', 36, 9, 2015, 5, 1441449088),
(1457, '66.249.71.202', 'http://dangcuong.com/', 36, 9, 2015, 5, 1441453262),
(1458, '157.55.39.53', 'http://dangcuong.com/san-pham/1578/khuon-ep-nhua.html', 36, 9, 2015, 5, 1441455071),
(1459, '207.46.13.88', 'http://dangcuong.com/san-pham/1592/co-khi-chinh-xac.html', 36, 9, 2015, 5, 1441455081),
(1460, '157.55.39.150', 'http://dangcuong.com/san-pham/1588/co-khi-chinh-xac.html', 36, 9, 2015, 5, 1441455091),
(1461, '66.249.71.202', 'http://dangcuong.com/tin-tuc/6/tin-hot-sang-307-zidane-ung-ho-platini-thay-sepp-blatter.html', 36, 9, 2015, 5, 1441457737),
(1462, '64.233.173.133', 'http://dangcuong.com/', 36, 9, 2015, 5, 1441458702),
(1463, '113.184.157.188', 'http://dangcuong.com/', 36, 9, 2015, 5, 1441464201),
(1464, '113.184.157.188', 'http://dangcuong.com/', 36, 9, 2015, 5, 1441464765),
(1465, '173.252.90.126', 'http://dangcuong.com/tin-tuc/34/nhua-sinh-hoc-tu-chua-lanh-bang-nuoc-cat-lia-van-noi-lai-duoc-nhu-cu.html', 36, 9, 2015, 5, 1441465066),
(1466, '113.184.157.188', 'http://dangcuong.com/tin-tuc/34/nhua-sinh-hoc-tu-chua-lanh-bang-nuoc-cat-lia-van-noi-lai-duoc-nhu-cu.html', 36, 9, 2015, 5, 1441465106),
(1467, '66.249.84.231', 'http://dangcuong.com/tin-tuc/34/nhua-sinh-hoc-tu-chua-lanh-bang-nuoc-cat-lia-van-noi-lai-duoc-nhu-cu.html', 36, 9, 2015, 5, 1441465263),
(1468, '66.249.84.234', 'http://dangcuong.com/tin-tuc/34/nhua-sinh-hoc-tu-chua-lanh-bang-nuoc-cat-lia-van-noi-lai-duoc-nhu-cu.html', 36, 9, 2015, 5, 1441465266),
(1469, '72.14.199.110', 'http://dangcuong.com/tin-tuc/34/nhua-sinh-hoc-tu-chua-lanh-bang-nuoc-cat-lia-van-noi-lai-duoc-nhu-cu.html', 36, 9, 2015, 5, 1441465282);
INSERT INTO `table_statistics` (`st_id`, `st_ip`, `st_url`, `st_week`, `st_month`, `st_year`, `st_day`, `st_time`) VALUES
(1470, '113.184.157.188', 'http://dangcuong.com/tin-tuc/34/nhua-sinh-hoc-tu-chua-lanh-bang-nuoc-cat-lia-van-noi-lai-duoc-nhu-cu.html', 36, 9, 2015, 5, 1441465831),
(1471, '113.184.157.188', 'http://dangcuong.com/tin-tuc.html', 36, 9, 2015, 5, 1441466132),
(1472, '173.252.90.101', 'http://dangcuong.com/tin-tuc/35/trai-dat-dang-co-302-ngan-ty-cay-xanh-neu-khong-co-con-nguoi-se-tang-gap-doi.html', 36, 9, 2015, 5, 1441466397),
(1473, '38.99.82.201', 'http://www.dangcuong.com/', 36, 9, 2015, 5, 1441466446),
(1474, '113.184.157.188', 'http://dangcuong.com/index.html', 36, 9, 2015, 5, 1441466631),
(1475, '113.184.157.188', 'http://dangcuong.com/', 36, 9, 2015, 5, 1441467093),
(1476, '66.249.84.231', 'http://dangcuong.com/tin-tuc/35/trai-dat-dang-co-302-ngan-ty-cay-xanh-neu-khong-co-con-nguoi-se-tang-gap-doi.html', 36, 9, 2015, 5, 1441467111),
(1477, '66.249.84.237', 'http://dangcuong.com/tin-tuc/35/trai-dat-dang-co-302-ngan-ty-cay-xanh-neu-khong-co-con-nguoi-se-tang-gap-doi.html', 36, 9, 2015, 5, 1441467112),
(1478, '72.14.199.110', 'http://dangcuong.com/tin-tuc/35/trai-dat-dang-co-302-ngan-ty-cay-xanh-neu-khong-co-con-nguoi-se-tang-gap-doi.html', 36, 9, 2015, 5, 1441467131),
(1479, '113.184.157.188', 'http://dangcuong.com/', 36, 9, 2015, 5, 1441467909),
(1480, '173.252.90.119', 'http://dangcuong.com/tin-tuc/37/lo-ngai-ve-moi-nguy-hiem-tu-den-led-trung-quoc.html', 36, 9, 2015, 5, 1441468223),
(1481, '113.184.157.188', 'http://dangcuong.com/index.php', 36, 9, 2015, 5, 1441468380),
(1482, '113.184.157.188', 'http://dangcuong.com/', 36, 9, 2015, 5, 1441470239),
(1483, '113.184.157.188', 'http://dangcuong.com/', 36, 9, 2015, 5, 1441470678),
(1484, '66.249.84.231', 'http://dangcuong.com/tin-tuc/34/nhua-sinh-hoc-tu-chua-lanh-bang-nuoc-cat-lia-van-noi-lai-duoc-nhu-cu.html', 36, 9, 2015, 5, 1441470942),
(1485, '113.184.157.188', 'http://dangcuong.com/tin-tuc.html', 36, 9, 2015, 5, 1441470979),
(1486, '113.184.157.188', 'http://dangcuong.com/lien-he.html', 36, 9, 2015, 5, 1441471827),
(1487, '66.249.71.191', 'http://dangcuong.com/tuyen-dung.html', 36, 9, 2015, 6, 1441473805),
(1488, '157.55.39.234', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 36, 9, 2015, 6, 1441474101),
(1489, '38.99.82.191', 'http://www.dangcuong.com/', 36, 9, 2015, 6, 1441475089),
(1490, '66.249.71.202', 'http://dangcuong.com/san-pham/1553/khuon-duc-ap-luc.html', 36, 9, 2015, 6, 1441476768),
(1491, '38.99.82.201', 'http://www.dangcuong.com/san-pham/1577/khuon-ep-nhua.html', 36, 9, 2015, 6, 1441486121),
(1492, '38.99.82.201', 'http://www.dangcuong.com/tin-tuc/33/vinaphone-se-thu-nghiem-dich-vu-4g-vao-thang-10-hoac-11-nam-nay-khong-can-thay-sim-gia-nhu-3g.html', 36, 9, 2015, 6, 1441488073),
(1493, '38.99.82.201', 'http://www.dangcuong.com/tin-tuc/37/lo-ngai-ve-moi-nguy-hiem-tu-den-led-trung-quoc.html', 36, 9, 2015, 6, 1441489949),
(1494, '38.99.82.191', 'http://www.dangcuong.com/san-pham/1577/khuon-ep-nhua.html', 36, 9, 2015, 6, 1441492723),
(1495, '38.99.82.191', 'http://www.dangcuong.com/san-pham/1576/khuon-ep-nhua.html', 36, 9, 2015, 6, 1441494400),
(1496, '184.173.183.171', 'http://www.dangcuong.com/tin-tuc/37/lo-ngai-ve-moi-nguy-hiem-tu-den-led-trung-quoc.html', 36, 9, 2015, 6, 1441495193),
(1497, '38.99.82.191', 'http://www.dangcuong.com/index.html', 36, 9, 2015, 6, 1441496050),
(1498, '38.99.82.191', 'http://www.dangcuong.com/tin-tuc/33/vinaphone-se-thu-nghiem-dich-vu-4g-vao-thang-10-hoac-11-nam-nay-khong-can-thay-sim-gia-nhu-3g.html', 36, 9, 2015, 6, 1441497660),
(1499, '64.233.173.143', 'http://dangcuong.com/', 36, 9, 2015, 6, 1441498386),
(1500, '184.173.183.173', 'http://www.dangcuong.com/san-pham/1577/khuon-ep-nhua.html', 36, 9, 2015, 6, 1441499668),
(1501, '38.99.82.201', 'http://www.dangcuong.com/tin-tuc/33/vinaphone-se-thu-nghiem-dich-vu-4g-vao-thang-10-hoac-11-nam-nay-khong-can-thay-sim-gia-nhu-3g.html', 36, 9, 2015, 6, 1441500940),
(1502, '38.99.82.201', 'http://www.dangcuong.com/tin-tuc/34/nhua-sinh-hoc-tu-chua-lanh-bang-nuoc-cat-lia-van-noi-lai-duoc-nhu-cu.html', 36, 9, 2015, 6, 1441502411),
(1503, '38.99.82.201', 'http://www.dangcuong.com/san-pham/1614/khuon-dap-nguoi-dap-nong.html', 36, 9, 2015, 6, 1441503842),
(1504, '38.99.82.201', 'http://www.dangcuong.com/dich-vu.html', 36, 9, 2015, 6, 1441505574),
(1505, '184.173.183.173', 'http://www.dangcuong.com/tin-tuc/33/vinaphone-se-thu-nghiem-dich-vu-4g-vao-thang-10-hoac-11-nam-nay-khong-can-thay-sim-gia-nhu-3g.html', 36, 9, 2015, 6, 1441506303),
(1506, '38.99.82.201', 'http://www.dangcuong.com/san-pham/1634/khuon-duc-cao-su.html', 36, 9, 2015, 6, 1441507662),
(1507, '64.233.173.133', 'http://dangcuong.com/', 36, 9, 2015, 6, 1441508265),
(1508, '64.233.173.143', 'http://dangcuong.com/tin-tuc/34/nhua-sinh-hoc-tu-chua-lanh-bang-nuoc-cat-lia-van-noi-lai-duoc-nhu-cu.html', 36, 9, 2015, 6, 1441508281),
(1509, '64.233.173.138', 'http://dangcuong.com/', 36, 9, 2015, 6, 1441508347),
(1510, '66.220.146.24', 'http://dangcuong.com/san-pham/1553/khuon-duc-ap-luc.html', 36, 9, 2015, 6, 1441508786),
(1511, '184.173.183.173', 'http://www.dangcuong.com/tin-tuc/34/nhua-sinh-hoc-tu-chua-lanh-bang-nuoc-cat-lia-van-noi-lai-duoc-nhu-cu.html', 36, 9, 2015, 6, 1441509142),
(1512, '38.99.82.218', 'http://www.dangcuong.com/san-pham/96_khuon-thoi.html', 36, 9, 2015, 6, 1441510068),
(1513, '38.99.82.218', 'http://www.dangcuong.com/tin-tuc/35/trai-dat-dang-co-302-ngan-ty-cay-xanh-neu-khong-co-con-nguoi-se-tang-gap-doi.html', 36, 9, 2015, 6, 1441510678),
(1514, '38.99.82.218', 'http://www.dangcuong.com/san-pham/95_khuon-cao-su.html', 36, 9, 2015, 6, 1441511861),
(1515, '50.97.52.131', 'http://www.dangcuong.com/san-pham/1634/khuon-duc-cao-su.html', 36, 9, 2015, 6, 1441512774),
(1516, '38.99.82.218', 'http://www.dangcuong.com/san-pham/1576/khuon-ep-nhua.html', 36, 9, 2015, 6, 1441513055),
(1517, '113.184.157.188', 'http://dangcuong.com/', 36, 9, 2015, 6, 1441513574),
(1518, '38.99.82.218', 'http://www.dangcuong.com/tin-tuc/37/lo-ngai-ve-moi-nguy-hiem-tu-den-led-trung-quoc.html', 36, 9, 2015, 6, 1441514212),
(1519, '38.99.82.218', 'http://www.dangcuong.com/san-pham/89_khuon-ep-nhua.html', 36, 9, 2015, 6, 1441515286),
(1520, '38.99.82.218', 'http://www.dangcuong.com/dich-vu.html', 36, 9, 2015, 6, 1441516338),
(1521, '184.173.183.170', 'http://www.dangcuong.com/tin-tuc/35/trai-dat-dang-co-302-ngan-ty-cay-xanh-neu-khong-co-con-nguoi-se-tang-gap-doi.html', 36, 9, 2015, 6, 1441516845),
(1522, '50.97.52.131', 'http://www.dangcuong.com/san-pham/1576/khuon-ep-nhua.html', 36, 9, 2015, 6, 1441517213),
(1523, '38.99.82.201', 'http://www.dangcuong.com/san-pham/89_khuon-ep-nhua.html', 36, 9, 2015, 6, 1441519319),
(1524, '14.162.152.50', 'http://dangcuong.com/san-pham/1681/khuon-dap-nguoi-dap-nong.html', 36, 9, 2015, 6, 1441520369),
(1525, '173.252.90.104', 'http://dangcuong.com/san-pham/1681/khuon-dap-nguoi-dap-nong.html', 36, 9, 2015, 6, 1441520374),
(1526, '38.99.82.201', 'http://www.dangcuong.com/lien-he.html', 36, 9, 2015, 6, 1441520400),
(1527, '38.99.82.201', 'http://www.dangcuong.com/index.html', 36, 9, 2015, 6, 1441521303),
(1528, '38.99.82.201', 'http://www.dangcuong.com/tin-tuc.html', 36, 9, 2015, 6, 1441522293),
(1529, '38.99.82.201', 'http://www.dangcuong.com/san-pham/1616/khuon-dap-nguoi-dap-nong.html', 36, 9, 2015, 6, 1441523202),
(1530, '38.99.82.201', 'http://www.dangcuong.com/gioi-thieu.html', 36, 9, 2015, 6, 1441524807),
(1531, '38.99.82.201', 'http://www.dangcuong.com/san-pham/96_khuon-thoi.html', 36, 9, 2015, 6, 1441525544),
(1532, '64.233.173.143', 'http://dangcuong.com/', 36, 9, 2015, 6, 1441526201),
(1533, '64.233.173.133', 'http://dangcuong.com/', 36, 9, 2015, 6, 1441527205),
(1534, '38.99.82.200', 'http://www.dangcuong.com/san-pham.html', 36, 9, 2015, 6, 1441531076),
(1535, '38.99.82.200', 'http://www.dangcuong.com/san-pham/1605/khuon-de-giay.html', 36, 9, 2015, 6, 1441531700),
(1536, '38.99.82.200', 'http://www.dangcuong.com/san-pham/1614/khuon-dap-nguoi-dap-nong.html', 36, 9, 2015, 6, 1441532712),
(1537, '50.97.52.130', 'http://www.dangcuong.com/gioi-thieu.html', 36, 9, 2015, 6, 1441533153),
(1538, '38.99.82.200', 'http://www.dangcuong.com/san-pham/1632/khuon-duc-cao-su.html', 36, 9, 2015, 6, 1441533644),
(1539, '38.99.82.200', 'http://www.dangcuong.com/san-pham/94_khuon-dap.html', 36, 9, 2015, 6, 1441534541),
(1540, '38.99.82.200', 'http://www.dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 36, 9, 2015, 6, 1441535324),
(1541, '38.99.82.200', 'http://www.dangcuong.com/san-pham/1619/khuon-dap-nguoi-dap-nong.html', 36, 9, 2015, 6, 1441536203),
(1542, '42.112.84.73', 'http://dangcuong.com/', 36, 9, 2015, 6, 1441536784),
(1543, '66.249.84.237', 'http://dangcuong.com/', 36, 9, 2015, 6, 1441536816),
(1544, '38.99.82.200', 'http://www.dangcuong.com/san-pham/89_khuon-ep-nhua.html', 36, 9, 2015, 6, 1441537020),
(1545, '184.173.183.173', 'http://www.dangcuong.com/san-pham/1605/khuon-de-giay.html', 36, 9, 2015, 6, 1441537168),
(1546, '64.233.173.133', 'http://dangcuong.com/', 36, 9, 2015, 6, 1441540623),
(1547, '38.99.82.200', 'http://www.dangcuong.com/san-pham/1633/khuon-duc-cao-su.html', 36, 9, 2015, 6, 1441541738),
(1548, '38.99.82.200', 'http://www.dangcuong.com/san-pham/1614/khuon-dap-nguoi-dap-nong.html', 36, 9, 2015, 6, 1441542349),
(1549, '64.233.173.143', 'http://dangcuong.com/', 36, 9, 2015, 6, 1441542997),
(1550, '38.99.82.200', 'http://www.dangcuong.com/san-pham/94_khuon-dap.html', 36, 9, 2015, 6, 1441543900),
(1551, '38.99.82.200', 'http://www.dangcuong.com/san-pham/1619/khuon-dap-nguoi-dap-nong.html', 36, 9, 2015, 6, 1441544569),
(1552, '38.99.82.200', 'http://www.dangcuong.com/san-pham/1632/khuon-duc-cao-su.html', 36, 9, 2015, 6, 1441545295),
(1553, '38.99.82.200', 'http://www.dangcuong.com/tin-tuc/37/lo-ngai-ve-moi-nguy-hiem-tu-den-led-trung-quoc.html', 36, 9, 2015, 6, 1441545870),
(1554, '38.99.82.200', 'http://www.dangcuong.com/tuyen-dung.html', 36, 9, 2015, 6, 1441546434),
(1555, '38.99.82.200', 'http://www.dangcuong.com/san-pham/1604/khuon-de-giay.html', 36, 9, 2015, 6, 1441547031),
(1556, '38.99.82.200', 'http://www.dangcuong.com/lien-he.html', 36, 9, 2015, 6, 1441547638),
(1557, '64.233.173.133', 'http://dangcuong.com/', 36, 9, 2015, 6, 1441548407),
(1558, '184.173.183.174', 'http://www.dangcuong.com/san-pham/1633/khuon-duc-cao-su.html', 36, 9, 2015, 6, 1441548444),
(1559, '1.53.211.208', 'http://dangcuong.com/', 36, 9, 2015, 6, 1441550585),
(1560, '1.53.211.208', 'http://dangcuong.com/tin-tuc/34/nhua-sinh-hoc-tu-chua-lanh-bang-nuoc-cat-lia-van-noi-lai-duoc-nhu-cu.html', 36, 9, 2015, 6, 1441551152),
(1561, '66.249.84.231', 'http://dangcuong.com/tin-tuc/34/nhua-sinh-hoc-tu-chua-lanh-bang-nuoc-cat-lia-van-noi-lai-duoc-nhu-cu.html', 36, 9, 2015, 6, 1441551164),
(1562, '66.249.79.205', 'http://dangcuong.com/', 36, 9, 2015, 6, 1441551370),
(1563, '1.53.211.208', 'http://dangcuong.com/', 36, 9, 2015, 6, 1441552354),
(1564, '173.252.90.105', 'http://dangcuong.com/san-pham/1577/khuon-ep-nhua.html', 36, 9, 2015, 6, 1441552379),
(1565, '173.252.90.125', 'http://dangcuong.com/san-pham/1572/khuon-ep-nhua.html', 36, 9, 2015, 6, 1441552387),
(1566, '38.99.82.245', 'http://www.dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 36, 9, 2015, 6, 1441552932),
(1567, '184.173.183.170', 'http://www.dangcuong.com/tuyen-dung.html', 36, 9, 2015, 6, 1441553299),
(1568, '38.99.82.245', 'http://www.dangcuong.com/san-pham/94_khuon-dap.html', 36, 9, 2015, 6, 1441553673),
(1569, '38.99.82.245', 'http://www.dangcuong.com/tin-tuc.html', 36, 9, 2015, 6, 1441554313),
(1570, '38.99.82.245', 'http://www.dangcuong.com/san-pham/1616/khuon-dap-nguoi-dap-nong.html', 36, 9, 2015, 6, 1441554921),
(1571, '38.99.82.245', 'http://www.dangcuong.com/san-pham/1578/khuon-ep-nhua.html', 36, 9, 2015, 6, 1441555514),
(1572, '38.99.82.245', 'http://www.dangcuong.com/gioi-thieu.html', 36, 9, 2015, 6, 1441556060),
(1573, '38.99.82.245', 'http://www.dangcuong.com/san-pham/1604/khuon-de-giay.html', 36, 9, 2015, 6, 1441556514),
(1574, '38.99.82.245', 'http://www.dangcuong.com/san-pham/92_co-khi-chinh-xac.html', 36, 9, 2015, 6, 1441556878),
(1575, '38.99.82.245', 'http://www.dangcuong.com/san-pham/1632/khuon-duc-cao-su.html', 36, 9, 2015, 6, 1441557340),
(1576, '66.249.71.202', 'http://dangcuong.com/san-pham/1633/khuon-duc-cao-sua.html', 37, 9, 2015, 7, 1441559743),
(1577, '66.249.71.202', 'http://dangcuong.com/san-pham/1619/khuon-dap-nguoi-dap-nong.html', 37, 9, 2015, 7, 1441560244),
(1578, '184.173.183.173', 'http://www.dangcuong.com/san-pham/1616/khuon-dap-nguoi-dap-nong.html', 37, 9, 2015, 7, 1441560295),
(1579, '66.249.71.191', 'http://dangcuong.com/san-pham/1614/khuon-dap-nguoi-dap-nong.html', 37, 9, 2015, 7, 1441560317),
(1580, '173.192.239.226', 'http://www.dangcuong.com/san-pham/1619/khuon-dap-nguoi-dap-nong.html', 37, 9, 2015, 7, 1441560467),
(1581, '184.173.183.171', 'http://www.dangcuong.com/san-pham/1578/khuon-ep-nhua.html', 37, 9, 2015, 7, 1441560610),
(1582, '184.173.183.173', 'http://www.dangcuong.com/san-pham/1606/khuon-de-giay.html', 37, 9, 2015, 7, 1441561660),
(1583, '66.249.79.212', 'http://dangcuong.com/san-pham/1577/khuon-ep-nhua.html', 37, 9, 2015, 7, 1441562674),
(1584, '66.249.71.180', 'http://dangcuong.com/lien-he.html', 37, 9, 2015, 7, 1441563051),
(1585, '38.99.82.218', 'http://www.dangcuong.com/san-pham/1616/khuon-dap-nguoi-dap-nong.html', 37, 9, 2015, 7, 1441563129),
(1586, '184.173.183.173', 'http://www.dangcuong.com/san-pham/1632/khuon-duc-cao-su.html', 37, 9, 2015, 7, 1441564492),
(1587, '66.249.71.191', 'http://dangcuong.com/san-pham/1605/khuon-de-giay.html', 37, 9, 2015, 7, 1441565276),
(1588, '66.249.71.202', 'http://dangcuong.com/tin-tuc.html', 37, 9, 2015, 7, 1441565292),
(1589, '66.249.71.191', 'http://dangcuong.com/tin-tuc/7/real-khi-loc-trang-vao-guong-cung-suc-tre.html', 37, 9, 2015, 7, 1441567402),
(1590, '66.249.71.180', 'http://dangcuong.com/san-pham/92_co-khi-chinh-xac.html', 37, 9, 2015, 7, 1441568387),
(1591, '184.173.183.174', 'http://www.dangcuong.com/san-pham/1604/khuon-de-giay.html', 37, 9, 2015, 7, 1441570771),
(1592, '173.252.88.87', 'http://dangcuong.com/tin-tuc/8/chuyen-o-mu-de-gea-dang-ngoi-tren-dong-lua.html', 37, 9, 2015, 7, 1441570974),
(1593, '66.249.71.191', 'http://dangcuong.com/san-pham/1604/khuon-de-giay.html', 37, 9, 2015, 7, 1441571225),
(1594, '66.249.79.205', 'http://dangcuong.com/tuyen-dung.html', 37, 9, 2015, 7, 1441575173),
(1595, '66.249.79.212', 'http://dangcuong.com/tin-tuc/37/lo-ngai-ve-moi-nguy-hiem-tu-den-led-trung-quoc.html', 37, 9, 2015, 7, 1441575216),
(1596, '38.99.82.218', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441576682),
(1597, '173.252.120.102', 'http://dangcuong.com/tin-tuc/7/real-khi-loc-trang-vao-guong-cung-suc-tre.html', 37, 9, 2015, 7, 1441577720),
(1598, '66.249.79.219', 'http://dangcuong.com/tin-tuc/34/nhua-sinh-hoc-tu-chua-lanh-bang-nuoc-cat-lia-van-noi-lai-duoc-nhu-cu.html', 37, 9, 2015, 7, 1441578065),
(1599, '66.249.71.202', 'http://dangcuong.com/tin-tuc/35/trai-dat-dang-co-302-ngan-ty-cay-xanh-neu-khong-co-con-nguoi-se-tang-gap-doi.html', 37, 9, 2015, 7, 1441578862),
(1600, '66.249.79.205', 'http://dangcuong.com/tin-tuc/33/vinaphone-se-thu-nghiem-dich-vu-4g-vao-thang-10-hoac-11-nam-nay-khong-can-thay-sim-gia-nhu-3g.html', 37, 9, 2015, 7, 1441579703),
(1601, '66.249.71.180', 'http://dangcuong.com/lien-he.html', 37, 9, 2015, 7, 1441582022),
(1602, '1.53.211.208', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441582905),
(1603, '64.233.173.133', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441583192),
(1604, '173.252.88.92', 'http://dangcuong.com/tin-tuc/33/vinaphone-se-thu-nghiem-dich-vu-4g-vao-thang-10-hoac-11-nam-nay-khong-can-thay-sim-gia-nhu-3g.html', 37, 9, 2015, 7, 1441584455),
(1605, '62.212.73.49', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441585427),
(1606, '42.112.84.73', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441586434),
(1607, '38.99.82.249', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441587489),
(1608, '42.112.84.73', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441587703),
(1609, '42.112.84.73', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441588640),
(1610, '173.252.90.123', 'http://dangcuong.com/tin-tuc/38/hai-muoi-bi-quyet-de-loai-tru-cang-thang.html', 37, 9, 2015, 7, 1441588823),
(1611, '66.249.84.231', 'http://dangcuong.com/tin-tuc/38/hai-muoi-bi-quyet-de-loai-tru-cang-thang.html', 37, 9, 2015, 7, 1441588867),
(1612, '72.14.199.104', 'http://dangcuong.com/tin-tuc/38/hai-muoi-bi-quyet-de-loai-tru-cang-thang.html', 37, 9, 2015, 7, 1441588892),
(1613, '42.112.84.73', 'http://dangcuong.com/tin-tuc/38/hai-muoi-bi-quyet-de-loai-tru-cang-thang.html', 37, 9, 2015, 7, 1441588975),
(1614, '113.161.37.78', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441589016),
(1615, '171.232.187.105', 'http://dangcuong.com/tin-tuc/38/hai-muoi-bi-quyet-de-loai-tru-cang-thang.html', 37, 9, 2015, 7, 1441589224),
(1616, '42.112.84.73', 'http://dangcuong.com/tin-tuc.html', 37, 9, 2015, 7, 1441589294),
(1617, '204.236.226.210', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441589358),
(1618, '42.112.84.73', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441589798),
(1619, '171.232.187.105', 'http://dangcuong.com/gioi-thieu.html', 37, 9, 2015, 7, 1441590013),
(1620, '66.220.146.24', 'http://dangcuong.com/gioi-thieu.html', 37, 9, 2015, 7, 1441590018),
(1621, '42.112.84.73', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441590149),
(1622, '42.112.84.73', 'http://dangcuong.com/tin-tuc.html', 37, 9, 2015, 7, 1441591069),
(1623, '14.169.230.2', 'http://dangcuong.com/tin-tuc/38/hai-muoi-bi-quyet-de-loai-tru-cang-thang.html', 37, 9, 2015, 7, 1441591266),
(1624, '42.112.84.73', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441591623),
(1625, '113.161.37.78', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441592348),
(1626, '66.249.84.231', 'http://dangcuong.com/tin-tuc/34/nhua-sinh-hoc-tu-chua-lanh-bang-nuoc-cat-lia-van-noi-lai-duoc-nhu-cu.html', 37, 9, 2015, 7, 1441592465),
(1627, '72.14.199.104', 'http://dangcuong.com/tin-tuc/34/nhua-sinh-hoc-tu-chua-lanh-bang-nuoc-cat-lia-van-noi-lai-duoc-nhu-cu.html', 37, 9, 2015, 7, 1441592500),
(1628, '157.55.252.30', 'http://dangcuong.com/tin-tuc/38/hai-muoi-bi-quyet-de-loai-tru-cang-thang.html', 37, 9, 2015, 7, 1441592501),
(1629, '42.112.84.73', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441592535),
(1630, '14.161.18.218', 'http://dangcuong.com/tin-tuc/38/hai-muoi-bi-quyet-de-loai-tru-cang-thang.html', 37, 9, 2015, 7, 1441592975),
(1631, '14.161.18.218', 'http://dangcuong.com/tin-tuc/38/hai-muoi-bi-quyet-de-loai-tru-cang-thang.html', 37, 9, 2015, 7, 1441593336),
(1632, '42.112.84.73', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441594397),
(1633, '42.112.84.73', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441594872),
(1634, '42.112.84.73', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441596152),
(1635, '42.112.84.73', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441599254),
(1636, '42.112.84.73', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441600306),
(1637, '66.249.79.205', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441601352),
(1638, '173.252.88.84', 'http://dangcuong.com/san-pham/1614/khuon-dap-nguoi-dap-nong.html', 37, 9, 2015, 7, 1441601500),
(1639, '171.232.11.85', 'http://dangcuong.com/tin-tuc/38/hai-muoi-bi-quyet-de-loai-tru-cang-thang.html', 37, 9, 2015, 7, 1441601982),
(1640, '66.249.71.180', 'http://dangcuong.com/tin-tuc/38/hai-muoi-bi-quyet-de-loai-tru-cang-thang.html', 37, 9, 2015, 7, 1441602854),
(1641, '207.46.13.96', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 37, 9, 2015, 7, 1441604718),
(1642, '64.233.173.138', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441607289),
(1643, '42.112.84.73', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441608514),
(1644, '42.112.84.73', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441609937),
(1645, '42.112.84.73', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441610864),
(1646, '42.112.84.73', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441612506),
(1647, '42.112.84.73', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441613222),
(1648, '180.93.228.20', 'http://dangcuong.com/tin-tuc/38/hai-muoi-bi-quyet-de-loai-tru-cang-thang.html', 37, 9, 2015, 7, 1441614753),
(1649, '42.112.84.73', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441614861),
(1650, '116.102.4.242', 'http://dangcuong.com/tin-tuc/34/nhua-sinh-hoc-tu-chua-lanh-bang-nuoc-cat-lia-van-noi-lai-duoc-nhu-cu.html', 37, 9, 2015, 7, 1441615284),
(1651, '42.112.84.73', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441615297),
(1652, '42.112.84.73', 'http://dangcuong.com/index.php', 37, 9, 2015, 7, 1441615783),
(1653, '173.252.90.119', 'http://dangcuong.com/san-pham/1605/khuon-de-giay.html', 37, 9, 2015, 7, 1441615863),
(1654, '173.252.90.104', 'http://dangcuong.com/san-pham/1575/khuon-ep-nhua.html', 37, 9, 2015, 7, 1441615934),
(1655, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441617708),
(1656, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441618105),
(1657, '64.233.173.143', 'http://dangcuong.com/san-pham/1633/khuon-duc-cao-su.html', 37, 9, 2015, 7, 1441619539),
(1658, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441620321),
(1659, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441620638),
(1660, '42.112.81.94', 'http://dangcuong.com/tin-tuc/38/hai-muoi-bi-quyet-de-loai-tru-cang-thang.html', 37, 9, 2015, 7, 1441621419),
(1661, '42.112.81.94', 'http://dangcuong.com/index.html', 37, 9, 2015, 7, 1441621769),
(1662, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441624159),
(1663, '207.46.13.68', 'http://dangcuong.com/san-pham/95_khuon-cao-su.html', 37, 9, 2015, 7, 1441625207),
(1664, '66.249.71.202', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441625272),
(1665, '183.81.42.214', 'http://dangcuong.com/tin-tuc/38/hai-muoi-bi-quyet-de-loai-tru-cang-thang.html', 37, 9, 2015, 7, 1441626749),
(1666, '207.46.13.68', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 37, 9, 2015, 7, 1441627448),
(1667, '118.68.58.41', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441627707),
(1668, '118.68.58.41', 'http://dangcuong.com/gioi-thieu.html', 37, 9, 2015, 7, 1441628209),
(1669, '115.72.110.189', 'http://dangcuong.com/tin-tuc/38/hai-muoi-bi-quyet-de-loai-tru-cang-thang.html', 37, 9, 2015, 7, 1441628769),
(1670, '66.249.79.212', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441631298),
(1671, '118.68.58.41', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441631695),
(1672, '66.249.71.191', 'http://dangcuong.com/', 37, 9, 2015, 7, 1441634911),
(1673, '66.249.71.202', 'http://dangcuong.com/', 37, 9, 2015, 8, 1441652011),
(1674, '64.233.173.138', 'http://dangcuong.com/', 37, 9, 2015, 8, 1441669978),
(1675, '66.249.71.180', 'http://dangcuong.com/', 37, 9, 2015, 8, 1441672961),
(1676, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 8, 1441674373),
(1677, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 8, 1441675735),
(1678, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 8, 1441676137),
(1679, '173.252.90.109', 'http://dangcuong.com/tin-tuc/39/hinh-anh-the-gioi-dau-thang-92015.html', 37, 9, 2015, 8, 1441676270),
(1680, '66.249.84.237', 'http://dangcuong.com/tin-tuc/39/hinh-anh-the-gioi-dau-thang-92015.html', 37, 9, 2015, 8, 1441676389),
(1681, '66.249.84.234', 'http://dangcuong.com/tin-tuc/39/hinh-anh-the-gioi-dau-thang-92015.html', 37, 9, 2015, 8, 1441676389),
(1682, '72.14.199.110', 'http://dangcuong.com/tin-tuc/39/hinh-anh-the-gioi-dau-thang-92015.html', 37, 9, 2015, 8, 1441676442),
(1683, '42.112.81.94', 'http://dangcuong.com/tin-tuc/39/hinh-anh-the-gioi-dau-thang-92015.html', 37, 9, 2015, 8, 1441676644),
(1684, '66.249.84.237', 'http://dangcuong.com/tin-tuc/39/hinh-anh-the-gioi-dau-thang-92015.html', 37, 9, 2015, 8, 1441676742),
(1685, '113.23.85.4', 'http://dangcuong.com/tin-tuc/39/hinh-anh-the-gioi-dau-thang-92015.html', 37, 9, 2015, 8, 1441677372),
(1686, '42.112.81.94', 'http://dangcuong.com/index.html', 37, 9, 2015, 8, 1441678246),
(1687, '42.112.81.94', 'http://dangcuong.com/index.html', 37, 9, 2015, 8, 1441678576),
(1688, '116.102.138.61', 'http://dangcuong.com/tin-tuc/39/hinh-anh-the-gioi-dau-thang-92015.html', 37, 9, 2015, 8, 1441678649),
(1689, '42.112.81.94', 'http://dangcuong.com/index.html', 37, 9, 2015, 8, 1441679140),
(1690, '204.236.226.210', 'http://dangcuong.com/index.html', 37, 9, 2015, 8, 1441681126),
(1691, '42.112.85.152', 'http://dangcuong.com/tin-tuc/39/hinh-anh-the-gioi-dau-thang-92015.html', 37, 9, 2015, 8, 1441681141),
(1692, '66.249.71.191', 'http://dangcuong.com/tuyen-dung.html', 37, 9, 2015, 8, 1441681311),
(1693, '204.236.226.210', 'http://dangcuong.com/gioi-thieu.html', 37, 9, 2015, 8, 1441682250),
(1694, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 8, 1441683021),
(1695, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 8, 1441685078),
(1696, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 8, 1441686632),
(1697, '66.249.71.180', 'http://dangcuong.com/', 37, 9, 2015, 8, 1441687865),
(1698, '66.249.79.219', 'http://dangcuong.com/tuyen-dung.html', 37, 9, 2015, 8, 1441688700),
(1699, '64.233.173.143', 'http://dangcuong.com/', 37, 9, 2015, 8, 1441689413),
(1700, '204.236.226.210', 'http://dangcuong.com/tin-tuc/34/nhua-sinh-hoc-tu-chua-lanh-bang-nuoc-cat-lia-van-noi-lai-duoc-nhu-cu.html', 37, 9, 2015, 8, 1441694270),
(1701, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 8, 1441694295),
(1702, '64.233.173.138', 'http://dangcuong.com/', 37, 9, 2015, 8, 1441694529),
(1703, '66.249.71.202', 'http://dangcuong.com/', 37, 9, 2015, 8, 1441694980),
(1704, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 8, 1441695393),
(1705, '45.79.99.188', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 37, 9, 2015, 8, 1441698720),
(1706, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 8, 1441701942),
(1707, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 8, 1441702258),
(1708, '173.252.90.124', 'http://dangcuong.com/tin-tuc/40/dau-hieu-nhan-dien-nguoi-ban-tot.html', 37, 9, 2015, 8, 1441702279),
(1709, '157.55.252.30', 'http://dangcuong.com/tin-tuc/40/dau-hieu-nhan-dien-nguoi-ban-tot.html', 37, 9, 2015, 8, 1441702486),
(1710, '113.173.36.240', 'http://dangcuong.com/tin-tuc/40/dau-hieu-nhan-dien-nguoi-ban-tot.html', 37, 9, 2015, 8, 1441702656),
(1711, '14.161.18.218', 'http://dangcuong.com/tin-tuc/40/dau-hieu-nhan-dien-nguoi-ban-tot.html', 37, 9, 2015, 8, 1441702737),
(1712, '14.168.201.32', 'http://dangcuong.com/tin-tuc/40/dau-hieu-nhan-dien-nguoi-ban-tot.html', 37, 9, 2015, 8, 1441702799),
(1713, '42.112.81.94', 'http://dangcuong.com/index.html', 37, 9, 2015, 8, 1441703189),
(1714, '66.249.84.237', 'http://dangcuong.com/tin-tuc/40/dau-hieu-nhan-dien-nguoi-ban-tot.html', 37, 9, 2015, 8, 1441703210),
(1715, '66.249.84.231', 'http://dangcuong.com/tin-tuc/40/dau-hieu-nhan-dien-nguoi-ban-tot.html', 37, 9, 2015, 8, 1441703210),
(1716, '66.249.84.234', 'http://dangcuong.com/tin-tuc/39/hinh-anh-the-gioi-dau-thang-92015.html', 37, 9, 2015, 8, 1441703335),
(1717, '72.14.199.110', 'http://dangcuong.com/tin-tuc/40/dau-hieu-nhan-dien-nguoi-ban-tot.html', 37, 9, 2015, 8, 1441703401),
(1718, '42.112.81.94', 'http://dangcuong.com/index.html', 37, 9, 2015, 8, 1441703522),
(1719, '157.55.39.227', 'http://dangcuong.com/tin-tuc/38/hai-muoi-bi-quyet-de-loai-tru-cang-thang.html', 37, 9, 2015, 8, 1441703977),
(1720, '42.112.81.94', 'http://dangcuong.com/index.html', 37, 9, 2015, 8, 1441704016),
(1721, '157.55.39.228', 'http://dangcuong.com/tin-tuc/37/lo-ngai-ve-moi-nguy-hiem-tu-den-led-trung-quoc.html', 37, 9, 2015, 8, 1441704375),
(1722, '207.46.13.68', 'http://dangcuong.com/tin-tuc/33/vinaphone-se-thu-nghiem-dich-vu-4g-vao-thang-10-hoac-11-nam-nay-khong-can-thay-sim-gia-nhu-3g.html', 37, 9, 2015, 8, 1441704380),
(1723, '207.46.13.96', 'http://dangcuong.com/tin-tuc/35/trai-dat-dang-co-302-ngan-ty-cay-xanh-neu-khong-co-con-nguoi-se-tang-gap-doi.html', 37, 9, 2015, 8, 1441704701),
(1724, '113.187.17.103', 'http://dangcuong.com/tin-tuc/40/dau-hieu-nhan-dien-nguoi-ban-tot.html', 37, 9, 2015, 8, 1441705531),
(1725, '42.112.81.94', 'http://dangcuong.com/index.html', 37, 9, 2015, 8, 1441705772),
(1726, '42.112.81.94', 'http://dangcuong.com/index.html', 37, 9, 2015, 8, 1441706077),
(1727, '66.249.71.191', 'http://dangcuong.com/', 37, 9, 2015, 8, 1441709236),
(1728, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 8, 1441710811),
(1729, '207.46.13.68', 'http://dangcuong.com/tuyen-dung.html', 37, 9, 2015, 8, 1441711492),
(1730, '207.46.13.96', 'http://dangcuong.com/tin-tuc/32/google-chinh-thuc-doi-logo-moi.html', 37, 9, 2015, 8, 1441711900),
(1731, '207.46.13.68', 'http://dangcuong.com/index.html', 37, 9, 2015, 8, 1441711957),
(1732, '157.55.39.251', 'http://dangcuong.com/tin-tuc/40/dau-hieu-nhan-dien-nguoi-ban-tot.html', 37, 9, 2015, 8, 1441712334),
(1733, '207.46.13.96', 'http://dangcuong.com/tin-tuc/39/hinh-anh-the-gioi-dau-thang-92015.html', 37, 9, 2015, 8, 1441712609),
(1734, '157.55.39.227', 'http://dangcuong.com/san-pham/1633/khuon-duc-cao-su.html', 37, 9, 2015, 8, 1441712630),
(1735, '157.55.39.251', 'http://dangcuong.com/', 37, 9, 2015, 8, 1441713108),
(1736, '157.55.39.251', 'http://dangcuong.com/san-pham/92_co-khi-chinh-xac.html', 37, 9, 2015, 8, 1441714049),
(1737, '207.46.13.68', 'http://dangcuong.com/dich-vu.html', 37, 9, 2015, 8, 1441714293),
(1738, '157.55.39.251', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 37, 9, 2015, 8, 1441714736),
(1739, '64.233.173.133', 'http://dangcuong.com/', 37, 9, 2015, 8, 1441715101),
(1740, '64.233.173.133', 'http://dangcuong.com/', 37, 9, 2015, 8, 1441715455),
(1741, '157.55.39.227', 'http://dangcuong.com/lien-he.html', 37, 9, 2015, 8, 1441716532),
(1742, '157.55.39.252', 'http://dangcuong.com/dich-vu/31/thiet-ke-khuon.html', 37, 9, 2015, 8, 1441717524),
(1743, '157.55.39.227', 'http://dangcuong.com/dich-vu/30/scan-3d.html', 37, 9, 2015, 8, 1441717551),
(1744, '207.46.13.68', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 37, 9, 2015, 8, 1441717556),
(1745, '157.55.39.251', 'http://dangcuong.com/san-pham/94_khuon-dap.html', 37, 9, 2015, 8, 1441719784),
(1746, '118.68.58.41', 'http://dangcuong.com/', 37, 9, 2015, 8, 1441720600),
(1747, '1.53.121.4', 'http://dangcuong.com/tin-tuc/40/dau-hieu-nhan-dien-nguoi-ban-tot.html', 37, 9, 2015, 8, 1441721508),
(1748, '66.249.84.237', 'http://dangcuong.com/tin-tuc/40/dau-hieu-nhan-dien-nguoi-ban-tot.html', 37, 9, 2015, 8, 1441721519),
(1749, '173.252.90.117', 'http://www.dangcuong.com/', 37, 9, 2015, 8, 1441721885),
(1750, '157.55.39.227', 'http://dangcuong.com/tin-tuc/34/nhua-sinh-hoc-tu-chua-lanh-bang-nuoc-cat-lia-van-noi-lai-duoc-nhu-cu.html', 37, 9, 2015, 8, 1441723074),
(1751, '157.55.39.227', 'http://dangcuong.com/san-pham/96_khuon-thoi.html', 37, 9, 2015, 8, 1441724251),
(1752, '207.46.13.68', 'http://dangcuong.com/tin-tuc/35/trai-dat-dang-co-302-ngan-ty-cay-xanh-neu-khong-co-con-nguoi-se-tang-gap-doi.html', 37, 9, 2015, 8, 1441724758),
(1753, '207.46.13.96', 'http://dangcuong.com/san-pham/94_khuon-dap.html', 37, 9, 2015, 8, 1441725591),
(1754, '207.46.13.96', 'http://dangcuong.com/san-pham/94_khuon-dap.html', 37, 9, 2015, 8, 1441725926),
(1755, '66.249.71.191', 'http://dangcuong.com/tuyen-dung.html', 37, 9, 2015, 8, 1441728997),
(1756, '207.46.13.68', 'http://dangcuong.com/san-pham/94_khuon-dap.html', 37, 9, 2015, 8, 1441729839),
(1757, '157.55.39.251', 'http://dangcuong.com/tin-tuc/6/tin-hot-sang-307-zidane-ung-ho-platini-thay-sepp-blatter.html', 37, 9, 2015, 8, 1441729928),
(1758, '157.55.39.252', 'http://dangcuong.com/san-pham/1626/khuon-thoi.html', 37, 9, 2015, 8, 1441731004),
(1759, '66.249.71.180', 'http://dangcuong.com/', 37, 9, 2015, 8, 1441731143),
(1760, '1.53.121.4', 'http://dangcuong.com/', 37, 9, 2015, 9, 1441732095),
(1761, '192.99.150.120', 'http://dangcuong.com/', 37, 9, 2015, 9, 1441733472),
(1762, '66.249.71.202', 'http://dangcuong.com/tin-tuc/39/hinh-anh-the-gioi-dau-thang-92015.html', 37, 9, 2015, 9, 1441744981),
(1763, '66.249.79.219', 'http://dangcuong.com/', 37, 9, 2015, 9, 1441747712),
(1764, '157.55.39.228', 'http://dangcuong.com/tin-tuc/8/chuyen-o-mu-de-gea-dang-ngoi-tren-dong-lua.html', 37, 9, 2015, 9, 1441748652),
(1765, '157.55.39.227', 'http://dangcuong.com/tin-tuc.html', 37, 9, 2015, 9, 1441755692),
(1766, '1.53.121.4', 'http://dangcuong.com/', 37, 9, 2015, 9, 1441756105),
(1767, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 9, 1441761107),
(1768, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 9, 1441762719),
(1769, '113.161.164.244', 'http://dangcuong.com/lien-he.html', 37, 9, 2015, 9, 1441764659),
(1770, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 9, 1441766001),
(1771, '66.249.71.191', 'http://dangcuong.com/', 37, 9, 2015, 9, 1441767778),
(1772, '42.112.81.94', 'http://dangcuong.com/san-pham/97_may-phay.html', 37, 9, 2015, 9, 1441768303),
(1773, '42.112.81.94', 'http://dangcuong.com/san-pham/97_may-phay.html', 37, 9, 2015, 9, 1441770134),
(1774, '113.161.37.78', 'http://dangcuong.com/', 37, 9, 2015, 9, 1441771707),
(1775, '113.185.6.153', 'http://dangcuong.com/', 37, 9, 2015, 9, 1441771719),
(1776, '27.66.135.98', 'http://dangcuong.com/', 37, 9, 2015, 9, 1441772069),
(1777, '118.70.13.100', 'http://dangcuong.com/san-pham/101_feg.html', 37, 9, 2015, 9, 1441780560),
(1778, '1.53.121.4', 'http://dangcuong.com/', 37, 9, 2015, 9, 1441784816),
(1779, '1.53.230.79', 'http://dangcuong.com/dich-vu/25/tiet-lo-su-that-amp34nguc-tuamp34-cua-americaamp39s-next-top-model.html', 37, 9, 2015, 9, 1441786120),
(1780, '66.220.158.115', 'http://dangcuong.com/dich-vu/25/tiet-lo-su-that-amp34nguc-tuamp34-cua-americaamp39s-next-top-model.html', 37, 9, 2015, 9, 1441786127),
(1781, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 9, 1441789825),
(1782, '157.55.39.199', 'http://dangcuong.com/san-pham/1662/khuon-duc-ap-luc.html', 37, 9, 2015, 9, 1441790156),
(1783, '207.46.13.68', 'http://dangcuong.com/san-pham/1665/khuon-duc-ap-luc.html', 37, 9, 2015, 9, 1441790183),
(1784, '207.46.13.96', 'http://dangcuong.com/san-pham/1653/khuon-ep-nhua.html', 37, 9, 2015, 9, 1441790211),
(1785, '207.46.13.68', 'http://dangcuong.com/tin-tuc/40/dau-hieu-nhan-dien-nguoi-ban-tot.html', 37, 9, 2015, 9, 1441797497),
(1786, '207.46.13.96', 'http://dangcuong.com/tin-tuc/32/google-chinh-thuc-doi-logo-moi.html', 37, 9, 2015, 9, 1441805472),
(1787, '157.55.39.199', 'http://dangcuong.com/tin-tuc/32/google-chinh-thuc-doi-logo-moi.html', 37, 9, 2015, 9, 1441805496),
(1788, '207.46.13.68', 'http://dangcuong.com/tuyen-dung.html', 37, 9, 2015, 9, 1441805578),
(1789, '157.55.39.252', 'http://dangcuong.com/tin-tuc/32/google-chinh-thuc-doi-logo-moi.html', 37, 9, 2015, 9, 1441805664),
(1790, '157.55.39.251', 'http://dangcuong.com/', 37, 9, 2015, 9, 1441805797),
(1791, '157.55.39.251', 'http://dangcuong.com/san-pham/92_co-khi-chinh-xac.html', 37, 9, 2015, 9, 1441806118),
(1792, '157.55.39.199', 'http://dangcuong.com/tin-tuc/8/chuyen-o-mu-de-gea-dang-ngoi-tren-dong-lua.html', 37, 9, 2015, 9, 1441806165),
(1793, '157.55.39.199', 'http://dangcuong.com/lien-he.html', 37, 9, 2015, 9, 1441806653),
(1794, '207.46.13.68', 'http://dangcuong.com/san-pham/90_khuon-duc-ap-luc.html', 37, 9, 2015, 9, 1441806867),
(1795, '1.54.239.54', 'http://dangcuong.com/', 37, 9, 2015, 9, 1441806964),
(1796, '113.172.173.14', 'http://dangcuong.com/', 37, 9, 2015, 9, 1441807203),
(1797, '157.55.39.251', 'http://dangcuong.com/san-pham/94_khuon-dap.html', 37, 9, 2015, 9, 1441807529),
(1798, '115.79.35.75', 'http://dangcuong.com/', 37, 9, 2015, 9, 1441807615),
(1799, '207.46.13.96', 'http://dangcuong.com/tin-tuc/40/dau-hieu-nhan-dien-nguoi-ban-tot.html', 37, 9, 2015, 9, 1441808185),
(1800, '157.55.39.199', 'http://dangcuong.com/gioi-thieu.html', 37, 9, 2015, 9, 1441808352),
(1801, '157.55.39.252', 'http://dangcuong.com/tin-tuc/34/nhua-sinh-hoc-tu-chua-lanh-bang-nuoc-cat-lia-van-noi-lai-duoc-nhu-cu.html', 37, 9, 2015, 9, 1441808357),
(1802, '157.55.39.251', 'http://dangcuong.com/tin-tuc/34/nhua-sinh-hoc-tu-chua-lanh-bang-nuoc-cat-lia-van-noi-lai-duoc-nhu-cu.html', 37, 9, 2015, 9, 1441808394),
(1803, '207.46.13.68', 'http://dangcuong.com/gioi-thieu.html', 37, 9, 2015, 9, 1441808405),
(1804, '113.172.173.14', 'http://dangcuong.com/san-pham/1606/khuon-de-giay.html', 37, 9, 2015, 9, 1441808649),
(1805, '207.46.13.96', 'http://dangcuong.com/san-pham/96_khuon-thoi.html', 37, 9, 2015, 9, 1441808819),
(1806, '157.55.39.251', 'http://dangcuong.com/tin-tuc/37/lo-ngai-ve-moi-nguy-hiem-tu-den-led-trung-quoc.html', 37, 9, 2015, 9, 1441808868),
(1807, '207.46.13.68', 'http://dangcuong.com/tin-tuc/37/lo-ngai-ve-moi-nguy-hiem-tu-den-led-trung-quoc.html', 37, 9, 2015, 9, 1441808881),
(1808, '157.55.39.199', 'http://dangcuong.com/tin-tuc.html', 37, 9, 2015, 9, 1441809071),
(1809, '207.46.13.96', 'http://dangcuong.com/tin-tuc/33/vinaphone-se-thu-nghiem-dich-vu-4g-vao-thang-10-hoac-11-nam-nay-khong-can-thay-sim-gia-nhu-3g.html', 37, 9, 2015, 9, 1441809421),
(1810, '1.53.121.4', 'http://dangcuong.com/', 37, 9, 2015, 9, 1441809437),
(1811, '207.46.13.68', 'http://dangcuong.com/tin-tuc/38/hai-muoi-bi-quyet-de-loai-tru-cang-thang.html', 37, 9, 2015, 9, 1441809490),
(1812, '157.55.39.251', 'http://dangcuong.com/tin-tuc.html', 37, 9, 2015, 9, 1441809590),
(1813, '1.53.121.4', 'http://dangcuong.com/', 37, 9, 2015, 9, 1441809785),
(1814, '157.55.39.199', 'http://dangcuong.com/tin-tuc/38/hai-muoi-bi-quyet-de-loai-tru-cang-thang.html', 37, 9, 2015, 9, 1441810117),
(1815, '1.53.121.4', 'http://dangcuong.com/', 37, 9, 2015, 9, 1441810656),
(1816, '1.53.121.4', 'http://dangcuong.com/', 37, 9, 2015, 9, 1441811385),
(1817, '1.53.121.4', 'http://dangcuong.com/', 37, 9, 2015, 9, 1441815197),
(1818, '157.55.39.251', 'http://dangcuong.com/san-pham/1633/khuon-duc-cao-su.html', 37, 9, 2015, 9, 1441815522),
(1819, '1.53.121.4', 'http://dangcuong.com/', 37, 9, 2015, 10, 1441818357),
(1820, '207.46.13.68', 'http://dangcuong.com/san-pham/1664/khuon-duc-ap-luc.html', 37, 9, 2015, 10, 1441819950),
(1821, '195.154.146.225', 'http://dangcuong.com/', 37, 9, 2015, 10, 1441835408),
(1822, '52.69.141.253', 'http://dangcuong.com/', 37, 9, 2015, 10, 1441840422),
(1823, '1.53.121.4', 'http://dangcuong.com/', 37, 9, 2015, 10, 1441842170),
(1824, '64.233.173.143', 'http://dangcuong.com/', 37, 9, 2015, 10, 1441843481),
(1825, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 10, 1441846993),
(1826, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 10, 1441848249),
(1827, '113.185.1.47', 'http://dangcuong.com/', 37, 9, 2015, 10, 1441849265),
(1828, '27.77.138.126', 'http://dangcuong.com/', 37, 9, 2015, 10, 1441855449),
(1829, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 10, 1441855977),
(1830, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 10, 1441856333),
(1831, '157.55.39.199', 'http://dangcuong.com/tin-tuc/33/vinaphone-se-thu-nghiem-dich-vu-4g-vao-thang-10-hoac-11-nam-nay-khong-can-thay-sim-gia-nhu-3g.html', 37, 9, 2015, 10, 1441859480),
(1832, '64.233.173.143', 'http://dangcuong.com/', 37, 9, 2015, 10, 1441863088),
(1833, '64.233.173.143', 'http://dangcuong.com/san-pham/1606/khuon-de-giay.html', 37, 9, 2015, 10, 1441868746),
(1834, '157.55.39.199', 'http://dangcuong.com/dich-vu/31/thiet-ke-khuon.html', 37, 9, 2015, 10, 1441868788),
(1835, '64.233.173.138', 'http://dangcuong.com/tin-tuc.html', 37, 9, 2015, 10, 1441868825),
(1836, '45.79.91.182', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 37, 9, 2015, 10, 1441868976),
(1837, '64.233.173.133', 'http://dangcuong.com/san-pham/1606/khuon-de-giay.html', 37, 9, 2015, 10, 1441869016),
(1838, '64.233.173.138', 'http://dangcuong.com/', 37, 9, 2015, 10, 1441877090),
(1839, '64.233.173.138', 'http://dangcuong.com/', 37, 9, 2015, 10, 1441882628),
(1840, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 10, 1441884681),
(1841, '173.252.90.127', 'http://dangcuong.com/tin-tuc/41/nghien-cuu-thuoc-ngua-hiv-truvada-co-the-dat-hieu-qua-100.html', 37, 9, 2015, 10, 1441884845),
(1842, '66.249.84.237', 'http://dangcuong.com/tin-tuc/41/nghien-cuu-thuoc-ngua-hiv-truvada-co-the-dat-hieu-qua-100.html', 37, 9, 2015, 10, 1441884967),
(1843, '72.14.199.110', 'http://dangcuong.com/tin-tuc/41/nghien-cuu-thuoc-ngua-hiv-truvada-co-the-dat-hieu-qua-100.html', 37, 9, 2015, 10, 1441885024),
(1844, '66.249.88.190', 'http://dangcuong.com/tin-tuc/41/nghien-cuu-thuoc-ngua-hiv-truvada-co-the-dat-hieu-qua-100.html', 37, 9, 2015, 10, 1441885057),
(1845, '66.249.85.198', 'http://dangcuong.com/tin-tuc/41/nghien-cuu-thuoc-ngua-hiv-truvada-co-the-dat-hieu-qua-100.html', 37, 9, 2015, 10, 1441885057),
(1846, '64.233.172.167', 'http://dangcuong.com/tin-tuc/41/nghien-cuu-thuoc-ngua-hiv-truvada-co-the-dat-hieu-qua-100.html', 37, 9, 2015, 10, 1441885061),
(1847, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 10, 1441885074),
(1848, '66.249.84.234', 'http://dangcuong.com/tin-tuc/41/nghien-cuu-thuoc-ngua-hiv-truvada-co-the-dat-hieu-qua-100.html', 37, 9, 2015, 10, 1441885291),
(1849, '66.249.84.231', 'http://dangcuong.com/tin-tuc/41/nghien-cuu-thuoc-ngua-hiv-truvada-co-the-dat-hieu-qua-100.html', 37, 9, 2015, 10, 1441885293),
(1850, '42.112.81.94', 'http://dangcuong.com/tuyen-dung.html', 37, 9, 2015, 10, 1441885718),
(1851, '66.249.84.234', 'http://dangcuong.com/tuyen-dung.html', 37, 9, 2015, 10, 1441885737),
(1852, '72.14.199.110', 'http://dangcuong.com/tuyen-dung.html', 37, 9, 2015, 10, 1441885776),
(1853, '1.53.121.4', 'http://dangcuong.com/', 37, 9, 2015, 10, 1441888201),
(1854, '184.173.183.171', 'http://dangcuong.com/tin-tuc/41/nghien-cuu-thuoc-ngua-hiv-truvada-co-the-dat-hieu-qua-100.html', 37, 9, 2015, 10, 1441893001),
(1855, '72.14.199.104', 'http://dangcuong.com/tin-tuc/39/hinh-anh-the-gioi-dau-thang-92015.html', 37, 9, 2015, 10, 1441893560),
(1856, '72.14.199.110', 'http://dangcuong.com/tin-tuc/34/nhua-sinh-hoc-tu-chua-lanh-bang-nuoc-cat-lia-van-noi-lai-duoc-nhu-cu.html', 37, 9, 2015, 10, 1441893588),
(1857, '72.14.199.107', 'http://dangcuong.com/tin-tuc/35/trai-dat-dang-co-302-ngan-ty-cay-xanh-neu-khong-co-con-nguoi-se-tang-gap-doi.html', 37, 9, 2015, 10, 1441893714),
(1858, '115.79.144.213', 'http://dangcuong.com/tin-tuc/41/nghien-cuu-thuoc-ngua-hiv-truvada-co-the-dat-hieu-qua-100.html', 37, 9, 2015, 10, 1441893879),
(1859, '180.93.176.210', 'http://dangcuong.com/tin-tuc/41/nghien-cuu-thuoc-ngua-hiv-truvada-co-the-dat-hieu-qua-100.html', 37, 9, 2015, 10, 1441895166),
(1860, '175.157.240.224', 'http://dangcuong.com/tin-tuc/41/nghien-cuu-thuoc-ngua-hiv-truvada-co-the-dat-hieu-qua-100.html', 37, 9, 2015, 10, 1441897655),
(1861, '1.53.121.4', 'http://dangcuong.com/', 37, 9, 2015, 10, 1441900350),
(1862, '1.53.121.4', 'http://dangcuong.com/', 37, 9, 2015, 10, 1441901795),
(1863, '113.161.89.212', 'http://dangcuong.com/tin-tuc/41/nghien-cuu-thuoc-ngua-hiv-truvada-co-the-dat-hieu-qua-100.html', 37, 9, 2015, 10, 1441902430),
(1864, '183.80.88.173', 'http://dangcuong.com/', 37, 9, 2015, 11, 1441906585),
(1865, '157.55.39.252', 'http://dangcuong.com/san-pham/1634/khuon-duc-cao-su.html', 37, 9, 2015, 11, 1441913580),
(1866, '207.46.13.96', 'http://dangcuong.com/tin-tuc/35/trai-dat-dang-co-302-ngan-ty-cay-xanh-neu-khong-co-con-nguoi-se-tang-gap-doi.html', 37, 9, 2015, 11, 1441917852),
(1867, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 11, 1441937456),
(1868, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 11, 1441938061),
(1869, '64.233.173.133', 'http://dangcuong.com/', 37, 9, 2015, 11, 1441938122),
(1870, '72.14.199.110', 'http://dangcuong.com/tin-tuc/34/nhua-sinh-hoc-tu-chua-lanh-bang-nuoc-cat-lia-van-noi-lai-duoc-nhu-cu.html', 37, 9, 2015, 11, 1441938431),
(1871, '52.27.216.206', 'http://dangcuong.com/', 37, 9, 2015, 11, 1441949513),
(1872, '14.177.58.122', 'http://dangcuong.com/san-pham/1614/khuon-dap-nguoi-dap-nong.html', 37, 9, 2015, 11, 1441966390),
(1873, '173.252.90.123', 'http://dangcuong.com/san-pham/1613/khuon-dap-nguoi-dap-nong.html', 37, 9, 2015, 11, 1441966408),
(1874, '173.252.90.101', 'http://dangcuong.com/san-pham/1611/khuon-dap-nguoi-dap-nong.html', 37, 9, 2015, 11, 1441966492),
(1875, '173.252.90.109', 'http://dangcuong.com/san-pham/1607/khuon-dap-nguoi-dap-nong.html', 37, 9, 2015, 11, 1441966536),
(1876, '66.249.82.225', 'http://dangcuong.com/', 37, 9, 2015, 11, 1441971867),
(1877, '157.55.39.199', 'http://dangcuong.com/dich-vu/30/scan-3d.html', 37, 9, 2015, 11, 1441973963),
(1878, '157.55.39.199', 'http://dangcuong.com/san-pham/89_khuon-ep-nhua.html', 37, 9, 2015, 11, 1441975520),
(1879, '1.53.121.4', 'http://dangcuong.com/', 37, 9, 2015, 11, 1441981297),
(1880, '1.53.121.4', 'http://dangcuong.com/', 37, 9, 2015, 11, 1441983227),
(1881, '207.46.13.68', 'http://dangcuong.com/san-pham/94_khuon-dap.html', 37, 9, 2015, 12, 1442011454),
(1882, '66.249.82.220', 'http://dangcuong.com/', 37, 9, 2015, 12, 1442015118),
(1883, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 12, 1442018306),
(1884, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 12, 1442019990),
(1885, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 12, 1442022726),
(1886, '66.249.71.180', 'http://dangcuong.com/huong-dan-mua-hang.html', 37, 9, 2015, 12, 1442026683),
(1887, '66.220.146.29', 'http://dangcuong.com/huong-dan-mua-hang.html', 37, 9, 2015, 12, 1442026908),
(1888, '66.249.71.202', 'http://dangcuong.com/', 37, 9, 2015, 12, 1442035027),
(1889, '123.25.21.127', 'http://dangcuong.com/san-pham/1577/khuon-ep-nhua.html', 37, 9, 2015, 12, 1442041889),
(1890, '173.252.112.96', 'http://dangcuong.com/san-pham/1683/khuon-dap-nguoi-dap-nong.html', 37, 9, 2015, 12, 1442041982),
(1891, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 12, 1442044442),
(1892, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 12, 1442046433),
(1893, '66.249.71.180', 'http://dangcuong.com/dich-vu.html', 37, 9, 2015, 12, 1442048837),
(1894, '42.112.81.94', 'http://dangcuong.com/', 37, 9, 2015, 12, 1442054785),
(1895, '173.252.90.103', 'http://dangcuong.com/tin-tuc/42/may-loc-khong-khi-lon-nhat-the-gioi-hut-lay-khoi-bui-nen-lai-thanh-da-quy.html', 37, 9, 2015, 12, 1442054844),
(1896, '42.112.81.94', 'http://dangcuong.com/tin-tuc/42/may-loc-khong-khi-lon-nhat-the-gioi-hut-lay-khoi-bui-nen-lai-thanh-da-quy.html', 37, 9, 2015, 12, 1442055352),
(1897, '42.112.81.94', 'http://dangcuong.com/tin-tuc/41/nghien-cuu-thuoc-ngua-hiv-truvada-co-the-dat-hieu-qua-100.html', 37, 9, 2015, 12, 1442055671),
(1898, '42.112.81.94', 'http://dangcuong.com/tin-tuc/41/nghien-cuu-thuoc-ngua-hiv-truvada-co-the-dat-hieu-qua-100.html', 37, 9, 2015, 12, 1442056328),
(1899, '1.53.121.4', 'http://dangcuong.com/', 37, 9, 2015, 12, 1442069806),
(1900, '66.249.84.234', 'http://dangcuong.com/tin-tuc/42/may-loc-khong-khi-lon-nhat-the-gioi-hut-lay-khoi-bui-nen-lai-thanh-da-quy.html', 37, 9, 2015, 12, 1442069835),
(1901, '72.14.199.110', 'http://dangcuong.com/tin-tuc/42/may-loc-khong-khi-lon-nhat-the-gioi-hut-lay-khoi-bui-nen-lai-thanh-da-quy.html', 37, 9, 2015, 12, 1442069853),
(1902, '66.249.71.202', 'http://dangcuong.com/tin-tuc/41/nghien-cuu-thuoc-ngua-hiv-truvada-co-the-dat-hieu-qua-100.html', 37, 9, 2015, 13, 1442083658),
(1903, '66.249.71.191', 'http://dangcuong.com/lien-he.html', 37, 9, 2015, 13, 1442087274),
(1904, '72.14.199.104', 'http://dangcuong.com/tin-tuc/41/nghien-cuu-thuoc-ngua-hiv-truvada-co-the-dat-hieu-qua-100.html', 37, 9, 2015, 13, 1442088308),
(1905, '113.172.94.161', 'http://dangcuong.com/tin-tuc/42/may-loc-khong-khi-lon-nhat-the-gioi-hut-lay-khoi-bui-nen-lai-thanh-da-quy.html', 37, 9, 2015, 13, 1442099768),
(1906, '66.249.82.225', 'http://dangcuong.com/', 37, 9, 2015, 13, 1442101753),
(1907, '66.249.82.215', 'http://dangcuong.com/', 37, 9, 2015, 13, 1442111332),
(1908, '188.226.232.87', 'http://dangcuong.com/', 37, 9, 2015, 13, 1442112533),
(1909, '171.232.11.85', 'http://dangcuong.com/tin-tuc/42/may-loc-khong-khi-lon-nhat-the-gioi-hut-lay-khoi-bui-nen-lai-thanh-da-quy.html', 37, 9, 2015, 13, 1442116289),
(1910, '173.252.90.102', 'http://dangcuong.com/dich-vu/30/scan-3d.html', 37, 9, 2015, 13, 1442116377),
(1911, '171.232.11.85', 'http://dangcuong.com/index.html', 37, 9, 2015, 13, 1442116614),
(1912, '66.249.82.215', 'http://dangcuong.com/', 37, 9, 2015, 13, 1442119029),
(1913, '157.55.39.8', 'http://dangcuong.com/san-pham/1675/khuon-dap-nguoi-dap-nong.html', 37, 9, 2015, 13, 1442119873),
(1914, '207.46.13.96', 'http://dangcuong.com/san-pham/1668/khuon-duc-ap-luc.html', 37, 9, 2015, 13, 1442119919),
(1915, '115.78.233.226', 'http://dangcuong.com/', 37, 9, 2015, 13, 1442120205),
(1916, '157.55.39.252', 'http://dangcuong.com/san-pham/1684/khuon-dap-nguoi-dap-nong.html', 37, 9, 2015, 13, 1442120701),
(1917, '107.23.45.127', 'http://dangcuong.com/tin-tuc/42/may-loc-khong-khi-lon-nhat-the-gioi-hut-lay-khoi-bui-nen-lai-thanh-da-quy.html', 37, 9, 2015, 13, 1442141952),
(1918, '115.78.227.132', 'http://dangcuong.com/', 37, 9, 2015, 13, 1442148087),
(1919, '14.172.105.92', 'http://dangcuong.com/tin-tuc/42/may-loc-khong-khi-lon-nhat-the-gioi-hut-lay-khoi-bui-nen-lai-thanh-da-quy.html', 37, 9, 2015, 13, 1442155995),
(1920, '42.112.80.167', 'http://dangcuong.com/san-pham/1596/co-khi-chinh-xac.html', 37, 9, 2015, 13, 1442159058),
(1921, '173.252.90.126', 'http://dangcuong.com/san-pham/1596/co-khi-chinh-xac.html', 37, 9, 2015, 13, 1442159062),
(1922, '42.112.86.216', 'http://dangcuong.com/tin-tuc/42/may-loc-khong-khi-lon-nhat-the-gioi-hut-lay-khoi-bui-nen-lai-thanh-da-quy.html', 37, 9, 2015, 13, 1442161601),
(1923, '66.249.71.191', 'http://dangcuong.com/tuyen-dung.html', 38, 9, 2015, 14, 1442168470),
(1924, '173.252.120.119', 'http://dangcuong.com/tuyen-dung.html', 38, 9, 2015, 14, 1442168651),
(1925, '115.77.72.210', 'http://dangcuong.com/tin-tuc/42/may-loc-khong-khi-lon-nhat-the-gioi-hut-lay-khoi-bui-nen-lai-thanh-da-quy.html', 38, 9, 2015, 14, 1442188257),
(1926, '27.66.13.73', 'http://dangcuong.com/tin-tuc/42/may-loc-khong-khi-lon-nhat-the-gioi-hut-lay-khoi-bui-nen-lai-thanh-da-quy.html', 38, 9, 2015, 14, 1442190357),
(1927, '42.112.81.94', 'http://dangcuong.com/', 38, 9, 2015, 14, 1442203650),
(1928, '113.185.5.134', 'http://dangcuong.com/tin-tuc/39/hinh-anh-the-gioi-dau-thang-92015.html', 38, 9, 2015, 14, 1442204514),
(1929, '66.249.71.202', 'http://dangcuong.com/gioi-thieu.html', 38, 9, 2015, 14, 1442209286),
(1930, '173.252.120.121', 'http://dangcuong.com/gioi-thieu.html', 38, 9, 2015, 14, 1442209321),
(1931, '45.32.244.164', 'http://dangcuong.com/', 38, 9, 2015, 14, 1442215517),
(1932, '66.249.71.191', 'http://dangcuong.com/tin-tuc/41/nghien-cuu-thuoc-ngua-hiv-truvada-co-the-dat-hieu-qua-100.html', 38, 9, 2015, 14, 1442218713),
(1933, '1.52.45.4', 'http://dangcuong.com/tin-tuc/42/may-loc-khong-khi-lon-nhat-the-gioi-hut-lay-khoi-bui-nen-lai-thanh-da-quy.html', 38, 9, 2015, 14, 1442220533),
(1934, '104.236.213.71', 'http://dangcuong.com/', 38, 9, 2015, 14, 1442229022),
(1935, '171.253.7.182', 'http://dangcuong.com/tin-tuc/33/vinaphone-se-thu-nghiem-dich-vu-4g-vao-thang-10-hoac-11-nam-nay-khong-can-thay-sim-gia-nhu-3g.html', 38, 9, 2015, 14, 1442235333);
INSERT INTO `table_statistics` (`st_id`, `st_ip`, `st_url`, `st_week`, `st_month`, `st_year`, `st_day`, `st_time`) VALUES
(1936, '69.171.230.114', 'http://dangcuong.com/tin-tuc/33/vinaphone-se-thu-nghiem-dich-vu-4g-vao-thang-10-hoac-11-nam-nay-khong-can-thay-sim-gia-nhu-3g.html', 38, 9, 2015, 14, 1442235344),
(1937, '115.78.227.132', 'http://dangcuong.com/', 38, 9, 2015, 14, 1442240972),
(1938, '42.112.80.9', 'http://dangcuong.com/', 38, 9, 2015, 14, 1442241821),
(1939, '66.249.71.180', 'http://dangcuong.com/', 38, 9, 2015, 15, 1442269533),
(1940, '42.112.80.9', 'http://dangcuong.com/', 38, 9, 2015, 15, 1442272920),
(1941, '42.112.80.9', 'http://dangcuong.com/', 38, 9, 2015, 15, 1442273535),
(1942, '173.252.74.123', 'http://dangcuong.com/tin-tuc/43/viet-nam-di-sau-thai-lan-20-nam-han-quoc-35-nam.html', 38, 9, 2015, 15, 1442273549),
(1943, '66.249.84.231', 'http://dangcuong.com/tin-tuc/43/viet-nam-di-sau-thai-lan-20-nam-han-quoc-35-nam.html', 38, 9, 2015, 15, 1442273551),
(1944, '66.249.84.237', 'http://dangcuong.com/tin-tuc/43/viet-nam-di-sau-thai-lan-20-nam-han-quoc-35-nam.html', 38, 9, 2015, 15, 1442273551),
(1945, '66.249.90.42', 'http://dangcuong.com/tin-tuc/43/viet-nam-di-sau-thai-lan-20-nam-han-quoc-35-nam.html', 38, 9, 2015, 15, 1442273589),
(1946, '66.249.82.225', 'http://dangcuong.com/', 38, 9, 2015, 15, 1442274699),
(1947, '113.187.4.231', 'http://dangcuong.com/tin-tuc/43/viet-nam-di-sau-thai-lan-20-nam-han-quoc-35-nam.html', 38, 9, 2015, 15, 1442275952),
(1948, '14.161.18.218', 'http://dangcuong.com/tin-tuc/43/viet-nam-di-sau-thai-lan-20-nam-han-quoc-35-nam.html', 38, 9, 2015, 15, 1442276108),
(1949, '42.119.242.118', 'http://dangcuong.com/', 38, 9, 2015, 15, 1442278372),
(1950, '1.55.111.9', 'http://dangcuong.com/tin-tuc/43/viet-nam-di-sau-thai-lan-20-nam-han-quoc-35-nam.html', 38, 9, 2015, 15, 1442279940),
(1951, '42.119.242.118', 'http://dangcuong.com/', 38, 9, 2015, 15, 1442280212),
(1952, '113.161.73.209', 'http://dangcuong.com/tin-tuc/43/viet-nam-di-sau-thai-lan-20-nam-han-quoc-35-nam.html', 38, 9, 2015, 15, 1442281477),
(1953, '75.98.9.254', 'http://dangcuong.com/', 38, 9, 2015, 15, 1442281500),
(1954, '14.160.23.205', 'http://dangcuong.com/tin-tuc/43/viet-nam-di-sau-thai-lan-20-nam-han-quoc-35-nam.html', 38, 9, 2015, 15, 1442282215),
(1955, '124.28.67.28', 'http://dangcuong.com/tin-tuc/43/viet-nam-di-sau-thai-lan-20-nam-han-quoc-35-nam.html', 38, 9, 2015, 15, 1442282864),
(1956, '14.160.23.205', 'http://dangcuong.com/san-pham/94_khuon-dap.html', 38, 9, 2015, 15, 1442282950),
(1957, '66.220.146.21', 'http://dangcuong.com/san-pham/1675/khuon-dap-nguoi-dap-nong.html', 38, 9, 2015, 15, 1442282988),
(1958, '113.176.14.89', 'http://dangcuong.com/tin-tuc/43/viet-nam-di-sau-thai-lan-20-nam-han-quoc-35-nam.html', 38, 9, 2015, 15, 1442283708),
(1959, '14.160.23.205', 'http://dangcuong.com/san-pham/96_khuon-thoi.html', 38, 9, 2015, 15, 1442283786),
(1960, '42.116.126.196', 'http://dangcuong.com/tin-tuc/43/viet-nam-di-sau-thai-lan-20-nam-han-quoc-35-nam.html', 38, 9, 2015, 15, 1442284113),
(1961, '113.161.73.209', 'http://dangcuong.com/tin-tuc/40/dau-hieu-nhan-dien-nguoi-ban-tot.html', 38, 9, 2015, 15, 1442284234),
(1962, '50.97.37.202', 'http://dangcuong.com/?', 38, 9, 2015, 15, 1442284343),
(1963, '42.116.126.196', 'http://dangcuong.com/san-pham/92_co-khi-chinh-xac.html', 38, 9, 2015, 15, 1442284492),
(1964, '171.232.21.168', 'http://dangcuong.com/tin-tuc/43/viet-nam-di-sau-thai-lan-20-nam-han-quoc-35-nam.html', 38, 9, 2015, 15, 1442287245),
(1965, '203.234.202.101', 'http://dangcuong.com/tin-tuc/43/viet-nam-di-sau-thai-lan-20-nam-han-quoc-35-nam.html', 38, 9, 2015, 15, 1442287254),
(1966, '173.252.90.125', 'http://dangcuong.com/san-pham/1606/khuon-de-giay.html', 38, 9, 2015, 15, 1442287342),
(1967, '222.254.4.234', 'http://dangcuong.com/tin-tuc/43/viet-nam-di-sau-thai-lan-20-nam-han-quoc-35-nam.html', 38, 9, 2015, 15, 1442288287),
(1968, '116.106.10.160', 'http://dangcuong.com/tin-tuc/43/viet-nam-di-sau-thai-lan-20-nam-han-quoc-35-nam.html', 38, 9, 2015, 15, 1442288389),
(1969, '42.119.242.118', 'http://dangcuong.com/', 38, 9, 2015, 15, 1442288505),
(1970, '116.106.10.160', 'http://dangcuong.com/san-pham.html', 38, 9, 2015, 15, 1442290585),
(1971, '175.157.99.252', 'http://dangcuong.com/tin-tuc/43/viet-nam-di-sau-thai-lan-20-nam-han-quoc-35-nam.html', 38, 9, 2015, 15, 1442290829),
(1972, '14.169.71.132', 'http://dangcuong.com/san-pham/1604/khuon-de-giay.html', 38, 9, 2015, 15, 1442290880),
(1973, '203.170.26.20', 'http://dangcuong.com/tin-tuc/43/viet-nam-di-sau-thai-lan-20-nam-han-quoc-35-nam.html', 38, 9, 2015, 15, 1442291236),
(1974, '116.106.10.160', 'http://dangcuong.com/gioi-thieu.html', 38, 9, 2015, 15, 1442293030),
(1975, '116.106.10.160', 'http://dangcuong.com/gioi-thieu.html', 38, 9, 2015, 15, 1442297852),
(1976, '27.66.167.2', 'http://dangcuong.com/', 38, 9, 2015, 15, 1442298296),
(1977, '42.119.242.118', 'http://dangcuong.com/', 38, 9, 2015, 15, 1442299534),
(1978, '42.119.242.118', 'http://dangcuong.com/', 38, 9, 2015, 15, 1442303127),
(1979, '42.119.242.118', 'http://dangcuong.com/', 38, 9, 2015, 15, 1442310484),
(1980, '42.119.242.118', 'http://dangcuong.com/', 38, 9, 2015, 15, 1442311258),
(1981, '42.119.242.118', 'http://dangcuong.com/', 38, 9, 2015, 15, 1442312160),
(1982, '14.177.212.170', 'http://dangcuong.com/tin-tuc/43/viet-nam-di-sau-thai-lan-20-nam-han-quoc-35-nam.html', 38, 9, 2015, 15, 1442314057),
(1983, '1.251.80.183', 'http://dangcuong.com/tin-tuc/43/viet-nam-di-sau-thai-lan-20-nam-han-quoc-35-nam.html', 38, 9, 2015, 15, 1442314272),
(1984, '42.119.242.118', 'http://dangcuong.com/', 38, 9, 2015, 15, 1442315568),
(1985, '1.251.80.183', 'http://dangcuong.com/san-pham/94_khuon-dap.html', 38, 9, 2015, 15, 1442316808),
(1986, '173.252.88.89', 'http://dangcuong.com/san-pham/1681/khuon-dap-nguoi-dap-nong.html', 38, 9, 2015, 15, 1442316834),
(1987, '173.252.88.94', 'http://dangcuong.com/san-pham/1609/khuon-dap-nguoi-dap-nong.html', 38, 9, 2015, 15, 1442316847),
(1988, '42.112.80.9', 'http://dangcuong.com/', 38, 9, 2015, 15, 1442319586),
(1989, '171.232.11.85', 'http://dangcuong.com/tin-tuc/43/viet-nam-di-sau-thai-lan-20-nam-han-quoc-35-nam.html', 38, 9, 2015, 15, 1442320271),
(1990, '64.233.173.133', 'http://dangcuong.com/', 38, 9, 2015, 15, 1442322357),
(1991, '113.22.2.230', 'http://dangcuong.com/tin-tuc/43/viet-nam-di-sau-thai-lan-20-nam-han-quoc-35-nam.html', 38, 9, 2015, 15, 1442322395),
(1992, '42.112.80.9', 'http://dangcuong.com/', 38, 9, 2015, 15, 1442323658),
(1993, '173.252.90.98', 'http://dangcuong.com/tin-tuc/44/viet-nam-va-nhung-tut-hau-vai-chuc-nam-so-voi-khu-vuc.html', 38, 9, 2015, 15, 1442323717),
(1994, '42.112.80.9', 'http://dangcuong.com/tin-tuc/44/viet-nam-va-nhung-tut-hau-vai-chuc-nam-so-voi-khu-vuc.html', 38, 9, 2015, 15, 1442324274),
(1995, '42.116.114.197', 'http://dangcuong.com/tin-tuc/43/viet-nam-di-sau-thai-lan-20-nam-han-quoc-35-nam.html', 38, 9, 2015, 15, 1442324604),
(1996, '42.112.80.9', 'http://dangcuong.com/', 38, 9, 2015, 15, 1442325635),
(1997, '66.249.84.231', 'http://dangcuong.com/tin-tuc/44/viet-nam-va-nhung-tut-hau-vai-chuc-nam-so-voi-khu-vuc.html', 38, 9, 2015, 15, 1442325658),
(1998, '66.249.84.234', 'http://dangcuong.com/tin-tuc/44/viet-nam-va-nhung-tut-hau-vai-chuc-nam-so-voi-khu-vuc.html', 38, 9, 2015, 15, 1442325658),
(1999, '66.249.90.44', 'http://dangcuong.com/tin-tuc/44/viet-nam-va-nhung-tut-hau-vai-chuc-nam-so-voi-khu-vuc.html', 38, 9, 2015, 15, 1442325685),
(2000, '42.112.80.9', 'http://dangcuong.com/', 38, 9, 2015, 15, 1442326940),
(2001, '58.187.161.30', 'http://dangcuong.com/tin-tuc/43/viet-nam-di-sau-thai-lan-20-nam-han-quoc-35-nam.html', 38, 9, 2015, 15, 1442327478),
(2002, '42.112.80.9', 'http://dangcuong.com/', 38, 9, 2015, 15, 1442329713),
(2003, '42.113.248.242', 'http://dangcuong.com/tin-tuc/43/viet-nam-di-sau-thai-lan-20-nam-han-quoc-35-nam.html', 38, 9, 2015, 15, 1442330815),
(2004, '42.112.80.9', 'http://dangcuong.com/', 38, 9, 2015, 15, 1442331551),
(2005, '42.112.80.9', 'http://dangcuong.com/tin-tuc/44/viet-nam-va-nhung-tut-hau-vai-chuc-nam-so-voi-khu-vuc.html', 38, 9, 2015, 15, 1442332006),
(2006, '66.249.79.219', 'http://dangcuong.com/san-pham/1627/khuon-duc-cao-sua.html', 38, 9, 2015, 16, 1442358371),
(2007, '66.249.82.220', 'http://dangcuong.com/', 38, 9, 2015, 16, 1442360344),
(2008, '66.249.71.191', 'http://dangcuong.com/san-pham/1694/khuon-thoi-chai.html', 38, 9, 2015, 16, 1442362173),
(2009, '107.23.45.127', 'http://dangcuong.com/tin-tuc/43/viet-nam-di-sau-thai-lan-20-nam-han-quoc-35-nam.html', 38, 9, 2015, 16, 1442362634),
(2010, '42.119.242.118', 'http://dangcuong.com/', 38, 9, 2015, 16, 1442366643),
(2011, '66.220.146.27', 'http://dangcuong.com/san-pham/1694/khuon-thoi-chai.html', 38, 9, 2015, 16, 1442372256),
(2012, '66.249.82.215', 'http://dangcuong.com/', 38, 9, 2015, 16, 1442380740),
(2013, '42.112.84.64', 'http://dangcuong.com/', 38, 9, 2015, 16, 1442385047),
(2014, '171.250.48.255', 'http://dangcuong.com/san-pham/92_co-khi-chinh-xac.html', 38, 9, 2015, 16, 1442386185),
(2015, '185.109.161.47', 'http://dangcuong.com/', 38, 9, 2015, 16, 1442387705),
(2016, '::1', 'http://localhost/ngay/t9/phongnguyen/index.php', 38, 9, 2015, 16, 1442389836),
(2017, '::1', 'http://localhost/ngay/t9/phongnguyen/index.php', 38, 9, 2015, 16, 1442390510),
(2018, '::1', 'http://localhost/ngay/t9/phongnguyen/index.php', 38, 9, 2015, 16, 1442391596),
(2019, '::1', 'http://localhost/ngay/t9/phongnguyen/index.php', 38, 9, 2015, 16, 1442391923),
(2020, '::1', 'http://localhost/ngay/t9/phongnguyen/index.php', 38, 9, 2015, 16, 1442392488),
(2021, '::1', 'http://localhost/ngay/t9/phongnguyen/index.php', 38, 9, 2015, 16, 1442392853),
(2022, '::1', 'http://localhost/ngay/t9/phongnguyen/index.php', 38, 9, 2015, 16, 1442393616),
(2023, '::1', 'http://localhost/ngay/t9/phongnguyen/index.php', 38, 9, 2015, 17, 1442482109),
(2024, '::1', 'http://localhost/ngay/t9/phongnguyen/index.php', 38, 9, 2015, 17, 1442482451),
(2025, '::1', 'http://localhost/ngay/t9/phongnguyen/gioi-thieu.html', 38, 9, 2015, 17, 1442483346),
(2026, '::1', 'http://localhost/ngay/t9/phongnguyen/index.html', 38, 9, 2015, 17, 1442483957),
(2027, '::1', 'http://localhost/ngay/t9/phongnguyen/index.php', 38, 9, 2015, 18, 1442540584),
(2028, '::1', 'http://localhost/ngay/t9/phongnguyen/index.php', 38, 9, 2015, 18, 1442543581),
(2029, '::1', 'http://localhost/ngay/t9/phongnguyen/gioi-thieu.html', 38, 9, 2015, 18, 1442543960),
(2030, '::1', 'http://localhost/ngay/t9/phongnguyen/gioi-thieu.html', 38, 9, 2015, 18, 1442544492),
(2031, '::1', 'http://localhost/ngay/t9/phongnguyen/gioi-thieu.html', 38, 9, 2015, 18, 1442544842),
(2032, '::1', 'http://localhost/ngay/t9/phongnguyen/gioi-thieu.html', 38, 9, 2015, 18, 1442545496),
(2033, '::1', 'http://localhost/ngay/t9/phongnguyen/gioi-thieu.html', 38, 9, 2015, 18, 1442546097),
(2034, '::1', 'http://localhost/ngay/t9/phongnguyen/gioi-thieu.html', 38, 9, 2015, 18, 1442546445),
(2035, '::1', 'http://localhost/ngay/t9/phongnguyen/gioi-thieu.html', 38, 9, 2015, 18, 1442546775),
(2036, '::1', 'http://localhost/ngay/t9/phongnguyen/index.html', 38, 9, 2015, 18, 1442547104),
(2037, '::1', 'http://localhost/ngay/t9/phongnguyen/gioi-thieu.html', 38, 9, 2015, 18, 1442547443),
(2038, '::1', 'http://localhost/ngay/t9/phongnguyen/gioi-thieu.html', 38, 9, 2015, 18, 1442547784),
(2039, '::1', 'http://localhost/ngay/t9/phongnguyen/gioi-thieu.html', 38, 9, 2015, 18, 1442548201),
(2040, '::1', 'http://localhost/ngay/t9/phongnguyen/gioi-thieu.html', 38, 9, 2015, 18, 1442548594),
(2041, '::1', 'http://localhost/ngay/t9/phongnguyen/gioi-thieu.html', 38, 9, 2015, 18, 1442548898),
(2042, '::1', 'http://localhost/ngay/t9/phongnguyen/gioi-thieu.html', 38, 9, 2015, 18, 1442549227),
(2043, '::1', 'http://localhost/ngay/t9/phongnguyen/dich-vu-cuoi.html', 38, 9, 2015, 18, 1442549539),
(2044, '::1', 'http://localhost/ngay/t9/phongnguyen/index.html', 38, 9, 2015, 18, 1442549884),
(2045, '::1', 'http://localhost/ngay/t9/phongnguyen/gioi-thieu.html', 38, 9, 2015, 18, 1442551812),
(2046, '::1', 'http://localhost/ngay/t9/phongnguyen/gioi-thieu.html', 38, 9, 2015, 18, 1442552339),
(2047, '::1', 'http://localhost/ngay/t9/phongnguyen/', 38, 9, 2015, 18, 1442560835),
(2048, '::1', 'http://localhost/ngay/t9/phongnguyen/dich-vu-cuoi.html', 38, 9, 2015, 18, 1442562480),
(2049, '::1', 'http://localhost/ngay/t9/phongnguyen/gioi-thieu.html', 38, 9, 2015, 18, 1442564698),
(2050, '::1', 'http://localhost/ngay/t9/phongnguyen/gioi-thieu.html', 38, 9, 2015, 18, 1442565727),
(2051, '::1', 'http://localhost/ngay/t9/phongnguyen/dich-vu-cuoi.html', 38, 9, 2015, 18, 1442566037),
(2052, '::1', 'http://localhost/ngay/t9/phongnguyen/dich-vu-cuoi.html', 38, 9, 2015, 18, 1442566349),
(2053, '::1', 'http://localhost/ngay/t9/phongnguyen/thu-vien-anh.html', 38, 9, 2015, 18, 1442566708),
(2054, '::1', 'http://localhost/ngay/t9/phongnguyen/thu-vien-anh.html', 38, 9, 2015, 18, 1442567027),
(2055, '::1', 'http://localhost/ngay/t9/phongnguyen/thu-vien-anh/56/hot-girl-trung-quoc-gay-bao-vi-than-hinh-goi-cam.html', 38, 9, 2015, 18, 1442567719),
(2056, '::1', 'http://localhost/ngay/t9/phongnguyen/thu-vien-anh/56/hot-girl-trung-quoc-gay-bao-vi-than-hinh-goi-cam.html', 38, 9, 2015, 18, 1442568142),
(2057, '::1', 'http://localhost/ngay/t9/phongnguyen/thu-vien-anh/56/hot-girl-trung-quoc-gay-bao-vi-than-hinh-goi-cam.html', 38, 9, 2015, 18, 1442568445),
(2058, '::1', 'http://localhost/ngay/t9/phongnguyen/thu-vien-anh/56/hot-girl-trung-quoc-gay-bao-vi-than-hinh-goi-cam.html', 38, 9, 2015, 18, 1442568785),
(2059, '::1', 'http://localhost/ngay/t9/phongnguyen/thu-vien-anh/56/hot-girl-trung-quoc-gay-bao-vi-than-hinh-goi-cam.html', 38, 9, 2015, 18, 1442569110),
(2060, '::1', 'http://localhost/ngay/t9/phongnguyen/thu-vien-anh/56/hot-girl-trung-quoc-gay-bao-vi-than-hinh-goi-cam.html', 38, 9, 2015, 18, 1442569553),
(2061, '::1', 'http://localhost/ngay/t9/phongnguyen/dich-vu-cuoi.html', 38, 9, 2015, 18, 1442569855),
(2062, '::1', 'http://localhost/ngay/t9/phongnguyen/dich-vu-cuoi.html', 38, 9, 2015, 18, 1442570170),
(2063, '::1', 'http://localhost/ngay/t9/phongnguyen/album-cuoi/5/an-cuop-khong-thanh-vi-quan-nan-nhan-qua-chat.html', 38, 9, 2015, 18, 1442570493),
(2064, '::1', 'http://localhost/ngay/t9/phongnguyen/index.php', 38, 9, 2015, 19, 1442626768),
(2065, '::1', 'http://localhost/ngay/t9/phongnguyen/index.html', 38, 9, 2015, 19, 1442627276),
(2066, '::1', 'http://localhost/ngay/t9/phongnguyen/thu-vien-anh/56/hot-girl-trung-quoc-gay-bao-vi-than-hinh-goi-cam.html', 38, 9, 2015, 19, 1442628439),
(2067, '::1', 'http://localhost/ngay/t9/phongnguyen/thu-vien-anh.html', 38, 9, 2015, 19, 1442628973),
(2068, '::1', 'http://localhost/ngay/t9/phongnguyen/thu-vien-anh.html', 38, 9, 2015, 19, 1442629374),
(2069, '::1', 'http://localhost/ngay/t9/phongnguyen/thu-vien-anh/3_hau-truong.html', 38, 9, 2015, 19, 1442629678),
(2070, '::1', 'http://localhost/ngay/t9/phongnguyen/thu-vien-anh/3_hau-truong.html', 38, 9, 2015, 19, 1442630010),
(2071, '::1', 'http://localhost/ngay/t9/phongnguyen/thu-vien-anh.html', 38, 9, 2015, 19, 1442630375),
(2072, '::1', 'http://localhost/ngay/t9/phongnguyen/lien-he.html', 38, 9, 2015, 19, 1442631033),
(2073, '::1', 'http://localhost/ngay/t9/phongnguyen/lien-he.html', 38, 9, 2015, 19, 1442632909),
(2074, '::1', 'http://localhost/ngay/t9/phongnguyen/lien-he.html', 38, 9, 2015, 19, 1442633303),
(2075, '::1', 'http://localhost/ngay/t9/phongnguyen/lien-he.html?name=admin&name=db2%40gmail.co&phone=01654684682', 38, 9, 2015, 19, 1442633721),
(2076, '::1', 'http://localhost/ngay/t9/phongnguyen/lien-he.html?name=admin&name=db2%40gmail.co&phone=01654684682', 38, 9, 2015, 19, 1442634133),
(2077, '::1', 'http://localhost/ngay/t9/phongnguyen/lien-he.html', 38, 9, 2015, 19, 1442634608),
(2078, '::1', 'http://localhost/ngay/t9/phongnguyen/lien-he.html', 38, 9, 2015, 19, 1442634996),
(2079, '::1', 'http://localhost/ngay/t9/phongnguyen/', 39, 9, 2015, 21, 1442819908),
(2080, '::1', 'http://localhost/ngay/t9/phongnguyen/', 39, 9, 2015, 25, 1443173351),
(2081, '::1', 'http://localhost/ngay/t9/phongnguyen/', 39, 9, 2015, 25, 1443173722),
(2082, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 40, 10, 2015, 2, 1443761499),
(2083, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 40, 10, 2015, 2, 1443761853),
(2084, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 40, 10, 2015, 2, 1443771114),
(2085, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 40, 10, 2015, 2, 1443772235),
(2086, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 40, 10, 2015, 2, 1443773613),
(2087, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 40, 10, 2015, 2, 1443776371),
(2088, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 40, 10, 2015, 2, 1443776864),
(2089, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 40, 10, 2015, 2, 1443777302),
(2090, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 40, 10, 2015, 2, 1443777643),
(2091, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 40, 10, 2015, 2, 1443778015),
(2092, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 40, 10, 2015, 2, 1443778459),
(2093, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 40, 10, 2015, 3, 1443835930),
(2094, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 40, 10, 2015, 3, 1443836521),
(2095, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 40, 10, 2015, 3, 1443837262),
(2096, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 40, 10, 2015, 3, 1443837668),
(2097, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 40, 10, 2015, 3, 1443837993),
(2098, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 40, 10, 2015, 3, 1443838737),
(2099, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 40, 10, 2015, 3, 1443839112),
(2100, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 40, 10, 2015, 3, 1443839842),
(2101, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 40, 10, 2015, 3, 1443840344),
(2102, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 40, 10, 2015, 3, 1443841137),
(2103, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 40, 10, 2015, 3, 1443841920),
(2104, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 40, 10, 2015, 3, 1443842496),
(2105, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 40, 10, 2015, 3, 1443842807),
(2106, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 40, 10, 2015, 3, 1443843382),
(2107, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 40, 10, 2015, 3, 1443844247),
(2108, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 40, 10, 2015, 3, 1443844550),
(2109, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 40, 10, 2015, 3, 1443845907),
(2110, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 40, 10, 2015, 3, 1443846225),
(2111, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 40, 10, 2015, 3, 1443847791),
(2112, '::1', 'http://localhost/ngay/t10/ledinhhoa/', 40, 10, 2015, 3, 1443861108),
(2113, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 41, 10, 2015, 6, 1444104523),
(2114, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 41, 10, 2015, 6, 1444105049),
(2115, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 41, 10, 2015, 6, 1444105880),
(2116, '::1', 'http://localhost/ngay/t10/ledinhhoa/', 41, 10, 2015, 6, 1444106310),
(2117, '::1', 'http://localhost/ngay/t10/ledinhhoa/', 41, 10, 2015, 6, 1444118095),
(2118, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 41, 10, 2015, 6, 1444121156),
(2119, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 41, 10, 2015, 6, 1444121561),
(2120, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 41, 10, 2015, 6, 1444121935),
(2121, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 41, 10, 2015, 6, 1444122364),
(2122, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 41, 10, 2015, 6, 1444123632),
(2123, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 41, 10, 2015, 6, 1444124150),
(2124, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 41, 10, 2015, 6, 1444124538),
(2125, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 41, 10, 2015, 6, 1444125376),
(2126, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 41, 10, 2015, 6, 1444125690),
(2127, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 41, 10, 2015, 7, 1444180086),
(2128, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 41, 10, 2015, 7, 1444181693),
(2129, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 41, 10, 2015, 7, 1444182501),
(2130, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 41, 10, 2015, 7, 1444182804),
(2131, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 41, 10, 2015, 7, 1444183279),
(2132, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 41, 10, 2015, 7, 1444183594),
(2133, '::1', 'http://localhost/ngay/t10/ledinhhoa/index.php', 41, 10, 2015, 7, 1444183994),
(2134, '112.220.111.98', 'http://demo43.ninavietnam.org/aau/', 41, 10, 2015, 10, 1444465951),
(2135, '66.249.79.91', 'http://demo43.ninavietnam.org/aau/lien-he.html', 41, 10, 2015, 11, 1444556020),
(2136, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/san-pham/94_khuon-dap.html', 42, 10, 2015, 12, 1444617094),
(2137, '118.69.72.179', 'http://demo43.ninavietnam.org/aau/', 42, 10, 2015, 14, 1444794241),
(2138, '66.249.77.127', 'http://demo43.ninavietnam.org/aau/nghien-cuu-khoa-hoc.html', 42, 10, 2015, 16, 1445005626),
(2139, '66.249.77.127', 'http://demo43.ninavietnam.org/aau/dat-cau-hoi.html', 42, 10, 2015, 17, 1445037877),
(2140, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/tin-tuc.html', 42, 10, 2015, 17, 1445041702),
(2141, '66.249.77.127', 'http://demo43.ninavietnam.org/aau/tin-tuc/38/can-nhan-sac-doi-thu-cua-pham-huong-tai-miss-universe.html', 42, 10, 2015, 17, 1445077158),
(2142, '173.252.88.189', 'http://demo43.ninavietnam.org/aau/tin-tuc/38/can-nhan-sac-doi-thu-cua-pham-huong-tai-miss-universe.html', 42, 10, 2015, 17, 1445077188),
(2143, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/tin-tuc/37/nguyen-tac-amp34mac-cho-minhamp34-cua-cac-nang-sanh-dieu.html', 42, 10, 2015, 17, 1445080113),
(2144, '173.252.88.181', 'http://demo43.ninavietnam.org/aau/tin-tuc/37/nguyen-tac-amp34mac-cho-minhamp34-cua-cac-nang-sanh-dieu.html', 42, 10, 2015, 17, 1445080141),
(2145, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/tin-tuc/36/pham-huong-amp34mo-titamp34-ve-ngoi-nha-tien-ty-cua-gia-dinh.html', 42, 10, 2015, 17, 1445081098),
(2146, '31.13.102.116', 'http://demo43.ninavietnam.org/aau/tin-tuc/36/pham-huong-amp34mo-titamp34-ve-ngoi-nha-tien-ty-cua-gia-dinh.html', 42, 10, 2015, 17, 1445081110),
(2147, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/tin-tuc/25/anh-viet-de-dap-tra-du-luan-nen-minh-lay-lai-duoc-tinh-than.html', 42, 10, 2015, 18, 1445173836),
(2148, '66.249.77.127', 'http://demo43.ninavietnam.org/aau/tin-tuc/35/bat-mi-ve-nang-mau-amp34nam-lunamp34-cua-vietnam-fashion-week.html', 42, 10, 2015, 18, 1445178274),
(2149, '66.220.146.24', 'http://demo43.ninavietnam.org/aau/tin-tuc/25/anh-viet-de-dap-tra-du-luan-nen-minh-lay-lai-duoc-tinh-than.html', 42, 10, 2015, 18, 1445178300),
(2150, '173.252.112.100', 'http://demo43.ninavietnam.org/aau/tin-tuc/35/bat-mi-ve-nang-mau-amp34nam-lunamp34-cua-vietnam-fashion-week.html', 42, 10, 2015, 18, 1445181854),
(2151, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/tin-tuc/33/thanh-hang-lanh-lung-trong-hau-truong-buoi-chup-anh.html', 42, 10, 2015, 18, 1445183076),
(2152, '66.220.146.27', 'http://demo43.ninavietnam.org/aau/tin-tuc/33/thanh-hang-lanh-lung-trong-hau-truong-buoi-chup-anh.html', 42, 10, 2015, 18, 1445185661),
(2153, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/tin-tuc/32/xuan-lan-gian-di-voi-ao-thun-toc-tem-khi-tuyen-mau.html', 43, 10, 2015, 19, 1445188587),
(2154, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/tin-tuc/34/hoa-hau-huong-giang-khen-gu-thoi-trang-cua-diem-trang.html', 43, 10, 2015, 19, 1445190426),
(2155, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/tin-tuc/31/cac-the-he-hoa-hau-viet-do-dang-trong-phan-thi-bikini.html', 43, 10, 2015, 19, 1445190925),
(2156, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/dong-hanh-cung-nha-nong/96/nhung-nang-tho-dan-xinh-dep-gay-bao-cong-dong-mang.html', 43, 10, 2015, 19, 1445191631),
(2157, '66.220.146.21', 'http://demo43.ninavietnam.org/aau/dong-hanh-cung-nha-nong/96/nhung-nang-tho-dan-xinh-dep-gay-bao-cong-dong-mang.html', 43, 10, 2015, 19, 1445191776),
(2158, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/', 43, 10, 2015, 19, 1445193508),
(2159, '173.252.73.98', 'http://demo43.ninavietnam.org/aau/tin-tuc/34/hoa-hau-huong-giang-khen-gu-thoi-trang-cua-diem-trang.html', 43, 10, 2015, 19, 1445197218),
(2160, '173.252.73.121', 'http://demo43.ninavietnam.org/aau/tin-tuc/32/xuan-lan-gian-di-voi-ao-thun-toc-tem-khi-tuyen-mau.html', 43, 10, 2015, 19, 1445198406),
(2161, '66.249.77.127', 'http://demo43.ninavietnam.org/aau/tin-tuc/26/bi-mat-voc-dang-sexy-cua-3-a-hau-amp34hotamp34-nhat-viet-nam-amp40xb-nhieu-cmamp41.html', 43, 10, 2015, 19, 1445198607),
(2162, '173.252.112.99', 'http://demo43.ninavietnam.org/aau/tin-tuc/26/bi-mat-voc-dang-sexy-cua-3-a-hau-amp34hotamp34-nhat-viet-nam-amp40xb-nhieu-cmamp41.html', 43, 10, 2015, 19, 1445198671),
(2163, '66.220.146.28', 'http://demo43.ninavietnam.org/aau/tin-tuc/31/cac-the-he-hoa-hau-viet-do-dang-trong-phan-thi-bikini.html', 43, 10, 2015, 19, 1445198866),
(2164, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/lien-he.html', 43, 10, 2015, 19, 1445202114),
(2165, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/san-pham.html', 43, 10, 2015, 19, 1445204829),
(2166, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/tin-tuc/39/vntm-nguyen-oanh-amp34dat-cuaamp34-quan-quan-cho-nguyen-hop.html', 43, 10, 2015, 19, 1445205948),
(2167, '66.220.146.20', 'http://demo43.ninavietnam.org/aau/tin-tuc/39/vntm-nguyen-oanh-amp34dat-cuaamp34-quan-quan-cho-nguyen-hop.html', 43, 10, 2015, 19, 1445206047),
(2168, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/lien-he.html', 43, 10, 2015, 19, 1445211611),
(2169, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/tin-tuc/10/bua-com-ngon-mieng-chi-voi-90000-dong.html', 43, 10, 2015, 19, 1445214527),
(2170, '173.252.112.98', 'http://demo43.ninavietnam.org/aau/tin-tuc/10/bua-com-ngon-mieng-chi-voi-90000-dong.html', 43, 10, 2015, 19, 1445215664),
(2171, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/tin-tuc/7/tom-su-hap-sa-thom-cay-cho-bua-com-dau-tuan.html', 43, 10, 2015, 19, 1445216837),
(2172, '173.252.112.103', 'http://demo43.ninavietnam.org/aau/tin-tuc/7/tom-su-hap-sa-thom-cay-cho-bua-com-dau-tuan.html', 43, 10, 2015, 19, 1445216952),
(2173, '66.249.77.127', 'http://demo43.ninavietnam.org/aau/tin-tuc/14/tuyet-chieu-pha-nuoc-cham-cac-loai-banh-man.html', 43, 10, 2015, 19, 1445218653),
(2174, '66.220.146.21', 'http://demo43.ninavietnam.org/aau/tin-tuc/14/tuyet-chieu-pha-nuoc-cham-cac-loai-banh-man.html', 43, 10, 2015, 19, 1445218683),
(2175, '66.249.77.127', 'http://demo43.ninavietnam.org/aau/tin-tuc/12/ngon-la-thit-nhai-cuon-la-lot-o-vung-que-xu-nghe.html', 43, 10, 2015, 19, 1445222282),
(2176, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/lien-he.html', 43, 10, 2015, 19, 1445223872),
(2177, '173.252.74.109', 'http://demo43.ninavietnam.org/aau/tin-tuc/12/ngon-la-thit-nhai-cuon-la-lot-o-vung-que-xu-nghe.html', 43, 10, 2015, 19, 1445224203),
(2178, '66.249.77.127', 'http://demo43.ninavietnam.org/aau/lien-he.html', 43, 10, 2015, 19, 1445229506),
(2179, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/lien-he.html', 43, 10, 2015, 19, 1445236602),
(2180, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/san-pham/1568/khuon-dot-dap.html', 43, 10, 2015, 19, 1445238084),
(2181, '173.252.73.123', 'http://demo43.ninavietnam.org/aau/san-pham/1568/khuon-dot-dap.html', 43, 10, 2015, 19, 1445238156),
(2182, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/', 43, 10, 2015, 19, 1445238532),
(2183, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/tin-tuc/13/de-nau-rua-man-ngon-vo-cung.html', 43, 10, 2015, 19, 1445243824),
(2184, '173.252.112.112', 'http://demo43.ninavietnam.org/aau/tin-tuc/13/de-nau-rua-man-ngon-vo-cung.html', 43, 10, 2015, 19, 1445243886),
(2185, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/tin-tuc/8/nhum-nuong-mo-hanh-ngon-khoi-che.html', 43, 10, 2015, 19, 1445246776),
(2186, '173.252.112.111', 'http://demo43.ninavietnam.org/aau/tin-tuc/8/nhum-nuong-mo-hanh-ngon-khoi-che.html', 43, 10, 2015, 19, 1445248077),
(2187, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/san-pham/1606/khuon-de-giay.html', 43, 10, 2015, 19, 1445248252),
(2188, '66.220.156.104', 'http://demo43.ninavietnam.org/aau/san-pham/1606/khuon-de-giay.html', 43, 10, 2015, 19, 1445248805),
(2189, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/tin-tuc/11/nap-nang-luong-cho-ca-nha-voi-canh-rong-bien-thit-bo.html', 43, 10, 2015, 19, 1445249728),
(2190, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/san-pham/1654/khuon-ep-nhua.html', 43, 10, 2015, 19, 1445250220),
(2191, '173.252.74.99', 'http://demo43.ninavietnam.org/aau/san-pham/1654/khuon-ep-nhua.html', 43, 10, 2015, 19, 1445250903),
(2192, '173.252.112.108', 'http://demo43.ninavietnam.org/aau/tin-tuc/11/nap-nang-luong-cho-ca-nha-voi-canh-rong-bien-thit-bo.html', 43, 10, 2015, 19, 1445251507),
(2193, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/', 43, 10, 2015, 19, 1445255465),
(2194, '66.249.77.127', 'http://demo43.ninavietnam.org/aau/tin-tuc/30/chanel-amp34choi-sangamp34-voi-san-bay-hoanh-trang-giua-long-paris.html', 43, 10, 2015, 19, 1445260913),
(2195, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/san-pham/1576/khuon-ep-nhua.html', 43, 10, 2015, 19, 1445261940),
(2196, '66.249.77.127', 'http://demo43.ninavietnam.org/aau/san-pham/1653/khuon-ep-nhua.html', 43, 10, 2015, 19, 1445262282),
(2197, '66.249.77.127', 'http://demo43.ninavietnam.org/aau/san-pham/1604/khuon-de-giay.html', 43, 10, 2015, 19, 1445262966),
(2198, '66.249.77.127', 'http://demo43.ninavietnam.org/aau/', 43, 10, 2015, 19, 1445264533),
(2199, '173.252.112.102', 'http://demo43.ninavietnam.org/aau/san-pham/1576/khuon-ep-nhua.html', 43, 10, 2015, 19, 1445265279),
(2200, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/tin-tuc/9/10-dac-san-nhat-dinh-phai-thuong-thuc-khi-den-hai-duong.html', 43, 10, 2015, 19, 1445265531),
(2201, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/tin-tuc/5/nhung-mon-ngon-xu-lang-lam-say-long-nguoi.html', 43, 10, 2015, 19, 1445265702),
(2202, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/san-pham/1570/khuon-dot-dap.html', 43, 10, 2015, 19, 1445266386),
(2203, '66.220.146.27', 'http://demo43.ninavietnam.org/aau/tin-tuc/30/chanel-amp34choi-sangamp34-voi-san-bay-hoanh-trang-giua-long-paris.html', 43, 10, 2015, 19, 1445266983),
(2204, '66.220.146.31', 'http://demo43.ninavietnam.org/aau/san-pham/1604/khuon-de-giay.html', 43, 10, 2015, 19, 1445267067),
(2205, '66.220.156.117', 'http://demo43.ninavietnam.org/aau/san-pham/1653/khuon-ep-nhua.html', 43, 10, 2015, 19, 1445267371),
(2206, '66.220.146.26', 'http://demo43.ninavietnam.org/aau/san-pham/1570/khuon-dot-dap.html', 43, 10, 2015, 19, 1445267752),
(2207, '66.249.77.127', 'http://demo43.ninavietnam.org/aau/tin-tuc/6/ngon-bat-ngo-mon-banh-trang-tron-va-goi-cuon-chay.html', 43, 10, 2015, 19, 1445267754),
(2208, '66.220.156.115', 'http://demo43.ninavietnam.org/aau/tin-tuc/6/ngon-bat-ngo-mon-banh-trang-tron-va-goi-cuon-chay.html', 43, 10, 2015, 19, 1445270306),
(2209, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/san-pham/1605/khuon-de-giay.html', 43, 10, 2015, 19, 1445270319),
(2210, '66.220.146.26', 'http://demo43.ninavietnam.org/aau/tin-tuc/5/nhung-mon-ngon-xu-lang-lam-say-long-nguoi.html', 43, 10, 2015, 19, 1445270484),
(2211, '66.220.158.113', 'http://demo43.ninavietnam.org/aau/tin-tuc/9/10-dac-san-nhat-dinh-phai-thuong-thuc-khi-den-hai-duong.html', 43, 10, 2015, 19, 1445271115),
(2212, '173.252.112.105', 'http://demo43.ninavietnam.org/aau/san-pham/1605/khuon-de-giay.html', 43, 10, 2015, 20, 1445274570),
(2213, '66.249.77.127', 'http://demo43.ninavietnam.org/aau/', 43, 10, 2015, 20, 1445287379),
(2214, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/san-pham/1577/khuon-ep-nhua.html', 43, 10, 2015, 20, 1445289576),
(2215, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/san-pham/1578/khuon-ep-nhua.html', 43, 10, 2015, 20, 1445290231),
(2216, '66.220.146.22', 'http://demo43.ninavietnam.org/aau/san-pham/1578/khuon-ep-nhua.html', 43, 10, 2015, 20, 1445290584),
(2217, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/san-pham/1633/khuon-duc-cao-su.html', 43, 10, 2015, 20, 1445290887),
(2218, '66.220.146.25', 'http://demo43.ninavietnam.org/aau/san-pham/1577/khuon-ep-nhua.html', 43, 10, 2015, 20, 1445291913),
(2219, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/san-pham/1655/khuon-duc-cao-su.html', 43, 10, 2015, 20, 1445295479),
(2220, '66.220.146.30', 'http://demo43.ninavietnam.org/aau/san-pham/1655/khuon-duc-cao-su.html', 43, 10, 2015, 20, 1445295885),
(2221, '66.249.77.127', 'http://demo43.ninavietnam.org/aau/', 43, 10, 2015, 20, 1445296290),
(2222, '173.252.112.99', 'http://demo43.ninavietnam.org/aau/san-pham/1633/khuon-duc-cao-su.html', 43, 10, 2015, 20, 1445297102),
(2223, '66.249.77.127', 'http://demo43.ninavietnam.org/aau/san-pham/1662/khuon-duc-ap-luc.html', 43, 10, 2015, 20, 1445303024),
(2224, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/san-pham/1666/khuon-duc-ap-luc.html', 43, 10, 2015, 20, 1445303187),
(2225, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/san-pham/1660/khuon-duc-ap-luc.html', 43, 10, 2015, 20, 1445306145),
(2226, '173.252.74.108', 'http://demo43.ninavietnam.org/aau/san-pham/1660/khuon-duc-ap-luc.html', 43, 10, 2015, 20, 1445308122),
(2227, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/', 43, 10, 2015, 20, 1445308705),
(2228, '66.220.156.96', 'http://demo43.ninavietnam.org/aau/san-pham/1666/khuon-duc-ap-luc.html', 43, 10, 2015, 20, 1445309656),
(2229, '66.220.156.101', 'http://demo43.ninavietnam.org/aau/san-pham/1662/khuon-duc-ap-luc.html', 43, 10, 2015, 20, 1445309902),
(2230, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/san-pham/1554/khuon-duc-ap-luc.html', 43, 10, 2015, 20, 1445311127),
(2231, '173.252.112.103', 'http://demo43.ninavietnam.org/aau/san-pham/1554/khuon-duc-ap-luc.html', 43, 10, 2015, 20, 1445311200),
(2232, '66.249.77.127', 'http://demo43.ninavietnam.org/aau/san-pham/1664/khuon-duc-ap-luc.html', 43, 10, 2015, 20, 1445326076),
(2233, '173.252.73.123', 'http://demo43.ninavietnam.org/aau/san-pham/1664/khuon-duc-ap-luc.html', 43, 10, 2015, 20, 1445326146),
(2234, '66.249.77.127', 'http://demo43.ninavietnam.org/aau/san-pham/1663/khuon-duc-ap-luc.html', 43, 10, 2015, 20, 1445335297),
(2235, '173.252.73.105', 'http://demo43.ninavietnam.org/aau/san-pham/1663/khuon-duc-ap-luc.html', 43, 10, 2015, 20, 1445335408),
(2236, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/san-pham/1656/khuon-duc-ap-luc.html', 43, 10, 2015, 20, 1445345508),
(2237, '173.252.90.83', 'http://demo43.ninavietnam.org/aau/san-pham/1656/khuon-duc-ap-luc.html', 43, 10, 2015, 20, 1445345586),
(2238, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/san-pham/1659/khuon-duc-ap-luc.html', 43, 10, 2015, 20, 1445346888),
(2239, '173.252.88.180', 'http://demo43.ninavietnam.org/aau/san-pham/1659/khuon-duc-ap-luc.html', 43, 10, 2015, 20, 1445346902),
(2240, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/san-pham/1658/khuon-duc-ap-luc.html', 43, 10, 2015, 20, 1445347440),
(2241, '173.252.88.181', 'http://demo43.ninavietnam.org/aau/san-pham/1658/khuon-duc-ap-luc.html', 43, 10, 2015, 20, 1445347447),
(2242, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/san-pham/1661/khuon-duc-ap-luc.html', 43, 10, 2015, 20, 1445350062),
(2243, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/san-pham/1665/khuon-duc-ap-luc.html', 43, 10, 2015, 20, 1445351994),
(2244, '173.252.90.100', 'http://demo43.ninavietnam.org/aau/san-pham/1665/khuon-duc-ap-luc.html', 43, 10, 2015, 20, 1445352439),
(2245, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/san-pham/1667/khuon-duc-ap-luc.html', 43, 10, 2015, 20, 1445354616),
(2246, '69.171.230.123', 'http://demo43.ninavietnam.org/aau/san-pham/1667/khuon-duc-ap-luc.html', 43, 10, 2015, 20, 1445355085),
(2247, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/san-pham/1632/khuon-duc-cao-su.html', 43, 10, 2015, 20, 1445356134),
(2248, '69.171.230.114', 'http://demo43.ninavietnam.org/aau/san-pham/1632/khuon-duc-cao-su.html', 43, 10, 2015, 20, 1445356477),
(2249, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/san-pham/1569/khuon-dot-dap.html', 43, 10, 2015, 21, 1445360979),
(2250, '173.252.88.186', 'http://demo43.ninavietnam.org/aau/san-pham/1569/khuon-dot-dap.html', 43, 10, 2015, 21, 1445361816),
(2251, '173.252.90.84', 'http://demo43.ninavietnam.org/aau/san-pham/1661/khuon-duc-ap-luc.html', 43, 10, 2015, 21, 1445365371),
(2252, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/lien-he.html', 43, 10, 2015, 21, 1445383478),
(2253, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/san-pham/1553/khuon-duc-ap-luc.html', 43, 10, 2015, 21, 1445386839),
(2254, '66.249.77.127', 'http://demo43.ninavietnam.org/aau/san-pham/1634/khuon-duc-cao-su.html', 43, 10, 2015, 21, 1445387317),
(2255, '93.63.195.10', 'http://demo43.ninavietnam.org/aau/', 43, 10, 2015, 21, 1445394862),
(2256, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/san-pham/1657/khuon-duc-ap-luc.html', 43, 10, 2015, 21, 1445395288),
(2257, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/dong-hanh-cung-nha-nong/96/nhung-nang-tho-dan-xinh-dep-gay-bao-cong-dong-mang.html', 43, 10, 2015, 21, 1445395759),
(2258, '173.252.88.181', 'http://demo43.ninavietnam.org/aau/san-pham/1553/khuon-duc-ap-luc.html', 43, 10, 2015, 21, 1445400399),
(2259, '209.58.178.49', 'http://demo43.ninavietnam.org/aau/', 43, 10, 2015, 21, 1445402091),
(2260, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/lien-he.html', 43, 10, 2015, 21, 1445402264),
(2261, '173.252.90.241', 'http://demo43.ninavietnam.org/aau/san-pham/1657/khuon-duc-ap-luc.html', 43, 10, 2015, 21, 1445409576),
(2262, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/san-pham/1555/khuon-duc-ap-luc.html', 43, 10, 2015, 21, 1445410304),
(2263, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/dong-hanh-cung-nha-nong/96/nhung-nang-tho-dan-xinh-dep-gay-bao-cong-dong-mang.html', 43, 10, 2015, 21, 1445415553),
(2264, '66.249.77.127', 'http://demo43.ninavietnam.org/aau/san-pham.html', 43, 10, 2015, 21, 1445418292),
(2265, '66.249.77.127', 'http://demo43.ninavietnam.org/aau/dong-hanh-cung-nha-nong/96/nhung-nang-tho-dan-xinh-dep-gay-bao-cong-dong-mang.html', 43, 10, 2015, 21, 1445433878),
(2266, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/lien-he.html', 43, 10, 2015, 21, 1445437997),
(2267, '1.53.231.229', 'http://demo43.ninavietnam.org/aau/dong-hanh-cung-nha-nong/96/nhung-nang-tho-dan-xinh-dep-gay-bao-cong-dong-mang.html', 43, 10, 2015, 21, 1445440415),
(2268, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/', 43, 10, 2015, 21, 1445446223),
(2269, '66.249.77.127', 'http://demo43.ninavietnam.org/aau/lien-he.html', 43, 10, 2015, 22, 1445451675),
(2270, '66.249.77.127', 'http://demo43.ninavietnam.org/aau/lien-he.html', 43, 10, 2015, 22, 1445461305),
(2271, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/', 43, 10, 2015, 22, 1445461402),
(2272, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/', 43, 10, 2015, 22, 1445476028),
(2273, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/lien-he.html', 43, 10, 2015, 22, 1445478558),
(2274, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/dong-hanh-cung-nha-nong/96/nhung-nang-tho-dan-xinh-dep-gay-bao-cong-dong-mang.html', 43, 10, 2015, 22, 1445483325),
(2275, '66.249.77.13', 'http://demo43.ninavietnam.org/aau/san-pham.html', 43, 10, 2015, 22, 1445494478),
(2276, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/nghien-cuu-khoa-hoc/107/moto-g-2015-lo-cau-hinh-co-chong-nuoc.html', 43, 10, 2015, 22, 1445499498),
(2277, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/dong-hanh-cung-nha-nong/96/nhung-nang-tho-dan-xinh-dep-gay-bao-cong-dong-mang.html', 43, 10, 2015, 22, 1445507108),
(2278, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/lien-he.html', 43, 10, 2015, 22, 1445510638),
(2279, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/san-pham/1614/khuon-dap-nguoi-dap-nong.html', 43, 10, 2015, 22, 1445513983),
(2280, '66.220.158.101', 'http://demo43.ninavietnam.org/aau/san-pham/1614/khuon-dap-nguoi-dap-nong.html', 43, 10, 2015, 22, 1445514071),
(2281, '66.249.77.127', 'http://demo43.ninavietnam.org/aau/san-pham/1616/khuon-dap-nguoi-dap-nong.html', 43, 10, 2015, 23, 1445533953),
(2282, '66.220.146.21', 'http://demo43.ninavietnam.org/aau/san-pham/1616/khuon-dap-nguoi-dap-nong.html', 43, 10, 2015, 23, 1445544686),
(2283, '66.249.77.127', 'http://demo43.ninavietnam.org/aau/san-pham/1619/khuon-dap-nguoi-dap-nong.html', 43, 10, 2015, 23, 1445546756),
(2284, '66.220.146.29', 'http://demo43.ninavietnam.org/aau/san-pham/1619/khuon-dap-nguoi-dap-nong.html', 43, 10, 2015, 23, 1445549776),
(2285, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/dat-cau-hoi.html&act=active', 43, 10, 2015, 23, 1445560494),
(2286, '14.161.46.203', 'http://demo43.ninavietnam.org/aau/', 43, 10, 2015, 23, 1445566277),
(2287, '66.249.77.127', 'http://demo43.ninavietnam.org/aau/tin-tuc.html', 43, 10, 2015, 23, 1445580714),
(2288, '66.249.77.4', 'http://demo43.ninavietnam.org/aau/dong-hanh-cung-nha-nong.html', 43, 10, 2015, 23, 1445587721);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_tag`
--

CREATE TABLE `table_tag` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten_vi` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ten_en` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `link` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `type` int(11) NOT NULL,
  `length_vi` int(11) NOT NULL,
  `slug_vi` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `stt` int(11) NOT NULL,
  `length_en` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `slug_en` varchar(255) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Đang đổ dữ liệu cho bảng `table_tag`
--

INSERT INTO `table_tag` (`id`, `ten_vi`, `ten_en`, `link`, `type`, `length_vi`, `slug_vi`, `stt`, `length_en`, `hienthi`, `slug_en`) VALUES
(32, 'xử lý nước thải', '', '', 0, 23, 'xu-ly-nuoc-thai', 0, 0, 1, ''),
(33, 'nước thải thủy sản', '', '', 0, 27, 'nuoc-thai-thuy-san', 0, 0, 1, ''),
(34, 'Nước thải bệnh viện', '', '', 0, 28, 'nuoc-thai-benh-vien', 0, 0, 1, ''),
(35, 'nước tinh khiết', '', '', 0, 20, 'nuoc-tinh-khiet', 0, 0, 1, ''),
(36, 'nước thải sinh hoạt', '', '', 0, 26, 'nuoc-thai-sinh-hoat', 0, 0, 1, ''),
(37, 'nước thải', '', '', 0, 14, 'nuoc-thai', 0, 0, 1, ''),
(38, 'xử lý môi trường', '', '', 0, 23, 'xu-ly-moi-truong', 0, 0, 1, ''),
(40, 'xử lý khí thải', '', '', 0, 20, 'xu-ly-khi-thai', 0, 0, 1, ''),
(43, 'xử lý bụi', '', '', 0, 14, 'xu-ly-bui', 0, 0, 1, ''),
(44, 'nước thải công nghiệp', '', '', 0, 29, 'nuoc-thai-cong-nghiep', 0, 0, 1, ''),
(45, 'miền xanh', '', '', 0, 11, 'mien-xanh', 0, 0, 1, ''),
(46, 'môi trường miền xanh', '', '', 0, 26, 'moi-truong-mien-xanh', 0, 0, 1, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_title`
--

CREATE TABLE `table_title` (
  `id` int(10) NOT NULL,
  `ten` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_title`
--

INSERT INTO `table_title` (`id`, `ten`) VALUES
(1, 'TÂN TIẾN THẮNG SG');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_user`
--

CREATE TABLE `table_user` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `ten` varchar(225) NOT NULL,
  `dienthoai` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `diachi` varchar(225) NOT NULL,
  `sex` tinyint(1) NOT NULL DEFAULT '0',
  `nick_yahoo` varchar(225) NOT NULL,
  `nick_skype` varchar(225) NOT NULL,
  `congty` varchar(225) NOT NULL,
  `country` varchar(225) NOT NULL,
  `city` varchar(225) NOT NULL,
  `role` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `com` varchar(225) NOT NULL DEFAULT 'user'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_user`
--

INSERT INTO `table_user` (`id`, `username`, `password`, `ten`, `dienthoai`, `email`, `diachi`, `sex`, `nick_yahoo`, `nick_skype`, `congty`, `country`, `city`, `role`, `hienthi`, `com`) VALUES
(1, 'vuphuong', '46f94c8de14fb36680850768ff1b7f2a', '', '', '', '', 0, '', '', '', '', '', 3, 1, 'user'),
(3, 'admin', '46f94c8de14fb36680850768ff1b7f2a', 'Lê Đình Hóa', '', 'info@mienxanh.vn', '', 0, '', '', '', '', '', 3, 1, 'user');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_user_permission`
--

CREATE TABLE `table_user_permission` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_permission` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_user_permission`
--

INSERT INTO `table_user_permission` (`id`, `id_user`, `id_permission`) VALUES
(1, 1, 2),
(2, 3, 4),
(84, 6, 23),
(85, 6, 25),
(86, 6, 26),
(87, 6, 27),
(88, 6, 28),
(89, 6, 36),
(90, 6, 10),
(91, 6, 12),
(92, 6, 14),
(93, 6, 16),
(94, 6, 18),
(95, 6, 20),
(96, 6, 22);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_video`
--

CREATE TABLE `table_video` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_item` int(11) NOT NULL,
  `noibat` int(12) NOT NULL,
  `ten_vi` varchar(225) NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `mota_en` varchar(255) NOT NULL,
  `noidung_en` longtext NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `mota_vi` text NOT NULL,
  `noidung_vi` text NOT NULL,
  `loaitin` varchar(50) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `thumb1` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ngaysua` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `start_event` datetime NOT NULL,
  `ten_cn` varchar(255) NOT NULL,
  `mota_cn` text NOT NULL,
  `noidung_cn` text NOT NULL,
  `seo_title` varchar(255) NOT NULL,
  `seo_keyword` text NOT NULL,
  `seo_description` text NOT NULL,
  `id_danhmuc` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_video`
--

INSERT INTO `table_video` (`id`, `id_item`, `noibat`, `ten_vi`, `ten_en`, `link`, `mota_en`, `noidung_en`, `tenkhongdau`, `mota_vi`, `noidung_vi`, `loaitin`, `photo`, `thumb`, `thumb1`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `start_event`, `ten_cn`, `mota_cn`, `noidung_cn`, `seo_title`, `seo_keyword`, `seo_description`, `id_danhmuc`) VALUES
(5, 0, 1, 'Sản Xuất Carton', '', 'https://www.youtube.com/watch?v=T20wjB6hq1g', '', '', 'san-xuat-carton', '', '', '', '', '', '', 1, 1, 1429584961, 1438056861, '0000-00-00 00:00:00', '', '', '', '', '', '', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_yahoo`
--

CREATE TABLE `table_yahoo` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ten2` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `linhvuc` int(3) NOT NULL,
  `loai` int(11) NOT NULL,
  `yahoo` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `skype` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `dienthoai` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `stt` int(3) NOT NULL,
  `hienthi` int(2) NOT NULL,
  `ngaytao` int(10) NOT NULL,
  `ngaysua` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Đang đổ dữ liệu cho bảng `table_yahoo`
--

INSERT INTO `table_yahoo` (`id`, `ten`, `ten2`, `linhvuc`, `loai`, `yahoo`, `skype`, `dienthoai`, `email`, `stt`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(13, '', '', 0, 0, '', '', '', '', 1, 1, 1362537632, 1445594732);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `table_about`
--
ALTER TABLE `table_about`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_advs`
--
ALTER TABLE `table_advs`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_background`
--
ALTER TABLE `table_background`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_baiviet`
--
ALTER TABLE `table_baiviet`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_config`
--
ALTER TABLE `table_config`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_contact`
--
ALTER TABLE `table_contact`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_content`
--
ALTER TABLE `table_content`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_content_danhmuc`
--
ALTER TABLE `table_content_danhmuc`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_content_list`
--
ALTER TABLE `table_content_list`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_doitac`
--
ALTER TABLE `table_doitac`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_donhang`
--
ALTER TABLE `table_donhang`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_footer`
--
ALTER TABLE `table_footer`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_hotline`
--
ALTER TABLE `table_hotline`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_index`
--
ALTER TABLE `table_index`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_letruot`
--
ALTER TABLE `table_letruot`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_lienhe`
--
ALTER TABLE `table_lienhe`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_member`
--
ALTER TABLE `table_member`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_meta`
--
ALTER TABLE `table_meta`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_newsletter`
--
ALTER TABLE `table_newsletter`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_online`
--
ALTER TABLE `table_online`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_permission`
--
ALTER TABLE `table_permission`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_permission_group`
--
ALTER TABLE `table_permission_group`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_photo`
--
ALTER TABLE `table_photo`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_product`
--
ALTER TABLE `table_product`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_product_brand`
--
ALTER TABLE `table_product_brand`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_product_brand_condition`
--
ALTER TABLE `table_product_brand_condition`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_product_cat`
--
ALTER TABLE `table_product_cat`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_product_color`
--
ALTER TABLE `table_product_color`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_product_color_condition`
--
ALTER TABLE `table_product_color_condition`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_product_danhmuc`
--
ALTER TABLE `table_product_danhmuc`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_product_item`
--
ALTER TABLE `table_product_item`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_product_list`
--
ALTER TABLE `table_product_list`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_product_photo`
--
ALTER TABLE `table_product_photo`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_product_price`
--
ALTER TABLE `table_product_price`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_product_size`
--
ALTER TABLE `table_product_size`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_product_size_condition`
--
ALTER TABLE `table_product_size_condition`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_question`
--
ALTER TABLE `table_question`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_slider`
--
ALTER TABLE `table_slider`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_social`
--
ALTER TABLE `table_social`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_statistics`
--
ALTER TABLE `table_statistics`
  ADD PRIMARY KEY (`st_id`);

--
-- Chỉ mục cho bảng `table_tag`
--
ALTER TABLE `table_tag`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_title`
--
ALTER TABLE `table_title`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_user`
--
ALTER TABLE `table_user`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_user_permission`
--
ALTER TABLE `table_user_permission`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_video`
--
ALTER TABLE `table_video`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_yahoo`
--
ALTER TABLE `table_yahoo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `table_about`
--
ALTER TABLE `table_about`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT cho bảng `table_advs`
--
ALTER TABLE `table_advs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
--
-- AUTO_INCREMENT cho bảng `table_background`
--
ALTER TABLE `table_background`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT cho bảng `table_baiviet`
--
ALTER TABLE `table_baiviet`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT cho bảng `table_config`
--
ALTER TABLE `table_config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT cho bảng `table_contact`
--
ALTER TABLE `table_contact`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT cho bảng `table_content`
--
ALTER TABLE `table_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT cho bảng `table_content_danhmuc`
--
ALTER TABLE `table_content_danhmuc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT cho bảng `table_content_list`
--
ALTER TABLE `table_content_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT cho bảng `table_doitac`
--
ALTER TABLE `table_doitac`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;
--
-- AUTO_INCREMENT cho bảng `table_donhang`
--
ALTER TABLE `table_donhang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT cho bảng `table_footer`
--
ALTER TABLE `table_footer`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT cho bảng `table_hotline`
--
ALTER TABLE `table_hotline`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT cho bảng `table_index`
--
ALTER TABLE `table_index`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT cho bảng `table_letruot`
--
ALTER TABLE `table_letruot`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT cho bảng `table_lienhe`
--
ALTER TABLE `table_lienhe`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT cho bảng `table_member`
--
ALTER TABLE `table_member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=156;
--
-- AUTO_INCREMENT cho bảng `table_meta`
--
ALTER TABLE `table_meta`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT cho bảng `table_newsletter`
--
ALTER TABLE `table_newsletter`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=699;
--
-- AUTO_INCREMENT cho bảng `table_online`
--
ALTER TABLE `table_online`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61161;
--
-- AUTO_INCREMENT cho bảng `table_permission`
--
ALTER TABLE `table_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT cho bảng `table_permission_group`
--
ALTER TABLE `table_permission_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT cho bảng `table_photo`
--
ALTER TABLE `table_photo`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=252;
--
-- AUTO_INCREMENT cho bảng `table_product`
--
ALTER TABLE `table_product`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT cho bảng `table_product_brand`
--
ALTER TABLE `table_product_brand`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT cho bảng `table_product_brand_condition`
--
ALTER TABLE `table_product_brand_condition`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT cho bảng `table_product_cat`
--
ALTER TABLE `table_product_cat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=143;
--
-- AUTO_INCREMENT cho bảng `table_product_color`
--
ALTER TABLE `table_product_color`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT cho bảng `table_product_color_condition`
--
ALTER TABLE `table_product_color_condition`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1381;
--
-- AUTO_INCREMENT cho bảng `table_product_danhmuc`
--
ALTER TABLE `table_product_danhmuc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT cho bảng `table_product_item`
--
ALTER TABLE `table_product_item`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT cho bảng `table_product_list`
--
ALTER TABLE `table_product_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=234;
--
-- AUTO_INCREMENT cho bảng `table_product_photo`
--
ALTER TABLE `table_product_photo`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
--
-- AUTO_INCREMENT cho bảng `table_product_price`
--
ALTER TABLE `table_product_price`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT cho bảng `table_product_size`
--
ALTER TABLE `table_product_size`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT cho bảng `table_product_size_condition`
--
ALTER TABLE `table_product_size_condition`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT cho bảng `table_question`
--
ALTER TABLE `table_question`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT cho bảng `table_slider`
--
ALTER TABLE `table_slider`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=262;
--
-- AUTO_INCREMENT cho bảng `table_social`
--
ALTER TABLE `table_social`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT cho bảng `table_statistics`
--
ALTER TABLE `table_statistics`
  MODIFY `st_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2289;
--
-- AUTO_INCREMENT cho bảng `table_tag`
--
ALTER TABLE `table_tag`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
--
-- AUTO_INCREMENT cho bảng `table_title`
--
ALTER TABLE `table_title`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT cho bảng `table_user`
--
ALTER TABLE `table_user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT cho bảng `table_user_permission`
--
ALTER TABLE `table_user_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;
--
-- AUTO_INCREMENT cho bảng `table_video`
--
ALTER TABLE `table_video`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT cho bảng `table_yahoo`
--
ALTER TABLE `table_yahoo`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
