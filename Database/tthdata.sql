use tth;
INSERT INTO `admin` (`id`, `name`, `username`, `password`,`mailaddress`) VALUES
(1, 'Vi Van Tien', 'ankyney', '123456','ankyney@gmail.com');

-- --------------------------------------------------------

use tth;
INSERT INTO `category` (`id`, `name`) VALUES
(1, 'hi'),
(2, 'he'),
(3, 'ha'),


-- --------------------------------------------------------


-- Đang đổ dữ liệu cho bảng `order`
--
use tth;
INSERT INTO `order` (`id`, `customer_name`, `phone_number`, `address`, `total`, `date`, `status`) VALUES
(1, 'Nguyễn Văn A', '113', 'Dương Liễu - Hoài Đức - HN', 16500000, '2017-06-24', 1),
(2, 'Nguyễn Văn B', '114', 'Nghệ An', 16500000, '2017-06-24', 1),
(3, 'Nguyễn Văn C', '115', 'Hải Phòng', 21000000, '2017-06-24', 1);


-- --------------------------------------------------------



--
-- Chỉ mục cho các bảng đã đổ
--
use tth;
alter table product add column blog longtext;

use tth;
alter table product add column title varchar(255) COLLATE utf8_unicode_ci;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
