-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2023 at 12:58 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sec`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(3) NOT NULL,
  `admin_email` varchar(50) NOT NULL,
  `admin_fname` varchar(20) NOT NULL,
  `admin_lname` varchar(20) NOT NULL,
  `admin_password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `admin_email`, `admin_fname`, `admin_lname`, `admin_password`) VALUES
(4, 'admin@gmail.com', 'adminnn', 'Here', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE `item` (
  `item_id` int(5) NOT NULL,
  `item_title` varchar(250) NOT NULL,
  `item_brand` varchar(250) NOT NULL,
  `item_cat` varchar(15) NOT NULL,
  `item_details` text NOT NULL,
  `item_tags` varchar(250) NOT NULL,
  `item_image` varchar(250) NOT NULL,
  `item_quantity` int(3) NOT NULL,
  `item_price` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `item`
--

INSERT INTO `item` (`item_id`, `item_title`, `item_brand`, `item_cat`, `item_details`, `item_tags`, `item_image`, `item_quantity`, `item_price`) VALUES
(73, 'BMW', 'BMW', 'self-care', 'Start of production 2020 | Sedan Power: from 184 Hp to 530 Hp Length 4972 mm (195.75 in.); Width 1868 mm (73.54 in.); Height 1483 mm (58.39 in.); Wheelbase 2975 mm (117.13 in.);  2020 BMW 5 Series Sedan (G30 LCI, facelift 2020) | Technical Specs, Fuel consumption, Dimensions: https://www.auto-data.net/en/bmw-5-series-sedan-g30-lci-facelift-2020-generation-7813', 'BMW', 'car4.jpg', 4, 10000),
(74, 'CCTV camera', 'CCTV', 'medicine', 'The table here lists some of the more commonly used resolution terms in CCTV applications. Any resolution over 1 million pixels is considered ‘megapixel’. In the case of megapixel cameras, the labels are approximate.  For example, a 2 megapixel camera actually captures 1,920,000 pixels per frame. A 3 megapixel camera captures 3,145,728 pixels per frame.', 'CCTV', 'electronic1.png', 40, 2000),
(75, 'Range Rover', 'Jaguar Land Rover', 'self-care', 'Range Rover    LOADSPACE (FROM) 1.050 L✦  ELECTRIC RANGE  (UP TO) 113KM (70 MILES)††  WHEELS 23 \"', 'vehicles', 'car1.jpg', 5, 15000),
(76, 'Toyota Hiace', 'Toyota', 'self-care', 'ENGINE Displacement (cc) : 2986  Fuel System : Direct injection  Gearbox : Manual  Curb weight (kg) : 1885', 'vehicles', 'car2.jpg', 9, 7000),
(77, 'Security Van', 'Van', 'self-care', 'Engine 3SZ-VE  Max. Output 72 kW / 6000 rpm  Bore x Stroke 72.0 mm x 91.8 mm  Compression Ratio 10.0', 'vehicles', 'car3.jpg', 5, 11000),
(78, 'Hummer H2 SUV', 'Honda', 'self-care', 'Fuel Type- Petrol  Engine Displacement- (cc) 3700  TransmissionType- Manual  Seating Capacity- 5', 'vehicles', 'car6.jpg', 7, 9000),
(79, 'Security Officer-1', 'Guard', 'machine', 'John Abraham  Age-33  Experience- 2 years  Gender- Male', 'guard', 'guard1.jpg', 1, 2000),
(80, 'Security Officer-2', 'Guard', 'machine', 'Name- Ejajujl Islam  Age-29  Experience- Null  Gender- Male', 'guard', 'guard2.jpg', 1, 800),
(81, 'Security officer-3', 'Guard', 'machine', 'Name- Razia Zaman  Age- 25  Experience- 1 year  Gender- Female', 'guard', 'guard3.jpg', 0, 1500),
(82, 'Security officer-4', 'Guard', 'machine', 'Name- Renu Islam  Age-31  Experience- 3 years  Gender- Female', 'guard', 'guard4.jpg', 1, 1500),
(84, 'Package of 6', 'Guard', 'machine', 'Reduced cost,  Six Security officers from the available list,  Rent Per day wise', 'guard', 'guard6.jpg', 1, 4500),
(85, 'Package of 10', 'Guard', 'machine', 'Reduced cost,  Ten Security officers from the available list,  Rent Per day wise', 'guard', 'guard7.jpg', 1, 1000),
(86, 'Monitor', 'Acer', 'medicine', 'Model: V196HQL, Resolution: HD (1366 x 768), Display: TN, 60Hz, 5ms, Ports: VGA, HDMI, Features: Flicker Free, Eye Care', 'monitor', 'electronic2.jpg', 15, 1800),
(87, 'Motorola Walkie talkies', 'Walkie talkies', 'medicine', 'Number of Channels- 22, Special Feature- Rechargeable, Talking Range Maximum-35 Miles', 'walkie talkies', 'electronic3.jpg', 67, 450),
(88, 'TechLand Offer UGREEN HDMI MALE TO MALE 5 METER BLACK-YELLOW CABLE', 'Cable', 'medicine', 'Brand- Belkin Product, Model- Ugreen HDMI Male To Male', 'cable', 'electronic4.jpg', 150, 80),
(89, 'Headphone', 'Havit', 'medicine', 'Model: Havit H2168d, Speaker: 40mm, Impedance: 32+-15%ohm, Frequency: 2011z to 20KHZ, Microphone: 6 X 5.0mm', 'headset', 'electronic5.png', 45, 150),
(90, 'fved', 'qererf', 'medicine', 'wedfcwdf', 'rqfqf', 'bkash.png', 3, 2000),
(91, 'cam', 'cam', 'self-care', 'sss', 'cam', 'bkash.png', 2, 10);

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `sender_id` bigint(20) NOT NULL,
  `to_id` bigint(20) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `sender_username` varchar(20) NOT NULL,
  `txt` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`sender_id`, `to_id`, `time`, `sender_username`, `txt`) VALUES
(52003465, 111, '2023-04-12 21:25:53', '', 'hello'),
(111, 52003465, '2023-04-13 05:02:43', 'saif_', 'we want to send a donation');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `order_quantity` int(3) NOT NULL,
  `order_date` date NOT NULL,
  `order_status` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`, `item_id`, `user_id`, `order_quantity`, `order_date`, `order_status`) VALUES
(221, 73, 87, 4, '2023-04-26', 1),
(222, 73, 87, 2, '2023-04-26', 0),
(223, 81, 87, 1, '2023-04-26', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_Lname` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `user_password` varchar(50) NOT NULL,
  `user_id` int(3) NOT NULL,
  `user_fname` varchar(20) NOT NULL,
  `user_address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_Lname`, `email`, `user_password`, `user_id`, `user_fname`, `user_address`) VALUES
('Hossain', 'adibhossain1133@gmail.com', 'Gamer1133', 87, 'Adib', '156/A,east ulon,west rampura,Dhaka 1219'),
('sss', 'sss@gmail.com', '123456abc', 88, 'sss', 'sss');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD KEY `time` (`time`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `item_id` (`item_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `item`
--
ALTER TABLE `item`
  MODIFY `item_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=224;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`item_id`) REFERENCES `item` (`item_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
