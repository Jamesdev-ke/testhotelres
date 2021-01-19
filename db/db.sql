-- phpMyAdmin SQL Dump
-- version 4.5.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2021 at 11:15 PM
-- Server version: 5.7.11
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `josvicpos`
--

-- --------------------------------------------------------

--
-- Table structure for table `jpos_banks`
--

CREATE TABLE `jpos_banks` (
  `id` int(11) NOT NULL,
  `bank` text NOT NULL,
  `date_added` text NOT NULL,
  `time_added` text NOT NULL,
  `f_date` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_banks`
--

INSERT INTO `jpos_banks` (`id`, `bank`, `date_added`, `time_added`, `f_date`) VALUES
(1, 'Kenya Commercial Bank', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(2, 'Equity Bank', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(3, 'Barclays Bank', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(4, 'Standard Chartered Bank', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(5, 'Cooperative Bank', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(6, 'Commercial Bank of Africa', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(7, 'Bank of Africa Kenya', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(8, 'ECO Bank', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(9, 'Family Bank', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(10, 'CFC Stanbic Bank', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(11, 'NIC Bank', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(12, 'I&M Bank', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(13, 'Housing Finance Bank', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(14, 'National Bank', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(15, 'Bank of Baroda', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(16, 'Bank of India', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(17, 'African Banking Corporation', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(18, 'Jamii Bora Bank', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(19, 'Paramount Universal Bank', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(20, 'Citibank N.A Kenya', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(21, 'Consolidated Bank', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(22, 'Credit Bank', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(23, 'Development Bank', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(24, 'Fidelity Bank', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(25, 'Guardian Bank', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(26, 'Transnational Bank', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(27, 'Oriental Commercial Bank', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(28, 'Gulf Africa Bank', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(29, 'First Community Bank', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(30, 'Equatorial Bank', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(31, 'Giro Commercial Bank', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(32, 'Habib Bank AG Zurich', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(33, 'Sidian Bank', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(34, 'United Bank of Africa', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(35, 'Middle East Bank', '03/07/20', '12:18pm', 'Sept 3, 2020'),
(36, 'Victoria Commercial Bank', '03/07/20', '12:18pm', 'Sept 3, 2020');

-- --------------------------------------------------------

--
-- Table structure for table `jpos_business_config`
--

CREATE TABLE `jpos_business_config` (
  `id` int(11) NOT NULL,
  `business_name` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `phone1` varchar(20) NOT NULL,
  `phone2` varchar(20) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `contact_person` varchar(50) NOT NULL,
  `currency` varchar(10) NOT NULL,
  `paybill` varchar(25) DEFAULT NULL,
  `tax1` varchar(25) DEFAULT NULL,
  `tax1_rate` varchar(25) DEFAULT NULL,
  `apply_tax1` varchar(5) NOT NULL,
  `tax2` varchar(25) DEFAULT NULL,
  `tax2_rate` varchar(25) DEFAULT NULL,
  `apply_tax2` varchar(25) NOT NULL,
  `receipt_title` text NOT NULL,
  `return_policy` text NOT NULL,
  `invoice_title` text NOT NULL,
  `invoice_terms` text NOT NULL,
  `date_added` varchar(25) NOT NULL,
  `time_added` varchar(25) NOT NULL,
  `f_date` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_business_config`
--

INSERT INTO `jpos_business_config` (`id`, `business_name`, `country`, `location`, `phone1`, `phone2`, `email`, `contact_person`, `currency`, `paybill`, `tax1`, `tax1_rate`, `apply_tax1`, `tax2`, `tax2_rate`, `apply_tax2`, `receipt_title`, `return_policy`, `invoice_title`, `invoice_terms`, `date_added`, `time_added`, `f_date`) VALUES
(1, 'Josvic Systems', 'Kenya', 'Muranga', '254704242065', '254704723329', 'info@josvicsystems.com', 'Josvic Systems', 'KSH', '', 'VAT', '15', 'yes', 'LEVY', '2', 'no', '&lt;H1&gt;JOSVIC SYSTEMS&lt;BR&gt;\r\nP.O.BOX 002-10200 MURANGA&lt;BR&gt;\r\nTEL:0704242065&lt;/H1&gt;', 'GOODS ONCE SOLD CAN ONLY BE RETURNED WITHIN 24 HOURS OF THE PURCHASE AND WITH THE RECEIPT AT HAND', '&lt;H1&gt;JOSVIC SYSTEMS&lt;BR&gt;\r\nP.O.BOX 002-10200 MURANGA&lt;BR&gt;\r\nINFO@JOSVICSYSTEMS.COM&lt;BR&gt;\r\nO704242065,0704723329&lt;/H1&gt;', 'TERMS OF SERVICE&lt;br&gt;\r\n1.Contact us if there are questions regarding this invoice.&lt;br&gt;', '26/09/20', '8:38am', 'Sep 26,2020');

-- --------------------------------------------------------

--
-- Table structure for table `jpos_cashier_item_sales_columns`
--

CREATE TABLE `jpos_cashier_item_sales_columns` (
  `id` int(11) NOT NULL,
  `invoice_no` int(11) NOT NULL DEFAULT '0',
  `sale_type` int(11) NOT NULL DEFAULT '0',
  `mode` int(11) NOT NULL DEFAULT '0',
  `customer_name` int(11) NOT NULL DEFAULT '0',
  `user_name` int(11) NOT NULL DEFAULT '0',
  `product_code` int(11) NOT NULL DEFAULT '0',
  `product_name` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `uom` int(11) NOT NULL DEFAULT '0',
  `quantity` int(11) NOT NULL DEFAULT '0',
  `b_price` int(11) NOT NULL DEFAULT '0',
  `s_price` int(11) NOT NULL DEFAULT '0',
  `w_price` int(11) NOT NULL DEFAULT '0',
  `discount` int(11) NOT NULL DEFAULT '0',
  `item_total` int(11) NOT NULL DEFAULT '0',
  `vat_type` int(11) NOT NULL DEFAULT '0',
  `tax_included` int(11) NOT NULL DEFAULT '0',
  `tax` int(11) NOT NULL DEFAULT '0',
  `taxable` int(11) NOT NULL DEFAULT '0',
  `levy` int(11) NOT NULL DEFAULT '0',
  `profit` int(11) NOT NULL DEFAULT '0',
  `f_date` int(11) NOT NULL DEFAULT '0',
  `transaction_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_cashier_item_sales_columns`
--

INSERT INTO `jpos_cashier_item_sales_columns` (`id`, `invoice_no`, `sale_type`, `mode`, `customer_name`, `user_name`, `product_code`, `product_name`, `category`, `uom`, `quantity`, `b_price`, `s_price`, `w_price`, `discount`, `item_total`, `vat_type`, `tax_included`, `tax`, `taxable`, `levy`, `profit`, `f_date`, `transaction_time`) VALUES
(1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `jpos_cashier_receipt_sales_columns`
--

CREATE TABLE `jpos_cashier_receipt_sales_columns` (
  `id` int(11) NOT NULL,
  `invoice_no` int(11) NOT NULL DEFAULT '1',
  `sale_type` int(11) NOT NULL DEFAULT '1',
  `mode` int(11) NOT NULL DEFAULT '1',
  `customer_name` int(11) NOT NULL DEFAULT '0',
  `user_name` int(11) NOT NULL DEFAULT '1',
  `status` int(11) NOT NULL DEFAULT '1',
  `total` int(11) NOT NULL DEFAULT '1',
  `amount_paid` int(11) NOT NULL DEFAULT '0',
  `change_due` int(11) NOT NULL DEFAULT '0',
  `vat` int(11) NOT NULL DEFAULT '0',
  `levy` int(11) NOT NULL DEFAULT '0',
  `balance` int(11) NOT NULL DEFAULT '1',
  `cash` int(11) NOT NULL DEFAULT '1',
  `mpesa` int(11) NOT NULL DEFAULT '1',
  `credit` int(11) NOT NULL DEFAULT '1',
  `bank` int(11) NOT NULL DEFAULT '1',
  `card` int(11) NOT NULL DEFAULT '1',
  `voucher` int(11) NOT NULL DEFAULT '1',
  `f_date` int(11) NOT NULL DEFAULT '1',
  `transaction_time` int(11) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_cashier_receipt_sales_columns`
--

INSERT INTO `jpos_cashier_receipt_sales_columns` (`id`, `invoice_no`, `sale_type`, `mode`, `customer_name`, `user_name`, `status`, `total`, `amount_paid`, `change_due`, `vat`, `levy`, `balance`, `cash`, `mpesa`, `credit`, `bank`, `card`, `voucher`, `f_date`, `transaction_time`) VALUES
(1, 1, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `jpos_category_item_sales_columns`
--

CREATE TABLE `jpos_category_item_sales_columns` (
  `id` int(11) NOT NULL,
  `invoice_no` int(11) NOT NULL DEFAULT '0',
  `sale_type` int(11) NOT NULL DEFAULT '0',
  `mode` int(11) NOT NULL DEFAULT '0',
  `customer_name` int(11) NOT NULL DEFAULT '0',
  `user_name` int(11) NOT NULL DEFAULT '0',
  `product_code` int(11) NOT NULL DEFAULT '0',
  `product_name` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `uom` int(11) NOT NULL DEFAULT '0',
  `quantity` int(11) NOT NULL DEFAULT '0',
  `b_price` int(11) NOT NULL DEFAULT '0',
  `s_price` int(11) NOT NULL DEFAULT '0',
  `w_price` int(11) NOT NULL DEFAULT '0',
  `discount` int(11) NOT NULL DEFAULT '0',
  `item_total` int(11) NOT NULL DEFAULT '0',
  `vat_type` int(11) NOT NULL DEFAULT '0',
  `tax_included` int(11) NOT NULL DEFAULT '0',
  `tax` int(11) NOT NULL DEFAULT '0',
  `taxable` int(11) NOT NULL DEFAULT '0',
  `levy` int(11) NOT NULL DEFAULT '0',
  `profit` int(11) NOT NULL DEFAULT '0',
  `f_date` int(11) NOT NULL DEFAULT '0',
  `transaction_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_category_item_sales_columns`
--

INSERT INTO `jpos_category_item_sales_columns` (`id`, `invoice_no`, `sale_type`, `mode`, `customer_name`, `user_name`, `product_code`, `product_name`, `category`, `uom`, `quantity`, `b_price`, `s_price`, `w_price`, `discount`, `item_total`, `vat_type`, `tax_included`, `tax`, `taxable`, `levy`, `profit`, `f_date`, `transaction_time`) VALUES
(1, 0, 1, 0, 0, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `jpos_countries`
--

CREATE TABLE `jpos_countries` (
  `id` int(11) NOT NULL,
  `country` text NOT NULL,
  `date_added` text NOT NULL,
  `time_added` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_countries`
--

INSERT INTO `jpos_countries` (`id`, `country`, `date_added`, `time_added`) VALUES
(1, 'Afghanistan', '06/09/20', '11:46am'),
(2, 'Albania', '06/09/20', '11:46am'),
(3, 'Afghanistan', '06/09/20', '11:46am'),
(4, 'Albania', '06/09/20', '11:46am'),
(5, 'Algeria', '06/09/20', '11:46am'),
(6, 'Andorra', '06/09/20', '11:46am'),
(7, 'Angola', '06/09/20', '11:46am'),
(8, 'Antigua and Barbuda', '06/09/20', '11:46am'),
(9, 'Argentina', '06/09/20', '11:46am'),
(10, 'Armenia', '06/09/20', '11:46am'),
(11, 'Australia', '06/09/20', '11:46am'),
(12, 'Austria', '06/09/20', '11:46am'),
(13, 'Azerbaijan', '06/09/20', '11:46am'),
(14, 'Bahamas', '06/09/20', '11:46am'),
(15, 'Bahrain', '06/09/20', '11:46am'),
(16, 'Bangladesh', '06/09/20', '11:46am'),
(17, 'Barbados', '06/09/20', '11:46am'),
(18, 'Belarus', '06/09/20', '11:46am'),
(19, 'Belgium', '06/09/20', '11:46am'),
(20, 'Belize', '06/09/20', '11:46am'),
(21, 'Benin', '06/09/20', '11:46am'),
(22, 'Bhutan', '06/09/20', '11:46am'),
(23, 'Bolivia', '06/09/20', '11:46am'),
(24, 'Bosnia and Herzegovina', '06/09/20', '11:46am'),
(25, 'Botswana', '06/09/20', '11:46am'),
(26, 'Brazil', '06/09/20', '11:46am'),
(27, 'Brunei', '06/09/20', '11:46am'),
(28, 'Bulgaria', '06/09/20', '11:46am'),
(29, 'Burkina Faso', '06/09/20', '11:46am'),
(30, 'Burundi', '06/09/20', '11:46am'),
(31, 'Cabo Verde', '06/09/20', '11:46am'),
(32, 'Cambodia', '06/09/20', '11:46am'),
(33, 'Cameroon', '06/09/20', '11:46am'),
(34, 'Canada', '06/09/20', '11:46am'),
(35, 'Central African Republic', '06/09/20', '11:46am'),
(36, 'Chad', '06/09/20', '11:46am'),
(37, 'Chile', '06/09/20', '11:46am'),
(38, 'China', '06/09/20', '11:46am'),
(39, 'Colombia', '06/09/20', '11:46am'),
(40, 'Comoros', '06/09/20', '11:46am'),
(41, 'Congo DRC', '06/09/20', '11:46am'),
(42, 'Congo', '06/09/20', '11:46am'),
(43, 'Cote d Ivoire', '06/09/20', '11:46am'),
(44, 'Croatia', '06/09/20', '11:46am'),
(45, 'Cuba', '06/09/20', '11:46am'),
(46, 'Cyprus', '06/09/20', '11:46am'),
(47, 'Czechia', '06/09/20', '11:46am'),
(48, 'Denmark', '06/09/20', '11:46am'),
(49, 'Djibouti', '06/09/20', '11:46am'),
(50, 'Dominica', '06/09/20', '11:46am'),
(51, 'Dominican Republic', '06/09/20', '11:46am'),
(52, 'Ecuador', '06/09/20', '11:46am'),
(53, 'Egypt', '06/09/20', '11:46am'),
(54, 'El Salvador', '06/09/20', '11:46am'),
(55, 'Equatorial Guinea', '06/09/20', '11:46am'),
(56, 'Eritrea', '06/09/20', '11:46am'),
(57, 'Estonia', '06/09/20', '11:46am'),
(58, 'Eswatini', '06/09/20', '11:46am'),
(59, 'Ethiopia', '06/09/20', '11:46am'),
(60, 'Fiji', '06/09/20', '11:46am'),
(61, 'Finland', '06/09/20', '11:46am'),
(62, 'France', '06/09/20', '11:46am'),
(63, 'Gabon', '06/09/20', '11:46am'),
(64, 'Gambia', '06/09/20', '11:46am'),
(65, 'Georgia', '06/09/20', '11:46am'),
(66, 'Germany', '06/09/20', '11:46am'),
(67, 'Ghana', '06/09/20', '11:46am'),
(68, 'Greece', '06/09/20', '11:46am'),
(69, 'Grenada', '06/09/20', '11:46am'),
(70, 'Guatemala', '06/09/20', '11:46am'),
(71, 'Guinea', '06/09/20', '11:46am'),
(72, 'Guinea Bissau', '06/09/20', '11:46am'),
(73, 'Guyana', '06/09/20', '11:46am'),
(74, 'Haiti', '06/09/20', '11:46am'),
(75, 'Honduras', '06/09/20', '11:46am'),
(76, 'Hungary', '06/09/20', '11:46am'),
(77, 'Iceland', '06/09/20', '11:46am'),
(78, 'India', '06/09/20', '11:46am'),
(79, 'Indonesia', '06/09/20', '11:46am'),
(80, 'Iran', '06/09/20', '11:46am'),
(81, 'Iraq', '06/09/20', '11:46am'),
(82, 'Ireland', '06/09/20', '11:46am'),
(83, 'Israel', '06/09/20', '11:46am'),
(84, 'Italy', '06/09/20', '11:46am'),
(85, 'Jamaica', '06/09/20', '11:46am'),
(86, 'Japan', '06/09/20', '11:46am'),
(87, 'Jordan', '06/09/20', '11:46am'),
(88, 'Kazakhstan', '06/09/20', '11:46am'),
(89, 'Kenya', '06/09/20', '11:46am'),
(90, 'Kiribati', '06/09/20', '11:46am'),
(91, 'Kosovo', '06/09/20', '11:46am'),
(92, 'Kuwait', '06/09/20', '11:46am'),
(93, 'Kyrgyzstan', '06/09/20', '11:46am'),
(94, 'Laos', '06/09/20', '11:46am'),
(95, 'Latvia', '06/09/20', '11:46am'),
(96, 'Lebanon', '06/09/20', '11:46am'),
(97, 'Lesotho', '06/09/20', '11:46am'),
(98, 'Liberia', '06/09/20', '11:46am'),
(99, 'Libya', '06/09/20', '11:46am'),
(100, 'Liechtenstein', '06/09/20', '11:46am'),
(101, 'Lithuania', '06/09/20', '11:46am'),
(102, 'Luxembourg', '06/09/20', '11:46am'),
(103, 'Madagascar', '06/09/20', '11:46am'),
(104, 'Malawi', '06/09/20', '11:46am'),
(105, 'Malaysia', '06/09/20', '11:46am'),
(106, 'Maldives', '06/09/20', '11:46am'),
(107, 'Mali', '06/09/20', '11:46am'),
(108, 'Malta', '06/09/20', '11:46am'),
(109, 'Marshall Islands', '06/09/20', '11:46am'),
(110, 'Mauritania', '06/09/20', '11:46am'),
(111, 'Mauritius', '06/09/20', '11:46am'),
(112, 'Mexico', '06/09/20', '11:46am'),
(113, 'Micronesia', '06/09/20', '11:46am'),
(114, 'Moldova', '06/09/20', '11:46am'),
(115, 'Monaco', '06/09/20', '11:46am'),
(116, 'Mongolia', '06/09/20', '11:46am'),
(117, 'Montenegro', '06/09/20', '11:46am'),
(118, 'Morocco', '06/09/20', '11:46am'),
(119, 'Mozambique', '06/09/20', '11:46am'),
(120, 'Myanmar', '06/09/20', '11:46am'),
(121, 'Namibia', '06/09/20', '11:46am'),
(122, 'Nauru', '06/09/20', '11:46am'),
(123, 'Nepal', '06/09/20', '11:46am'),
(124, 'Netherlands', '06/09/20', '11:46am'),
(125, 'New Zealand', '06/09/20', '11:46am'),
(126, 'Nicaragua', '06/09/20', '11:46am'),
(127, 'Niger', '06/09/20', '11:46am'),
(128, 'Nigeria', '06/09/20', '11:46am'),
(129, 'North Korea', '06/09/20', '11:46am'),
(130, 'North Macedonia', '06/09/20', '11:46am'),
(131, 'Norway', '06/09/20', '11:46am'),
(132, 'Oman', '06/09/20', '11:46am'),
(133, 'Pakistan', '06/09/20', '11:46am'),
(134, 'Palau', '06/09/20', '11:46am'),
(135, 'Palestine', '06/09/20', '11:46am'),
(136, 'Panama', '06/09/20', '11:46am'),
(137, 'Papua New Guinea', '06/09/20', '11:46am'),
(138, 'Paraguay', '06/09/20', '11:46am'),
(139, 'Peru', '06/09/20', '11:46am'),
(140, 'Phillipines', '06/09/20', '11:46am'),
(141, 'Poland', '06/09/20', '11:46am'),
(142, 'Portugal', '06/09/20', '11:46am'),
(143, 'Qatar', '06/09/20', '11:46am'),
(144, 'Romania', '06/09/20', '11:46am'),
(145, 'Russia', '06/09/20', '11:46am'),
(146, 'Rwanda', '06/09/20', '11:46am'),
(147, 'Saint Kitts and Nevis', '06/09/20', '11:46am'),
(148, 'Saint Lucia', '06/09/20', '11:46am'),
(149, 'Saint Vincent and the Grenadines', '06/09/20', '11:46am'),
(150, 'Samos', '06/09/20', '11:46am'),
(151, 'San Marino', '06/09/20', '11:46am'),
(152, 'Sao Tome and Principe', '06/09/20', '11:46am'),
(153, 'Saudi Arabia', '06/09/20', '11:46am'),
(154, 'Senegal', '06/09/20', '11:46am'),
(155, 'Serbia', '06/09/20', '11:46am'),
(156, 'Seychelles', '06/09/20', '11:46am'),
(157, 'Sierra Leone', '06/09/20', '11:46am'),
(158, 'Singapore', '06/09/20', '11:46am'),
(159, 'Slovakia', '06/09/20', '11:46am'),
(160, 'Slovenia', '06/09/20', '11:46am'),
(161, 'Solomon Islands', '06/09/20', '11:46am'),
(162, 'Somalia', '06/09/20', '11:46am'),
(163, 'South Africa', '06/09/20', '11:46am'),
(164, 'South Korea', '06/09/20', '11:46am'),
(165, 'South Sudan', '06/09/20', '11:46am'),
(166, 'Spain', '06/09/20', '11:46am'),
(167, 'Sri Lanka', '06/09/20', '11:46am'),
(168, 'Sudan', '06/09/20', '11:46am'),
(169, 'Suriname', '06/09/20', '11:46am'),
(170, 'Sweden', '06/09/20', '11:46am'),
(171, 'Switzerland', '06/09/20', '11:46am'),
(172, 'Syria', '06/09/20', '11:46am'),
(173, 'Taiwan', '06/09/20', '11:46am'),
(174, 'Tajikistan', '06/09/20', '11:46am'),
(175, 'Tanzania', '06/09/20', '11:46am'),
(176, 'Thailand', '06/09/20', '11:46am'),
(177, 'Timor-Leste', '06/09/20', '11:46am'),
(178, 'Togo', '06/09/20', '11:46am'),
(179, 'Tonga', '06/09/20', '11:46am'),
(180, 'Trindad and Tobago', '06/09/20', '11:46am'),
(181, 'Tunisia', '06/09/20', '11:46am'),
(182, 'Turkey', '06/09/20', '11:46am'),
(183, 'Turkmenistan', '06/09/20', '11:46am'),
(184, 'Tuvalu', '06/09/20', '11:46am'),
(185, 'Uganda', '06/09/20', '11:46am'),
(186, 'Ukraine', '06/09/20', '11:46am'),
(187, 'United Arab Emirates', '06/09/20', '11:46am'),
(188, 'United Kingdom', '06/09/20', '11:46am'),
(189, 'United States of America', '06/09/20', '11:46am'),
(190, 'Uruguay', '06/09/20', '11:46am'),
(191, 'Uzbekistan', '06/09/20', '11:46am'),
(192, 'Vanuatu', '06/09/20', '11:46am'),
(193, 'Vatican City', '06/09/20', '11:46am'),
(194, 'Venezuela', '06/09/20', '11:46am'),
(195, 'Vatican', '06/09/20', '11:46am'),
(196, 'Yemen', '06/09/20', '11:46am'),
(197, 'Zambia', '06/09/20', '11:46am'),
(198, 'Zimbabwe', '06/09/20', '11:46am');

-- --------------------------------------------------------

--
-- Table structure for table `jpos_creditors_columns`
--

CREATE TABLE `jpos_creditors_columns` (
  `id` int(11) NOT NULL,
  `profile_image` int(11) NOT NULL DEFAULT '0',
  `company_name` int(11) NOT NULL DEFAULT '1',
  `contact_person` int(11) NOT NULL DEFAULT '1',
  `supplier_pin` int(11) DEFAULT '0',
  `country` int(11) NOT NULL DEFAULT '0',
  `city` int(11) NOT NULL DEFAULT '0',
  `phone` int(11) NOT NULL DEFAULT '1',
  `email` int(11) NOT NULL DEFAULT '0',
  `website` int(11) NOT NULL DEFAULT '0',
  `address` int(11) NOT NULL DEFAULT '0',
  `comments` int(11) NOT NULL DEFAULT '0',
  `products` int(11) NOT NULL DEFAULT '0',
  `balance` int(11) NOT NULL DEFAULT '1',
  `date_added` int(11) NOT NULL DEFAULT '0',
  `time_added` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_creditors_columns`
--

INSERT INTO `jpos_creditors_columns` (`id`, `profile_image`, `company_name`, `contact_person`, `supplier_pin`, `country`, `city`, `phone`, `email`, `website`, `address`, `comments`, `products`, `balance`, `date_added`, `time_added`) VALUES
(1, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `jpos_customers`
--

CREATE TABLE `jpos_customers` (
  `id` int(11) NOT NULL,
  `customer_id` varchar(100) NOT NULL,
  `profile_image` text NOT NULL,
  `profile_image_thumb` text NOT NULL,
  `company_name` varchar(100) DEFAULT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `gender` varchar(15) NOT NULL,
  `national_id` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(20) NOT NULL,
  `country` varchar(100) NOT NULL,
  `city` varchar(50) DEFAULT NULL,
  `comments` text,
  `balance` varchar(25) NOT NULL,
  `customer_discount` varchar(25) NOT NULL,
  `credit_limit` varchar(25) NOT NULL,
  `points` varchar(25) NOT NULL,
  `date_added` varchar(25) NOT NULL,
  `time_added` varchar(25) NOT NULL,
  `f_date` varchar(25) NOT NULL,
  `int_date` varchar(25) NOT NULL,
  `starred` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_customers`
--

INSERT INTO `jpos_customers` (`id`, `customer_id`, `profile_image`, `profile_image_thumb`, `company_name`, `fname`, `lname`, `gender`, `national_id`, `email`, `phone`, `country`, `city`, `comments`, `balance`, `customer_discount`, `credit_limit`, `points`, `date_added`, `time_added`, `f_date`, `int_date`, `starred`) VALUES
(6, 'c8be419ba702cd423fe54f6ec95944a95faceb5d71476', './assets/media/uploads/profile_images/WIN_20170928_19_34_10_Pro.jpg', './assets/media/uploads/profile_images/WIN_20170928_19_34_10_Pro_thumb.jpg', '', 'Victor', 'Githambo', 'Male', '', '', '25411111113', 'Kenya', '', '', '0', '0', '0', '0', '12/11/2020', '10:59am', 'Nov 12,2020', '12112020', 'no'),
(2, 'ff72a8204d74a9cd2eb85f7be39b70925f9c0f0b81abc', 'assets/media/profile_images/profile_image.png', 'assets/media/profile_images/profile_image.png', '', 'Jane', 'Doe', 'Female', '', '', '25412121212', 'Kenya', 'Nairobi', '', '0', '0', '0', '0', '30/10/2020', '04:03pm', 'Oct 30,2020', '30102020', 'no'),
(4, 'a0357c89f8c3eb049d90bf149b0a15d95fa8ffb769230', 'assets/media/profile_images/profile_image.png', 'assets/media/profile_images/profile_image.png', NULL, 'John', 'Doe', 'Male', NULL, NULL, '25411111111', 'Kenya', NULL, NULL, '500', '5', '1000', '0', '09/11/2020', '11:37am', 'Nov 09,2020', '09112020', 'no'),
(7, '18698738fc118a00569fa545b691f9c35fad4cfb167da', 'assets/media/profile_images/profile_image.png', 'assets/media/profile_images/profile_image.png', NULL, 'patrick', 'maina', 'Male', NULL, NULL, '25478787890', 'Kenya', NULL, NULL, '0', '5', '1000', '0', '12/11/2020', '05:55pm', 'Nov 12,2020', '12112020', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `jpos_customers_test`
--

CREATE TABLE `jpos_customers_test` (
  `id` int(11) NOT NULL,
  `fname` text NOT NULL,
  `lname` text NOT NULL,
  `gender` text NOT NULL,
  `phone` text NOT NULL,
  `country` text NOT NULL,
  `u_discount` varchar(25) NOT NULL,
  `credit_limit` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_customers_test`
--

INSERT INTO `jpos_customers_test` (`id`, `fname`, `lname`, `gender`, `phone`, `country`, `u_discount`, `credit_limit`) VALUES
(1, 'john', 'Doe', 'Male', '25411111111', 'Kenya', '5', '1000'),
(2, 'Jane', 'Doe', 'Female', '25422222222', 'Kenya', '0', '0'),
(3, 'john', 'Doe', 'Male', '25411111111', 'Kenya', '5', '1000');

-- --------------------------------------------------------

--
-- Table structure for table `jpos_customer_columns`
--

CREATE TABLE `jpos_customer_columns` (
  `id` int(11) NOT NULL,
  `rows` int(11) NOT NULL DEFAULT '25',
  `profile_image` int(11) NOT NULL DEFAULT '0',
  `company_name` int(11) NOT NULL DEFAULT '0',
  `fname` int(11) NOT NULL DEFAULT '0',
  `lname` int(11) NOT NULL DEFAULT '0',
  `gender` int(11) NOT NULL DEFAULT '0',
  `national_id` int(11) NOT NULL DEFAULT '0',
  `email` int(11) NOT NULL DEFAULT '0',
  `phone` int(11) NOT NULL DEFAULT '0',
  `country` int(11) NOT NULL DEFAULT '0',
  `city` int(11) NOT NULL DEFAULT '0',
  `comments` int(11) NOT NULL DEFAULT '0',
  `balance` int(11) NOT NULL DEFAULT '0',
  `customer_discount` int(11) NOT NULL DEFAULT '0',
  `credit_limit` int(11) NOT NULL DEFAULT '0',
  `points` int(11) NOT NULL DEFAULT '0',
  `date_added` int(11) NOT NULL DEFAULT '0',
  `time_added` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_customer_columns`
--

INSERT INTO `jpos_customer_columns` (`id`, `rows`, `profile_image`, `company_name`, `fname`, `lname`, `gender`, `national_id`, `email`, `phone`, `country`, `city`, `comments`, `balance`, `customer_discount`, `credit_limit`, `points`, `date_added`, `time_added`) VALUES
(1, 100, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `jpos_customer_invoices_columns`
--

CREATE TABLE `jpos_customer_invoices_columns` (
  `id` int(11) NOT NULL,
  `invoice_no` int(11) NOT NULL DEFAULT '1',
  `sale_type` int(11) NOT NULL DEFAULT '1',
  `mode` int(11) NOT NULL DEFAULT '1',
  `customer_name` int(11) NOT NULL DEFAULT '1',
  `user_name` int(11) NOT NULL DEFAULT '1',
  `status` int(11) NOT NULL DEFAULT '1',
  `total` int(11) NOT NULL DEFAULT '1',
  `amount_paid` int(11) NOT NULL DEFAULT '1',
  `change_due` int(11) NOT NULL DEFAULT '0',
  `vat` int(11) NOT NULL DEFAULT '0',
  `levy` int(11) NOT NULL DEFAULT '0',
  `balance` int(11) NOT NULL DEFAULT '1',
  `cash` int(11) NOT NULL DEFAULT '0',
  `mpesa` int(11) NOT NULL DEFAULT '0',
  `credit` int(11) NOT NULL DEFAULT '0',
  `bank` int(11) NOT NULL DEFAULT '0',
  `card` int(11) NOT NULL DEFAULT '0',
  `voucher` int(11) NOT NULL DEFAULT '0',
  `f_date` int(11) NOT NULL DEFAULT '1',
  `transaction_time` int(11) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_customer_invoices_columns`
--

INSERT INTO `jpos_customer_invoices_columns` (`id`, `invoice_no`, `sale_type`, `mode`, `customer_name`, `user_name`, `status`, `total`, `amount_paid`, `change_due`, `vat`, `levy`, `balance`, `cash`, `mpesa`, `credit`, `bank`, `card`, `voucher`, `f_date`, `transaction_time`) VALUES
(1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `jpos_customer_receipt_sales_columns`
--

CREATE TABLE `jpos_customer_receipt_sales_columns` (
  `id` int(11) NOT NULL,
  `invoice_no` int(11) NOT NULL DEFAULT '1',
  `sale_type` int(11) NOT NULL DEFAULT '1',
  `mode` int(11) NOT NULL DEFAULT '1',
  `customer_name` int(11) NOT NULL DEFAULT '1',
  `user_name` int(11) NOT NULL DEFAULT '1',
  `status` int(11) NOT NULL DEFAULT '1',
  `total` int(11) NOT NULL DEFAULT '1',
  `amount_paid` int(11) NOT NULL DEFAULT '0',
  `change_due` int(11) NOT NULL DEFAULT '0',
  `vat` int(11) NOT NULL DEFAULT '0',
  `levy` int(11) NOT NULL DEFAULT '0',
  `balance` int(11) NOT NULL DEFAULT '1',
  `cash` int(11) NOT NULL DEFAULT '1',
  `mpesa` int(11) NOT NULL DEFAULT '1',
  `credit` int(11) NOT NULL DEFAULT '1',
  `bank` int(11) NOT NULL DEFAULT '1',
  `card` int(11) NOT NULL DEFAULT '1',
  `voucher` int(11) NOT NULL DEFAULT '1',
  `f_date` int(11) NOT NULL DEFAULT '1',
  `transaction_time` int(11) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_customer_receipt_sales_columns`
--

INSERT INTO `jpos_customer_receipt_sales_columns` (`id`, `invoice_no`, `sale_type`, `mode`, `customer_name`, `user_name`, `status`, `total`, `amount_paid`, `change_due`, `vat`, `levy`, `balance`, `cash`, `mpesa`, `credit`, `bank`, `card`, `voucher`, `f_date`, `transaction_time`) VALUES
(1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `jpos_debtors_columns`
--

CREATE TABLE `jpos_debtors_columns` (
  `id` int(11) NOT NULL,
  `profile_image` int(11) NOT NULL DEFAULT '0',
  `company_name` int(11) NOT NULL DEFAULT '0',
  `fname` int(11) NOT NULL DEFAULT '1',
  `lname` int(11) NOT NULL DEFAULT '1',
  `gender` int(11) NOT NULL DEFAULT '0',
  `national_id` int(11) NOT NULL DEFAULT '0',
  `email` int(11) NOT NULL DEFAULT '0',
  `phone` int(11) NOT NULL DEFAULT '1',
  `country` int(11) NOT NULL DEFAULT '0',
  `city` int(11) NOT NULL DEFAULT '0',
  `comments` int(11) NOT NULL DEFAULT '0',
  `balance` int(11) NOT NULL DEFAULT '1',
  `customer_discount` int(11) NOT NULL DEFAULT '1',
  `credit_limit` int(11) NOT NULL DEFAULT '1',
  `points` int(11) NOT NULL DEFAULT '1',
  `date_added` int(11) NOT NULL DEFAULT '0',
  `time_added` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_debtors_columns`
--

INSERT INTO `jpos_debtors_columns` (`id`, `profile_image`, `company_name`, `fname`, `lname`, `gender`, `national_id`, `email`, `phone`, `country`, `city`, `comments`, `balance`, `customer_discount`, `credit_limit`, `points`, `date_added`, `time_added`) VALUES
(1, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `jpos_details`
--

CREATE TABLE `jpos_details` (
  `id` int(11) NOT NULL,
  `pos_name` text NOT NULL,
  `pos_version` text NOT NULL,
  `pos_mode` int(11) NOT NULL COMMENT 'can either be 0 or 1',
  `pos_state` int(11) NOT NULL COMMENT 'can either be 0 or 1',
  `business_name` text,
  `smtp_host` text,
  `smtp_port` text,
  `smtp_pass` text,
  `pos_primary_phone` text NOT NULL,
  `pos_secondary_phone` text NOT NULL,
  `date_added` text NOT NULL,
  `time_added` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_details`
--

INSERT INTO `jpos_details` (`id`, `pos_name`, `pos_version`, `pos_mode`, `pos_state`, `business_name`, `smtp_host`, `smtp_port`, `smtp_pass`, `pos_primary_phone`, `pos_secondary_phone`, `date_added`, `time_added`) VALUES
(1, 'josvicpos', '1.1', 0, 0, NULL, NULL, NULL, NULL, '0704242065', '0704723329', '08/26/20', '8:43am');

-- --------------------------------------------------------

--
-- Table structure for table `jpos_email_logs`
--

CREATE TABLE `jpos_email_logs` (
  `id` int(11) NOT NULL,
  `host_email` text NOT NULL,
  `email_msg` text NOT NULL,
  `email_status` text NOT NULL,
  `date_sent` text NOT NULL,
  `time_sent` text NOT NULL,
  `log_status` text NOT NULL,
  `starred` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jpos_fast_moving_goods_columns`
--

CREATE TABLE `jpos_fast_moving_goods_columns` (
  `id` int(11) NOT NULL,
  `invoice_no` int(11) NOT NULL DEFAULT '0',
  `sale_type` int(11) NOT NULL DEFAULT '0',
  `mode` int(11) NOT NULL DEFAULT '0',
  `customer_name` int(11) NOT NULL DEFAULT '0',
  `user_name` int(11) NOT NULL DEFAULT '0',
  `product_code` int(11) NOT NULL DEFAULT '0',
  `product_name` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `uom` int(11) NOT NULL DEFAULT '0',
  `quantity` int(11) NOT NULL DEFAULT '0',
  `b_price` int(11) NOT NULL DEFAULT '0',
  `s_price` int(11) NOT NULL DEFAULT '0',
  `w_price` int(11) NOT NULL DEFAULT '0',
  `discount` int(11) NOT NULL DEFAULT '0',
  `item_total` int(11) NOT NULL DEFAULT '0',
  `vat_type` int(11) NOT NULL DEFAULT '0',
  `tax_included` int(11) NOT NULL DEFAULT '0',
  `tax` int(11) NOT NULL DEFAULT '0',
  `taxable` int(11) NOT NULL DEFAULT '0',
  `levy` int(11) NOT NULL DEFAULT '0',
  `profit` int(11) NOT NULL DEFAULT '0',
  `f_date` int(11) NOT NULL DEFAULT '0',
  `transaction_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_fast_moving_goods_columns`
--

INSERT INTO `jpos_fast_moving_goods_columns` (`id`, `invoice_no`, `sale_type`, `mode`, `customer_name`, `user_name`, `product_code`, `product_name`, `category`, `uom`, `quantity`, `b_price`, `s_price`, `w_price`, `discount`, `item_total`, `vat_type`, `tax_included`, `tax`, `taxable`, `levy`, `profit`, `f_date`, `transaction_time`) VALUES
(1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `jpos_general_item_sales_columns`
--

CREATE TABLE `jpos_general_item_sales_columns` (
  `id` int(11) NOT NULL,
  `invoice_no` int(11) NOT NULL DEFAULT '0',
  `sale_type` int(11) NOT NULL DEFAULT '0',
  `mode` int(11) NOT NULL DEFAULT '0',
  `customer_name` int(11) NOT NULL DEFAULT '0',
  `user_name` int(11) NOT NULL DEFAULT '0',
  `product_code` int(11) NOT NULL DEFAULT '0',
  `product_name` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `uom` int(11) NOT NULL DEFAULT '0',
  `quantity` int(11) NOT NULL DEFAULT '0',
  `b_price` int(11) NOT NULL DEFAULT '0',
  `s_price` int(11) NOT NULL DEFAULT '0',
  `w_price` int(11) NOT NULL DEFAULT '0',
  `discount` int(11) NOT NULL DEFAULT '0',
  `item_total` int(11) NOT NULL DEFAULT '0',
  `vat_type` int(11) NOT NULL DEFAULT '0',
  `tax_included` int(11) NOT NULL DEFAULT '0',
  `tax` int(11) NOT NULL DEFAULT '0',
  `taxable` int(11) NOT NULL DEFAULT '0',
  `levy` int(11) NOT NULL DEFAULT '0',
  `profit` int(11) NOT NULL DEFAULT '0',
  `f_date` int(11) NOT NULL DEFAULT '0',
  `transaction_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_general_item_sales_columns`
--

INSERT INTO `jpos_general_item_sales_columns` (`id`, `invoice_no`, `sale_type`, `mode`, `customer_name`, `user_name`, `product_code`, `product_name`, `category`, `uom`, `quantity`, `b_price`, `s_price`, `w_price`, `discount`, `item_total`, `vat_type`, `tax_included`, `tax`, `taxable`, `levy`, `profit`, `f_date`, `transaction_time`) VALUES
(1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `jpos_general_receipt_sales_columns`
--

CREATE TABLE `jpos_general_receipt_sales_columns` (
  `id` int(11) NOT NULL,
  `invoice_no` int(11) NOT NULL DEFAULT '0',
  `sale_type` int(11) NOT NULL DEFAULT '0',
  `mode` int(11) NOT NULL DEFAULT '0',
  `customer_name` int(11) NOT NULL DEFAULT '0',
  `user_name` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '0',
  `total` int(11) NOT NULL DEFAULT '0',
  `amount_paid` int(11) NOT NULL DEFAULT '0',
  `change_due` int(11) NOT NULL DEFAULT '0',
  `vat` int(11) NOT NULL DEFAULT '0',
  `levy` int(11) NOT NULL DEFAULT '0',
  `balance` int(11) NOT NULL DEFAULT '0',
  `cash` int(11) NOT NULL DEFAULT '0',
  `mpesa` int(11) NOT NULL DEFAULT '0',
  `credit` int(11) NOT NULL DEFAULT '0',
  `bank` int(11) NOT NULL DEFAULT '0',
  `card` int(11) NOT NULL DEFAULT '0',
  `voucher` int(11) NOT NULL DEFAULT '0',
  `f_date` int(11) NOT NULL DEFAULT '0',
  `transaction_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_general_receipt_sales_columns`
--

INSERT INTO `jpos_general_receipt_sales_columns` (`id`, `invoice_no`, `sale_type`, `mode`, `customer_name`, `user_name`, `status`, `total`, `amount_paid`, `change_due`, `vat`, `levy`, `balance`, `cash`, `mpesa`, `credit`, `bank`, `card`, `voucher`, `f_date`, `transaction_time`) VALUES
(1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `jpos_item_sales_columns`
--

CREATE TABLE `jpos_item_sales_columns` (
  `id` int(11) NOT NULL,
  `invoice_no` int(11) NOT NULL DEFAULT '0',
  `sale_type` int(11) NOT NULL DEFAULT '0',
  `mode` int(11) NOT NULL DEFAULT '0',
  `customer_name` int(11) NOT NULL DEFAULT '0',
  `user_name` int(11) NOT NULL DEFAULT '0',
  `product_code` int(11) NOT NULL DEFAULT '0',
  `product_name` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `uom` int(11) NOT NULL DEFAULT '0',
  `quantity` int(11) NOT NULL DEFAULT '0',
  `b_price` int(11) NOT NULL DEFAULT '0',
  `s_price` int(11) NOT NULL DEFAULT '0',
  `w_price` int(11) NOT NULL DEFAULT '0',
  `discount` int(11) NOT NULL DEFAULT '0',
  `item_total` int(11) NOT NULL DEFAULT '0',
  `vat_type` int(11) NOT NULL DEFAULT '0',
  `tax_included` int(11) NOT NULL DEFAULT '0',
  `tax` int(11) NOT NULL DEFAULT '0',
  `taxable` int(11) NOT NULL DEFAULT '0',
  `levy` int(11) NOT NULL DEFAULT '0',
  `profit` int(11) NOT NULL DEFAULT '0',
  `f_date` int(11) NOT NULL DEFAULT '0',
  `transaction_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_item_sales_columns`
--

INSERT INTO `jpos_item_sales_columns` (`id`, `invoice_no`, `sale_type`, `mode`, `customer_name`, `user_name`, `product_code`, `product_name`, `category`, `uom`, `quantity`, `b_price`, `s_price`, `w_price`, `discount`, `item_total`, `vat_type`, `tax_included`, `tax`, `taxable`, `levy`, `profit`, `f_date`, `transaction_time`) VALUES
(1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `jpos_login_time`
--

CREATE TABLE `jpos_login_time` (
  `id` int(11) NOT NULL,
  `userid` text NOT NULL,
  `login_date` text NOT NULL,
  `login_time` text NOT NULL,
  `f_date` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_login_time`
--

INSERT INTO `jpos_login_time` (`id`, `userid`, `login_date`, `login_time`, `f_date`) VALUES
(1, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '29/08/20', '03:25pm', 'Aug 29,2020'),
(2, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '29/08/20', '06:16pm', 'Aug 29,2020'),
(3, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '30/08/20', '11:33am', 'Aug 30,2020'),
(4, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '30/08/20', '02:39pm', 'Aug 30,2020'),
(5, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '30/08/20', '03:21pm', 'Aug 30,2020'),
(6, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '31/08/20', '08:15am', 'Aug 31,2020'),
(7, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '31/08/20', '11:49am', 'Aug 31,2020'),
(8, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '31/08/20', '12:41pm', 'Aug 31,2020'),
(9, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '31/08/20', '03:49pm', 'Aug 31,2020'),
(10, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '31/08/20', '03:49pm', 'Aug 31,2020'),
(11, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '31/08/20', '03:50pm', 'Aug 31,2020'),
(12, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '01/09/20', '11:34am', 'Sep 01,2020'),
(13, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '01/09/20', '11:50am', 'Sep 01,2020'),
(14, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '01/09/20', '11:52am', 'Sep 01,2020'),
(15, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '01/09/20', '12:43pm', 'Sep 01,2020'),
(16, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '01/09/20', '01:12pm', 'Sep 01,2020'),
(17, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '02/09/20', '07:50am', 'Sep 02,2020'),
(18, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '02/09/20', '12:25pm', 'Sep 02,2020'),
(19, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '02/09/20', '01:47pm', 'Sep 02,2020'),
(20, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '02/09/20', '06:36pm', 'Sep 02,2020'),
(21, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '03/09/20', '12:16pm', 'Sep 03,2020'),
(22, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '03/09/20', '04:58pm', 'Sep 03,2020'),
(23, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '03/09/20', '08:32pm', 'Sep 03,2020'),
(24, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '04/09/20', '11:45am', 'Sep 04,2020'),
(25, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '04/09/20', '02:33pm', 'Sep 04,2020'),
(26, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '04/09/20', '04:45pm', 'Sep 04,2020'),
(27, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '05/09/20', '11:29am', 'Sep 05,2020'),
(28, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '05/09/20', '12:46pm', 'Sep 05,2020'),
(29, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '05/09/20', '01:10pm', 'Sep 05,2020'),
(30, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '05/09/20', '05:28pm', 'Sep 05,2020'),
(31, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '06/09/20', '11:17am', 'Sep 06,2020'),
(32, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '06/09/20', '12:28pm', 'Sep 06,2020'),
(33, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '06/09/20', '02:38pm', 'Sep 06,2020'),
(34, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '06/09/20', '06:07pm', 'Sep 06,2020'),
(35, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '07/09/20', '11:28am', 'Sep 07,2020'),
(36, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '08/09/20', '03:15pm', 'Sep 08,2020'),
(37, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '09/09/20', '02:42pm', 'Sep 09,2020'),
(38, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '09/09/20', '02:46pm', 'Sep 09,2020'),
(39, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '10/09/20', '04:03pm', 'Sep 10,2020'),
(40, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '10/09/20', '06:05pm', 'Sep 10,2020'),
(41, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '11/09/20', '09:16am', 'Sep 11,2020'),
(42, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '11/09/20', '12:13pm', 'Sep 11,2020'),
(43, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '11/09/20', '05:33pm', 'Sep 11,2020'),
(44, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '12/09/20', '07:58am', 'Sep 12,2020'),
(45, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '12/09/20', '11:37am', 'Sep 12,2020'),
(46, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '12/09/20', '01:34pm', 'Sep 12,2020'),
(47, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '12/09/20', '01:58pm', 'Sep 12,2020'),
(48, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '12/09/20', '04:43pm', 'Sep 12,2020'),
(49, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '12/09/20', '05:53pm', 'Sep 12,2020'),
(50, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '13/09/20', '06:48am', 'Sep 13,2020'),
(51, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '13/09/20', '10:57am', 'Sep 13,2020'),
(52, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '14/09/20', '08:34am', 'Sep 14,2020'),
(53, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '14/09/20', '12:52pm', 'Sep 14,2020'),
(54, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '14/09/20', '04:47pm', 'Sep 14,2020'),
(55, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '14/09/20', '05:55pm', 'Sep 14,2020'),
(56, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '14/09/20', '06:24pm', 'Sep 14,2020'),
(57, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '15/09/20', '02:41pm', 'Sep 15,2020'),
(58, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '15/09/20', '04:03pm', 'Sep 15,2020'),
(59, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '15/09/20', '04:21pm', 'Sep 15,2020'),
(60, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '15/09/20', '04:30pm', 'Sep 15,2020'),
(61, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '15/09/20', '05:13pm', 'Sep 15,2020'),
(62, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '16/09/20', '09:57am', 'Sep 16,2020'),
(63, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '16/09/20', '10:58am', 'Sep 16,2020'),
(64, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '16/09/20', '03:24pm', 'Sep 16,2020'),
(65, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '17/09/20', '08:01am', 'Sep 17,2020'),
(66, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '17/09/20', '11:20am', 'Sep 17,2020'),
(67, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '17/09/20', '01:29pm', 'Sep 17,2020'),
(68, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '17/09/20', '01:58pm', 'Sep 17,2020'),
(69, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '17/09/20', '05:10pm', 'Sep 17,2020'),
(70, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '18/09/20', '12:32am', 'Sep 18,2020'),
(71, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '18/09/20', '12:57am', 'Sep 18,2020'),
(72, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '18/09/20', '08:37am', 'Sep 18,2020'),
(73, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '20/09/20', '02:44pm', 'Sep 20,2020'),
(74, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '20/09/20', '05:04pm', 'Sep 20,2020'),
(75, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '21/09/20', '08:22am', 'Sep 21,2020'),
(76, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '21/09/20', '12:42pm', 'Sep 21,2020'),
(77, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '22/09/20', '07:43am', 'Sep 22,2020'),
(78, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '22/09/20', '06:05pm', 'Sep 22,2020'),
(79, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '23/09/20', '08:22am', 'Sep 23,2020'),
(80, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '24/09/20', '10:29am', 'Sep 24,2020'),
(81, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '24/09/20', '10:33am', 'Sep 24,2020'),
(82, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '24/09/20', '02:23pm', 'Sep 24,2020'),
(83, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '25/09/20', '12:30pm', 'Sep 25,2020'),
(84, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '26/09/20', '07:51am', 'Sep 26,2020'),
(85, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '26/09/20', '04:22pm', 'Sep 26,2020'),
(86, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '28/09/20', '10:13am', 'Sep 28,2020'),
(87, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '28/09/20', '04:07pm', 'Sep 28,2020'),
(88, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '28/09/20', '04:07pm', 'Sep 28,2020'),
(89, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '28/09/20', '06:46pm', 'Sep 28,2020'),
(90, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '29/09/20', '08:06am', 'Sep 29,2020'),
(91, '2d2d3740fa7dc1fe0bc8d3c0200337135f69826275712', '29/09/20', '02:14pm', 'Sep 29,2020'),
(92, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '29/09/20', '02:14pm', 'Sep 29,2020'),
(93, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '29/09/20', '06:44pm', 'Sep 29,2020'),
(94, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '30/09/20', '09:59am', 'Sep 30,2020'),
(95, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '30/09/20', '03:27pm', 'Sep 30,2020'),
(96, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '01/10/20', '12:23am', 'Oct 01,2020'),
(97, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '01/10/20', '09:47am', 'Oct 01,2020'),
(98, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '01/10/20', '11:50am', 'Oct 01,2020'),
(99, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '01/10/20', '12:22pm', 'Oct 01,2020'),
(100, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '01/10/20', '12:23pm', 'Oct 01,2020'),
(101, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '01/10/20', '02:44pm', 'Oct 01,2020'),
(102, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '02/10/20', '08:33am', 'Oct 02,2020'),
(103, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '02/10/20', '11:20am', 'Oct 02,2020'),
(104, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '02/10/20', '03:19pm', 'Oct 02,2020'),
(105, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '03/10/20', '01:29am', 'Oct 03,2020'),
(106, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '03/10/20', '11:58am', 'Oct 03,2020'),
(107, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '03/10/20', '08:00pm', 'Oct 03,2020'),
(108, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '04/10/20', '11:08am', 'Oct 04,2020'),
(109, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '04/10/20', '06:02pm', 'Oct 04,2020'),
(110, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '05/10/20', '10:16am', 'Oct 05,2020'),
(111, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '05/10/20', '08:15pm', 'Oct 05,2020'),
(112, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '06/10/20', '02:47pm', 'Oct 06,2020'),
(113, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '07/10/20', '10:56am', 'Oct 07,2020'),
(114, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '07/10/20', '02:41pm', 'Oct 07,2020'),
(115, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '08/10/20', '10:00am', 'Oct 08,2020'),
(116, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '08/10/20', '02:17pm', 'Oct 08,2020'),
(117, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '09/10/20', '10:20am', 'Oct 09,2020'),
(118, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '09/10/20', '02:24pm', 'Oct 09,2020'),
(119, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '10/10/20', '11:08am', 'Oct 10,2020'),
(120, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '10/10/20', '06:56pm', 'Oct 10,2020'),
(121, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '11/10/20', '10:52am', 'Oct 11,2020'),
(122, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '12/10/20', '10:43am', 'Oct 12,2020'),
(123, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '12/10/20', '10:53am', 'Oct 12,2020'),
(124, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '12/10/20', '02:41pm', 'Oct 12,2020'),
(125, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '13/10/20', '01:36am', 'Oct 13,2020'),
(126, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '13/10/20', '08:43am', 'Oct 13,2020'),
(127, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '13/10/20', '11:51am', 'Oct 13,2020'),
(128, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '13/10/20', '04:45pm', 'Oct 13,2020'),
(129, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '14/10/20', '11:29am', 'Oct 14,2020'),
(130, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '14/10/2020', '04:54pm', 'Oct 14,2020'),
(131, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '16/10/2020', '10:08am', 'Oct 16,2020'),
(132, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '17/10/2020', '08:31pm', 'Oct 17,2020'),
(133, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '19/10/2020', '07:15am', 'Oct 19,2020'),
(134, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '19/10/2020', '10:09am', 'Oct 19,2020'),
(135, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '19/10/2020', '08:24pm', 'Oct 19,2020'),
(136, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '19/10/2020', '08:28pm', 'Oct 19,2020'),
(137, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '19/10/2020', '08:29pm', 'Oct 19,2020'),
(138, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '20/10/2020', '08:53am', 'Oct 20,2020'),
(139, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '20/10/2020', '03:02pm', 'Oct 20,2020'),
(140, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '20/10/2020', '05:14pm', 'Oct 20,2020'),
(141, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '21/10/2020', '09:04am', 'Oct 21,2020'),
(142, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '21/10/2020', '04:00pm', 'Oct 21,2020'),
(143, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '24/10/2020', '02:36pm', 'Oct 24,2020'),
(144, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '25/10/2020', '05:15pm', 'Oct 25,2020'),
(145, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '27/10/2020', '11:39am', 'Oct 27,2020'),
(146, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '28/10/2020', '02:08pm', 'Oct 28,2020'),
(147, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '29/10/2020', '02:17pm', 'Oct 29,2020'),
(148, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '29/10/2020', '03:08pm', 'Oct 29,2020'),
(149, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '29/10/2020', '03:23pm', 'Oct 29,2020'),
(150, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '30/10/2020', '12:08am', 'Oct 30,2020'),
(151, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '30/10/2020', '02:04pm', 'Oct 30,2020'),
(152, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '30/10/2020', '04:24pm', 'Oct 30,2020'),
(153, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '30/10/2020', '04:34pm', 'Oct 30,2020'),
(154, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '31/10/2020', '10:39am', 'Oct 31,2020'),
(155, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '31/10/2020', '03:51pm', 'Oct 31,2020'),
(156, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '31/10/2020', '03:54pm', 'Oct 31,2020'),
(157, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '31/10/2020', '06:01pm', 'Oct 31,2020'),
(158, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '31/10/2020', '06:05pm', 'Oct 31,2020'),
(159, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '01/11/2020', '12:12pm', 'Nov 01,2020'),
(160, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '02/11/2020', '09:08am', 'Nov 02,2020'),
(161, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '02/11/2020', '06:42pm', 'Nov 02,2020'),
(162, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '03/11/2020', '11:43am', 'Nov 03,2020'),
(163, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '03/11/2020', '03:07pm', 'Nov 03,2020'),
(164, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '03/11/2020', '11:57pm', 'Nov 03,2020'),
(165, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '04/11/2020', '10:16am', 'Nov 04,2020'),
(166, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '04/11/2020', '03:41pm', 'Nov 04,2020'),
(176, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '09/11/2020', '12:37am', 'Nov 09,2020'),
(168, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '05/11/2020', '10:44am', 'Nov 05,2020'),
(169, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '05/11/2020', '05:38pm', 'Nov 05,2020'),
(170, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '06/11/2020', '09:27am', 'Nov 06,2020'),
(171, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '06/11/2020', '10:21am', 'Nov 06,2020'),
(172, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '06/11/2020', '06:32pm', 'Nov 06,2020'),
(173, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '07/11/2020', '10:47am', 'Nov 07,2020'),
(177, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '09/11/2020', '10:29am', 'Nov 09,2020'),
(175, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '08/11/2020', '09:52am', 'Nov 08,2020'),
(178, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '09/11/2020', '04:45pm', 'Nov 09,2020'),
(179, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '10/11/2020', '11:10am', 'Nov 10,2020'),
(180, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '10/11/2020', '05:20pm', 'Nov 10,2020'),
(181, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '11/11/2020', '11:08am', 'Nov 11,2020'),
(182, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '12/11/2020', '10:24am', 'Nov 12,2020'),
(194, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '13/11/2020', '11:14am', 'Nov 13,2020'),
(195, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '13/11/2020', '12:44pm', 'Nov 13,2020'),
(185, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '12/11/2020', '05:06pm', 'Nov 12,2020'),
(186, 'ae52533a284371f1caf1a2899bc648ba5fa8674ccf95e', '12/11/2020', '05:08pm', 'Nov 12,2020'),
(187, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '12/11/2020', '05:08pm', 'Nov 12,2020'),
(188, 'ae52533a284371f1caf1a2899bc648ba5fa8674ccf95e', '12/11/2020', '05:09pm', 'Nov 12,2020'),
(189, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '12/11/2020', '05:12pm', 'Nov 12,2020'),
(190, '5101ea50681402cff6f8b47c96b573275fad46dfb6a24', '12/11/2020', '05:30pm', 'Nov 12,2020'),
(191, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '12/11/2020', '05:31pm', 'Nov 12,2020'),
(192, '5101ea50681402cff6f8b47c96b573275fad46dfb6a24', '12/11/2020', '05:34pm', 'Nov 12,2020'),
(193, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '12/11/2020', '05:35pm', 'Nov 12,2020'),
(196, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '14/11/2020', '07:04pm', 'Nov 14,2020'),
(197, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '16/11/2020', '11:16am', 'Nov 16,2020'),
(198, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '16/11/2020', '01:38pm', 'Nov 16,2020'),
(199, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '16/11/2020', '02:17pm', 'Nov 16,2020'),
(200, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '16/11/2020', '02:34pm', 'Nov 16,2020'),
(201, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '16/11/2020', '07:08pm', 'Nov 16,2020'),
(202, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '17/11/2020', '10:39am', 'Nov 17,2020'),
(203, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '17/11/2020', '02:55pm', 'Nov 17,2020'),
(204, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '18/11/2020', '05:46pm', 'Nov 18,2020'),
(205, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '19/11/2020', '12:55am', 'Nov 19,2020'),
(206, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '19/11/2020', '11:14am', 'Nov 19,2020'),
(207, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '19/11/2020', '03:03pm', 'Nov 19,2020'),
(208, '5101ea50681402cff6f8b47c96b573275fad46dfb6a24', '19/11/2020', '03:06pm', 'Nov 19,2020'),
(209, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '19/11/2020', '03:16pm', 'Nov 19,2020'),
(210, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '19/11/2020', '08:29pm', 'Nov 19,2020'),
(211, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '20/11/2020', '02:40pm', 'Nov 20,2020'),
(212, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '21/11/2020', '12:12pm', 'Nov 21,2020'),
(213, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '22/11/2020', '02:01pm', 'Nov 22,2020'),
(214, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '22/11/2020', '11:10pm', 'Nov 22,2020'),
(215, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '23/11/2020', '01:33pm', 'Nov 23,2020'),
(216, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '23/11/2020', '04:38pm', 'Nov 23,2020'),
(217, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '24/11/2020', '09:01am', 'Nov 24,2020'),
(218, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '24/11/2020', '04:04pm', 'Nov 24,2020'),
(219, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '25/11/2020', '11:37am', 'Nov 25,2020'),
(220, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '25/11/2020', '12:51pm', 'Nov 25,2020'),
(221, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '25/11/2020', '07:21pm', 'Nov 25,2020'),
(222, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '26/11/2020', '09:06am', 'Nov 26,2020'),
(223, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '26/11/2020', '02:46pm', 'Nov 26,2020'),
(224, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '27/11/2020', '12:16am', 'Nov 27,2020'),
(225, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '27/11/2020', '01:50pm', 'Nov 27,2020'),
(226, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '27/11/2020', '06:26pm', 'Nov 27,2020'),
(227, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '28/11/2020', '12:09pm', 'Nov 28,2020'),
(228, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '28/11/2020', '05:17pm', 'Nov 28,2020'),
(229, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '29/11/2020', '09:40am', 'Nov 29,2020'),
(230, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '29/11/2020', '06:10pm', 'Nov 29,2020'),
(231, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '30/11/2020', '10:43am', 'Nov 30,2020'),
(232, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '10/12/2020', '07:25pm', 'Dec 10,2020'),
(233, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '11/12/2020', '10:45am', 'Dec 11,2020'),
(234, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '11/12/2020', '10:51am', 'Dec 11,2020'),
(235, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '11/12/2020', '05:35pm', 'Dec 11,2020'),
(236, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '12/12/2020', '11:11am', 'Dec 12,2020'),
(237, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '12/12/2020', '02:25pm', 'Dec 12,2020'),
(238, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '12/12/2020', '05:33pm', 'Dec 12,2020'),
(239, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '13/12/2020', '09:58am', 'Dec 13,2020'),
(240, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '13/12/2020', '02:50pm', 'Dec 13,2020'),
(241, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '15/12/2020', '03:53am', 'Dec 15,2020'),
(242, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '17/12/2020', '10:18am', 'Dec 17,2020'),
(243, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '17/12/2020', '04:12pm', 'Dec 17,2020'),
(244, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '17/12/2020', '07:03pm', 'Dec 17,2020'),
(245, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '21/12/2020', '09:57am', 'Dec 21,2020'),
(246, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '21/12/2020', '06:42pm', 'Dec 21,2020'),
(247, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '22/12/2020', '12:22am', 'Dec 22,2020'),
(248, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '22/12/2020', '10:19am', 'Dec 22,2020'),
(249, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '22/12/2020', '12:14pm', 'Dec 22,2020'),
(250, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '23/12/2020', '10:24am', 'Dec 23,2020'),
(251, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '24/12/2020', '07:53am', 'Dec 24,2020'),
(252, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '24/12/2020', '11:59am', 'Dec 24,2020'),
(253, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '24/12/2020', '02:49pm', 'Dec 24,2020'),
(254, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '24/12/2020', '05:43pm', 'Dec 24,2020'),
(255, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '25/12/2020', '12:31pm', 'Dec 25,2020'),
(256, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '25/12/2020', '03:06pm', 'Dec 25,2020'),
(257, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '26/12/2020', '03:12pm', 'Dec 26,2020'),
(258, '7cf560e0dd620906adfe8b4b0efc583d5fa8674c5f90d', '27/12/2020', '09:46am', 'Dec 27,2020'),
(259, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '27/12/2020', '09:47am', 'Dec 27,2020'),
(260, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '27/12/2020', '12:43pm', 'Dec 27,2020'),
(261, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '28/12/2020', '12:16am', 'Dec 28,2020'),
(262, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '28/12/2020', '10:29am', 'Dec 28,2020'),
(263, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '29/12/2020', '10:29am', 'Dec 29,2020'),
(264, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '30/12/2020', '10:03am', 'Dec 30,2020'),
(265, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '01/01/2021', '11:57am', 'Jan 01,2021'),
(266, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '02/01/2021', '02:22pm', 'Jan 02,2021'),
(267, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '03/01/2021', '11:50pm', 'Jan 03,2021'),
(268, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '04/01/2021', '10:47am', 'Jan 04,2021'),
(269, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '05/01/2021', '12:04pm', 'Jan 05,2021'),
(270, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '05/01/2021', '04:04pm', 'Jan 05,2021'),
(271, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '05/01/2021', '11:38pm', 'Jan 05,2021');

-- --------------------------------------------------------

--
-- Table structure for table `jpos_logout_time`
--

CREATE TABLE `jpos_logout_time` (
  `id` int(11) NOT NULL,
  `userid` text NOT NULL,
  `logout_date` text NOT NULL,
  `logout_time` text NOT NULL,
  `f_date` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_logout_time`
--

INSERT INTO `jpos_logout_time` (`id`, `userid`, `logout_date`, `logout_time`, `f_date`) VALUES
(1, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '29/08/20', '06:13pm', 'Aug 29,2020'),
(2, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '31/08/20', '12:40pm', 'Aug 31,2020'),
(3, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '31/08/20', '03:47pm', 'Aug 31,2020'),
(4, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '31/08/20', '03:49pm', 'Aug 31,2020'),
(5, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '31/08/20', '03:49pm', 'Aug 31,2020'),
(6, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '01/09/20', '11:37am', 'Sep 01,2020'),
(7, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '01/09/20', '11:51am', 'Sep 01,2020'),
(8, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '02/09/20', '01:44pm', 'Sep 02,2020'),
(9, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '17/09/20', '01:58pm', 'Sep 17,2020'),
(10, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '24/09/20', '10:33am', 'Sep 24,2020'),
(11, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '28/09/20', '04:07pm', 'Sep 28,2020'),
(12, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '28/09/20', '04:07pm', 'Sep 28,2020'),
(13, '2d2d3740fa7dc1fe0bc8d3c0200337135f69826275712', '29/09/20', '02:14pm', 'Sep 29,2020'),
(14, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '01/10/20', '12:22pm', 'Oct 01,2020'),
(15, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '01/10/20', '12:23pm', 'Oct 01,2020'),
(16, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '12/10/20', '10:53am', 'Oct 12,2020'),
(17, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '29/10/2020', '03:08pm', 'Oct 29,2020'),
(18, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '29/10/2020', '03:22pm', 'Oct 29,2020'),
(19, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '04/11/2020', '06:29pm', 'Nov 04,2020'),
(32, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '19/11/2020', '03:03pm', 'Nov 19,2020'),
(33, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '19/11/2020', '03:06pm', 'Nov 19,2020'),
(24, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '12/11/2020', '05:07pm', 'Nov 12,2020'),
(25, 'ae52533a284371f1caf1a2899bc648ba5fa8674ccf95e', '12/11/2020', '05:08pm', 'Nov 12,2020'),
(26, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '12/11/2020', '05:09pm', 'Nov 12,2020'),
(27, 'ae52533a284371f1caf1a2899bc648ba5fa8674ccf95e', '12/11/2020', '05:11pm', 'Nov 12,2020'),
(28, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '12/11/2020', '05:30pm', 'Nov 12,2020'),
(29, '5101ea50681402cff6f8b47c96b573275fad46dfb6a24', '12/11/2020', '05:31pm', 'Nov 12,2020'),
(30, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '12/11/2020', '05:34pm', 'Nov 12,2020'),
(31, '5101ea50681402cff6f8b47c96b573275fad46dfb6a24', '12/11/2020', '05:35pm', 'Nov 12,2020'),
(34, '5101ea50681402cff6f8b47c96b573275fad46dfb6a24', '19/11/2020', '03:16pm', 'Nov 19,2020'),
(35, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '28/11/2020', '05:16pm', 'Nov 28,2020'),
(36, '7cf560e0dd620906adfe8b4b0efc583d5fa8674c5f90d', '27/12/2020', '09:47am', 'Dec 27,2020');

-- --------------------------------------------------------

--
-- Table structure for table `jpos_low_stock_columns`
--

CREATE TABLE `jpos_low_stock_columns` (
  `id` int(11) NOT NULL,
  `rows` int(11) NOT NULL DEFAULT '15',
  `product_image` int(11) NOT NULL DEFAULT '0',
  `product_name` int(11) NOT NULL DEFAULT '0',
  `description` int(11) NOT NULL DEFAULT '0',
  `product_code` int(11) NOT NULL DEFAULT '0',
  `supplier` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `uom` int(11) NOT NULL DEFAULT '0',
  `b_price` int(11) NOT NULL DEFAULT '0',
  `s_price` int(11) NOT NULL DEFAULT '0',
  `w_price` int(11) NOT NULL DEFAULT '0',
  `quantity` int(11) NOT NULL DEFAULT '0',
  `reorder_level` int(11) NOT NULL DEFAULT '0',
  `order_quantity` int(11) NOT NULL DEFAULT '0',
  `expiry_date` int(11) NOT NULL DEFAULT '0',
  `vat_type` int(11) NOT NULL DEFAULT '0',
  `product_status` int(11) NOT NULL DEFAULT '0',
  `date_added` int(11) NOT NULL DEFAULT '0',
  `time_added` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_low_stock_columns`
--

INSERT INTO `jpos_low_stock_columns` (`id`, `rows`, `product_image`, `product_name`, `description`, `product_code`, `supplier`, `category`, `uom`, `b_price`, `s_price`, `w_price`, `quantity`, `reorder_level`, `order_quantity`, `expiry_date`, `vat_type`, `product_status`, `date_added`, `time_added`) VALUES
(1, 15, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `jpos_low_store_columns`
--

CREATE TABLE `jpos_low_store_columns` (
  `id` int(11) NOT NULL,
  `rows` int(11) NOT NULL DEFAULT '15',
  `product_image` int(11) NOT NULL DEFAULT '0',
  `product_name` int(11) NOT NULL DEFAULT '0',
  `description` int(11) NOT NULL DEFAULT '0',
  `product_code` int(11) NOT NULL DEFAULT '0',
  `supplier` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `uom` int(11) NOT NULL DEFAULT '0',
  `b_price` int(11) NOT NULL DEFAULT '0',
  `s_price` int(11) NOT NULL DEFAULT '0',
  `w_price` int(11) NOT NULL DEFAULT '0',
  `quantity` int(11) NOT NULL DEFAULT '0',
  `reorder_level` int(11) NOT NULL DEFAULT '0',
  `order_quantity` int(11) NOT NULL DEFAULT '0',
  `expiry_date` int(11) NOT NULL DEFAULT '0',
  `vat_type` int(11) NOT NULL DEFAULT '0',
  `product_status` int(11) NOT NULL DEFAULT '0',
  `date_added` int(11) NOT NULL DEFAULT '0',
  `time_added` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_low_store_columns`
--

INSERT INTO `jpos_low_store_columns` (`id`, `rows`, `product_image`, `product_name`, `description`, `product_code`, `supplier`, `category`, `uom`, `b_price`, `s_price`, `w_price`, `quantity`, `reorder_level`, `order_quantity`, `expiry_date`, `vat_type`, `product_status`, `date_added`, `time_added`) VALUES
(1, 15, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `jpos_main_categories`
--

CREATE TABLE `jpos_main_categories` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `notes` text,
  `status` varchar(15) NOT NULL,
  `date_added` varchar(25) NOT NULL,
  `time_added` varchar(25) NOT NULL,
  `f_date` varchar(25) NOT NULL,
  `starred` varchar(5) NOT NULL,
  `added_by` varchar(100) NOT NULL,
  `updated_by` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_main_categories`
--

INSERT INTO `jpos_main_categories` (`id`, `name`, `notes`, `status`, `date_added`, `time_added`, `f_date`, `starred`, `added_by`, `updated_by`) VALUES
(1, 'general', '', 'inactive', '02/01/21', '6:00pm', 'Jan 04,2021', 'no', '0cff77b0236870347688a02acf3e39e85f09b46d525b4  ', '0cff77b0236870347688a02acf3e39e85f09b46d525b4'),
(2, 'hardware', '&lt;p&gt;This main category contains everything to do with hardware&lt;/p&gt;', 'active', '04/01/2021', '02:32am', 'Jan 04,2021', 'no', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', NULL),
(3, 'boutique', NULL, 'active', '04/01/2021', '10:56am', 'Jan 04,2021', 'no', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', NULL),
(5, 'bookstore', '', 'active', '04/01/2021', '11:27am', 'Jan 04,2021', 'no', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `jpos_payment_modes`
--

CREATE TABLE `jpos_payment_modes` (
  `id` int(11) NOT NULL,
  `mode` varchar(25) NOT NULL,
  `status` varchar(15) NOT NULL,
  `date_added` varchar(15) NOT NULL,
  `time_added` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_payment_modes`
--

INSERT INTO `jpos_payment_modes` (`id`, `mode`, `status`, `date_added`, `time_added`) VALUES
(1, 'cash', 'active', '08/10/20', '2:10pm'),
(2, 'mpesa', 'active', '08/10/20', '2:10pm'),
(3, 'credit', 'active', '08/10/20', '2:10pm'),
(5, 'bank', 'active', '12/11/20', '11:17am'),
(6, 'card', 'active', '12/11/20', '11:17am'),
(7, 'voucher', 'active', '12/11/20', '11:17am\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `jpos_perm`
--

CREATE TABLE `jpos_perm` (
  `id` int(11) NOT NULL,
  `userid` text NOT NULL,
  `user_account` int(11) NOT NULL DEFAULT '0',
  `dashboard` int(11) NOT NULL DEFAULT '0',
  `retail_sale` int(11) NOT NULL DEFAULT '0',
  `retail_sale_b_price` int(11) NOT NULL DEFAULT '0',
  `retail_sale_discount` int(11) NOT NULL DEFAULT '0',
  `print_retail_sale_discount` int(11) NOT NULL DEFAULT '0',
  `suspend_retail_sale` int(11) NOT NULL DEFAULT '1',
  `print_retail_receipt` int(11) NOT NULL DEFAULT '1',
  `print_retail_invoice` int(11) NOT NULL DEFAULT '1',
  `wholesale` int(11) NOT NULL DEFAULT '0',
  `wholesale_b_price` int(11) NOT NULL DEFAULT '0',
  `wholesale_discount` int(11) NOT NULL DEFAULT '0',
  `print_wholesale_discount` int(11) NOT NULL DEFAULT '0',
  `suspend_wholesale` int(11) NOT NULL DEFAULT '1',
  `print_wholesale_receipt` int(11) NOT NULL DEFAULT '1',
  `print_wholesale_invoice` int(11) NOT NULL DEFAULT '1',
  `suspended_sales` int(11) NOT NULL DEFAULT '0',
  `view_suspended_sale` int(11) NOT NULL DEFAULT '0',
  `star_suspended_sale` int(11) NOT NULL DEFAULT '0',
  `download_suspended_sales` int(11) NOT NULL DEFAULT '0',
  `print_suspended_sales` int(11) NOT NULL DEFAULT '0',
  `item_sales_history` int(11) NOT NULL DEFAULT '0',
  `search_item_sales_history` int(11) NOT NULL DEFAULT '0',
  `filter_item_sales_columns` int(11) NOT NULL DEFAULT '0',
  `star_item_sales_item` int(11) NOT NULL DEFAULT '0',
  `delete_item_sales_item` int(11) NOT NULL DEFAULT '0',
  `download_item_sales_history` int(11) NOT NULL DEFAULT '0',
  `print_item_sales_history` int(11) NOT NULL DEFAULT '0',
  `receipt_sales_history` int(11) NOT NULL DEFAULT '0',
  `search_receipt_sales_history` int(11) NOT NULL DEFAULT '0',
  `filter_receipt_sales_columns` int(11) NOT NULL DEFAULT '0',
  `star_receipt_sales_item` int(11) NOT NULL DEFAULT '0',
  `view_receipt_sales_items` int(11) NOT NULL DEFAULT '0',
  `delete_receipt_sales_item` int(11) NOT NULL DEFAULT '0',
  `download_receipt_sales_history` int(11) NOT NULL DEFAULT '0',
  `print_receipt_sales_history` int(11) NOT NULL DEFAULT '0',
  `customers` int(11) NOT NULL DEFAULT '0',
  `star_customer` int(11) NOT NULL DEFAULT '0',
  `add_customer` int(11) NOT NULL DEFAULT '0',
  `download_customer_template` int(11) NOT NULL DEFAULT '0',
  `upload_customer` int(11) NOT NULL DEFAULT '0',
  `edit_customer` int(11) NOT NULL DEFAULT '0',
  `customer_invoices` int(11) NOT NULL DEFAULT '0',
  `filter_customer_invoices` int(11) NOT NULL DEFAULT '0',
  `delete_customer` int(11) NOT NULL DEFAULT '0',
  `search_customer` int(11) NOT NULL DEFAULT '0',
  `filter_customer_rows` int(11) NOT NULL DEFAULT '0',
  `filter_customer_columns` int(11) NOT NULL DEFAULT '0',
  `download_customer` int(11) NOT NULL DEFAULT '0',
  `print_customer` int(11) NOT NULL DEFAULT '0',
  `suppliers` int(11) NOT NULL DEFAULT '0',
  `star_supplier` int(11) NOT NULL DEFAULT '0',
  `add_supplier` int(11) NOT NULL DEFAULT '0',
  `download_supplier_template` int(11) NOT NULL DEFAULT '0',
  `upload_supplier` int(11) NOT NULL DEFAULT '0',
  `edit_supplier` int(11) NOT NULL DEFAULT '0',
  `supplier_products` int(11) NOT NULL DEFAULT '0',
  `supplier_invoices` int(11) NOT NULL DEFAULT '0',
  `delete_supplier` int(11) NOT NULL DEFAULT '0',
  `search_supplier` int(11) NOT NULL DEFAULT '0',
  `filter_supplier_rows` int(11) NOT NULL DEFAULT '0',
  `filter_supplier_columns` int(11) NOT NULL DEFAULT '0',
  `download_supplier` int(11) NOT NULL DEFAULT '0',
  `print_supplier` int(11) NOT NULL DEFAULT '0',
  `stock_list` int(11) NOT NULL DEFAULT '0',
  `download_stock_list_template` int(11) NOT NULL DEFAULT '0',
  `edit_stock_item` int(11) NOT NULL DEFAULT '0',
  `move_stock_item` int(11) NOT NULL DEFAULT '0',
  `stock_stock_item` int(11) NOT NULL DEFAULT '0',
  `filter_stocklist_columns` int(11) NOT NULL DEFAULT '0',
  `filter_stocklist_rows` int(11) NOT NULL DEFAULT '0',
  `star_stock_item` int(11) NOT NULL DEFAULT '0',
  `search_stocklist` int(11) NOT NULL DEFAULT '0',
  `download_stocklist` int(11) NOT NULL DEFAULT '0',
  `print_stocklist` int(11) NOT NULL DEFAULT '0',
  `low_stock` int(11) NOT NULL DEFAULT '0',
  `search_low_stock` int(11) NOT NULL DEFAULT '0',
  `star_low_stock_item` int(11) NOT NULL DEFAULT '0',
  `filter_low_stock_rows` int(11) NOT NULL DEFAULT '0',
  `filter_low_stock_columns` int(11) NOT NULL DEFAULT '0',
  `download_low_stock` int(11) NOT NULL DEFAULT '0',
  `print_low_stock` int(11) NOT NULL DEFAULT '0',
  `store_items` int(11) NOT NULL DEFAULT '0',
  `search_store_item` int(11) NOT NULL DEFAULT '0',
  `filter_store_rows` int(11) NOT NULL DEFAULT '0',
  `filter_store_columns` int(11) NOT NULL DEFAULT '0',
  `star_store_item` int(11) NOT NULL DEFAULT '0',
  `add_store_item` int(11) NOT NULL DEFAULT '0',
  `edit_store_item` int(11) NOT NULL DEFAULT '0',
  `delete_store_item` int(11) NOT NULL DEFAULT '0',
  `upload_store` int(11) NOT NULL DEFAULT '0',
  `dispatch_store_item` int(11) NOT NULL DEFAULT '0',
  `issue_store_item` int(11) NOT NULL DEFAULT '0',
  `download_store_template` int(11) NOT NULL DEFAULT '0',
  `download_store` int(11) NOT NULL DEFAULT '0',
  `print_store` int(11) NOT NULL DEFAULT '0',
  `low_store` int(11) NOT NULL DEFAULT '0',
  `search_low_store` int(11) NOT NULL DEFAULT '0',
  `star_low_store_item` int(11) NOT NULL DEFAULT '0',
  `filter_low_store_rows` int(11) NOT NULL DEFAULT '0',
  `filter_low_store_columns` int(11) NOT NULL DEFAULT '0',
  `download_low_store` int(11) NOT NULL DEFAULT '0',
  `print_low_store` int(11) NOT NULL DEFAULT '0',
  `issued_store_items` int(11) NOT NULL DEFAULT '0',
  `search_issued_store_item` int(11) NOT NULL DEFAULT '0',
  `star_issued_store_item` int(11) NOT NULL DEFAULT '0',
  `filter_issued_store_items_rows` int(11) NOT NULL DEFAULT '0',
  `filter_issued_store_items_columns` int(11) NOT NULL DEFAULT '0',
  `download_issued_store_items` int(11) NOT NULL DEFAULT '0',
  `print_issued_store_items` int(11) NOT NULL DEFAULT '0',
  `main_categories` int(11) NOT NULL DEFAULT '0',
  `add_main_category` int(11) NOT NULL DEFAULT '0',
  `upload_main_categories` int(11) NOT NULL DEFAULT '0',
  `edit_main_category` int(11) NOT NULL DEFAULT '0',
  `delete_main_category` int(11) NOT NULL DEFAULT '0',
  `download_main_category_template` int(11) NOT NULL DEFAULT '0',
  `search_main_category` int(11) NOT NULL DEFAULT '0',
  `star_main_category` int(11) NOT NULL DEFAULT '0',
  `download_main_category` int(11) NOT NULL DEFAULT '0',
  `print_main_category` int(11) NOT NULL DEFAULT '0',
  `product_categories` int(11) NOT NULL DEFAULT '0',
  `add_product_category` int(11) NOT NULL DEFAULT '0',
  `upload_product_categories` int(11) NOT NULL DEFAULT '0',
  `edit_product_category` int(11) NOT NULL DEFAULT '0',
  `delete_product_category` int(11) NOT NULL DEFAULT '0',
  `download_product_category_template` int(11) NOT NULL DEFAULT '0',
  `search_product_category` int(11) NOT NULL DEFAULT '0',
  `star_product_category` int(11) NOT NULL DEFAULT '0',
  `download_product_category` int(11) NOT NULL DEFAULT '0',
  `print_product_category` int(11) NOT NULL DEFAULT '0',
  `uom` int(11) NOT NULL DEFAULT '0',
  `search_uom` int(11) NOT NULL DEFAULT '0',
  `star_uom` int(11) NOT NULL DEFAULT '0',
  `add_uom` int(11) NOT NULL DEFAULT '0',
  `download_uom_template` int(11) NOT NULL DEFAULT '0',
  `upload_uom` int(11) NOT NULL DEFAULT '0',
  `edit_uom` int(11) NOT NULL DEFAULT '0',
  `delete_uom` int(11) NOT NULL DEFAULT '0',
  `print_uom` int(11) NOT NULL DEFAULT '0',
  `download_uom` int(11) NOT NULL DEFAULT '0',
  `purchases` int(11) NOT NULL DEFAULT '0',
  `general_item_sales` int(11) NOT NULL DEFAULT '0',
  `cashier_item_sales` int(11) NOT NULL DEFAULT '0',
  `product_item_sales` int(11) NOT NULL DEFAULT '0',
  `category_item_sales` int(11) NOT NULL DEFAULT '0',
  `returned_item_sales` int(11) NOT NULL DEFAULT '0',
  `fast_moving_goods` int(11) NOT NULL DEFAULT '0',
  `slow_moving_goods` int(11) NOT NULL DEFAULT '0',
  `general_receipt_sales` int(11) NOT NULL DEFAULT '0',
  `cashier_receipt_sales` int(11) NOT NULL DEFAULT '0',
  `customer_receipt_sales` int(11) NOT NULL DEFAULT '0',
  `mpesa_sales` int(11) NOT NULL DEFAULT '0',
  `creditors_report` int(11) NOT NULL DEFAULT '0',
  `debtors_report` int(11) NOT NULL DEFAULT '0',
  `vat_report` int(11) NOT NULL DEFAULT '0',
  `filter_general_item_sales_columns` int(11) NOT NULL DEFAULT '0',
  `download_general_item_sales` int(11) NOT NULL DEFAULT '0',
  `print_general_item_sales` int(11) NOT NULL DEFAULT '0',
  `filter_cashier_item_sales_columns` int(11) NOT NULL DEFAULT '0',
  `download_cashier_item_sales` int(11) NOT NULL DEFAULT '0',
  `print_cashier_item_sales` int(11) NOT NULL DEFAULT '0',
  `filter_product_item_sales_columns` int(11) DEFAULT '0',
  `download_product_item_sales` int(11) NOT NULL DEFAULT '0',
  `print_product_item_sales` int(11) NOT NULL DEFAULT '0',
  `filter_category_item_sales_columns` int(11) NOT NULL DEFAULT '0',
  `download_category_item_sales` int(11) NOT NULL DEFAULT '0',
  `print_category_item_sales` int(11) NOT NULL DEFAULT '0',
  `filter_returned_item_sales_columns` int(11) NOT NULL DEFAULT '0',
  `download_returned_item_sales` int(11) NOT NULL DEFAULT '0',
  `print_returned_item_sales` int(11) NOT NULL DEFAULT '0',
  `filter_fast_moving_goods_columns` int(11) NOT NULL DEFAULT '0',
  `download_fast_moving_goods` int(11) NOT NULL DEFAULT '0',
  `print_fast_moving_goods` int(11) NOT NULL DEFAULT '0',
  `filter_slow_moving_goods_columns` int(11) NOT NULL DEFAULT '0',
  `download_slow_moving_goods` int(11) NOT NULL DEFAULT '0',
  `print_slow_moving_goods` int(11) NOT NULL DEFAULT '0',
  `filter_general_receipt_sales_columns` int(11) NOT NULL DEFAULT '0',
  `download_general_receipt_sales` int(11) NOT NULL DEFAULT '0',
  `print_general_receipt_sales` int(11) NOT NULL DEFAULT '0',
  `filter_cashier_receipt_sales_columns` int(11) NOT NULL DEFAULT '0',
  `download_cashier_receipt_sales` int(11) NOT NULL DEFAULT '0',
  `print_cashier_receipt_sales` int(11) NOT NULL DEFAULT '0',
  `filter_customer_receipt_sales_columns` int(11) NOT NULL DEFAULT '0',
  `download_customer_receipt_sales` int(11) NOT NULL DEFAULT '0',
  `print_customer_receipt_sales` int(11) NOT NULL DEFAULT '0',
  `filter_mpesa_sales_columns` int(11) NOT NULL DEFAULT '0',
  `download_mpesa_sales` int(11) NOT NULL DEFAULT '0',
  `print_mpesa_sales` int(11) NOT NULL DEFAULT '0',
  `filter_creditors_report_columns` int(11) NOT NULL DEFAULT '0',
  `download_creditors_report` int(11) NOT NULL DEFAULT '0',
  `print_creditors_report` int(11) NOT NULL DEFAULT '0',
  `filter_debtors_report_columns` int(11) NOT NULL DEFAULT '0',
  `download_debtors_report` int(11) NOT NULL DEFAULT '0',
  `print_debtors_report` int(11) NOT NULL DEFAULT '0',
  `download_vat_report` int(11) NOT NULL DEFAULT '0',
  `print_vat_report` int(11) NOT NULL DEFAULT '0',
  `users` int(11) NOT NULL DEFAULT '0',
  `add_user` int(11) NOT NULL DEFAULT '0',
  `upload_user` int(11) NOT NULL DEFAULT '0',
  `assign_roles` int(11) NOT NULL DEFAULT '0',
  `edit_user` int(11) NOT NULL DEFAULT '0',
  `delete_user` int(11) NOT NULL DEFAULT '0',
  `search_user` int(11) NOT NULL DEFAULT '0',
  `star_user` int(11) NOT NULL DEFAULT '0',
  `filter_user_columns` int(11) NOT NULL DEFAULT '0',
  `filter_user_rows` int(11) NOT NULL DEFAULT '0',
  `download_user_template` int(11) NOT NULL DEFAULT '0',
  `download_user` int(11) NOT NULL DEFAULT '0',
  `print_user` int(11) NOT NULL DEFAULT '0',
  `user_logs` int(11) NOT NULL DEFAULT '0',
  `search_user_log` int(11) NOT NULL DEFAULT '0',
  `star_user_log` int(11) NOT NULL DEFAULT '0',
  `delete_user_log` int(11) NOT NULL DEFAULT '0',
  `download_user_log` int(11) NOT NULL DEFAULT '0',
  `print_user_log` int(11) NOT NULL DEFAULT '0',
  `business_config` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_perm`
--

INSERT INTO `jpos_perm` (`id`, `userid`, `user_account`, `dashboard`, `retail_sale`, `retail_sale_b_price`, `retail_sale_discount`, `print_retail_sale_discount`, `suspend_retail_sale`, `print_retail_receipt`, `print_retail_invoice`, `wholesale`, `wholesale_b_price`, `wholesale_discount`, `print_wholesale_discount`, `suspend_wholesale`, `print_wholesale_receipt`, `print_wholesale_invoice`, `suspended_sales`, `view_suspended_sale`, `star_suspended_sale`, `download_suspended_sales`, `print_suspended_sales`, `item_sales_history`, `search_item_sales_history`, `filter_item_sales_columns`, `star_item_sales_item`, `delete_item_sales_item`, `download_item_sales_history`, `print_item_sales_history`, `receipt_sales_history`, `search_receipt_sales_history`, `filter_receipt_sales_columns`, `star_receipt_sales_item`, `view_receipt_sales_items`, `delete_receipt_sales_item`, `download_receipt_sales_history`, `print_receipt_sales_history`, `customers`, `star_customer`, `add_customer`, `download_customer_template`, `upload_customer`, `edit_customer`, `customer_invoices`, `filter_customer_invoices`, `delete_customer`, `search_customer`, `filter_customer_rows`, `filter_customer_columns`, `download_customer`, `print_customer`, `suppliers`, `star_supplier`, `add_supplier`, `download_supplier_template`, `upload_supplier`, `edit_supplier`, `supplier_products`, `supplier_invoices`, `delete_supplier`, `search_supplier`, `filter_supplier_rows`, `filter_supplier_columns`, `download_supplier`, `print_supplier`, `stock_list`, `download_stock_list_template`, `edit_stock_item`, `move_stock_item`, `stock_stock_item`, `filter_stocklist_columns`, `filter_stocklist_rows`, `star_stock_item`, `search_stocklist`, `download_stocklist`, `print_stocklist`, `low_stock`, `search_low_stock`, `star_low_stock_item`, `filter_low_stock_rows`, `filter_low_stock_columns`, `download_low_stock`, `print_low_stock`, `store_items`, `search_store_item`, `filter_store_rows`, `filter_store_columns`, `star_store_item`, `add_store_item`, `edit_store_item`, `delete_store_item`, `upload_store`, `dispatch_store_item`, `issue_store_item`, `download_store_template`, `download_store`, `print_store`, `low_store`, `search_low_store`, `star_low_store_item`, `filter_low_store_rows`, `filter_low_store_columns`, `download_low_store`, `print_low_store`, `issued_store_items`, `search_issued_store_item`, `star_issued_store_item`, `filter_issued_store_items_rows`, `filter_issued_store_items_columns`, `download_issued_store_items`, `print_issued_store_items`, `main_categories`, `add_main_category`, `upload_main_categories`, `edit_main_category`, `delete_main_category`, `download_main_category_template`, `search_main_category`, `star_main_category`, `download_main_category`, `print_main_category`, `product_categories`, `add_product_category`, `upload_product_categories`, `edit_product_category`, `delete_product_category`, `download_product_category_template`, `search_product_category`, `star_product_category`, `download_product_category`, `print_product_category`, `uom`, `search_uom`, `star_uom`, `add_uom`, `download_uom_template`, `upload_uom`, `edit_uom`, `delete_uom`, `print_uom`, `download_uom`, `purchases`, `general_item_sales`, `cashier_item_sales`, `product_item_sales`, `category_item_sales`, `returned_item_sales`, `fast_moving_goods`, `slow_moving_goods`, `general_receipt_sales`, `cashier_receipt_sales`, `customer_receipt_sales`, `mpesa_sales`, `creditors_report`, `debtors_report`, `vat_report`, `filter_general_item_sales_columns`, `download_general_item_sales`, `print_general_item_sales`, `filter_cashier_item_sales_columns`, `download_cashier_item_sales`, `print_cashier_item_sales`, `filter_product_item_sales_columns`, `download_product_item_sales`, `print_product_item_sales`, `filter_category_item_sales_columns`, `download_category_item_sales`, `print_category_item_sales`, `filter_returned_item_sales_columns`, `download_returned_item_sales`, `print_returned_item_sales`, `filter_fast_moving_goods_columns`, `download_fast_moving_goods`, `print_fast_moving_goods`, `filter_slow_moving_goods_columns`, `download_slow_moving_goods`, `print_slow_moving_goods`, `filter_general_receipt_sales_columns`, `download_general_receipt_sales`, `print_general_receipt_sales`, `filter_cashier_receipt_sales_columns`, `download_cashier_receipt_sales`, `print_cashier_receipt_sales`, `filter_customer_receipt_sales_columns`, `download_customer_receipt_sales`, `print_customer_receipt_sales`, `filter_mpesa_sales_columns`, `download_mpesa_sales`, `print_mpesa_sales`, `filter_creditors_report_columns`, `download_creditors_report`, `print_creditors_report`, `filter_debtors_report_columns`, `download_debtors_report`, `print_debtors_report`, `download_vat_report`, `print_vat_report`, `users`, `add_user`, `upload_user`, `assign_roles`, `edit_user`, `delete_user`, `search_user`, `star_user`, `filter_user_columns`, `filter_user_rows`, `download_user_template`, `download_user`, `print_user`, `user_logs`, `search_user_log`, `star_user_log`, `delete_user_log`, `download_user_log`, `print_user_log`, `business_config`) VALUES
(1, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
(2, '7cf560e0dd620906adfe8b4b0efc583d5fa8674c5f90d', 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 'ae52533a284371f1caf1a2899bc648ba5fa8674ccf95e', 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, '5101ea50681402cff6f8b47c96b573275fad46dfb6a24', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `jpos_product_categories`
--

CREATE TABLE `jpos_product_categories` (
  `id` int(11) NOT NULL,
  `main_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `notes` text,
  `status` varchar(15) NOT NULL,
  `date_added` varchar(25) NOT NULL,
  `time_added` varchar(25) NOT NULL,
  `f_date` varchar(25) NOT NULL,
  `starred` varchar(5) NOT NULL,
  `added_by` varchar(100) NOT NULL,
  `updated_by` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_product_categories`
--

INSERT INTO `jpos_product_categories` (`id`, `main_id`, `name`, `notes`, `status`, `date_added`, `time_added`, `f_date`, `starred`, `added_by`, `updated_by`) VALUES
(1, 1, 'beverages', '', 'inactive', '04/09/20', '04:47pm', 'Sep 04,2020', 'yes', '', '0cff77b0236870347688a02acf3e39e85f09b46d525b4'),
(3, 1, 'furniture', '', 'active', '04/09/20', '05:13pm', 'Sep 04,2020', 'no', '', NULL),
(4, 1, 'electronics', '', 'active', '04/09/20', '07:31pm', 'Sep 04,2020', 'no', '', NULL),
(8, 5, 'klb', '&lt;p&gt;This product category contains all textbooks from &lt;strong&gt;KLB&lt;/strong&gt; publishers&lt;/p&gt;', 'active', '05/01/2021', '05:09pm', 'Jan 05,2021', 'no', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '0cff77b0236870347688a02acf3e39e85f09b46d525b4'),
(9, 5, 'oxford', NULL, 'active', '05/01/2021', '05:09pm', 'Jan 05,2021', 'no', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', NULL),
(10, 5, 'longhorn', NULL, 'active', '05/01/2021', '05:09pm', 'Jan 05,2021', 'no', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', NULL),
(12, 5, 'macmillan', '&lt;p&gt;Contains all textbooks from macmillan publishers&lt;/p&gt;', 'active', '06/01/2021', '01:27am', 'Jan 06,2021', 'no', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `jpos_product_item_sales_columns`
--

CREATE TABLE `jpos_product_item_sales_columns` (
  `id` int(11) NOT NULL,
  `invoice_no` int(11) NOT NULL DEFAULT '0',
  `sale_type` int(11) NOT NULL DEFAULT '0',
  `mode` int(11) NOT NULL DEFAULT '0',
  `customer_name` int(11) NOT NULL DEFAULT '0',
  `user_name` int(11) NOT NULL DEFAULT '0',
  `product_code` int(11) NOT NULL DEFAULT '0',
  `product_name` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `uom` int(11) NOT NULL DEFAULT '0',
  `quantity` int(11) NOT NULL DEFAULT '0',
  `b_price` int(11) NOT NULL DEFAULT '0',
  `s_price` int(11) NOT NULL DEFAULT '0',
  `w_price` int(11) NOT NULL DEFAULT '0',
  `discount` int(11) NOT NULL DEFAULT '0',
  `item_total` int(11) NOT NULL DEFAULT '0',
  `vat_type` int(11) NOT NULL DEFAULT '0',
  `tax_included` int(11) NOT NULL DEFAULT '0',
  `tax` int(11) NOT NULL DEFAULT '0',
  `taxable` int(11) NOT NULL DEFAULT '0',
  `levy` int(11) NOT NULL DEFAULT '0',
  `profit` int(11) NOT NULL DEFAULT '0',
  `f_date` int(11) NOT NULL DEFAULT '0',
  `transaction_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_product_item_sales_columns`
--

INSERT INTO `jpos_product_item_sales_columns` (`id`, `invoice_no`, `sale_type`, `mode`, `customer_name`, `user_name`, `product_code`, `product_name`, `category`, `uom`, `quantity`, `b_price`, `s_price`, `w_price`, `discount`, `item_total`, `vat_type`, `tax_included`, `tax`, `taxable`, `levy`, `profit`, `f_date`, `transaction_time`) VALUES
(1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `jpos_receipt_sales_columns`
--

CREATE TABLE `jpos_receipt_sales_columns` (
  `id` int(11) NOT NULL,
  `invoice_no` int(11) NOT NULL DEFAULT '0',
  `sale_type` int(11) NOT NULL DEFAULT '0',
  `mode` int(11) NOT NULL DEFAULT '0',
  `customer_name` int(11) NOT NULL DEFAULT '0',
  `user_name` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '0',
  `total` int(11) NOT NULL DEFAULT '0',
  `amount_paid` int(11) NOT NULL DEFAULT '0',
  `change_due` int(11) NOT NULL DEFAULT '0',
  `vat` int(11) NOT NULL DEFAULT '0',
  `levy` int(11) NOT NULL DEFAULT '0',
  `balance` int(11) NOT NULL DEFAULT '0',
  `cash` int(11) NOT NULL DEFAULT '0',
  `mpesa` int(11) NOT NULL DEFAULT '0',
  `credit` int(11) NOT NULL DEFAULT '0',
  `bank` int(11) NOT NULL DEFAULT '0',
  `card` int(11) NOT NULL DEFAULT '0',
  `voucher` int(11) NOT NULL DEFAULT '0',
  `f_date` int(11) NOT NULL DEFAULT '0',
  `transaction_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_receipt_sales_columns`
--

INSERT INTO `jpos_receipt_sales_columns` (`id`, `invoice_no`, `sale_type`, `mode`, `customer_name`, `user_name`, `status`, `total`, `amount_paid`, `change_due`, `vat`, `levy`, `balance`, `cash`, `mpesa`, `credit`, `bank`, `card`, `voucher`, `f_date`, `transaction_time`) VALUES
(1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `jpos_returned_item_sales`
--

CREATE TABLE `jpos_returned_item_sales` (
  `id` int(11) NOT NULL,
  `invoice_no` varchar(25) NOT NULL,
  `sale_type` varchar(15) NOT NULL,
  `mode` varchar(15) NOT NULL,
  `customer_id` varchar(100) DEFAULT NULL,
  `customer_name` varchar(100) DEFAULT NULL,
  `userid` varchar(100) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_code` varchar(25) NOT NULL,
  `product_name` text NOT NULL,
  `category` text NOT NULL,
  `category_id` int(11) NOT NULL,
  `uom` varchar(50) NOT NULL,
  `uom_symbol` varchar(10) NOT NULL,
  `quantity` varchar(25) NOT NULL,
  `b_price` varchar(25) NOT NULL,
  `s_price` varchar(25) NOT NULL,
  `w_price` varchar(25) NOT NULL,
  `discount` varchar(25) NOT NULL,
  `item_total` varchar(25) NOT NULL,
  `vat_type` varchar(25) NOT NULL,
  `tax_included` varchar(25) NOT NULL,
  `tax` varchar(25) NOT NULL,
  `taxable` varchar(25) NOT NULL,
  `levy` varchar(25) NOT NULL,
  `profit` varchar(25) NOT NULL,
  `return_date` varchar(25) NOT NULL,
  `return_time` varchar(25) NOT NULL,
  `f_date` varchar(25) NOT NULL,
  `int_date` varchar(25) NOT NULL,
  `int_time` varchar(25) NOT NULL,
  `starred` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jpos_sales`
--

CREATE TABLE `jpos_sales` (
  `id` int(11) NOT NULL,
  `invoice_no` varchar(25) NOT NULL,
  `sale_type` varchar(15) NOT NULL,
  `mode` varchar(15) NOT NULL,
  `customer_id` varchar(100) NOT NULL,
  `customer_name` varchar(100) NOT NULL,
  `userid` varchar(100) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `status` varchar(15) NOT NULL,
  `total` varchar(25) NOT NULL,
  `amount_paid` varchar(25) NOT NULL,
  `change_due` varchar(25) NOT NULL,
  `vat` varchar(25) NOT NULL,
  `levy` varchar(25) NOT NULL,
  `balance` varchar(25) NOT NULL,
  `cash` varchar(25) NOT NULL,
  `mpesa` varchar(25) NOT NULL,
  `credit` varchar(25) NOT NULL,
  `bank` varchar(25) NOT NULL,
  `card` varchar(25) NOT NULL,
  `voucher` varchar(25) NOT NULL,
  `transaction_date` varchar(25) NOT NULL,
  `transaction_time` varchar(25) NOT NULL,
  `f_date` varchar(25) NOT NULL,
  `int_date` varchar(25) NOT NULL,
  `int_time` varchar(25) NOT NULL,
  `starred` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_sales`
--

INSERT INTO `jpos_sales` (`id`, `invoice_no`, `sale_type`, `mode`, `customer_id`, `customer_name`, `userid`, `user_name`, `status`, `total`, `amount_paid`, `change_due`, `vat`, `levy`, `balance`, `cash`, `mpesa`, `credit`, `bank`, `card`, `voucher`, `transaction_date`, `transaction_time`, `f_date`, `int_date`, `int_time`, `starred`) VALUES
(1, '1461762261', 'retail', 'cash', 'walk-in', 'Walk-in', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 'complete', '200.00', '200.00', '0.00', '26.09', '4.00', '0', '200.00', '0', '0', '0', '0', '0', '29/11/2020', '01:41pm', 'Nov 29,2020', '20201129', '1341', 'no'),
(2, '1456725967', 'retail', 'cash', 'walk-in', 'Walk-in', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 'complete', '1200.00', '1500.00', '300.00', '156.52', '24.00', '0', '1200.00', '0', '0', '0', '0', '0', '29/11/2020', '02:52pm', 'Nov 29,2020', '20201129', '1452', 'no'),
(3, '239626641', 'retail', 'cash', 'walk-in', 'Walk In', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 'complete', '200.00', '500.00', '300.00', '26.09', '4.00', '0', '200.00', '0', '0', '0', '0', '0', '10/12/2020', '07:27pm', 'Dec 10,2020', '20201210', '1927', 'no'),
(4, '865075379', 'retail', 'cash', 'walk-in', 'Walk In', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 'complete', '200.00', '200.00', '0.00', '26.09', '0.00', '0', '200.00', '0', '0', '0', '0', '0', '17/12/2020', '10:38am', 'Dec 17,2020', '20201217', '1038', 'no'),
(5, '862648248', 'retail', 'cash', '18698738fc118a00569fa545b691f9c35fad4cfb167da', 'Patrick Maina', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 'complete', '600.00', '600.00', '0.00', '78.26', '0.00', '0', '600.00', '0', '0', '0', '0', '0', '17/12/2020', '11:29am', 'Dec 17,2020', '20201217', '1129', 'no'),
(6, '1448968857', 'retail', 'credit', '18698738fc118a00569fa545b691f9c35fad4cfb167da', 'Patrick Maina', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 'incomplete', '800.00', '800.00', '0.00', '104.35', '0.00', '800.00', '0', '0', '800.00', '0', '0', '0', '24/12/2020', '12:06pm', 'Dec 24,2020', '20201224', '1206', 'no'),
(7, '1561672948', 'retail', 'cash', 'walk-in', 'Walk In', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 'complete', '200.00', '200.00', '0.00', '26.09', '0.00', '0', '200.00', '0', '0', '0', '0', '0', '24/12/2020', '12:13pm', 'Dec 24,2020', '20201224', '1213', 'no'),
(8, '204069000', 'retail', 'credit', 'walk-in', 'Walk In', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 'incomplete', '600.00', '0', '0.00', '78.26', '0.00', '600.00', '0', '0', '600.00', '0', '0', '0', '24/12/2020', '06:11pm', 'Dec 24,2020', '20201224', '1811', 'no'),
(9, '1843075516', 'retail', 'credit', 'walk-in', 'Walk In', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 'incomplete', '200.00', '0', '0.00', '26.09', '0.00', '200.00', '0', '0', '200.00', '0', '0', '0', '24/12/2020', '06:32pm', 'Dec 24,2020', '20201224', '1832', 'no'),
(10, '13976429', 'retail', 'cash', 'walk-in', 'Walk In', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 'complete', '1200.00', '1500.00', '300.00', '156.52', '0.00', '0', '1200.00', '0', '0', '0', '0', '0', '25/12/2020', '12:40pm', 'Dec 25,2020', '20201225', '1240', 'no'),
(11, '684372653', 'retail', 'credit', '18698738fc118a00569fa545b691f9c35fad4cfb167da', 'Patrick Maina', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 'incomplete', '200.00', '0', '0.00', '26.09', '0.00', '200.00', '0', '0', '200.00', '0', '0', '0', '25/12/2020', '12:49pm', 'Dec 25,2020', '20201225', '1249', 'no'),
(12, '494304958', 'retail', 'cash', 'c8be419ba702cd423fe54f6ec95944a95faceb5d71476', 'Victor Githambo', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 'complete', '506900.00', '600000.00', '93100.00', '66117.40000000001', '0.00', '0', '506900.00', '0', '0', '0', '0', '0', '25/12/2020', '03:33pm', 'Dec 25,2020', '20201225', '1533', 'no'),
(13, '1947766401', 'retail', 'cash', 'walk-in', 'Walk In', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 'complete', '200.00', '200.00', '0.00', '26.09', '0.00', '0', '200.00', '0', '0', '0', '0', '0', '25/12/2020', '03:37pm', 'Dec 25,2020', '20201225', '1537', 'no'),
(14, '474563506', 'retail', 'cash', 'walk-in', 'Walk In', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 'complete', '6800.00', '6800.00', '0.00', '886.96', '0.00', '0', '6800.00', '0', '0', '0', '0', '0', '25/12/2020', '04:42pm', 'Dec 25,2020', '20201225', '1642', 'no'),
(15, '153438559', 'retail', 'cash', 'walk-in', 'Walk In', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 'complete', '200.00', '200.00', '0.00', '26.09', '0.00', '0', '200.00', '0', '0', '0', '0', '0', '26/12/2020', '03:49pm', 'Dec 26,2020', '20201226', '1549', 'no'),
(16, '261660931', 'retail', 'cash', 'walk-in', 'Walk In', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 'complete', '400.00', '400.00', '0.00', '52.17', '0.00', '0', '400.00', '0', '0', '0', '0', '0', '26/12/2020', '04:09pm', 'Dec 26,2020', '20201226', '1609', 'no'),
(17, '931288321', 'retail', 'cash', 'ee445460533069de3924576ec9d86a355fad4cfb1b6fb', 'Reen Maina', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 'complete', '600.00', '600.00', '0.00', '78.26', '0.00', '0', '600.00', '0', '0', '0', '0', '0', '26/12/2020', '04:15pm', 'Dec 26,2020', '20201226', '1615', 'no'),
(18, '206685030', 'retail', 'cash', 'c8be419ba702cd423fe54f6ec95944a95faceb5d71476', 'Victor Githambo', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 'complete', '190.00', '190.00', '0.00', '24.78', '0.00', '0', '190.00', '0', '0', '0', '0', '0', '26/12/2020', '04:17pm', 'Dec 26,2020', '20201226', '1617', 'no'),
(19, '1330086314', 'retail', 'cash', 'walk-in', 'Walk In', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 'complete', '200.00', '200.00', '0.00', '26.09', '0.00', '0', '200.00', '0', '0', '0', '0', '0', '01/01/2021', '11:57am', 'Jan 01,2021', '20210101', '1157', 'no'),
(20, '2125975126', 'retail', 'cash', 'walk-in', 'Walk In', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 'complete', '400.00', '400.00', '0.00', '52.17', '0.00', '0', '400.00', '0', '0', '0', '0', '0', '01/01/2021', '11:58am', 'Jan 01,2021', '20210101', '1158', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `jpos_sales_order`
--

CREATE TABLE `jpos_sales_order` (
  `id` int(11) NOT NULL,
  `invoice_no` varchar(25) NOT NULL,
  `sale_type` varchar(15) NOT NULL,
  `mode` varchar(15) NOT NULL,
  `customer_id` varchar(100) DEFAULT NULL,
  `customer_name` varchar(100) DEFAULT NULL,
  `userid` varchar(100) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_code` varchar(25) NOT NULL,
  `product_name` text NOT NULL,
  `category` text NOT NULL,
  `category_id` int(11) NOT NULL,
  `uom` varchar(50) NOT NULL,
  `uom_symbol` varchar(10) NOT NULL,
  `quantity` varchar(25) NOT NULL,
  `b_price` varchar(25) NOT NULL,
  `s_price` varchar(25) NOT NULL,
  `w_price` varchar(25) NOT NULL,
  `discount` varchar(25) NOT NULL,
  `item_total` varchar(25) NOT NULL,
  `vat_type` varchar(25) NOT NULL,
  `tax_included` varchar(25) NOT NULL,
  `tax` varchar(25) NOT NULL,
  `taxable` varchar(25) NOT NULL,
  `levy` varchar(25) NOT NULL,
  `profit` varchar(25) NOT NULL,
  `transaction_date` varchar(25) NOT NULL,
  `transaction_time` varchar(25) NOT NULL,
  `f_date` varchar(25) NOT NULL,
  `int_date` varchar(25) NOT NULL,
  `int_time` varchar(25) NOT NULL,
  `starred` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_sales_order`
--

INSERT INTO `jpos_sales_order` (`id`, `invoice_no`, `sale_type`, `mode`, `customer_id`, `customer_name`, `userid`, `user_name`, `product_id`, `product_code`, `product_name`, `category`, `category_id`, `uom`, `uom_symbol`, `quantity`, `b_price`, `s_price`, `w_price`, `discount`, `item_total`, `vat_type`, `tax_included`, `tax`, `taxable`, `levy`, `profit`, `transaction_date`, `transaction_time`, `f_date`, `int_date`, `int_time`, `starred`) VALUES
(1, '1461762261', 'retail', 'cash', 'walk-in', 'Walk-in', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 1, '100', 'Fanta Orange 2 litres', 'beverages', 1, 'litres', 'l', '1', '150.00', '200.00', '180.00', '0', '200.00', 'Vatable', '15', '26.09', '173.91', '4', '50', '29/11/2020', '01:41pm', 'Nov 29,2020', '20201129', '1341', 'no'),
(2, '1456725967', 'retail', 'cash', 'walk-in', 'Walk-in', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 5, '105', 'Coke 2 Litres', 'beverages', 1, 'litres', 'l', '3', '150.00', '200.00', '180.00', '0', '600.00', 'Vatable', '15', '78.26', '521.74', '12', '150', '29/11/2020', '02:52pm', 'Nov 29,2020', '20201129', '1452', 'no'),
(3, '1456725967', 'retail', 'cash', 'walk-in', 'Walk-in', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 2, '102', 'Fanta Passion 2 Litres', 'beverages', 1, 'litres', 'l', '3', '150.00', '200.00', '180.00', '0', '600.00', 'Vatable', '15', '78.26', '521.74', '12', '150', '29/11/2020', '02:52pm', 'Nov 29,2020', '20201129', '1452', 'no'),
(4, '239626641', 'retail', 'cash', 'walk-in', 'Walk In', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 3, '103', 'Fanta Lemon 2 Litres', 'beverages', 1, 'litres', 'l', '1', '150.00', '200.00', '150.00', '0', '200.00', 'Vatable', '15', '26.09', '173.91', '4', '50', '10/12/2020', '07:27pm', 'Dec 10,2020', '20201210', '1927', 'no'),
(5, '865075379', 'retail', 'cash', 'walk-in', 'Walk In', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 1, '100', 'Fanta Orange 2 litres', 'beverages', 1, 'litres', 'l', '1', '150.00', '200.00', '180.00', '0', '200.00', 'Vatable', '15', '26.09', '173.91', '0', '50', '17/12/2020', '10:38am', 'Dec 17,2020', '20201217', '1038', 'no'),
(6, '862648248', 'retail', 'cash', '18698738fc118a00569fa545b691f9c35fad4cfb167da', 'Patrick Maina', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 3, '103', 'Fanta Lemon 2 Litres', 'beverages', 1, 'litres', 'l', '2', '150.00', '200.00', '150.00', '0', '400.00', 'Vatable', '15', '52.17', '347.83', '0', '100', '17/12/2020', '11:29am', 'Dec 17,2020', '20201217', '1129', 'no'),
(7, '862648248', 'retail', 'cash', '18698738fc118a00569fa545b691f9c35fad4cfb167da', 'Patrick Maina', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 5, '105', 'Coke 2 Litres', 'beverages', 1, 'litres', 'l', '1', '150.00', '200.00', '180.00', '0', '200.00', 'Vatable', '15', '26.09', '173.91', '0', '50', '17/12/2020', '11:29am', 'Dec 17,2020', '20201217', '1129', 'no'),
(8, '1448968857', 'retail', 'credit', '18698738fc118a00569fa545b691f9c35fad4cfb167da', 'Patrick Maina', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 1, '100', 'Fanta Orange 2 litres', 'beverages', 1, 'litres', 'l', '4', '150.00', '200.00', '180.00', '0', '800.00', 'Vatable', '15', '104.35', '695.65', '0', '200', '24/12/2020', '12:06pm', 'Dec 24,2020', '20201224', '1206', 'no'),
(9, '1561672948', 'retail', 'cash', 'walk-in', 'Walk In', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 1, '100', 'Fanta Orange 2 litres', 'beverages', 1, 'litres', 'l', '1', '150.00', '200.00', '180.00', '0', '200.00', 'Vatable', '15', '26.09', '173.91', '0', '50', '24/12/2020', '12:13pm', 'Dec 24,2020', '20201224', '1213', 'no'),
(10, '204069000', 'retail', 'credit', 'walk-in', 'Walk In', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 3, '103', 'Fanta Lemon 2 Litres', 'beverages', 1, 'litres', 'l', '3', '150.00', '200.00', '150.00', '0', '600.00', 'Vatable', '15', '78.26', '521.74', '0', '150', '24/12/2020', '06:11pm', 'Dec 24,2020', '20201224', '1811', 'no'),
(11, '1843075516', 'retail', 'credit', 'walk-in', 'Walk In', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 1, '100', 'Fanta Orange 2 litres', 'beverages', 1, 'litres', 'l', '1', '150.00', '200.00', '180.00', '0', '200.00', 'Vatable', '15', '26.09', '173.91', '0', '50', '24/12/2020', '06:32pm', 'Dec 24,2020', '20201224', '1832', 'no'),
(12, '13976429', 'retail', 'cash', 'walk-in', 'Walk In', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 0, '105', 'Coke 2 Litres', 'beverages', 1, 'litres', 'l', '6', '150.00', '200.00', '180.00', '0', '1200.00', 'Vatable', '15', '156.52', '1043.48', '0', '300', '25/12/2020', '12:40pm', 'Dec 25,2020', '20201225', '1240', 'no'),
(13, '684372653', 'retail', 'credit', '18698738fc118a00569fa545b691f9c35fad4cfb167da', 'Patrick Maina', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 0, '100', 'Fanta Orange 2 litres', 'beverages', 1, 'litres', 'l', '1', '150.00', '200.00', '180.00', '0', '200.00', 'Vatable', '15', '26.09', '173.91', '0', '50', '25/12/2020', '12:49pm', 'Dec 25,2020', '20201225', '1249', 'no'),
(14, '494304958', 'retail', 'cash', 'c8be419ba702cd423fe54f6ec95944a95faceb5d71476', 'Victor Githambo', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 1, '100', 'Fanta Orange 2 litres', 'beverages', 1, 'litres', 'l', '10', '150.00', '200.00', '180.00', '5', '1900.00', 'Vatable', '15', '247.83', '1652.17', '0', '400', '25/12/2020', '03:33pm', 'Dec 25,2020', '20201225', '1533', 'no'),
(15, '494304958', 'retail', 'cash', 'c8be419ba702cd423fe54f6ec95944a95faceb5d71476', 'Victor Githambo', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 4, '104', 'Fanta Mango 2 Litres', 'beverages', 1, 'litres', 'l', '10', '150.00', '200.00', '180.00', '0', '2000.00', 'Vatable', '15', '260.87', '1739.13', '0', '500', '25/12/2020', '03:33pm', 'Dec 25,2020', '20201225', '1533', 'no'),
(16, '494304958', 'retail', 'cash', 'c8be419ba702cd423fe54f6ec95944a95faceb5d71476', 'Victor Githambo', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 5, '105', 'Coke 2 Litres', 'beverages', 1, 'litres', 'l', '10', '150.00', '200.00', '180.00', '0', '2000.00', 'Vatable', '15', '260.87', '1739.13', '0', '500', '25/12/2020', '03:33pm', 'Dec 25,2020', '20201225', '1533', 'no'),
(17, '494304958', 'retail', 'cash', 'c8be419ba702cd423fe54f6ec95944a95faceb5d71476', 'Victor Githambo', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 6, '106', 'Sprite 2 Litres', 'beverages', 1, 'litres', 'l', '10', '150.00', '200.00', '180.00', '0', '2000.00', 'Vatable', '15', '260.87', '1739.13', '0', '500', '25/12/2020', '03:33pm', 'Dec 25,2020', '20201225', '1533', 'no'),
(18, '494304958', 'retail', 'cash', 'c8be419ba702cd423fe54f6ec95944a95faceb5d71476', 'Victor Githambo', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 11, '109', 'Hp Pavillion 6', 'electronics', 4, 'kilograms', 'kg', '10', '40000.00', '55000.00', '50000.00', '10', '495000.00', 'Vatable', '15', '64565.22', '430434.78', '0', '95000', '25/12/2020', '03:33pm', 'Dec 25,2020', '20201225', '1533', 'no'),
(19, '494304958', 'retail', 'cash', 'c8be419ba702cd423fe54f6ec95944a95faceb5d71476', 'Victor Githambo', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 2, '102', 'Fanta Passion 2 Litres', 'beverages', 1, 'litres', 'l', '20', '150.00', '200.00', '180.00', '0', '4000.00', 'Vatable', '15', '521.74', '3478.26', '0', '1000', '25/12/2020', '03:33pm', 'Dec 25,2020', '20201225', '1533', 'no'),
(20, '1947766401', 'retail', 'cash', 'walk-in', 'Walk In', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 0, '105', 'Coke 2 Litres', 'beverages', 0, 'litres', 'l', '1', '150.00', '200.00', '180.00', '0', '200.00', 'Vatable', '15', '26.09', '173.91', '0', '50', '25/12/2020', '03:37pm', 'Dec 25,2020', '20201225', '1537', 'no'),
(21, '474563506', 'retail', 'cash', 'walk-in', 'Walk In', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 2, '102', 'Fanta Passion 2 Litres', 'beverages', 1, 'litres', 'l', '34', '150.00', '200.00', '180.00', '0', '6800.00', 'Vatable', '15', '886.96', '5913.04', '0', '1700', '25/12/2020', '04:42pm', 'Dec 25,2020', '20201225', '1642', 'no'),
(22, '153438559', 'retail', 'cash', 'walk-in', 'Walk In', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 3, '103', 'Fanta Lemon 2 Litres', 'beverages', 1, 'litres', 'l', '1', '150.00', '200.00', '150.00', '0', '200.00', 'Vatable', '15', '26.09', '173.91', '0', '50', '26/12/2020', '03:49pm', 'Dec 26,2020', '20201226', '1549', 'no'),
(23, '261660931', 'retail', 'cash', 'walk-in', 'Walk In', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 3, '103', 'Fanta Lemon 2 Litres', 'beverages', 1, 'litres', 'l', '2', '150.00', '200.00', '150.00', '0', '400.00', 'Vatable', '15', '52.17', '347.83', '0', '100', '26/12/2020', '04:09pm', 'Dec 26,2020', '20201226', '1609', 'no'),
(24, '931288321', 'retail', 'cash', 'ee445460533069de3924576ec9d86a355fad4cfb1b6fb', 'Reen Maina', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 3, '103', 'Fanta Lemon 2 Litres', 'beverages', 1, 'litres', 'l', '3', '150.00', '200.00', '150.00', '0', '600.00', 'Vatable', '15', '78.26', '521.74', '0', '150', '26/12/2020', '04:15pm', 'Dec 26,2020', '20201226', '1615', 'no'),
(25, '206685030', 'retail', 'cash', 'c8be419ba702cd423fe54f6ec95944a95faceb5d71476', 'Victor Githambo', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 4, '104', 'Fanta Mango 2 Litres', 'beverages', 1, 'litres', 'l', '1', '150.00', '200.00', '180.00', '5', '190.00', 'Vatable', '15', '24.78', '165.22', '0', '40', '26/12/2020', '04:17pm', 'Dec 26,2020', '20201226', '1617', 'no'),
(26, '1330086314', 'retail', 'cash', 'walk-in', 'Walk In', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 0, '102', 'Fanta Passion 2 Litres', 'beverages', 1, 'litres', 'l', '1', '150.00', '200.00', '180.00', '0', '200.00', 'Vatable', '15', '26.09', '173.91', '0', '50', '01/01/2021', '11:57am', 'Jan 01,2021', '20210101', '1157', 'no'),
(27, '2125975126', 'retail', 'cash', 'walk-in', 'Walk In', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems', 0, '100', 'Fanta Orange 2 litres', 'beverages', 1, 'litres', 'l', '2', '150.00', '200.00', '180.00', '0', '400.00', 'Vatable', '15', '52.17', '347.83', '0', '100', '01/01/2021', '11:58am', 'Jan 01,2021', '20210101', '1158', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `jpos_slow_moving_goods_columns`
--

CREATE TABLE `jpos_slow_moving_goods_columns` (
  `id` int(11) NOT NULL,
  `invoice_no` int(11) NOT NULL DEFAULT '0',
  `sale_type` int(11) NOT NULL DEFAULT '0',
  `mode` int(11) NOT NULL DEFAULT '0',
  `customer_name` int(11) NOT NULL DEFAULT '0',
  `user_name` int(11) NOT NULL DEFAULT '0',
  `product_code` int(11) NOT NULL DEFAULT '0',
  `product_name` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `uom` int(11) NOT NULL DEFAULT '0',
  `quantity` int(11) NOT NULL DEFAULT '0',
  `b_price` int(11) NOT NULL DEFAULT '0',
  `s_price` int(11) NOT NULL DEFAULT '0',
  `w_price` int(11) NOT NULL DEFAULT '0',
  `discount` int(11) NOT NULL DEFAULT '0',
  `item_total` int(11) NOT NULL DEFAULT '0',
  `vat_type` int(11) NOT NULL DEFAULT '0',
  `tax_included` int(11) NOT NULL DEFAULT '0',
  `tax` int(11) NOT NULL DEFAULT '0',
  `taxable` int(11) NOT NULL DEFAULT '0',
  `levy` int(11) NOT NULL DEFAULT '0',
  `profit` int(11) NOT NULL DEFAULT '0',
  `f_date` int(11) NOT NULL DEFAULT '0',
  `transaction_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_slow_moving_goods_columns`
--

INSERT INTO `jpos_slow_moving_goods_columns` (`id`, `invoice_no`, `sale_type`, `mode`, `customer_name`, `user_name`, `product_code`, `product_name`, `category`, `uom`, `quantity`, `b_price`, `s_price`, `w_price`, `discount`, `item_total`, `vat_type`, `tax_included`, `tax`, `taxable`, `levy`, `profit`, `f_date`, `transaction_time`) VALUES
(1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `jpos_stocklist`
--

CREATE TABLE `jpos_stocklist` (
  `id` int(11) NOT NULL,
  `product_image` text NOT NULL,
  `product_image_thumb` text NOT NULL,
  `product_name` text NOT NULL,
  `product_code` varchar(25) NOT NULL,
  `supplier_id` varchar(100) NOT NULL,
  `supplier` varchar(100) NOT NULL,
  `category_id` int(11) NOT NULL,
  `category` text NOT NULL,
  `uom_id` int(11) NOT NULL,
  `uom` varchar(50) NOT NULL,
  `uom_symbol` varchar(10) NOT NULL,
  `b_price` varchar(25) NOT NULL,
  `s_price` varchar(25) NOT NULL,
  `w_price` varchar(25) NOT NULL,
  `quantity` varchar(25) NOT NULL,
  `reorder_level` varchar(25) NOT NULL,
  `order_quantity` varchar(25) NOT NULL,
  `vat_type` varchar(25) NOT NULL,
  `tax_included` varchar(25) NOT NULL,
  `expiry_date` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `date_added` varchar(25) NOT NULL,
  `time_added` varchar(25) NOT NULL,
  `f_date` varchar(25) NOT NULL,
  `starred` varchar(5) NOT NULL,
  `product_status` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_stocklist`
--

INSERT INTO `jpos_stocklist` (`id`, `product_image`, `product_image_thumb`, `product_name`, `product_code`, `supplier_id`, `supplier`, `category_id`, `category`, `uom_id`, `uom`, `uom_symbol`, `b_price`, `s_price`, `w_price`, `quantity`, `reorder_level`, `order_quantity`, `vat_type`, `tax_included`, `expiry_date`, `description`, `date_added`, `time_added`, `f_date`, `starred`, `product_status`) VALUES
(1, 'assets/media/profile_images/select_image.png', 'assets/media/profile_images/select_image.png', 'Fanta Orange 2 litres', '100', '84041d720bff942a4dd161d7f3333c9c5f5ba809549ca', 'lauvic systems', 1, 'beverages', 5, 'litres', 'l', '150', '200', '180', '0', '10', '-10', 'Vatable', '15', '05/01/2021', '', '04/10/20', '12:16pm', 'Oct 04,2020', 'no', 'Active'),
(2, 'assets/media/profile_images/select_image.png', 'assets/media/profile_images/select_image.png', 'Fanta Passion 2 Litres', '102', '84041d720bff942a4dd161d7f3333c9c5f5ba809549ca', 'lauvic systems', 1, 'beverages', 5, 'litres', 'l', '150', '200', '180', '0', '10', '-10', 'Vatable', '15', '24/02/2021', '', '04/10/20', '12:18pm', 'Oct 04,2020', 'no', 'Active'),
(3, 'assets/media/profile_images/select_image.png', 'assets/media/profile_images/select_image.png', 'Fanta Lemon 2 Litres', '103', '84041d720bff942a4dd161d7f3333c9c5f5ba809549ca', 'lauvic systems', 1, 'beverages', 5, 'litres', 'l', '150', '200', '150', '34', '10', '24', 'Vatable', '15', '31/03/2021', '', '04/10/20', '12:20pm', 'Oct 04,2020', 'no', 'Active'),
(4, 'assets/media/profile_images/select_image.png', 'assets/media/profile_images/select_image.png', 'Fanta Mango 2 Litres', '104', '84041d720bff942a4dd161d7f3333c9c5f5ba809549ca', 'lauvic systems', 1, 'beverages', 5, 'litres', 'l', '150', '200', '180', '36', '10', '26', 'Vatable', '15', '11/03/2021', '', '04/10/20', '12:21pm', 'Oct 04,2020', 'no', 'Active'),
(5, 'assets/media/profile_images/select_image.png', 'assets/media/profile_images/select_image.png', 'Coke 2 Litres', '105', '84041d720bff942a4dd161d7f3333c9c5f5ba809549ca', 'lauvic systems', 1, 'beverages', 5, 'litres', 'l', '150', '200', '180', '20', '10', '10', 'Vatable', '15', '31/03/2021', '', '04/10/20', '12:22pm', 'Oct 04,2020', 'no', 'Active'),
(6, 'assets/media/profile_images/select_image.png', 'assets/media/profile_images/select_image.png', 'Sprite 2 Litres', '106', '84041d720bff942a4dd161d7f3333c9c5f5ba809549ca', 'lauvic systems', 1, 'beverages', 5, 'litres', 'l', '150', '200', '180', '39', '10', '29', 'Vatable', '15', '14/04/2021', '', '04/10/20', '12:26pm', 'Oct 04,2020', 'no', 'Active'),
(11, './assets/media/uploads/products/becky_g-shower.png', './assets/media/uploads/products/becky_g-shower_thumb.png', 'Hp Pavillion 6', '109', '84041d720bff942a4dd161d7f3333c9c5f5ba809549ca', 'lauvic systems', 4, 'electronics', 1, 'kilograms', 'kg', '40000', '55000', '50000', '38', '10', '28', 'Vatable', '15', '01/11/2020', '', '01/11/2020', '04:01pm', 'Nov 01,2020', 'no', 'Active'),
(8, 'assets/media/profile_images/select_image.png', 'assets/media/profile_images/select_image.png', 'Delamere Yoghurt 250g Vanilla Flavoured', '108', '84041d720bff942a4dd161d7f3333c9c5f5ba809549ca', 'lauvic systems', 1, 'beverages', 2, 'grams', 'g', '45', '60', '50', '', '10', '-10', 'Vatable', '15', '29/12/2020', '', '04/10/20', '01:09pm', 'Oct 04,2020', 'no', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `jpos_stocklist_columns`
--

CREATE TABLE `jpos_stocklist_columns` (
  `id` int(11) NOT NULL,
  `rows` int(11) NOT NULL DEFAULT '15',
  `product_image` int(11) NOT NULL DEFAULT '0',
  `product_name` int(11) NOT NULL DEFAULT '0',
  `description` int(11) NOT NULL DEFAULT '0',
  `product_code` int(11) NOT NULL DEFAULT '0',
  `supplier` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `uom` int(11) NOT NULL DEFAULT '0',
  `b_price` int(11) NOT NULL DEFAULT '0',
  `s_price` int(11) NOT NULL DEFAULT '0',
  `w_price` int(11) NOT NULL DEFAULT '0',
  `quantity` int(11) NOT NULL DEFAULT '0',
  `reorder_level` int(11) NOT NULL DEFAULT '0',
  `order_quantity` int(11) NOT NULL DEFAULT '0',
  `expiry_date` int(11) NOT NULL DEFAULT '0',
  `vat_type` int(11) NOT NULL DEFAULT '0',
  `product_status` int(11) NOT NULL DEFAULT '0',
  `date_added` int(11) NOT NULL DEFAULT '0',
  `time_added` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_stocklist_columns`
--

INSERT INTO `jpos_stocklist_columns` (`id`, `rows`, `product_image`, `product_name`, `description`, `product_code`, `supplier`, `category`, `uom`, `b_price`, `s_price`, `w_price`, `quantity`, `reorder_level`, `order_quantity`, `expiry_date`, `vat_type`, `product_status`, `date_added`, `time_added`) VALUES
(1, 15, 1, 1, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `jpos_store`
--

CREATE TABLE `jpos_store` (
  `id` int(11) NOT NULL,
  `product_image` text NOT NULL,
  `product_image_thumb` text NOT NULL,
  `product_name` text NOT NULL,
  `product_code` varchar(25) NOT NULL,
  `supplier_id` varchar(100) NOT NULL,
  `supplier` varchar(100) NOT NULL,
  `category_id` int(11) NOT NULL,
  `category` text NOT NULL,
  `uom_id` int(11) NOT NULL,
  `uom` varchar(50) NOT NULL,
  `uom_symbol` varchar(10) NOT NULL,
  `b_price` varchar(25) NOT NULL,
  `s_price` varchar(25) NOT NULL,
  `w_price` varchar(25) NOT NULL,
  `quantity` varchar(25) NOT NULL,
  `reorder_level` varchar(25) NOT NULL,
  `order_quantity` varchar(25) NOT NULL,
  `vat_type` varchar(25) NOT NULL,
  `tax_included` varchar(25) DEFAULT NULL,
  `expiry_date` varchar(25) NOT NULL,
  `description` text,
  `date_added` varchar(25) NOT NULL,
  `time_added` varchar(25) NOT NULL,
  `f_date` varchar(25) NOT NULL,
  `starred` varchar(5) NOT NULL,
  `product_status` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_store`
--

INSERT INTO `jpos_store` (`id`, `product_image`, `product_image_thumb`, `product_name`, `product_code`, `supplier_id`, `supplier`, `category_id`, `category`, `uom_id`, `uom`, `uom_symbol`, `b_price`, `s_price`, `w_price`, `quantity`, `reorder_level`, `order_quantity`, `vat_type`, `tax_included`, `expiry_date`, `description`, `date_added`, `time_added`, `f_date`, `starred`, `product_status`) VALUES
(1, 'assets/media/profile_images/select_image.png', 'assets/media/profile_images/select_image.png', 'Fanta Orange 2 litres', '100', '84041d720bff942a4dd161d7f3333c9c5f5ba809549ca', 'lauvic systems', 1, 'beverages', 5, 'litres', 'l', '150', '200', '180', '50', '10', '-40', 'Vatable', '15', '05/01/2021', '', '04/10/20', '12:16pm', 'Oct 04,2020', 'no', 'Active'),
(2, 'assets/media/profile_images/select_image.png', 'assets/media/profile_images/select_image.png', 'Fanta Passion 2 Litres', '102', '84041d720bff942a4dd161d7f3333c9c5f5ba809549ca', 'lauvic systems', 1, 'beverages', 5, 'litres', 'l', '150', '200', '180', '50', '50', '0', 'Vatable', '15', '24/02/2021', '', '04/10/20', '12:18pm', 'Oct 04,2020', 'no', 'Active'),
(3, 'assets/media/profile_images/select_image.png', 'assets/media/profile_images/select_image.png', 'Fanta Lemon 2 Litres', '103', '84041d720bff942a4dd161d7f3333c9c5f5ba809549ca', 'lauvic systems', 1, 'beverages', 5, 'litres', 'l', '150', '200', '150', '50', '50', '0', 'Vatable', '15', '31/03/2021', '', '04/10/20', '12:20pm', 'Oct 04,2020', 'no', 'Active'),
(4, 'assets/media/profile_images/select_image.png', 'assets/media/profile_images/select_image.png', 'Fanta Mango 2 Litres', '104', '84041d720bff942a4dd161d7f3333c9c5f5ba809549ca', 'lauvic systems', 1, 'beverages', 5, 'litres', 'l', '150', '200', '180', '50', '10', '-40', 'Vatable', '15', '11/03/2021', '', '04/10/20', '12:21pm', 'Oct 04,2020', 'no', 'Active'),
(5, 'assets/media/profile_images/select_image.png', 'assets/media/profile_images/select_image.png', 'Coke 2 Litres', '105', '84041d720bff942a4dd161d7f3333c9c5f5ba809549ca', 'lauvic systems', 1, 'beverages', 5, 'litres', 'l', '150', '200', '180', '50', '10', '-40', 'Vatable', '15', '31/03/2021', '', '04/10/20', '12:22pm', 'Oct 04,2020', 'no', 'Active'),
(6, 'assets/media/profile_images/select_image.png', 'assets/media/profile_images/select_image.png', 'Sprite 2 Litres', '106', '84041d720bff942a4dd161d7f3333c9c5f5ba809549ca', 'lauvic systems', 1, 'beverages', 5, 'litres', 'l', '150', '200', '180', '50', '10', '-40', 'Vatable', '15', '14/04/2021', '', '04/10/20', '12:26pm', 'Oct 04,2020', 'no', 'Active'),
(8, 'assets/media/profile_images/select_image.png', 'assets/media/profile_images/select_image.png', 'Delamere Yoghurt 250g Vanilla Flavoured', '108', '84041d720bff942a4dd161d7f3333c9c5f5ba809549ca', 'lauvic systems', 1, 'beverages', 2, 'grams', 'g', '45', '60', '50', '0', '10', '10', 'Vatable', '15', '29/12/2020', '', '04/10/20', '01:09pm', 'Oct 04,2020', 'no', 'Active'),
(11, './assets/media/uploads/products/becky_g-shower.png', './assets/media/uploads/products/becky_g-shower_thumb.png', 'Hp Pavillion 6', '109', '84041d720bff942a4dd161d7f3333c9c5f5ba809549ca', 'lauvic systems', 4, 'electronics', 1, 'kilograms', 'kg', '40000', '55000', '50000', '15', '10', '-5', 'Vatable', '15', '01/11/2020', '', '01/11/2020', '04:01pm', 'Nov 01,2020', 'no', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `jpos_store_item_columns`
--

CREATE TABLE `jpos_store_item_columns` (
  `id` int(11) NOT NULL,
  `rows` int(11) NOT NULL DEFAULT '25',
  `product_image` int(11) NOT NULL DEFAULT '0',
  `product_name` int(11) NOT NULL DEFAULT '0',
  `description` int(11) NOT NULL DEFAULT '0',
  `product_code` int(11) NOT NULL DEFAULT '0',
  `supplier` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `uom` int(11) NOT NULL DEFAULT '0',
  `b_price` int(11) NOT NULL DEFAULT '0',
  `s_price` int(11) NOT NULL DEFAULT '0',
  `w_price` int(11) NOT NULL DEFAULT '0',
  `quantity` int(11) NOT NULL DEFAULT '0',
  `reorder_level` int(11) NOT NULL DEFAULT '0',
  `order_quantity` int(11) NOT NULL DEFAULT '0',
  `expiry_date` int(11) NOT NULL DEFAULT '0',
  `vat_type` int(11) NOT NULL DEFAULT '0',
  `product_status` int(11) NOT NULL DEFAULT '0',
  `date_added` int(11) NOT NULL DEFAULT '0',
  `time_added` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_store_item_columns`
--

INSERT INTO `jpos_store_item_columns` (`id`, `rows`, `product_image`, `product_name`, `description`, `product_code`, `supplier`, `category`, `uom`, `b_price`, `s_price`, `w_price`, `quantity`, `reorder_level`, `order_quantity`, `expiry_date`, `vat_type`, `product_status`, `date_added`, `time_added`) VALUES
(1, 25, 1, 1, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `jpos_suppliers`
--

CREATE TABLE `jpos_suppliers` (
  `id` int(11) NOT NULL,
  `supplier_id` varchar(100) NOT NULL,
  `profile_image` text NOT NULL,
  `profile_image_thumb` text NOT NULL,
  `company_name` varchar(100) NOT NULL,
  `contact_person` varchar(100) NOT NULL,
  `supplier_pin` varchar(20) DEFAULT NULL,
  `country` varchar(100) NOT NULL,
  `city` varchar(50) DEFAULT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `website` varchar(100) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `comments` text,
  `products` varchar(25) NOT NULL,
  `balance` varchar(25) NOT NULL,
  `date_added` varchar(25) NOT NULL,
  `time_added` varchar(25) NOT NULL,
  `f_date` varchar(25) NOT NULL,
  `int_date` varchar(25) NOT NULL,
  `starred` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_suppliers`
--

INSERT INTO `jpos_suppliers` (`id`, `supplier_id`, `profile_image`, `profile_image_thumb`, `company_name`, `contact_person`, `supplier_pin`, `country`, `city`, `phone`, `email`, `website`, `address`, `comments`, `products`, `balance`, `date_added`, `time_added`, `f_date`, `int_date`, `starred`) VALUES
(4, '84041d720bff942a4dd161d7f3333c9c5f5ba809549ca', 'assets/media/profile_images/profile_image.png', 'assets/media/profile_images/profile_image.png', 'lauvic systems', 'victor githambo', 'none', 'Kenya', 'Nairobi', '254704723329', 'info@lauvic.com', '', 'lauvic towers,mombasa road', 'none', '0', '15000', '11/09/20', '07:38pm', 'Sep 11,2020', '', 'yes'),
(5, '75a8fdb17cd02cebae15edebc686d2935faa63567fca8', 'assets/media/profile_images/profile_image.png', 'assets/media/profile_images/profile_image.png', 'Bidco Oil Limited', 'Sanjay Patel', '', 'Kenya', '', '254712161616', '', '', '', '', '0', '0', '10/11/2020', '12:54pm', 'Nov 10,2020', '10112020', 'no'),
(6, 'd3eebc81a49db55eeabaf8fb60c174ae5faa64bd8efed', 'assets/media/profile_images/profile_image.png', 'assets/media/profile_images/profile_image.png', 'Longhorn Publishers', 'Edwin Kamau', '', 'Kenya', 'Nairobi', '254712161617', 'info@longhorn.co.ke', '', '', '', '0', '5000', '10/11/2020', '01:00pm', 'Nov 10,2020', '10112020', 'no'),
(7, '7055ae6b7347d49e552d89f9f1546e545faaa62b43070', 'assets/media/profile_images/profile_image.png', 'assets/media/profile_images/profile_image.png', 'Pwani Oil Limited', 'Bejo Salim', '12345', 'Kenya', 'Mombasa', '254704151515', 'info@pwanioil.co.ke', 'https://pwanioil.co.ke', 'Mama Ngina Drive, Pwani Building', 'Reliable supplier', '0', '0', '10/11/2020', '05:39pm', 'Nov 10,2020', '10112020', 'no'),
(10, 'a278d5927e5e6519c8cebbdb6a0976955fab9cbc7e9d1', 'assets/media/profile_images/profile_image.png', 'assets/media/profile_images/profile_image.png', 'Josvicsoft', 'John Doe', '12345', 'Kenya', '', '254799999999', '', '', '', '', '0', '0', '11/11/2020', '11:11am', 'Nov 11,2020', '11112020', 'no'),
(15, '8432b7622613ee6c1ce09b203b39dd395fabb329ba711', './assets/media/uploads/profile_images/babylove.png', './assets/media/uploads/profile_images/babylove_thumb.png', 'test', 'test', '', 'Kenya', '', '254799999998', '', '', '', '', '0', '0', '11/11/2020', '12:47pm', 'Nov 11,2020', '11112020', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `jpos_supplier_columns`
--

CREATE TABLE `jpos_supplier_columns` (
  `id` int(11) NOT NULL,
  `rows` int(11) NOT NULL DEFAULT '25',
  `profile_image` int(11) NOT NULL DEFAULT '0',
  `company_name` int(11) NOT NULL DEFAULT '0',
  `contact_person` int(11) NOT NULL DEFAULT '0',
  `supplier_pin` int(11) NOT NULL DEFAULT '0',
  `country` int(11) NOT NULL DEFAULT '0',
  `city` int(11) NOT NULL DEFAULT '0',
  `phone` int(11) NOT NULL DEFAULT '0',
  `email` int(11) NOT NULL DEFAULT '0',
  `website` int(11) NOT NULL DEFAULT '0',
  `address` int(11) NOT NULL DEFAULT '0',
  `comments` int(11) NOT NULL DEFAULT '0',
  `products` int(11) NOT NULL DEFAULT '0',
  `balance` int(11) NOT NULL DEFAULT '0',
  `date_added` int(11) NOT NULL DEFAULT '0',
  `time_added` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_supplier_columns`
--

INSERT INTO `jpos_supplier_columns` (`id`, `rows`, `profile_image`, `company_name`, `contact_person`, `supplier_pin`, `country`, `city`, `phone`, `email`, `website`, `address`, `comments`, `products`, `balance`, `date_added`, `time_added`) VALUES
(1, 500, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `jpos_suspended_sales`
--

CREATE TABLE `jpos_suspended_sales` (
  `id` int(11) NOT NULL,
  `invoice_no` varchar(25) NOT NULL,
  `sale_type` varchar(15) NOT NULL,
  `status` varchar(15) NOT NULL,
  `mode` varchar(15) NOT NULL,
  `customer_id` varchar(100) NOT NULL,
  `customer_name` varchar(100) NOT NULL,
  `userid` varchar(100) NOT NULL,
  `total_cost` varchar(25) NOT NULL,
  `amount_paid` varchar(25) NOT NULL,
  `change_due` varchar(25) NOT NULL,
  `suspend_date` varchar(25) NOT NULL,
  `suspend_time` varchar(25) NOT NULL,
  `f_date` varchar(25) NOT NULL,
  `int_date` varchar(25) NOT NULL,
  `int_time` varchar(25) NOT NULL,
  `starred` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_suspended_sales`
--

INSERT INTO `jpos_suspended_sales` (`id`, `invoice_no`, `sale_type`, `status`, `mode`, `customer_id`, `customer_name`, `userid`, `total_cost`, `amount_paid`, `change_due`, `suspend_date`, `suspend_time`, `f_date`, `int_date`, `int_time`, `starred`) VALUES
(147, '1097985080', 'retail', 'pending', 'cash', 'walk-in', 'Walk In', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '200.00', '200.00', '0.00', '04/01/2021', '12:47pm', 'Jan 04,2021', '20210104', '1247', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `jpos_suspended_sales_order`
--

CREATE TABLE `jpos_suspended_sales_order` (
  `id` int(11) NOT NULL,
  `invoice_no` varchar(25) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_code` varchar(25) NOT NULL,
  `product_name` text NOT NULL,
  `category` text NOT NULL,
  `category_id` int(11) NOT NULL,
  `uom` varchar(50) NOT NULL,
  `uom_symbol` varchar(10) NOT NULL,
  `quantity` varchar(25) NOT NULL,
  `b_price` varchar(25) NOT NULL,
  `s_price` varchar(25) NOT NULL,
  `w_price` varchar(25) NOT NULL,
  `discount` varchar(25) NOT NULL,
  `item_total` varchar(25) NOT NULL,
  `vat_type` varchar(25) NOT NULL,
  `tax_included` varchar(25) NOT NULL,
  `suspend_date` varchar(25) NOT NULL,
  `suspend_time` varchar(25) NOT NULL,
  `f_date` varchar(25) NOT NULL,
  `int_date` varchar(25) NOT NULL,
  `int_time` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_suspended_sales_order`
--

INSERT INTO `jpos_suspended_sales_order` (`id`, `invoice_no`, `product_id`, `product_code`, `product_name`, `category`, `category_id`, `uom`, `uom_symbol`, `quantity`, `b_price`, `s_price`, `w_price`, `discount`, `item_total`, `vat_type`, `tax_included`, `suspend_date`, `suspend_time`, `f_date`, `int_date`, `int_time`) VALUES
(617, '1097985080', 3, '103', 'Fanta Lemon 2 Litres', 'beverages', 1, 'litres', 'l', '1', '150.00', '200.00', '150.00', '0', '200.00', 'Vatable', '15', '04/01/2021', '12:47pm', 'Jan 04,2021', '20210104', '1247');

-- --------------------------------------------------------

--
-- Table structure for table `jpos_uom`
--

CREATE TABLE `jpos_uom` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `symbol` varchar(10) NOT NULL,
  `notes` text,
  `status` varchar(15) NOT NULL,
  `date_added` varchar(25) NOT NULL,
  `time_added` varchar(25) NOT NULL,
  `f_date` varchar(25) NOT NULL,
  `starred` varchar(5) NOT NULL,
  `added_by` varchar(100) NOT NULL,
  `updated_by` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_uom`
--

INSERT INTO `jpos_uom` (`id`, `name`, `symbol`, `notes`, `status`, `date_added`, `time_added`, `f_date`, `starred`, `added_by`, `updated_by`) VALUES
(1, 'kilograms', 'kg', '&lt;p&gt;&lt;strong&gt;HTML&lt;/strong&gt; is the universal markup language for the Web. HTML lets you format text, add graphics, create links, input forms, frames and tables, etc., and save it all in a text file that any browser can read and display.&lt;/p&gt;', 'active', '03/09/20', '04:20pm', 'Sep 03,2020', 'no', '', '0cff77b0236870347688a02acf3e39e85f09b46d525b4'),
(2, 'grams', 'g', NULL, 'active', '03/09/20', '04:40pm', 'Sep 03,2020', 'no', '', ''),
(5, 'litres', 'l', NULL, 'active', '04/09/20', '11:51am', 'Sep 04,2020', 'no', '', ''),
(7, 'millilitres', 'ml', NULL, 'active', '04/09/20', '12:23pm', 'Sep 04,2020', 'no', '', ''),
(8, 'pieces', 'pcs', '&lt;p&gt;&lt;em&gt;&lt;strong&gt;This will be the default measurement unit.&lt;/strong&gt;&lt;/em&gt;&lt;/p&gt;', 'active', '29/12/2020', '10:42am', 'Dec 29,2020', 'no', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '0cff77b0236870347688a02acf3e39e85f09b46d525b4'),
(10, 'dozen', 'dz', '', 'active', '29/12/2020', '01:03pm', 'Dec 29,2020', 'no', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', NULL),
(11, 'milligrams', 'mg', NULL, 'active', '30/12/2020', '12:03pm', 'Dec 30,2020', 'no', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', NULL),
(12, 'metre', 'm', NULL, 'active', '30/12/2020', '12:07pm', 'Dec 30,2020', 'no', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', NULL),
(13, 'centimetre', 'cm', NULL, 'active', '30/12/2020', '12:07pm', 'Dec 30,2020', 'no', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', NULL),
(14, 'tonne', 't', NULL, 'active', '30/12/2020', '12:07pm', 'Dec 30,2020', 'no', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', NULL),
(15, 'centilitre', 'cl', NULL, 'active', '30/12/2020', '12:07pm', 'Dec 30,2020', 'no', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', NULL),
(16, 'gallon', 'gal', NULL, 'active', '30/12/2020', '12:07pm', 'Dec 30,2020', 'no', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', NULL),
(17, 'quart', 'qt', NULL, 'active', '30/12/2020', '12:07pm', 'Dec 30,2020', 'no', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', NULL),
(18, 'pint', 'pt', NULL, 'active', '30/12/2020', '12:07pm', 'Dec 30,2020', 'no', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', NULL),
(19, 'pound', 'lb', '&lt;p&gt;&lt;strong&gt;1pound = 0.454 kg&lt;/strong&gt;&lt;/p&gt;', 'active', '30/12/2020', '12:07pm', 'Dec 30,2020', 'no', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', '0cff77b0236870347688a02acf3e39e85f09b46d525b4'),
(20, 'meter squared', 'm2', '', 'active', '02/01/2021', '03:37pm', 'Jan 02,2021', 'no', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', NULL),
(21, 'centimetre squared', 'cm2', '', 'active', '02/01/2021', '03:38pm', 'Jan 02,2021', 'no', '0cff77b0236870347688a02acf3e39e85f09b46d525b4', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `jpos_users`
--

CREATE TABLE `jpos_users` (
  `id` int(11) NOT NULL,
  `userid` varchar(100) NOT NULL,
  `role` varchar(15) NOT NULL COMMENT 'can either be admin or employee',
  `profile_image` text NOT NULL,
  `profile_image_thumb` text NOT NULL,
  `sname` varchar(50) DEFAULT NULL,
  `fname` varchar(50) NOT NULL,
  `mname` varchar(50) NOT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `national_id` varchar(20) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `password` text NOT NULL,
  `verification_code` varchar(10) NOT NULL,
  `login_status` varchar(15) NOT NULL,
  `amount_limit` varchar(25) DEFAULT NULL,
  `account_status` varchar(15) NOT NULL,
  `date_joined` varchar(25) NOT NULL,
  `time_joined` varchar(25) NOT NULL,
  `f_date` varchar(25) NOT NULL,
  `int_date` varchar(25) NOT NULL,
  `starred` varchar(5) NOT NULL,
  `ref` varchar(25) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_users`
--

INSERT INTO `jpos_users` (`id`, `userid`, `role`, `profile_image`, `profile_image_thumb`, `sname`, `fname`, `mname`, `gender`, `national_id`, `email`, `phone`, `password`, `verification_code`, `login_status`, `amount_limit`, `account_status`, `date_joined`, `time_joined`, `f_date`, `int_date`, `starred`, `ref`) VALUES
(1, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'admin', 'assets/media/profile_images/profile_image.png', 'assets/media/profile_images/profile_image.png', NULL, 'josvic', 'systems', 'Male', '32557401', 'info@josvicsystems.com', '+254704723329', '$2y$10$Sn2oCGANjTJKzzsyFB5RGufIV4XZAq1ZBoLbi9lUo/mRyXodjjdHm', '32560', 'online', '0', 'active', '29/08/20', '8:10am', 'Aug 29,2020', '', 'no', 'Victor24#'),
(67, '7cf560e0dd620906adfe8b4b0efc583d5fa8674c5f90d', 'employee', 'assets/media/profile_images/profile_image.png', 'assets/media/profile_images/profile_image.png', NULL, 'Donald', 'Trump', 'Male', '34343434', 'donaldtrump@gmail.com', '25478797979', '$2y$10$Bv0OjgqlIPYgoTsIm5hcmOlU7eKl28/3ySt3gAsppD4FDXXZSaDNO', '71322', 'offline', NULL, 'active', '09/11/2020', '12:46am', 'Nov 09,2020', '09112020', 'no', '12345'),
(68, 'ae52533a284371f1caf1a2899bc648ba5fa8674ccf95e', 'employee', 'assets/media/profile_images/profile_image.png', 'assets/media/profile_images/profile_image.png', NULL, 'Joe', 'Biden', 'Male', '1212122', 'joebiden@gmail.com', '254767676767', '$2y$10$/BC3AwrBLnt5IBu7KjOhCef0djXVVNSaTSYpLdyw34cxTvXxSA2ru', '33901', 'offline', NULL, 'active', '09/11/2020', '12:46am', 'Nov 09,2020', '09112020', 'no', '12345'),
(69, '5101ea50681402cff6f8b47c96b573275fad46dfb6a24', 'employee', 'assets/media/profile_images/profile_image.png', 'assets/media/profile_images/profile_image.png', '', 'DEDAN', 'MWAI', 'Male', '12121212', 'DEDAN@GMAIL.COM', '25412127878', '$2y$10$b.yc.B3GM0ZJrMfZyaOwfuiKuwFu0W9LGcbsJejbHePCvV89jb8CG', '89624', 'offline', '', 'Active', '12/11/2020', '05:29pm', 'Nov 12,2020', '12112020', 'no', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `jpos_user_columns`
--

CREATE TABLE `jpos_user_columns` (
  `id` int(11) NOT NULL,
  `rows` int(11) NOT NULL DEFAULT '15',
  `profile_image` int(11) NOT NULL DEFAULT '0',
  `sname` int(11) NOT NULL DEFAULT '0',
  `fname` int(11) NOT NULL DEFAULT '0',
  `mname` int(11) NOT NULL DEFAULT '0',
  `gender` int(11) NOT NULL DEFAULT '0',
  `national_id` int(11) NOT NULL DEFAULT '0',
  `phone` int(11) NOT NULL DEFAULT '0',
  `email` int(11) NOT NULL DEFAULT '0',
  `amount_limit` int(11) NOT NULL DEFAULT '0',
  `account_status` int(11) NOT NULL DEFAULT '0',
  `date_added` int(11) NOT NULL DEFAULT '0',
  `time_added` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_user_columns`
--

INSERT INTO `jpos_user_columns` (`id`, `rows`, `profile_image`, `sname`, `fname`, `mname`, `gender`, `national_id`, `phone`, `email`, `amount_limit`, `account_status`, `date_added`, `time_added`) VALUES
(1, 250, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `jpos_user_logs`
--

CREATE TABLE `jpos_user_logs` (
  `id` int(11) NOT NULL,
  `userid` varchar(100) NOT NULL,
  `action` text NOT NULL,
  `date_occured` varchar(25) NOT NULL,
  `time_occured` varchar(25) NOT NULL,
  `f_date` varchar(25) NOT NULL,
  `int_date` varchar(25) NOT NULL,
  `int_time` varchar(25) NOT NULL,
  `starred` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_user_logs`
--

INSERT INTO `jpos_user_logs` (`id`, `userid`, `action`, `date_occured`, `time_occured`, `f_date`, `int_date`, `int_time`, `starred`) VALUES
(1, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged out of the system.', '31/08/20', '12:40pm', 'Aug 31,2020', '', '', 'no'),
(2, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '31/08/20', '12:41pm', 'Aug 31,2020', '', '', 'no'),
(3, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged out of the system.', '31/08/20', '03:47pm', 'Aug 31,2020', '', '', 'no'),
(4, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed their password.', '31/08/20', '03:48pm', 'Aug 31,2020', '', '', 'no'),
(5, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '31/08/20', '03:49pm', 'Aug 31,2020', '', '', 'no'),
(6, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged out of the system.', '31/08/20', '03:49pm', 'Aug 31,2020', '', '', 'no'),
(7, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '31/08/20', '03:49pm', 'Aug 31,2020', '', '', 'no'),
(8, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged out of the system.', '31/08/20', '03:49pm', 'Aug 31,2020', '', '', 'no'),
(9, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '31/08/20', '03:50pm', 'Aug 31,2020', '', '', 'no'),
(10, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo added a new user category: cashier', '31/08/20', '05:07pm', 'Aug 31,2020', '', '', 'no'),
(11, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo added a new user category: supervisor', '31/08/20', '05:22pm', 'Aug 31,2020', '', '', 'no'),
(12, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo deleted user category: supervisor', '31/08/20', '06:07pm', 'Aug 31,2020', '', '', 'no'),
(13, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo added a new user category: supervisor', '31/08/20', '06:08pm', 'Aug 31,2020', '', '', 'no'),
(14, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '01/09/20', '11:34am', 'Sep 01,2020', '', '', 'no'),
(15, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged out of the system.', '01/09/20', '11:37am', 'Sep 01,2020', '', '', 'no'),
(16, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '01/09/20', '11:50am', 'Sep 01,2020', '', '', 'no'),
(17, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged out of the system.', '01/09/20', '11:51am', 'Sep 01,2020', '', '', 'no'),
(18, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '01/09/20', '11:52am', 'Sep 01,2020', '', '', 'no'),
(20, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed user category from: cashiers to: cashier', '01/09/20', '12:13pm', 'Sep 01,2020', '', '', 'no'),
(21, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed user category from: supervisor to: supervisors', '01/09/20', '12:27pm', 'Sep 01,2020', '', '', 'no'),
(22, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed user category from: supervisors to: supervisor', '01/09/20', '12:27pm', 'Sep 01,2020', '', '', 'no'),
(23, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '01/09/20', '12:43pm', 'Sep 01,2020', '', '', 'no'),
(24, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '01/09/20', '01:12pm', 'Sep 01,2020', '', '', 'no'),
(25, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '02/09/20', '07:50am', 'Sep 02,2020', '', '', 'no'),
(26, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '02/09/20', '12:25pm', 'Sep 02,2020', '', '', 'no'),
(27, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged out of the system.', '02/09/20', '01:44pm', 'Sep 02,2020', '', '', 'no'),
(28, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '02/09/20', '01:47pm', 'Sep 02,2020', '', '', 'no'),
(29, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '02/09/20', '06:36pm', 'Sep 02,2020', '', '', 'no'),
(30, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '03/09/20', '12:16pm', 'Sep 03,2020', '', '', 'no'),
(31, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo added a new unit of measurement: kilogram', '03/09/20', '04:20pm', 'Sep 03,2020', '', '', 'no'),
(32, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo added a new unit of measurement: grams', '03/09/20', '04:40pm', 'Sep 03,2020', '', '', 'no'),
(33, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo added a new unit of measurement: liter', '03/09/20', '04:47pm', 'Sep 03,2020', '', '', 'no'),
(34, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '03/09/20', '04:58pm', 'Sep 03,2020', '', '', 'no'),
(35, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo deleted the unit of measurement: liter', '03/09/20', '05:30pm', 'Sep 03,2020', '', '', 'no'),
(36, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '03/09/20', '08:32pm', 'Sep 03,2020', '', '', 'no'),
(37, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '04/09/20', '11:45am', 'Sep 04,2020', '', '', 'no'),
(38, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo added a new unit of measurement: litre', '04/09/20', '11:46am', 'Sep 04,2020', '', '', 'no'),
(39, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo updated the unit of measurement with id: 4. Changes made: litre to litre,l to kg', '04/09/20', '11:46am', 'Sep 04,2020', '', '', 'no'),
(40, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo deleted the unit of measurement: litre', '04/09/20', '11:51am', 'Sep 04,2020', '', '', 'no'),
(41, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo added a new unit of measurement: litre', '04/09/20', '11:51am', 'Sep 04,2020', '', '', 'no'),
(42, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo updated the unit of measurement with id: 5. Changes made: litre to kilogram,l to l', '04/09/20', '12:01pm', 'Sep 04,2020', '', '', 'no'),
(43, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo updated the unit of measurement with id: 2. Changes made: grams to kilogram,g to g', '04/09/20', '12:03pm', 'Sep 04,2020', '', '', 'no'),
(44, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo updated the unit of measurement with id: 5. Changes made: kilogram to litre,l to l', '04/09/20', '12:10pm', 'Sep 04,2020', '', '', 'no'),
(45, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo updated the unit of measurement with id: 5. Changes made: litre to litre,l to g', '04/09/20', '12:10pm', 'Sep 04,2020', '', '', 'no'),
(46, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo updated the unit of measurement with id: 5. Changes made: litre to litre,g to l', '04/09/20', '12:14pm', 'Sep 04,2020', '', '', 'no'),
(47, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo updated the unit of measurement with id: 2. Changes made: kilogram to gram,g to g', '04/09/20', '12:19pm', 'Sep 04,2020', '', '', 'no'),
(48, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo added a new unit of measurement: millilitre', '04/09/20', '12:20pm', 'Sep 04,2020', '', '', 'no'),
(49, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo deleted the unit of measurement: millilitre', '04/09/20', '12:22pm', 'Sep 04,2020', '', '', 'no'),
(50, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo added a new unit of measurement: millilitre', '04/09/20', '12:23pm', 'Sep 04,2020', '', '', 'no'),
(51, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '04/09/20', '02:33pm', 'Sep 04,2020', '', '', 'no'),
(52, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed user category from: supervisor to: supervisors', '04/09/20', '02:34pm', 'Sep 04,2020', '', '', 'no'),
(53, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed user category from: supervisors to: supervisor', '04/09/20', '02:34pm', 'Sep 04,2020', '', '', 'no'),
(54, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo added a new user category: attendant', '04/09/20', '02:35pm', 'Sep 04,2020', '', '', 'no'),
(55, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '04/09/20', '04:45pm', 'Sep 04,2020', '', '', 'no'),
(56, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo added a new product category: beverages', '04/09/20', '04:45pm', 'Sep 04,2020', '', '', 'no'),
(57, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo added a new product category: beverages', '04/09/20', '04:47pm', 'Sep 04,2020', '', '', 'no'),
(58, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo added a new product category: furniture', '04/09/20', '04:51pm', 'Sep 04,2020', '', '', 'no'),
(59, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo deleted the product category: furniture', '04/09/20', '05:12pm', 'Sep 04,2020', '', '', 'no'),
(60, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo added a new product category: furniture', '04/09/20', '05:13pm', 'Sep 04,2020', '', '', 'no'),
(61, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo added a new product category: electronics', '04/09/20', '07:31pm', 'Sep 04,2020', '', '', 'no'),
(62, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '05/09/20', '11:29am', 'Sep 05,2020', '', '', 'no'),
(63, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed product category from: electronics to: furnitute', '05/09/20', '12:07pm', 'Sep 05,2020', '', '', 'no'),
(64, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed product category from: furnitute to: electronics', '05/09/20', '12:08pm', 'Sep 05,2020', '', '', 'no'),
(65, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '05/09/20', '12:46pm', 'Sep 05,2020', '', '', 'no'),
(66, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '05/09/20', '01:10pm', 'Sep 05,2020', '', '', 'no'),
(67, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '05/09/20', '05:28pm', 'Sep 05,2020', '', '', 'no'),
(68, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '06/09/20', '11:17am', 'Sep 06,2020', '', '', 'no'),
(69, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '06/09/20', '12:28pm', 'Sep 06,2020', '', '', 'no'),
(70, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '06/09/20', '02:38pm', 'Sep 06,2020', '', '', 'no'),
(71, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '06/09/20', '06:07pm', 'Sep 06,2020', '', '', 'no'),
(72, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '07/09/20', '11:28am', 'Sep 07,2020', '', '', 'no'),
(73, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo added a new supplier: abzz', '07/09/20', '12:05pm', 'Sep 07,2020', '', '', 'no'),
(74, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '08/09/20', '03:15pm', 'Sep 08,2020', '', '', 'no'),
(75, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo added a new supplier: twiga', '08/09/20', '03:17pm', 'Sep 08,2020', '', '', 'no'),
(76, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '09/09/20', '02:42pm', 'Sep 09,2020', '', '', 'no'),
(77, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '09/09/20', '02:46pm', 'Sep 09,2020', '', '', 'no'),
(78, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '10/09/20', '04:03pm', 'Sep 10,2020', '', '', 'no'),
(79, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '10/09/20', '06:05pm', 'Sep 10,2020', '', '', 'no'),
(80, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '11/09/20', '09:16am', 'Sep 11,2020', '', '', 'no'),
(81, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '11/09/20', '12:13pm', 'Sep 11,2020', '', '', 'no'),
(82, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of supplier columns viewed.', '11/09/20', '04:07pm', 'Sep 11,2020', '', '', 'no'),
(83, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of supplier columns viewed.', '11/09/20', '04:07pm', 'Sep 11,2020', '', '', 'no'),
(84, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of supplier columns viewed.', '11/09/20', '04:07pm', 'Sep 11,2020', '', '', 'no'),
(85, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of supplier columns viewed.', '11/09/20', '04:08pm', 'Sep 11,2020', '', '', 'no'),
(86, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of supplier columns viewed.', '11/09/20', '04:08pm', 'Sep 11,2020', '', '', 'no'),
(87, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of supplier columns viewed.', '11/09/20', '05:22pm', 'Sep 11,2020', '', '', 'no'),
(88, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of supplier columns viewed.', '11/09/20', '05:22pm', 'Sep 11,2020', '', '', 'no'),
(89, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of supplier columns viewed.', '11/09/20', '05:22pm', 'Sep 11,2020', '', '', 'no'),
(90, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of supplier columns viewed.', '11/09/20', '05:24pm', 'Sep 11,2020', '', '', 'no'),
(91, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of supplier columns viewed.', '11/09/20', '05:28pm', 'Sep 11,2020', '', '', 'no'),
(92, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '11/09/20', '05:33pm', 'Sep 11,2020', '', '', 'no'),
(93, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of supplier columns viewed.', '11/09/20', '05:36pm', 'Sep 11,2020', '', '', 'no'),
(94, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of supplier columns viewed.', '11/09/20', '05:37pm', 'Sep 11,2020', '', '', 'no'),
(95, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of supplier columns viewed.', '11/09/20', '05:38pm', 'Sep 11,2020', '', '', 'no'),
(96, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of supplier columns viewed.', '11/09/20', '05:41pm', 'Sep 11,2020', '', '', 'no'),
(97, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of supplier columns viewed.', '11/09/20', '05:45pm', 'Sep 11,2020', '', '', 'no'),
(98, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of supplier columns viewed.', '11/09/20', '05:47pm', 'Sep 11,2020', '', '', 'no'),
(99, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of supplier columns viewed.', '11/09/20', '05:48pm', 'Sep 11,2020', '', '', 'no'),
(100, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of supplier columns viewed.', '11/09/20', '05:50pm', 'Sep 11,2020', '', '', 'no'),
(101, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of supplier columns viewed.', '11/09/20', '05:57pm', 'Sep 11,2020', '', '', 'no'),
(102, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of supplier columns viewed.', '11/09/20', '06:01pm', 'Sep 11,2020', '', '', 'no'),
(103, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of supplier columns viewed.', '11/09/20', '06:04pm', 'Sep 11,2020', '', '', 'no'),
(104, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of supplier columns viewed.', '11/09/20', '06:07pm', 'Sep 11,2020', '', '', 'no'),
(105, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo deleted supplier: abzz', '11/09/20', '07:29pm', 'Sep 11,2020', '', '', 'no'),
(106, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo deleted supplier: twiga', '11/09/20', '07:31pm', 'Sep 11,2020', '', '', 'no'),
(107, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo added a new supplier: lauvic systems', '11/09/20', '07:34pm', 'Sep 11,2020', '', '', 'no'),
(108, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo deleted supplier: lauvic systems', '11/09/20', '07:35pm', 'Sep 11,2020', '', '', 'no'),
(109, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo added a new supplier: lauvic systems', '11/09/20', '07:38pm', 'Sep 11,2020', '', '', 'no'),
(110, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of supplier columns viewed.', '11/09/20', '07:38pm', 'Sep 11,2020', '', '', 'no'),
(111, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '12/09/20', '07:58am', 'Sep 12,2020', '', '', 'no'),
(112, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '12/09/20', '11:37am', 'Sep 12,2020', '', '', 'no'),
(113, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of user columns viewed.', '12/09/20', '12:34pm', 'Sep 12,2020', '', '', 'no'),
(114, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of user columns viewed.', '12/09/20', '12:34pm', 'Sep 12,2020', '', '', 'no'),
(115, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of user columns viewed.', '12/09/20', '12:34pm', 'Sep 12,2020', '', '', 'no'),
(116, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of user columns viewed.', '12/09/20', '12:34pm', 'Sep 12,2020', '', '', 'no'),
(117, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '12/09/20', '01:34pm', 'Sep 12,2020', '', '', 'no'),
(118, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '12/09/20', '01:58pm', 'Sep 12,2020', '', '', 'no'),
(119, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '12/09/20', '04:43pm', 'Sep 12,2020', '', '', 'no'),
(120, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '12/09/20', '05:53pm', 'Sep 12,2020', '', '', 'no'),
(121, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '13/09/20', '06:48am', 'Sep 13,2020', '', '', 'no'),
(122, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '13/09/20', '10:57am', 'Sep 13,2020', '', '', 'no'),
(123, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of supplier columns viewed.', '13/09/20', '02:56pm', 'Sep 13,2020', '', '', 'no'),
(124, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '14/09/20', '08:34am', 'Sep 14,2020', '', '', 'no'),
(125, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '14/09/20', '12:52pm', 'Sep 14,2020', '', '', 'no'),
(126, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo added a new product to the main store.', '14/09/20', '12:59pm', 'Sep 14,2020', '', '', 'no'),
(127, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '14/09/20', '01:09pm', 'Sep 14,2020', '', '', 'no'),
(128, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '14/09/20', '01:11pm', 'Sep 14,2020', '', '', 'no'),
(129, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '14/09/20', '01:11pm', 'Sep 14,2020', '', '', 'no'),
(130, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '14/09/20', '04:47pm', 'Sep 14,2020', '', '', 'no'),
(131, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo added a new product to the main store.', '14/09/20', '05:00pm', 'Sep 14,2020', '', '', 'no'),
(132, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '14/09/20', '05:25pm', 'Sep 14,2020', '', '', 'no'),
(133, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '14/09/20', '05:41pm', 'Sep 14,2020', '', '', 'no'),
(134, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '14/09/20', '05:41pm', 'Sep 14,2020', '', '', 'no'),
(135, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '14/09/20', '05:43pm', 'Sep 14,2020', '', '', 'no'),
(136, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '14/09/20', '05:55pm', 'Sep 14,2020', '', '', 'no'),
(137, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '14/09/20', '06:24pm', 'Sep 14,2020', '', '', 'no'),
(138, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '15/09/20', '02:41pm', 'Sep 15,2020', '', '', 'no'),
(139, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '15/09/20', '04:03pm', 'Sep 15,2020', '', '', 'no'),
(140, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '15/09/20', '04:21pm', 'Sep 15,2020', '', '', 'no'),
(141, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '15/09/20', '04:21pm', 'Sep 15,2020', '', '', 'no'),
(142, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '15/09/20', '04:30pm', 'Sep 15,2020', '', '', 'no'),
(143, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '15/09/20', '04:30pm', 'Sep 15,2020', '', '', 'no'),
(144, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '15/09/20', '04:40pm', 'Sep 15,2020', '', '', 'no'),
(145, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '15/09/20', '05:13pm', 'Sep 15,2020', '', '', 'no'),
(146, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '16/09/20', '09:57am', 'Sep 16,2020', '', '', 'no'),
(147, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '16/09/20', '10:58am', 'Sep 16,2020', '', '', 'no'),
(148, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '16/09/20', '03:24pm', 'Sep 16,2020', '', '', 'no'),
(149, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '17/09/20', '08:01am', 'Sep 17,2020', '', '', 'no'),
(150, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '17/09/20', '11:20am', 'Sep 17,2020', '', '', 'no'),
(151, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '17/09/20', '01:29pm', 'Sep 17,2020', '', '', 'no'),
(152, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged out of the system.', '17/09/20', '01:58pm', 'Sep 17,2020', '', '', 'no'),
(153, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '17/09/20', '01:58pm', 'Sep 17,2020', '', '', 'no'),
(154, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor  added a new customer: Victor Githambo', '17/09/20', '02:08pm', 'Sep 17,2020', '', '', 'no'),
(155, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor  added a new customer: Victor Githambo', '17/09/20', '02:24pm', 'Sep 17,2020', '', '', 'no'),
(156, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '17/09/20', '05:10pm', 'Sep 17,2020', '', '', 'no'),
(157, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '18/09/20', '12:32am', 'Sep 18,2020', '', '', 'no'),
(158, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '18/09/20', '12:57am', 'Sep 18,2020', '', '', 'no'),
(159, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '18/09/20', '08:37am', 'Sep 18,2020', '', '', 'no'),
(160, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor  added a new customer: Patrick Maina', '18/09/20', '11:31am', 'Sep 18,2020', '', '', 'no'),
(161, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor  changed the number of customer columns viewed.', '18/09/20', '12:53pm', 'Sep 18,2020', '', '', 'no'),
(162, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor  changed the number of customer columns viewed.', '18/09/20', '12:56pm', 'Sep 18,2020', '', '', 'no'),
(163, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor  changed the number of customer columns viewed.', '18/09/20', '12:57pm', 'Sep 18,2020', '', '', 'no'),
(164, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor  changed the number of customer columns viewed.', '18/09/20', '12:57pm', 'Sep 18,2020', '', '', 'no'),
(165, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor  changed the number of customer columns viewed.', '18/09/20', '12:57pm', 'Sep 18,2020', '', '', 'no'),
(166, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor  changed the number of customer columns viewed.', '18/09/20', '12:58pm', 'Sep 18,2020', '', '', 'no'),
(167, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor  changed the number of customer columns viewed.', '18/09/20', '12:59pm', 'Sep 18,2020', '', '', 'no'),
(168, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor  changed the number of customer columns viewed.', '18/09/20', '01:02pm', 'Sep 18,2020', '', '', 'no'),
(169, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor  changed the number of customer columns viewed.', '18/09/20', '01:02pm', 'Sep 18,2020', '', '', 'no'),
(170, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor  changed the number of customer columns viewed.', '18/09/20', '01:02pm', 'Sep 18,2020', '', '', 'no'),
(171, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor  changed the number of customer columns viewed.', '18/09/20', '01:02pm', 'Sep 18,2020', '', '', 'no'),
(172, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor  changed the number of customer columns viewed.', '18/09/20', '01:02pm', 'Sep 18,2020', '', '', 'no'),
(173, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor  changed the number of customer columns viewed.', '18/09/20', '01:02pm', 'Sep 18,2020', '', '', 'no'),
(174, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor  changed the number of customer columns viewed.', '18/09/20', '01:04pm', 'Sep 18,2020', '', '', 'no'),
(175, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor  changed the number of customer columns viewed.', '18/09/20', '01:04pm', 'Sep 18,2020', '', '', 'no'),
(176, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor  changed the number of customer columns viewed.', '18/09/20', '01:04pm', 'Sep 18,2020', '', '', 'no'),
(177, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor  changed the number of customer columns viewed.', '18/09/20', '01:04pm', 'Sep 18,2020', '', '', 'no'),
(178, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor  changed the number of customer columns viewed.', '18/09/20', '01:06pm', 'Sep 18,2020', '', '', 'no'),
(179, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor  changed the number of customer columns viewed.', '18/09/20', '01:07pm', 'Sep 18,2020', '', '', 'no'),
(180, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor  changed the number of customer columns viewed.', '18/09/20', '01:08pm', 'Sep 18,2020', '', '', 'no'),
(181, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor  changed the number of customer columns viewed.', '18/09/20', '01:08pm', 'Sep 18,2020', '', '', 'no'),
(182, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor  changed the number of customer columns viewed.', '18/09/20', '01:08pm', 'Sep 18,2020', '', '', 'no'),
(183, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor  changed the number of customer columns viewed.', '18/09/20', '04:29pm', 'Sep 18,2020', '', '', 'no'),
(184, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor  added a new customer: Jane Doe', '18/09/20', '04:31pm', 'Sep 18,2020', '', '', 'no'),
(185, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '20/09/20', '02:44pm', 'Sep 20,2020', '', '', 'no'),
(186, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '20/09/20', '05:04pm', 'Sep 20,2020', '', '', 'no'),
(187, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '21/09/20', '08:22am', 'Sep 21,2020', '', '', 'no'),
(188, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '21/09/20', '12:42pm', 'Sep 21,2020', '', '', 'no'),
(189, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '22/09/20', '07:43am', 'Sep 22,2020', '', '', 'no'),
(191, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of user columns viewed.', '22/09/20', '07:58am', 'Sep 22,2020', '', '', 'no'),
(192, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of user columns viewed.', '22/09/20', '07:58am', 'Sep 22,2020', '', '', 'no'),
(193, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of user columns viewed.', '22/09/20', '07:58am', 'Sep 22,2020', '', '', 'no'),
(194, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of user columns viewed.', '22/09/20', '08:17am', 'Sep 22,2020', '', '', 'no'),
(195, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '22/09/20', '06:05pm', 'Sep 22,2020', '', '', 'no'),
(196, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '23/09/20', '08:22am', 'Sep 23,2020', '', '', 'no'),
(197, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '24/09/20', '10:29am', 'Sep 24,2020', '', '', 'no'),
(198, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged out of the system.', '24/09/20', '10:33am', 'Sep 24,2020', '', '', 'no'),
(199, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '24/09/20', '10:33am', 'Sep 24,2020', '', '', 'no'),
(200, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '24/09/20', '02:23pm', 'Sep 24,2020', '', '', 'no'),
(201, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of user columns viewed.', '24/09/20', '04:36pm', 'Sep 24,2020', '', '', 'no'),
(202, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '25/09/20', '12:30pm', 'Sep 25,2020', '', '', 'no'),
(203, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '25/09/20', '01:17pm', 'Sep 25,2020', '', '', 'no'),
(303, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '03/10/20', '08:00pm', 'Oct 03,2020', '', '', 'no'),
(304, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems added a new product to the stocklist.', '03/10/20', '08:34pm', 'Oct 03,2020', '', '', 'no'),
(305, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of stocklist columns viewed.', '03/10/20', '08:34pm', 'Oct 03,2020', '', '', 'no'),
(205, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '26/09/20', '07:51am', 'Sep 26,2020', '', '', 'no'),
(206, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '26/09/20', '04:22pm', 'Sep 26,2020', '', '', 'no'),
(207, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed business config', '26/09/20', '05:31pm', 'Sep 26,2020', '', '', 'no'),
(208, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed business config', '26/09/20', '05:44pm', 'Sep 26,2020', '', '', 'no'),
(209, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed business config', '26/09/20', '05:45pm', 'Sep 26,2020', '', '', 'no'),
(210, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '28/09/20', '10:13am', 'Sep 28,2020', '', '', 'no'),
(211, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '28/09/20', '10:36am', 'Sep 28,2020', '', '', 'no'),
(212, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged out of the system.', '28/09/20', '04:07pm', 'Sep 28,2020', '', '', 'no'),
(213, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '28/09/20', '04:07pm', 'Sep 28,2020', '', '', 'no'),
(214, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged out of the system.', '28/09/20', '04:07pm', 'Sep 28,2020', '', '', 'no'),
(215, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '28/09/20', '04:07pm', 'Sep 28,2020', '', '', 'no'),
(216, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '28/09/20', '06:46pm', 'Sep 28,2020', '', '', 'no'),
(217, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo added a new product to the main store.', '28/09/20', '06:51pm', 'Sep 28,2020', '', '', 'no'),
(218, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '29/09/20', '08:06am', 'Sep 29,2020', '', '', 'no'),
(219, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo added a new product to the main store.', '29/09/20', '08:36am', 'Sep 29,2020', '', '', 'no'),
(220, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo added a new product to the main store.', '29/09/20', '08:47am', 'Sep 29,2020', '', '', 'no'),
(221, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo added a new product to the stocklist.', '29/09/20', '08:54am', 'Sep 29,2020', '', '', 'no'),
(562, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '09/11/2020', '04:45pm', 'Nov 09,2020', '09112020', '', 'no'),
(558, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '09/11/2020', '10:29am', 'Nov 09,2020', '09112020', '', 'no'),
(224, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '29/09/20', '02:14pm', 'Sep 29,2020', '', '', 'no'),
(225, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '29/09/20', '06:44pm', 'Sep 29,2020', '', '', 'no'),
(226, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo updated an item: Raha Premium in the store.', '29/09/20', '06:48pm', 'Sep 29,2020', '', '', 'no'),
(227, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo updated an item: Raha Premium in the store.', '29/09/20', '06:54pm', 'Sep 29,2020', '', '', 'no'),
(228, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo updated an item: Raha Premium in the store.', '29/09/20', '06:55pm', 'Sep 29,2020', '', '', 'no'),
(229, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo updated an item: Raha Premium in the store.', '29/09/20', '06:56pm', 'Sep 29,2020', '', '', 'no'),
(230, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo updated an item: Raha Premium in the store.', '29/09/20', '06:57pm', 'Sep 29,2020', '', '', 'no'),
(231, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '30/09/20', '09:59am', 'Sep 30,2020', '', '', 'no'),
(232, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '30/09/20', '10:07am', 'Sep 30,2020', '', '', 'no'),
(233, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '30/09/20', '10:09am', 'Sep 30,2020', '', '', 'no'),
(234, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '30/09/20', '10:09am', 'Sep 30,2020', '', '', 'no'),
(235, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '30/09/20', '10:10am', 'Sep 30,2020', '', '', 'no'),
(236, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '30/09/20', '10:10am', 'Sep 30,2020', '', '', 'no'),
(237, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '30/09/20', '10:10am', 'Sep 30,2020', '', '', 'no'),
(238, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '30/09/20', '10:10am', 'Sep 30,2020', '', '', 'no'),
(239, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '30/09/20', '10:19am', 'Sep 30,2020', '', '', 'no'),
(240, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '30/09/20', '11:05am', 'Sep 30,2020', '', '', 'no'),
(241, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '30/09/20', '11:06am', 'Sep 30,2020', '', '', 'no'),
(242, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '30/09/20', '11:07am', 'Sep 30,2020', '', '', 'no'),
(243, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '30/09/20', '11:07am', 'Sep 30,2020', '', '', 'no'),
(244, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '30/09/20', '11:07am', 'Sep 30,2020', '', '', 'no'),
(245, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '30/09/20', '11:07am', 'Sep 30,2020', '', '', 'no'),
(246, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '30/09/20', '11:08am', 'Sep 30,2020', '', '', 'no'),
(247, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '30/09/20', '11:08am', 'Sep 30,2020', '', '', 'no'),
(248, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '30/09/20', '11:08am', 'Sep 30,2020', '', '', 'no'),
(249, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '30/09/20', '11:09am', 'Sep 30,2020', '', '', 'no'),
(250, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '30/09/20', '11:14am', 'Sep 30,2020', '', '', 'no'),
(251, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '30/09/20', '11:29am', 'Sep 30,2020', '', '', 'no'),
(252, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo reset the store columns viewed', '30/09/20', '11:29am', 'Sep 30,2020', '', '', 'no'),
(253, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '30/09/20', '11:30am', 'Sep 30,2020', '', '', 'no'),
(254, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo reset the store columns viewed', '30/09/20', '11:30am', 'Sep 30,2020', '', '', 'no'),
(255, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '30/09/20', '03:27pm', 'Sep 30,2020', '', '', 'no'),
(256, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo updated an item: Raha Premium in the store.', '30/09/20', '05:15pm', 'Sep 30,2020', '', '', 'no'),
(257, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo updated an item: Raha Premium in the store.', '30/09/20', '05:21pm', 'Sep 30,2020', '', '', 'no'),
(258, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo updated an item: drinking chocolate-100g in the store.', '30/09/20', '06:45pm', 'Sep 30,2020', '', '', 'no'),
(259, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '01/10/20', '12:23am', 'Oct 01,2020', '', '', 'no'),
(260, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '01/10/20', '12:25am', 'Oct 01,2020', '', '', 'no'),
(261, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo reset the store columns viewed', '01/10/20', '12:25am', 'Oct 01,2020', '', '', 'no'),
(262, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of low store columns viewed.', '01/10/20', '01:08am', 'Oct 01,2020', '', '', 'no'),
(263, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo reset the low store columns viewed', '01/10/20', '01:08am', 'Oct 01,2020', '', '', 'no'),
(264, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of low store columns viewed.', '01/10/20', '02:13am', 'Oct 01,2020', '', '', 'no'),
(265, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo reset the low store columns viewed', '01/10/20', '02:20am', 'Oct 01,2020', '', '', 'no'),
(266, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '01/10/20', '02:58am', 'Oct 01,2020', '', '', 'no'),
(267, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of low store columns viewed.', '01/10/20', '03:17am', 'Oct 01,2020', '', '', 'no'),
(268, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo reset the low store columns viewed', '01/10/20', '03:17am', 'Oct 01,2020', '', '', 'no'),
(269, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo changed the number of store columns viewed.', '01/10/20', '03:18am', 'Oct 01,2020', '', '', 'no'),
(270, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo reset the store columns viewed', '01/10/20', '03:18am', 'Oct 01,2020', '', '', 'no'),
(271, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo deleted product: drinking chocolate-100g from the main store.', '01/10/20', '03:39am', 'Oct 01,2020', '', '', 'no'),
(272, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '01/10/20', '09:47am', 'Oct 01,2020', '', '', 'no'),
(273, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Victor Githambo logged into the system.', '01/10/20', '11:50am', 'Oct 01,2020', '', '', 'no'),
(274, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged out of the system.', '01/10/20', '12:22pm', 'Oct 01,2020', '', '', 'no'),
(275, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '01/10/20', '12:22pm', 'Oct 01,2020', '', '', 'no'),
(276, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged out of the system.', '01/10/20', '12:23pm', 'Oct 01,2020', '', '', 'no'),
(277, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '01/10/20', '12:23pm', 'Oct 01,2020', '', '', 'no'),
(278, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '01/10/20', '02:44pm', 'Oct 01,2020', '', '', 'no'),
(279, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of low stock columns viewed.', '01/10/20', '03:58pm', 'Oct 01,2020', '', '', 'no'),
(280, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems reset the low stock columns viewed', '01/10/20', '03:58pm', 'Oct 01,2020', '', '', 'no'),
(281, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '02/10/20', '08:33am', 'Oct 02,2020', '', '', 'no'),
(282, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of low store columns viewed.', '02/10/20', '08:34am', 'Oct 02,2020', '', '', 'no'),
(283, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of low store columns viewed.', '02/10/20', '08:34am', 'Oct 02,2020', '', '', 'no'),
(284, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems reset the low store columns viewed', '02/10/20', '08:35am', 'Oct 02,2020', '', '', 'no'),
(285, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of low stock columns viewed.', '02/10/20', '08:35am', 'Oct 02,2020', '', '', 'no'),
(286, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems reset the low stock columns viewed', '02/10/20', '08:36am', 'Oct 02,2020', '', '', 'no'),
(287, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems reset the store columns viewed', '02/10/20', '08:37am', 'Oct 02,2020', '', '', 'no'),
(288, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '02/10/20', '11:20am', 'Oct 02,2020', '', '', 'no'),
(289, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of stocklist columns viewed.', '02/10/20', '12:12pm', 'Oct 02,2020', '', '', 'no'),
(290, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of stocklist columns viewed.', '02/10/20', '12:12pm', 'Oct 02,2020', '', '', 'no'),
(291, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of stocklist columns viewed.', '02/10/20', '12:12pm', 'Oct 02,2020', '', '', 'no'),
(292, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of stocklist columns viewed.', '02/10/20', '12:12pm', 'Oct 02,2020', '', '', 'no'),
(293, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems reset the stocklist columns viewed', '02/10/20', '12:18pm', 'Oct 02,2020', '', '', 'no'),
(294, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '02/10/20', '03:19pm', 'Oct 02,2020', '', '', 'no'),
(295, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of stocklist columns viewed.', '02/10/20', '03:21pm', 'Oct 02,2020', '', '', 'no'),
(296, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems reset the stocklist columns viewed', '02/10/20', '03:21pm', 'Oct 02,2020', '', '', 'no'),
(297, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of stocklist columns viewed.', '02/10/20', '03:21pm', 'Oct 02,2020', '', '', 'no'),
(298, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems reset the stocklist columns viewed', '02/10/20', '03:21pm', 'Oct 02,2020', '', '', 'no'),
(306, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '04/10/20', '11:08am', 'Oct 04,2020', '', '', 'no'),
(300, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of stocklist columns viewed.', '03/10/20', '02:32am', 'Oct 03,2020', '', '', 'no'),
(307, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems added a new product to the main store.', '04/10/20', '11:31am', 'Oct 04,2020', '', '', 'no'),
(308, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems added a new product: Sprite 2 liters to the main store', '04/10/20', '11:49am', 'Oct 04,2020', '', '', 'no'),
(309, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems updated an item: Coca Cola 2litres in the store.', '04/10/20', '11:51am', 'Oct 04,2020', '', '', 'no'),
(310, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems updated an item: Raha Premium in the store.', '04/10/20', '11:52am', 'Oct 04,2020', '', '', 'no'),
(311, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems updated an item: Raha Premium in the store.', '04/10/20', '12:01pm', 'Oct 04,2020', '', '', 'no'),
(312, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems added a new product: Fanta Orange 2 litres to the main store', '04/10/20', '12:16pm', 'Oct 04,2020', '', '', 'no'),
(313, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems added a new product: Fanta Passion 2 Litres to the main store', '04/10/20', '12:18pm', 'Oct 04,2020', '', '', 'no'),
(314, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems added a new product: Fanta Lemon 2 Litres to the main store', '04/10/20', '12:20pm', 'Oct 04,2020', '', '', 'no'),
(315, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems added a new product: Fanta Mango 2 Litres to the main store', '04/10/20', '12:21pm', 'Oct 04,2020', '', '', 'no');
INSERT INTO `jpos_user_logs` (`id`, `userid`, `action`, `date_occured`, `time_occured`, `f_date`, `int_date`, `int_time`, `starred`) VALUES
(316, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems added a new product: Coke 2 Litres to the main store', '04/10/20', '12:22pm', 'Oct 04,2020', '', '', 'no'),
(317, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems added a new product: Sprite 2 Litres to the main store', '04/10/20', '12:26pm', 'Oct 04,2020', '', '', 'no'),
(318, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems added a new product: Delamere Yoghurt Vanilla flavoured 500ml to the main store', '04/10/20', '12:28pm', 'Oct 04,2020', '', '', 'no'),
(319, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems added a new product: Delamere Yoghurt 250g Vanilla Flavoured to the main store', '04/10/20', '01:09pm', 'Oct 04,2020', '', '', 'no'),
(320, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems updated an item: Delamere Yoghurt 250g Vanilla Flavoured in the store.', '04/10/20', '01:21pm', 'Oct 04,2020', '', '', 'no'),
(321, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems updated item: Delamere Yoghurt Vanilla flavoured 500ml in the mainstore', '04/10/20', '02:24pm', 'Oct 04,2020', '', '', 'no'),
(322, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems updated item: Delamere Yoghurt Vanilla flavoured 500ml in the main store', '04/10/20', '02:25pm', 'Oct 04,2020', '', '', 'no'),
(323, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '04/10/20', '06:02pm', 'Oct 04,2020', '', '', 'no'),
(324, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '05/10/20', '10:16am', 'Oct 05,2020', '', '', 'no'),
(325, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Delamere Yoghurt 250g Vanilla Flavoured in the stocklist', '05/10/20', '12:43pm', 'Oct 05,2020', '', '', 'no'),
(326, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of stocklist columns viewed.', '05/10/20', '12:47pm', 'Oct 05,2020', '', '', 'no'),
(327, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of stocklist columns viewed.', '05/10/20', '12:47pm', 'Oct 05,2020', '', '', 'no'),
(328, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Sprite 2 Litres in the stocklist', '05/10/20', '12:48pm', 'Oct 05,2020', '', '', 'no'),
(329, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems reset the stocklist columns viewed', '05/10/20', '12:48pm', 'Oct 05,2020', '', '', 'no'),
(330, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems updated the number of store rows viewed.', '05/10/20', '05:33pm', 'Oct 05,2020', '', '', 'no'),
(331, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems updated the number of store rows viewed.', '05/10/20', '05:35pm', 'Oct 05,2020', '', '', 'no'),
(332, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems updated the number of store rows viewed.', '05/10/20', '05:41pm', 'Oct 05,2020', '', '', 'no'),
(333, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems updated the number of store rows viewed.', '05/10/20', '05:41pm', 'Oct 05,2020', '', '', 'no'),
(334, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems updated the number of store rows viewed.', '05/10/20', '05:43pm', 'Oct 05,2020', '', '', 'no'),
(335, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems updated the number of store rows viewed.', '05/10/20', '05:53pm', 'Oct 05,2020', '', '', 'no'),
(336, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems updated the number of store rows viewed.', '05/10/20', '06:23pm', 'Oct 05,2020', '', '', 'no'),
(337, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems updated the number of store rows viewed.', '05/10/20', '06:26pm', 'Oct 05,2020', '', '', 'no'),
(338, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of store columns viewed.', '05/10/20', '06:28pm', 'Oct 05,2020', '', '', 'no'),
(339, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of store columns viewed.', '05/10/20', '06:28pm', 'Oct 05,2020', '', '', 'no'),
(340, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems reset the store columns viewed', '05/10/20', '06:36pm', 'Oct 05,2020', '', '', 'no'),
(341, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of store columns viewed.', '05/10/20', '06:36pm', 'Oct 05,2020', '', '', 'no'),
(342, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '05/10/20', '08:15pm', 'Oct 05,2020', '', '', 'no'),
(343, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems updated the number of store rows viewed.', '05/10/20', '08:35pm', 'Oct 05,2020', '', '', 'no'),
(344, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '06/10/20', '02:47pm', 'Oct 06,2020', '', '', 'no'),
(345, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '07/10/20', '10:56am', 'Oct 07,2020', '', '', 'no'),
(346, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '07/10/20', '02:41pm', 'Oct 07,2020', '', '', 'no'),
(347, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '08/10/20', '10:00am', 'Oct 08,2020', '', '', 'no'),
(348, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '08/10/20', '02:17pm', 'Oct 08,2020', '', '', 'no'),
(349, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Coke 2 Litres in the stocklist', '08/10/20', '04:38pm', 'Oct 08,2020', '', '', 'no'),
(350, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Fanta Mango 2 Litres in the stocklist', '08/10/20', '04:38pm', 'Oct 08,2020', '', '', 'no'),
(351, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Fanta Lemon 2 Litres in the stocklist', '08/10/20', '04:38pm', 'Oct 08,2020', '', '', 'no'),
(352, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of stocklist columns viewed.', '08/10/20', '04:38pm', 'Oct 08,2020', '', '', 'no'),
(353, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Fanta Passion 2 Litres in the stocklist', '08/10/20', '04:39pm', 'Oct 08,2020', '', '', 'no'),
(354, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Fanta Orange 2 litres in the stocklist', '08/10/20', '04:39pm', 'Oct 08,2020', '', '', 'no'),
(355, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '09/10/20', '10:20am', 'Oct 09,2020', '', '', 'no'),
(356, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '09/10/20', '02:24pm', 'Oct 09,2020', '', '', 'no'),
(357, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '10/10/20', '11:08am', 'Oct 10,2020', '', '', 'no'),
(358, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Fanta Passion 2 Litres in the stocklist', '10/10/20', '11:15am', 'Oct 10,2020', '', '', 'no'),
(359, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Fanta Orange 2 litres in the stocklist', '10/10/20', '11:15am', 'Oct 10,2020', '', '', 'no'),
(360, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Fanta Orange 2 litres in the stocklist', '10/10/20', '11:25am', 'Oct 10,2020', '', '', 'no'),
(361, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Fanta Orange 2 litres in the stocklist', '10/10/20', '12:12pm', 'Oct 10,2020', '', '', 'no'),
(362, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Sprite 2 Litres in the stocklist', '10/10/20', '12:19pm', 'Oct 10,2020', '', '', 'no'),
(363, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Fanta Orange 2 litres in the stocklist', '10/10/20', '01:10pm', 'Oct 10,2020', '', '', 'no'),
(364, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Fanta Orange 2 litres in the stocklist', '10/10/20', '01:19pm', 'Oct 10,2020', '', '', 'no'),
(365, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Fanta Mango 2 Litres in the stocklist', '10/10/20', '05:38pm', 'Oct 10,2020', '', '', 'no'),
(366, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Fanta Orange 2 litres in the stocklist', '10/10/20', '05:39pm', 'Oct 10,2020', '', '', 'no'),
(367, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '10/10/20', '06:56pm', 'Oct 10,2020', '', '', 'no'),
(368, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '11/10/20', '10:52am', 'Oct 11,2020', '', '', 'no'),
(369, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Fanta Orange 2 litres in the stocklist', '11/10/20', '10:57am', 'Oct 11,2020', '', '', 'no'),
(370, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Delamere Yoghurt 250g Vanilla Flavoured in the stocklist', '11/10/20', '10:57am', 'Oct 11,2020', '', '', 'no'),
(371, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Delamere Yoghurt Vanilla flavoured 500ml in the stocklist', '11/10/20', '10:57am', 'Oct 11,2020', '', '', 'no'),
(372, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Sprite 2 Litres in the stocklist', '11/10/20', '10:57am', 'Oct 11,2020', '', '', 'no'),
(373, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Coke 2 Litres in the stocklist', '11/10/20', '10:57am', 'Oct 11,2020', '', '', 'no'),
(374, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Fanta Mango 2 Litres in the stocklist', '11/10/20', '10:57am', 'Oct 11,2020', '', '', 'no'),
(375, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Fanta Lemon 2 Litres in the stocklist', '11/10/20', '10:58am', 'Oct 11,2020', '', '', 'no'),
(376, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Fanta Passion 2 Litres in the stocklist', '11/10/20', '10:58am', 'Oct 11,2020', '', '', 'no'),
(377, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems updated the number of store rows viewed.', '11/10/20', '03:00pm', 'Oct 11,2020', '', '', 'no'),
(378, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems updated the number of store rows viewed.', '11/10/20', '07:45pm', 'Oct 11,2020', '', '', 'no'),
(379, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '12/10/20', '10:43am', 'Oct 12,2020', '', '', 'no'),
(380, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged out of the system.', '12/10/20', '10:53am', 'Oct 12,2020', '', '', 'no'),
(381, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '12/10/20', '10:53am', 'Oct 12,2020', '', '', 'no'),
(382, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '12/10/20', '02:41pm', 'Oct 12,2020', '', '', 'no'),
(383, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '13/10/20', '01:36am', 'Oct 13,2020', '', '', 'no'),
(384, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Fanta Orange 2 litres in the stocklist', '13/10/20', '01:36am', 'Oct 13,2020', '', '', 'no'),
(385, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Delamere Yoghurt 250g Vanilla Flavoured in the stocklist', '13/10/20', '01:36am', 'Oct 13,2020', '', '', 'no'),
(386, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Delamere Yoghurt Vanilla flavoured 500ml in the stocklist', '13/10/20', '01:36am', 'Oct 13,2020', '', '', 'no'),
(387, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Coke 2 Litres in the stocklist', '13/10/20', '01:36am', 'Oct 13,2020', '', '', 'no'),
(388, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Fanta Mango 2 Litres in the stocklist', '13/10/20', '01:36am', 'Oct 13,2020', '', '', 'no'),
(389, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Fanta Lemon 2 Litres in the stocklist', '13/10/20', '01:37am', 'Oct 13,2020', '', '', 'no'),
(390, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Fanta Passion 2 Litres in the stocklist', '13/10/20', '01:37am', 'Oct 13,2020', '', '', 'no'),
(391, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '13/10/20', '08:43am', 'Oct 13,2020', '', '', 'no'),
(392, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '13/10/20', '11:51am', 'Oct 13,2020', '', '', 'no'),
(393, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '13/10/20', '04:45pm', 'Oct 13,2020', '', '', 'no'),
(394, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '14/10/20', '11:29am', 'Oct 14,2020', '', '', 'no'),
(395, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '14/10/2020', '04:54pm', 'Oct 14,2020', '', '', 'no'),
(396, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic  changed the number of customer columns viewed.', '14/10/2020', '05:58pm', 'Oct 14,2020', '', '', 'no'),
(397, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of store columns viewed.', '14/10/2020', '05:58pm', 'Oct 14,2020', '', '', 'no'),
(398, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '16/10/2020', '10:08am', 'Oct 16,2020', '', '', 'no'),
(399, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of stocklist columns viewed.', '16/10/2020', '10:11am', 'Oct 16,2020', '', '', 'no'),
(400, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '17/10/2020', '08:31pm', 'Oct 17,2020', '', '', 'no'),
(401, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '19/10/2020', '07:15am', 'Oct 19,2020', '', '', 'no'),
(402, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '19/10/2020', '10:09am', 'Oct 19,2020', '', '', 'no'),
(403, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems added a new customer: Johnny Depp', '19/10/2020', '10:57am', 'Oct 19,2020', '19102020', '', 'no'),
(404, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic  changed the number of customer columns viewed.', '19/10/2020', '11:22am', 'Oct 19,2020', '19102020', '', 'no'),
(405, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic  changed the number of customer columns viewed.', '19/10/2020', '11:42am', 'Oct 19,2020', '19102020', '', 'no'),
(406, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '19/10/2020', '08:29pm', 'Oct 19,2020', '19102020', '', 'no'),
(407, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic  changed the number of customer columns viewed.', '19/10/2020', '08:45pm', 'Oct 19,2020', '19102020', '', 'no'),
(408, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic  changed the number of customer columns viewed.', '19/10/2020', '08:45pm', 'Oct 19,2020', '19102020', '', 'no'),
(409, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic  changed the number of customer columns viewed.', '19/10/2020', '08:46pm', 'Oct 19,2020', '19102020', '', 'no'),
(410, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic  changed the number of customer columns viewed.', '19/10/2020', '08:46pm', 'Oct 19,2020', '19102020', '', 'no'),
(411, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic  changed the number of customer columns viewed.', '19/10/2020', '08:47pm', 'Oct 19,2020', '19102020', '', 'no'),
(412, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic  changed the number of customer columns viewed.', '19/10/2020', '08:51pm', 'Oct 19,2020', '19102020', '', 'no'),
(413, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '20/10/2020', '08:53am', 'Oct 20,2020', '20102020', '', 'no'),
(414, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic  changed the number of customer columns viewed.', '20/10/2020', '11:48am', 'Oct 20,2020', '20102020', '', 'no'),
(415, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems deleted customer: Johnny Depp', '12:17pm', '20/10/2020', 'Oct 20,2020', '20102020', '', 'no'),
(416, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '20/10/2020', '03:02pm', 'Oct 20,2020', '20102020', '', 'no'),
(417, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of customer entries viewed.', '20/10/2020', '03:02pm', 'Oct 20,2020', '20102020', '', 'no'),
(418, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '20/10/2020', '05:14pm', 'Oct 20,2020', '20102020', '', 'no'),
(419, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems added a new customer: Victor Githambo', '20/10/2020', '05:34pm', 'Oct 20,2020', '20102020', '', 'no'),
(420, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the details for customer Victor Githambo. Changes made: lauvic systems to lauvic systems,victor to victor1,githambo to githambo,Male to Male, to ,254704723329 to 254704723329,githash.vg@gmail.com to githash.vg@gmail.com,Kenya to Kenya,Nairobi to Nairobi,0 to 0,0 to 0, to ', '20/10/2020', '05:37pm', 'Oct 20,2020', '20102020', '', 'no'),
(421, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of customer entries viewed.', '20/10/2020', '05:56pm', 'Oct 20,2020', '20102020', '', 'no'),
(422, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of customer entries viewed.', '20/10/2020', '05:57pm', 'Oct 20,2020', '20102020', '', 'no'),
(423, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of customer entries viewed.', '20/10/2020', '06:08pm', 'Oct 20,2020', '20102020', '', 'no'),
(424, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '21/10/2020', '09:04am', 'Oct 21,2020', '21102020', '', 'no'),
(425, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of item sales columns viewed', '21/10/2020', '09:08am', 'Oct 21,2020', '21102020', '', 'no'),
(426, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of item sales columns viewed', '21/10/2020', '09:08am', 'Oct 21,2020', '21102020', '', 'no'),
(427, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '21/10/2020', '04:00pm', 'Oct 21,2020', '21102020', '', 'no'),
(428, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '24/10/2020', '02:36pm', 'Oct 24,2020', '24102020', '', 'no'),
(429, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '25/10/2020', '05:15pm', 'Oct 25,2020', '25102020', '', 'no'),
(430, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '27/10/2020', '11:39am', 'Oct 27,2020', '27102020', '', 'no'),
(431, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '28/10/2020', '02:08pm', 'Oct 28,2020', '28102020', '', 'no'),
(432, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '29/10/2020', '02:17pm', 'Oct 29,2020', '29102020', '', 'no'),
(433, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged out of the system.', '29/10/2020', '03:08pm', 'Oct 29,2020', '29102020', '', 'no'),
(434, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '29/10/2020', '03:08pm', 'Oct 29,2020', '29102020', '', 'no'),
(435, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged out of the system.', '29/10/2020', '03:22pm', 'Oct 29,2020', '29102020', '', 'no'),
(436, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '29/10/2020', '03:23pm', 'Oct 29,2020', '29102020', '', 'no'),
(437, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '30/10/2020', '12:08am', 'Oct 30,2020', '30102020', '', 'no'),
(438, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '30/10/2020', '02:04pm', 'Oct 30,2020', '30102020', '', 'no'),
(439, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems added a new customer: Jane Doe', '30/10/2020', '04:03pm', 'Oct 30,2020', '30102020', '', 'no'),
(440, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '30/10/2020', '04:24pm', 'Oct 30,2020', '30102020', '', 'no'),
(441, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '30/10/2020', '04:34pm', 'Oct 30,2020', '30102020', '', 'no'),
(442, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic  changed the number of customer columns viewed.', '30/10/2020', '04:49pm', 'Oct 30,2020', '30102020', '', 'no'),
(443, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic  changed the number of customer columns viewed.', '30/10/2020', '04:51pm', 'Oct 30,2020', '30102020', '', 'no'),
(444, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed business config', '30/10/2020', '05:13pm', 'Oct 30,2020', '30102020', '', 'no'),
(445, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed business config', '30/10/2020', '05:47pm', 'Oct 30,2020', '30102020', '', 'no'),
(446, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed business config', '30/10/2020', '05:50pm', 'Oct 30,2020', '30102020', '', 'no'),
(447, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed business config', '30/10/2020', '05:52pm', 'Oct 30,2020', '30102020', '', 'no'),
(448, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed business config', '30/10/2020', '05:53pm', 'Oct 30,2020', '30102020', '', 'no'),
(449, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed business config', '30/10/2020', '05:55pm', 'Oct 30,2020', '30102020', '', 'no'),
(450, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed business config', '30/10/2020', '06:07pm', 'Oct 30,2020', '30102020', '', 'no'),
(451, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed business config', '30/10/2020', '06:07pm', 'Oct 30,2020', '30102020', '', 'no'),
(452, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed business config', '30/10/2020', '06:08pm', 'Oct 30,2020', '30102020', '', 'no'),
(453, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed business config', '30/10/2020', '06:08pm', 'Oct 30,2020', '30102020', '', 'no'),
(454, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '31/10/2020', '10:39am', 'Oct 31,2020', '31102020', '', 'no'),
(455, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic  changed the number of customer columns viewed.', '31/10/2020', '11:29am', 'Oct 31,2020', '31102020', '', 'no'),
(559, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new customer:John Doe', '09/11/2020', '11:37am', 'Nov 09,2020', '09112020', '', 'no'),
(560, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new customer:Jane Doe', '09/11/2020', '11:37am', 'Nov 09,2020', '09112020', '', 'no'),
(561, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the details for customer Jane Doe. Changes made:  to ,Jane to Jane,Doe to Doe,Female to Female, to ,25422222222 to 25422222223, to ,Kenya to Kenya, to ,0 to 0,0 to 0, to ', '09/11/2020', '11:40am', 'Nov 09,2020', '09112020', '', 'no'),
(458, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '31/10/2020', '03:51pm', 'Oct 31,2020', '31102020', '', 'no'),
(459, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '31/10/2020', '03:54pm', 'Oct 31,2020', '31102020', '', 'no'),
(460, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '31/10/2020', '06:01pm', 'Oct 31,2020', '31102020', '', 'no'),
(461, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '31/10/2020', '06:05pm', 'Oct 31,2020', '31102020', '', 'no'),
(462, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '01/11/2020', '12:12pm', 'Nov 01,2020', '01112020', '', 'no'),
(463, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic  changed the number of customer columns viewed.', '01/11/2020', '12:18pm', 'Nov 01,2020', '01112020', '', 'no'),
(464, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic  changed the number of customer columns viewed.', '01/11/2020', '12:18pm', 'Nov 01,2020', '01112020', '', 'no'),
(465, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems added a new product: HP Pavillion6 to the main store', '01/11/2020', '03:54pm', 'Nov 01,2020', '01112020', '', 'no'),
(466, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems deleted product: Delamere Yoghurt Vanilla flavoured 500ml from the main store.', '01/11/2020', '03:54pm', 'Nov 01,2020', '01112020', '', 'no'),
(467, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems added a new product: Hp Paviilion 6 to the main store', '01/11/2020', '03:57pm', 'Nov 01,2020', '01112020', '', 'no'),
(468, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems deleted product: Hp Paviilion 6 from the main store.', '01/11/2020', '04:00pm', 'Nov 01,2020', '01112020', '', 'no'),
(469, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems added a new product: Hp Pavillion 6 to the main store', '01/11/2020', '04:01pm', 'Nov 01,2020', '01112020', '', 'no'),
(470, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of stocklist columns viewed.', '01/11/2020', '04:02pm', 'Nov 01,2020', '01112020', '', 'no'),
(471, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '02/11/2020', '09:08am', 'Nov 02,2020', '02112020', '', 'no'),
(472, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '02/11/2020', '06:42pm', 'Nov 02,2020', '02112020', '', 'no'),
(473, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic  changed the number of customer columns viewed.', '02/11/2020', '06:50pm', 'Nov 02,2020', '02112020', '', 'no'),
(474, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '03/11/2020', '11:43am', 'Nov 03,2020', '03112020', '', 'no'),
(475, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '03/11/2020', '03:07pm', 'Nov 03,2020', '03112020', '', 'no'),
(476, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:josvic systems ', '03/11/2020', '03:11pm', 'Nov 03,2020', '03112020', '', 'no'),
(477, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:josvic systems ', '03/11/2020', '03:11pm', 'Nov 03,2020', '03112020', '', 'no'),
(478, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:josvic systems ', '03/11/2020', '03:13pm', 'Nov 03,2020', '03112020', '', 'no'),
(479, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:josvic systems ', '03/11/2020', '03:16pm', 'Nov 03,2020', '03112020', '', 'no'),
(480, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:josvic systems ', '03/11/2020', '03:17pm', 'Nov 03,2020', '03112020', '', 'no'),
(481, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:josvic systems ', '03/11/2020', '03:19pm', 'Nov 03,2020', '03112020', '', 'no'),
(482, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:josvic systems ', '03/11/2020', '03:20pm', 'Nov 03,2020', '03112020', '', 'no'),
(483, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:josvic systems ', '03/11/2020', '03:21pm', 'Nov 03,2020', '03112020', '', 'no'),
(484, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:josvic systems ', '03/11/2020', '03:21pm', 'Nov 03,2020', '03112020', '', 'no'),
(485, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:josvic systems ', '03/11/2020', '03:21pm', 'Nov 03,2020', '03112020', '', 'no'),
(486, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:josvic systems ', '03/11/2020', '03:21pm', 'Nov 03,2020', '03112020', '', 'no'),
(487, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:josvic systems ', '03/11/2020', '04:09pm', 'Nov 03,2020', '03112020', '', 'no'),
(488, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:josvic systems ', '03/11/2020', '06:50pm', 'Nov 03,2020', '03112020', '', 'no'),
(489, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:josvic systems ', '03/11/2020', '06:50pm', 'Nov 03,2020', '03112020', '', 'no'),
(490, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:josvic systems ', '03/11/2020', '06:54pm', 'Nov 03,2020', '03112020', '', 'no'),
(491, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '03/11/2020', '11:57pm', 'Nov 03,2020', '03112020', '', 'no'),
(492, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:josvic systems ', '04/11/2020', '12:35am', 'Nov 04,2020', '04112020', '', 'no'),
(493, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:josvic systems ', '04/11/2020', '12:42am', 'Nov 04,2020', '04112020', '', 'no'),
(494, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:josvic systems ', '04/11/2020', '02:32am', 'Nov 04,2020', '04112020', '', 'no'),
(495, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:josvic systems ', '04/11/2020', '02:32am', 'Nov 04,2020', '04112020', '', 'no'),
(496, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:josvic systems ', '04/11/2020', '02:32am', 'Nov 04,2020', '04112020', '', 'no'),
(497, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:josvic systems ', '04/11/2020', '03:50am', 'Nov 04,2020', '04112020', '', 'no'),
(498, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:josvic systems ', '04/11/2020', '03:50am', 'Nov 04,2020', '04112020', '', 'no'),
(499, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:josvic systems ', '04/11/2020', '03:51am', 'Nov 04,2020', '04112020', '', 'no'),
(500, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:josvic systems ', '04/11/2020', '03:51am', 'Nov 04,2020', '04112020', '', 'no'),
(501, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '04/11/2020', '10:16am', 'Nov 04,2020', '04112020', '', 'no'),
(502, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new user: Jane Doe ', '04/11/2020', '11:49am', 'Nov 04,2020', '04112020', '', 'no'),
(503, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '04/11/2020', '03:41pm', 'Nov 04,2020', '04112020', '', 'no'),
(504, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged out of the system.', '04/11/2020', '06:29pm', 'Nov 04,2020', '04112020', '', 'no'),
(505, 'a9601f3839e5d5da764c1861a5e1daf65fa26b051af17', 'Jane Doe logged into the system.', '04/11/2020', '06:29pm', 'Nov 04,2020', '04112020', '', 'no'),
(506, 'a9601f3839e5d5da764c1861a5e1daf65fa26b051af17', 'Jane Doe logged out of the system.', '04/11/2020', '06:48pm', 'Nov 04,2020', '04112020', '', 'no'),
(507, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '05/11/2020', '10:44am', 'Nov 05,2020', '05112020', '', 'no'),
(508, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '05/11/2020', '05:38pm', 'Nov 05,2020', '05112020', '', 'no'),
(509, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '06/11/2020', '09:27am', 'Nov 06,2020', '06112020', '', 'no'),
(510, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '06/11/2020', '10:21am', 'Nov 06,2020', '06112020', '', 'no'),
(511, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of item sales columns viewed', '06/11/2020', '11:47am', 'Nov 06,2020', '06112020', '', 'no'),
(512, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of item sales columns viewed', '06/11/2020', '11:47am', 'Nov 06,2020', '06112020', '', 'no'),
(513, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '06/11/2020', '06:32pm', 'Nov 06,2020', '06112020', '', 'no'),
(514, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of user entries viewed.', '06/11/2020', '06:52pm', 'Nov 06,2020', '06112020', '', 'no'),
(515, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of user entries viewed.', '06/11/2020', '06:53pm', 'Nov 06,2020', '06112020', '', 'no'),
(516, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic   reset the number of user columns viewed.', '06/11/2020', '07:09pm', 'Nov 06,2020', '06112020', '', 'no'),
(517, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '07/11/2020', '10:47am', 'Nov 07,2020', '07112020', '', 'no'),
(518, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the details for user: Jane Doe ', '07/11/2020', '12:31pm', 'Nov 07,2020', '07112020', '', 'no'),
(519, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the details for user: Jane Doe ', '07/11/2020', '12:34pm', 'Nov 07,2020', '07112020', '', 'no'),
(520, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the details for user: Jane Doe ', '07/11/2020', '12:37pm', 'Nov 07,2020', '07112020', '', 'no'),
(521, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the details for user: Jane Doe ', '07/11/2020', '01:52pm', 'Nov 07,2020', '07112020', '', 'no'),
(522, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the details for user: Jane Doe ', '07/11/2020', '01:58pm', 'Nov 07,2020', '07112020', '', 'no'),
(523, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the details for user: Jane Doe ', '07/11/2020', '01:59pm', 'Nov 07,2020', '07112020', '', 'no'),
(524, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the details for user: Jane Doe ', '07/11/2020', '02:03pm', 'Nov 07,2020', '07112020', '', 'no'),
(525, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new user: Mmm Ggg ', '07/11/2020', '02:10pm', 'Nov 07,2020', '07112020', '', 'no'),
(526, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted user: Mmm Ggg ', '07/11/2020', '02:18pm', 'Nov 07,2020', '07112020', '', 'no'),
(527, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the details for user: Jane Doe ', '07/11/2020', '02:18pm', 'Nov 07,2020', '07112020', '', 'no'),
(528, '29a1df4646cb3417c19994a59a3e022a5fa6b4fb57864', 'Hoh Doe logged into the system.', '08/11/2020', '09:52am', 'Nov 08,2020', '08112020', '', 'no'),
(529, '29a1df4646cb3417c19994a59a3e022a5fa6b4fb57864', 'Hoh Doe logged out of the system.', '08/11/2020', '09:52am', 'Nov 08,2020', '08112020', '', 'no'),
(530, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '08/11/2020', '09:52am', 'Nov 08,2020', '08112020', '', 'no'),
(531, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted user: Hoh Doe ', '08/11/2020', '09:52am', 'Nov 08,2020', '08112020', '', 'no'),
(532, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted user: Jane Doe ', '08/11/2020', '09:53am', 'Nov 08,2020', '08112020', '', 'no'),
(533, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted user: Hoh Doe ', '08/11/2020', '10:12am', 'Nov 08,2020', '08112020', '', 'no'),
(534, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted user: Hoh Doe ', '08/11/2020', '10:12am', 'Nov 08,2020', '08112020', '', 'no'),
(535, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted user: Hoh Doe ', '08/11/2020', '10:13am', 'Nov 08,2020', '08112020', '', 'no'),
(536, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted user: Hoh Doe ', '08/11/2020', '10:28am', 'Nov 08,2020', '08112020', '', 'no'),
(537, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted user: Paul Doe ', '08/11/2020', '10:29am', 'Nov 08,2020', '08112020', '', 'no'),
(538, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted user: Janet Doe ', '08/11/2020', '10:29am', 'Nov 08,2020', '08112020', '', 'no'),
(539, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted user: Peter Doe ', '08/11/2020', '10:29am', 'Nov 08,2020', '08112020', '', 'no'),
(540, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted user: Mary Doe ', '08/11/2020', '10:29am', 'Nov 08,2020', '08112020', '', 'no'),
(541, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted user: John Doe ', '08/11/2020', '10:29am', 'Nov 08,2020', '08112020', '', 'no'),
(542, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted user: Jane Doe ', '08/11/2020', '10:29am', 'Nov 08,2020', '08112020', '', 'no'),
(543, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted user: Victor Githambo ', '08/11/2020', '10:29am', 'Nov 08,2020', '08112020', '', 'no'),
(544, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted user: Hoh Doe ', '08/11/2020', '10:29am', 'Nov 08,2020', '08112020', '', 'no'),
(545, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted user: Hoh Doe ', '08/11/2020', '10:55am', 'Nov 08,2020', '08112020', '', 'no'),
(546, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted user: Jim Doe ', '08/11/2020', '11:59am', 'Nov 08,2020', '08112020', '', 'no'),
(547, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted user: Jim Doe ', '08/11/2020', '12:00pm', 'Nov 08,2020', '08112020', '', 'no'),
(548, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of user columns viewed.', '08/11/2020', '12:25pm', 'Nov 08,2020', '08112020', '', 'no'),
(549, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new user: Yemi Alade ', '08/11/2020', '12:28pm', 'Nov 08,2020', '08112020', '', 'no'),
(550, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the details for user: Yemi Alade ', '08/11/2020', '12:30pm', 'Nov 08,2020', '08112020', '', 'no'),
(551, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of user columns viewed.', '08/11/2020', '12:34pm', 'Nov 08,2020', '08112020', '', 'no'),
(552, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of user columns viewed.', '08/11/2020', '01:31pm', 'Nov 08,2020', '08112020', '', 'no'),
(554, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '09/11/2020', '12:37am', 'Nov 09,2020', '09112020', '', 'no'),
(555, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new user: Donald Trump', '09/11/2020', '12:46am', 'Nov 09,2020', '09112020', '', 'no'),
(556, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new user: Joe Biden', '09/11/2020', '12:46am', 'Nov 09,2020', '09112020', '', 'no'),
(563, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '10/11/2020', '11:10am', 'Nov 10,2020', '10112020', '', 'no'),
(564, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new supplier:Bidco Oil Limited', '10/11/2020', '12:54pm', 'Nov 10,2020', '10112020', '', 'no'),
(565, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new supplier:Longhorn Publishers', '10/11/2020', '01:00pm', 'Nov 10,2020', '10112020', '', 'no'),
(566, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '10/11/2020', '05:20pm', 'Nov 10,2020', '10112020', '', 'no'),
(567, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new supplier:Pwani Oil Limited', '10/11/2020', '05:39pm', 'Nov 10,2020', '10112020', '', 'no'),
(568, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the details for supplier:Pwani Oil Limited', '10/11/2020', '05:45pm', 'Nov 10,2020', '10112020', '', 'no'),
(569, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the details for supplier:Pwani Oil Limited', '10/11/2020', '05:50pm', 'Nov 10,2020', '10112020', '', 'no'),
(570, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the details for supplier:Pwani Oil Limited', '10/11/2020', '05:53pm', 'Nov 10,2020', '10112020', '', 'no'),
(571, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the details for supplier:Pwani Oil Limited', '10/11/2020', '05:54pm', 'Nov 10,2020', '10112020', '', 'no'),
(572, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the details for supplier:Pwani Oil Limited', '10/11/2020', '05:54pm', 'Nov 10,2020', '10112020', '', 'no'),
(573, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new supplier:Josvicsoft', '10/11/2020', '07:18pm', 'Nov 10,2020', '10112020', '', 'no'),
(574, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new supplier:Josvicsoft', '10/11/2020', '07:18pm', 'Nov 10,2020', '10112020', '', 'no'),
(575, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '11/11/2020', '11:08am', 'Nov 11,2020', '11112020', '', 'no'),
(576, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted supplier: Josvicsoft', '11/11/2020', '11:09am', 'Nov 11,2020', '11112020', '', 'no'),
(577, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted supplier: Josvicsoft', '11/11/2020', '11:09am', 'Nov 11,2020', '11112020', '', 'no'),
(578, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new supplier:Josvicsoft', '11/11/2020', '11:11am', 'Nov 11,2020', '11112020', '', 'no'),
(579, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the details for supplier:Josvicsoft', '11/11/2020', '11:12am', 'Nov 11,2020', '11112020', '', 'no'),
(580, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of supplier columns viewed.', '11/11/2020', '11:50am', 'Nov 11,2020', '11112020', '', 'no'),
(581, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of user columns viewed.', '11/11/2020', '11:52am', 'Nov 11,2020', '11112020', '', 'no'),
(582, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new supplier:Josvic solutions', '11/11/2020', '11:54am', 'Nov 11,2020', '11112020', '', 'no'),
(583, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted supplier: Josvic solutions', '11/11/2020', '11:55am', 'Nov 11,2020', '11112020', '', 'no'),
(584, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new supplier:test', '11/11/2020', '11:58am', 'Nov 11,2020', '11112020', '', 'no'),
(585, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new supplier:test', '11/11/2020', '11:58am', 'Nov 11,2020', '11112020', '', 'no'),
(586, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted supplier: test', '11/11/2020', '12:02pm', 'Nov 11,2020', '11112020', '', 'no'),
(587, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted supplier: test', '11/11/2020', '12:02pm', 'Nov 11,2020', '11112020', '', 'no'),
(588, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new supplier:tes', '11/11/2020', '12:03pm', 'Nov 11,2020', '11112020', '', 'no'),
(589, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted supplier: tes', '11/11/2020', '12:41pm', 'Nov 11,2020', '11112020', '', 'no'),
(590, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new supplier:test', '11/11/2020', '12:47pm', 'Nov 11,2020', '11112020', '', 'no'),
(591, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of supplier columns viewed.', '11/11/2020', '02:48pm', 'Nov 11,2020', '11112020', '', 'no'),
(593, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '12/11/2020', '10:24am', 'Nov 12,2020', '12112020', '', 'no'),
(594, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic  Systems reset the number of customer columns viewed.', '12/11/2020', '10:24am', 'Nov 12,2020', '12112020', '', 'no'),
(595, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of customer entries viewed.', '12/11/2020', '10:24am', 'Nov 12,2020', '12112020', '', 'no'),
(596, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  reset the number of supplier columns viewed.', '12/11/2020', '10:26am', 'Nov 12,2020', '12112020', '', 'no'),
(597, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of supplier entries viewed.', '12/11/2020', '10:33am', 'Nov 12,2020', '12112020', '', 'no'),
(598, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of supplier entries viewed.', '12/11/2020', '10:33am', 'Nov 12,2020', '12112020', '', 'no'),
(599, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of supplier columns viewed.', '12/11/2020', '10:34am', 'Nov 12,2020', '12112020', '', 'no'),
(600, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of customer columns viewed.', '12/11/2020', '10:35am', 'Nov 12,2020', '12112020', '', 'no'),
(601, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems deleted customer: Jane Doe', '10:56am', '12/11/2020', 'Nov 12,2020', '12112020', '', 'no'),
(602, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems deleted customer: Victor1 Githambo', '10:56am', '12/11/2020', 'Nov 12,2020', '12112020', '', 'no'),
(603, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new customer: Victor Githambo', '12/11/2020', '10:59am', 'Nov 12,2020', '12112020', '', 'no'),
(604, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic  Systems reset the number of customer columns viewed.', '12/11/2020', '10:59am', 'Nov 12,2020', '12112020', '', 'no'),
(605, 'ac7e7a8ef0c6e81a797fcd2d713e9f045fa7b3a49dd37', 'Janet Doe logged into the system.', '12/11/2020', '05:04pm', 'Nov 12,2020', '12112020', '', 'no'),
(606, 'ac7e7a8ef0c6e81a797fcd2d713e9f045fa7b3a49dd37', 'Janet Doe logged out of the system.', '12/11/2020', '05:04pm', 'Nov 12,2020', '12112020', '', 'no'),
(607, '15c45babcbe6e6ba7b602355b921b4465fa7b3a2cb3ca', 'Victor Githambo logged into the system.', '12/11/2020', '05:04pm', 'Nov 12,2020', '12112020', '', 'no'),
(608, '15c45babcbe6e6ba7b602355b921b4465fa7b3a2cb3ca', 'Victor Githambo logged out of the system.', '12/11/2020', '05:06pm', 'Nov 12,2020', '12112020', '', 'no'),
(609, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '12/11/2020', '05:06pm', 'Nov 12,2020', '12112020', '', 'no');
INSERT INTO `jpos_user_logs` (`id`, `userid`, `action`, `date_occured`, `time_occured`, `f_date`, `int_date`, `int_time`, `starred`) VALUES
(610, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:Joe Biden ', '12/11/2020', '05:07pm', 'Nov 12,2020', '12112020', '', 'no'),
(611, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:Joe Biden ', '12/11/2020', '05:07pm', 'Nov 12,2020', '12112020', '', 'no'),
(612, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged out of the system.', '12/11/2020', '05:07pm', 'Nov 12,2020', '12112020', '', 'no'),
(613, 'ae52533a284371f1caf1a2899bc648ba5fa8674ccf95e', 'Joe Biden logged into the system.', '12/11/2020', '05:08pm', 'Nov 12,2020', '12112020', '', 'no'),
(614, 'ae52533a284371f1caf1a2899bc648ba5fa8674ccf95e', 'Joe Biden logged out of the system.', '12/11/2020', '05:08pm', 'Nov 12,2020', '12112020', '', 'no'),
(615, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '12/11/2020', '05:08pm', 'Nov 12,2020', '12112020', '', 'no'),
(616, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:Joe Biden ', '12/11/2020', '05:09pm', 'Nov 12,2020', '12112020', '', 'no'),
(617, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged out of the system.', '12/11/2020', '05:09pm', 'Nov 12,2020', '12112020', '', 'no'),
(618, 'ae52533a284371f1caf1a2899bc648ba5fa8674ccf95e', 'Joe Biden logged into the system.', '12/11/2020', '05:09pm', 'Nov 12,2020', '12112020', '', 'no'),
(619, 'ae52533a284371f1caf1a2899bc648ba5fa8674ccf95e', 'Joe Biden logged out of the system.', '12/11/2020', '05:11pm', 'Nov 12,2020', '12112020', '', 'no'),
(620, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '12/11/2020', '05:12pm', 'Nov 12,2020', '12112020', '', 'no'),
(621, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new user: DEDAN MWAI ', '12/11/2020', '05:29pm', 'Nov 12,2020', '12112020', '', 'no'),
(622, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged out of the system.', '12/11/2020', '05:30pm', 'Nov 12,2020', '12112020', '', 'no'),
(623, '5101ea50681402cff6f8b47c96b573275fad46dfb6a24', 'DEDAN MWAI logged into the system.', '12/11/2020', '05:30pm', 'Nov 12,2020', '12112020', '', 'no'),
(624, '5101ea50681402cff6f8b47c96b573275fad46dfb6a24', 'DEDAN MWAI logged out of the system.', '12/11/2020', '05:31pm', 'Nov 12,2020', '12112020', '', 'no'),
(625, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '12/11/2020', '05:31pm', 'Nov 12,2020', '12112020', '', 'no'),
(626, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:DEDAN MWAI ', '12/11/2020', '05:34pm', 'Nov 12,2020', '12112020', '', 'no'),
(627, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged out of the system.', '12/11/2020', '05:34pm', 'Nov 12,2020', '12112020', '', 'no'),
(628, '5101ea50681402cff6f8b47c96b573275fad46dfb6a24', 'DEDAN MWAI logged into the system.', '12/11/2020', '05:34pm', 'Nov 12,2020', '12112020', '', 'no'),
(629, '5101ea50681402cff6f8b47c96b573275fad46dfb6a24', 'DEDAN MWAI logged out of the system.', '12/11/2020', '05:35pm', 'Nov 12,2020', '12112020', '', 'no'),
(630, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '12/11/2020', '05:35pm', 'Nov 12,2020', '12112020', '', 'no'),
(631, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new customer:Patrick Maina', '12/11/2020', '05:55pm', 'Nov 12,2020', '12112020', '', 'no'),
(632, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new customer:Reen Maina', '12/11/2020', '05:55pm', 'Nov 12,2020', '12112020', '', 'no'),
(633, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted user: Jim Doe ', '12/11/2020', '06:06pm', 'Nov 12,2020', '12112020', '', 'no'),
(634, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted user: Victor Githambo ', '12/11/2020', '06:06pm', 'Nov 12,2020', '12112020', '', 'no'),
(635, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted user: Jane Doe ', '12/11/2020', '06:06pm', 'Nov 12,2020', '12112020', '', 'no'),
(636, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted user: John Doe ', '12/11/2020', '06:06pm', 'Nov 12,2020', '12112020', '', 'no'),
(637, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted user: Mary Doe ', '12/11/2020', '06:06pm', 'Nov 12,2020', '12112020', '', 'no'),
(638, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted user: Peter Doe ', '12/11/2020', '06:07pm', 'Nov 12,2020', '12112020', '', 'no'),
(639, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted user: Janet Doe ', '12/11/2020', '06:07pm', 'Nov 12,2020', '12112020', '', 'no'),
(640, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '13/11/2020', '11:14am', 'Nov 13,2020', '13112020', '', 'no'),
(641, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '13/11/2020', '12:44pm', 'Nov 13,2020', '20201113', '', 'no'),
(642, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '14/11/2020', '07:04pm', 'Nov 14,2020', '20201114', '', 'no'),
(643, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '16/11/2020', '11:16am', 'Nov 16,2020', '20201116', '', 'no'),
(644, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '16/11/2020', '01:38pm', 'Nov 16,2020', '20201116', '', 'no'),
(645, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '16/11/2020', '02:17pm', 'Nov 16,2020', '20201116', '', 'no'),
(646, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Coke 2 Litres in the stocklist', '16/11/2020', '02:22pm', 'Nov 16,2020', '20201116', '', 'no'),
(647, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Delamere Yoghurt 250g Vanilla Flavoured in the stocklist', '16/11/2020', '02:23pm', 'Nov 16,2020', '20201116', '', 'no'),
(648, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Fanta Orange 2 litres in the stocklist', '16/11/2020', '02:23pm', 'Nov 16,2020', '20201116', '', 'no'),
(649, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '16/11/2020', '02:34pm', 'Nov 16,2020', '20201116', '', 'no'),
(650, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '16/11/2020', '07:08pm', 'Nov 16,2020', '20201116', '', 'no'),
(651, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '17/11/2020', '10:39am', 'Nov 17,2020', '20201117', '', 'no'),
(652, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '17/11/2020', '02:55pm', 'Nov 17,2020', '20201117', '', 'no'),
(653, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '18/11/2020', '05:46pm', 'Nov 18,2020', '20201118', '', 'no'),
(654, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '19/11/2020', '12:55am', 'Nov 19,2020', '20201119', '', 'no'),
(655, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '19/11/2020', '11:14am', 'Nov 19,2020', '20201119', '', 'no'),
(656, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed business config', '19/11/2020', '01:01pm', 'Nov 19,2020', '20201119', '', 'no'),
(657, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed business config', '19/11/2020', '01:01pm', 'Nov 19,2020', '20201119', '', 'no'),
(658, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed business config', '19/11/2020', '01:02pm', 'Nov 19,2020', '20201119', '', 'no'),
(659, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed business config', '19/11/2020', '01:03pm', 'Nov 19,2020', '20201119', '', 'no'),
(660, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed business config', '19/11/2020', '01:03pm', 'Nov 19,2020', '20201119', '', 'no'),
(661, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed business config', '19/11/2020', '02:40pm', 'Nov 19,2020', '20201119', '', 'no'),
(662, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged out of the system.', '19/11/2020', '03:03pm', 'Nov 19,2020', '20201119', '', 'no'),
(663, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '19/11/2020', '03:03pm', 'Nov 19,2020', '20201119', '', 'no'),
(664, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the details for user: Yemi Alade ', '19/11/2020', '03:04pm', 'Nov 19,2020', '20201119', '', 'no'),
(665, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:Yemi Alade ', '19/11/2020', '03:04pm', 'Nov 19,2020', '20201119', '', 'no'),
(666, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted user: Paul Doe ', '19/11/2020', '03:05pm', 'Nov 19,2020', '20201119', '', 'no'),
(667, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted user: Yemi Alade ', '19/11/2020', '03:05pm', 'Nov 19,2020', '20201119', '', 'no'),
(668, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted user: Demi Lovato ', '19/11/2020', '03:05pm', 'Nov 19,2020', '20201119', '', 'no'),
(669, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:DEDAN MWAI ', '19/11/2020', '03:05pm', 'Nov 19,2020', '20201119', '', 'no'),
(670, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged out of the system.', '19/11/2020', '03:06pm', 'Nov 19,2020', '20201119', '', 'no'),
(671, '5101ea50681402cff6f8b47c96b573275fad46dfb6a24', 'DEDAN MWAI logged into the system.', '19/11/2020', '03:06pm', 'Nov 19,2020', '20201119', '', 'no'),
(672, '5101ea50681402cff6f8b47c96b573275fad46dfb6a24', 'DEDAN MWAI logged out of the system.', '19/11/2020', '03:16pm', 'Nov 19,2020', '20201119', '', 'no'),
(673, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '19/11/2020', '03:16pm', 'Nov 19,2020', '20201119', '', 'no'),
(674, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of item sales columns viewed', '19/11/2020', '04:09pm', 'Nov 19,2020', '20201119', '', 'no'),
(675, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '19/11/2020', '08:29pm', 'Nov 19,2020', '20201119', '', 'no'),
(676, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '20/11/2020', '02:40pm', 'Nov 20,2020', '20201120', '', 'no'),
(677, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Delamere Yoghurt 250g Vanilla Flavoured in the stocklist', '20/11/2020', '02:47pm', 'Nov 20,2020', '20201120', '', 'no'),
(678, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Sprite 2 Litres in the stocklist', '20/11/2020', '02:47pm', 'Nov 20,2020', '20201120', '', 'no'),
(679, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Hp Pavillion 6 in the stocklist', '20/11/2020', '02:47pm', 'Nov 20,2020', '20201120', '', 'no'),
(680, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Coke 2 Litres in the stocklist', '20/11/2020', '02:47pm', 'Nov 20,2020', '20201120', '', 'no'),
(681, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Fanta Mango 2 Litres in the stocklist', '20/11/2020', '02:48pm', 'Nov 20,2020', '20201120', '', 'no'),
(682, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Fanta Lemon 2 Litres in the stocklist', '20/11/2020', '02:48pm', 'Nov 20,2020', '20201120', '', 'no'),
(683, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Fanta Passion 2 Litres in the stocklist', '20/11/2020', '02:48pm', 'Nov 20,2020', '20201120', '', 'no'),
(684, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Fanta Orange 2 litres in the stocklist', '20/11/2020', '02:49pm', 'Nov 20,2020', '20201120', '', 'no'),
(685, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  made a new sale with invoice no:1108946611', '20/11/2020', '04:04pm', 'Nov 20,2020', '20201120', '', 'no'),
(686, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  made a new sale with invoice no:1766271847', '20/11/2020', '04:05pm', 'Nov 20,2020', '20201120', '', 'no'),
(687, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:933561596', '20/11/2020', '04:07pm', 'Nov 20,2020', '20201120', '', 'no'),
(688, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:250117285', '20/11/2020', '06:49pm', 'Nov 20,2020', '20201120', '', 'no'),
(689, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:12705040', '20/11/2020', '07:23pm', 'Nov 20,2020', '20201120', '', 'no'),
(690, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '21/11/2020', '12:12pm', 'Nov 21,2020', '20201121', '', 'no'),
(691, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:2089961740', '21/11/2020', '12:22pm', 'Nov 21,2020', '20201121', '', 'no'),
(692, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '22/11/2020', '02:01pm', 'Nov 22,2020', '20201122', '', 'no'),
(693, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:2004808504', '22/11/2020', '02:02pm', 'Nov 22,2020', '20201122', '', 'no'),
(694, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  made a new sale with invoice no:2004808504', '22/11/2020', '02:03pm', 'Nov 22,2020', '20201122', '', 'no'),
(695, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:896659823', '22/11/2020', '02:05pm', 'Nov 22,2020', '20201122', '', 'no'),
(696, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  updated the suspended sale with reference no:896659823', '22/11/2020', '02:07pm', 'Nov 22,2020', '20201122', '', 'no'),
(697, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:896659823', '22/11/2020', '02:07pm', 'Nov 22,2020', '20201122', '', 'no'),
(698, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  made a new sale with invoice no:896659823', '22/11/2020', '02:11pm', 'Nov 22,2020', '20201122', '', 'no'),
(699, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:1492384956', '22/11/2020', '02:12pm', 'Nov 22,2020', '20201122', '', 'no'),
(700, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '22/11/2020', '11:10pm', 'Nov 22,2020', '20201122', '', 'no'),
(701, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  updated the suspended sale with reference no:1492384956', '23/11/2020', '01:04am', 'Nov 23,2020', '20201123', '', 'no'),
(702, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:1492384956', '23/11/2020', '01:04am', 'Nov 23,2020', '20201123', '', 'no'),
(703, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '23/11/2020', '01:33pm', 'Nov 23,2020', '20201123', '', 'no'),
(704, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '23/11/2020', '04:38pm', 'Nov 23,2020', '20201123', '', 'no'),
(705, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the number of item sales columns viewed', '23/11/2020', '06:01pm', 'Nov 23,2020', '20201123', '', 'no'),
(706, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of item sales columns viewed', '23/11/2020', '06:20pm', 'Nov 23,2020', '20201123', '', 'no'),
(707, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of item sales columns viewed', '23/11/2020', '06:30pm', 'Nov 23,2020', '20201123', '', 'no'),
(708, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of item sales columns viewed', '23/11/2020', '06:44pm', 'Nov 23,2020', '20201123', '', 'no'),
(709, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of item sales columns viewed', '23/11/2020', '06:45pm', 'Nov 23,2020', '20201123', '', 'no'),
(710, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of item sales columns viewed', '23/11/2020', '06:46pm', 'Nov 23,2020', '20201123', '', 'no'),
(711, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '24/11/2020', '09:01am', 'Nov 24,2020', '20201124', '', 'no'),
(712, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of item sales columns viewed', '24/11/2020', '09:06am', 'Nov 24,2020', '20201124', '', 'no'),
(713, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of item sales columns viewed', '24/11/2020', '10:02am', 'Nov 24,2020', '20201124', '', 'no'),
(714, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of item sales columns viewed', '24/11/2020', '10:06am', 'Nov 24,2020', '20201124', '', 'no'),
(715, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of item sales columns viewed', '24/11/2020', '10:08am', 'Nov 24,2020', '20201124', '', 'no'),
(716, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of item sales columns viewed', '24/11/2020', '10:09am', 'Nov 24,2020', '20201124', '', 'no'),
(717, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of item sales columns viewed', '24/11/2020', '10:09am', 'Nov 24,2020', '20201124', '', 'no'),
(718, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of item sales columns viewed', '24/11/2020', '10:25am', 'Nov 24,2020', '20201124', '', 'no'),
(719, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of item sales columns viewed', '24/11/2020', '10:26am', 'Nov 24,2020', '20201124', '', 'no'),
(720, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of item sales columns viewed', '24/11/2020', '10:27am', 'Nov 24,2020', '20201124', '', 'no'),
(721, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of item sales columns viewed', '24/11/2020', '10:27am', 'Nov 24,2020', '20201124', '', 'no'),
(722, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of item sales columns viewed', '24/11/2020', '10:28am', 'Nov 24,2020', '20201124', '', 'no'),
(723, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of item sales columns viewed', '24/11/2020', '10:33am', 'Nov 24,2020', '20201124', '', 'no'),
(724, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of item sales columns viewed', '24/11/2020', '11:16am', 'Nov 24,2020', '20201124', '', 'no'),
(725, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '24/11/2020', '04:04pm', 'Nov 24,2020', '20201124', '', 'no'),
(726, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of receipt sales columns viewed', '24/11/2020', '04:05pm', 'Nov 24,2020', '20201124', '', 'no'),
(727, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of receipt sales columns viewed', '24/11/2020', '04:08pm', 'Nov 24,2020', '20201124', '', 'no'),
(728, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of receipt sales columns viewed', '24/11/2020', '04:37pm', 'Nov 24,2020', '20201124', '', 'no'),
(729, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of receipt sales columns viewed', '24/11/2020', '04:38pm', 'Nov 24,2020', '20201124', '', 'no'),
(730, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of receipt sales columns viewed', '24/11/2020', '04:38pm', 'Nov 24,2020', '20201124', '', 'no'),
(731, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of receipt sales columns viewed', '24/11/2020', '04:38pm', 'Nov 24,2020', '20201124', '', 'no'),
(732, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of receipt sales columns viewed', '24/11/2020', '04:39pm', 'Nov 24,2020', '20201124', '', 'no'),
(733, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of receipt sales columns viewed', '24/11/2020', '04:39pm', 'Nov 24,2020', '20201124', '', 'no'),
(734, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of receipt sales columns viewed', '24/11/2020', '04:39pm', 'Nov 24,2020', '20201124', '', 'no'),
(735, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of receipt sales columns viewed', '24/11/2020', '04:41pm', 'Nov 24,2020', '20201124', '', 'no'),
(736, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of receipt sales columns viewed', '24/11/2020', '04:41pm', 'Nov 24,2020', '20201124', '', 'no'),
(737, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of receipt sales columns viewed', '24/11/2020', '04:42pm', 'Nov 24,2020', '20201124', '', 'no'),
(738, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  made a new sale with invoice no:1663349651', '24/11/2020', '04:43pm', 'Nov 24,2020', '20201124', '', 'no'),
(739, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of receipt sales columns viewed', '24/11/2020', '04:46pm', 'Nov 24,2020', '20201124', '', 'no'),
(740, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of receipt sales columns viewed', '24/11/2020', '05:01pm', 'Nov 24,2020', '20201124', '', 'no'),
(741, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '25/11/2020', '11:37am', 'Nov 25,2020', '20201125', '', 'no'),
(742, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '25/11/2020', '12:51pm', 'Nov 25,2020', '20201125', '', 'no'),
(743, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  made a new sale with invoice no:331526912', '25/11/2020', '02:28pm', 'Nov 25,2020', '20201125', '', 'no'),
(744, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  made a new sale with invoice no:1492384956', '25/11/2020', '02:30pm', 'Nov 25,2020', '20201125', '', 'no'),
(745, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '25/11/2020', '07:21pm', 'Nov 25,2020', '20201125', '', 'no'),
(746, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:1947766401', '25/11/2020', '07:33pm', 'Nov 25,2020', '20201125', '', 'no'),
(747, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '26/11/2020', '09:06am', 'Nov 26,2020', '20201126', '', 'no'),
(748, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '26/11/2020', '02:46pm', 'Nov 26,2020', '20201126', '', 'no'),
(749, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '27/11/2020', '12:16am', 'Nov 27,2020', '20201127', '', 'no'),
(750, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '27/11/2020', '01:50pm', 'Nov 27,2020', '20201127', '', 'no'),
(751, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '27/11/2020', '06:26pm', 'Nov 27,2020', '20201127', '', 'no'),
(752, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '28/11/2020', '12:09pm', 'Nov 28,2020', '20201128', '', 'no'),
(753, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged out of the system.', '28/11/2020', '05:16pm', 'Nov 28,2020', '20201128', '', 'no'),
(754, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '28/11/2020', '05:17pm', 'Nov 28,2020', '20201128', '', 'no'),
(755, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '29/11/2020', '09:40am', 'Nov 29,2020', '20201129', '', 'no'),
(756, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  made a new sale with invoice no:1461762261', '29/11/2020', '01:41pm', 'Nov 29,2020', '20201129', '1341', 'no'),
(757, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of item sales columns viewed', '29/11/2020', '02:40pm', 'Nov 29,2020', '20201129', '1440', 'no'),
(758, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  made a new sale with invoice no:1456725967', '29/11/2020', '02:52pm', 'Nov 29,2020', '20201129', '1452', 'no'),
(759, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of item sales columns viewed', '29/11/2020', '02:56pm', 'Nov 29,2020', '20201129', '1456', 'no'),
(760, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of item sales columns viewed', '29/11/2020', '02:56pm', 'Nov 29,2020', '20201129', '1456', 'no'),
(761, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of item sales columns viewed', '29/11/2020', '03:44pm', 'Nov 29,2020', '20201129', '1544', 'no'),
(762, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '29/11/2020', '06:10pm', 'Nov 29,2020', '20201129', '1810', 'no'),
(763, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '30/11/2020', '10:43am', 'Nov 30,2020', '20201130', '1043', 'no'),
(764, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of receipt sales columns viewed', '30/11/2020', '11:12am', 'Nov 30,2020', '20201130', '1112', 'no'),
(765, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of receipt sales columns viewed', '30/11/2020', '11:13am', 'Nov 30,2020', '20201130', '1113', 'no'),
(766, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of receipt sales columns viewed', '30/11/2020', '12:11pm', 'Nov 30,2020', '20201130', '1211', 'no'),
(767, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of receipt sales columns viewed', '30/11/2020', '02:12pm', 'Nov 30,2020', '20201130', '1412', 'no'),
(768, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '10/12/2020', '07:25pm', 'Dec 10,2020', '20201210', '1925', 'no'),
(769, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  made a new sale with invoice no:239626641', '10/12/2020', '07:27pm', 'Dec 10,2020', '20201210', '1927', 'no'),
(770, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:DEDAN MWAI ', '10/12/2020', '07:29pm', 'Dec 10,2020', '20201210', '1929', 'no'),
(771, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:josvic systems ', '10/12/2020', '07:30pm', 'Dec 10,2020', '20201210', '1930', 'no'),
(772, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '11/12/2020', '10:45am', 'Dec 11,2020', '20201211', '1045', 'no'),
(773, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed business config', '11/12/2020', '10:46am', 'Dec 11,2020', '20201211', '1046', 'no'),
(774, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of customer columns viewed.', '11/12/2020', '10:46am', 'Dec 11,2020', '20201211', '1046', 'no'),
(775, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of supplier columns viewed.', '11/12/2020', '10:47am', 'Dec 11,2020', '20201211', '1047', 'no'),
(776, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '11/12/2020', '10:51am', 'Dec 11,2020', '20201211', '1051', 'no'),
(777, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of receipt sales columns viewed', '11/12/2020', '12:38pm', 'Dec 11,2020', '20201211', '1238', 'no'),
(778, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '11/12/2020', '05:35pm', 'Dec 11,2020', '20201211', '1735', 'no'),
(779, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed business config', '11/12/2020', '05:37pm', 'Dec 11,2020', '20201211', '1737', 'no'),
(780, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of receipt sales columns viewed', '11/12/2020', '05:48pm', 'Dec 11,2020', '20201211', '1748', 'no'),
(781, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '12/12/2020', '11:11am', 'Dec 12,2020', '20201212', '1111', 'no'),
(782, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic  Systems reset the number of customer columns viewed.', '12/12/2020', '11:28am', 'Dec 12,2020', '20201212', '1128', 'no'),
(783, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  reset the number of supplier columns viewed.', '12/12/2020', '11:44am', 'Dec 12,2020', '20201212', '1144', 'no'),
(784, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '12/12/2020', '02:25pm', 'Dec 12,2020', '20201212', '1425', 'no'),
(785, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '12/12/2020', '05:33pm', 'Dec 12,2020', '20201212', '1733', 'no'),
(786, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '13/12/2020', '09:58am', 'Dec 13,2020', '20201213', '0958', 'no'),
(787, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '13/12/2020', '02:50pm', 'Dec 13,2020', '20201213', '1450', 'no'),
(788, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of debtors report columns viewed.', '13/12/2020', '02:52pm', 'Dec 13,2020', '20201213', '1452', 'no'),
(789, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic  Systems reset the number of debtors repoprt columns viewed.', '13/12/2020', '02:53pm', 'Dec 13,2020', '20201213', '1453', 'no'),
(790, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of creditors report columns viewed.', '13/12/2020', '03:12pm', 'Dec 13,2020', '20201213', '1512', 'no'),
(791, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of creditors report columns viewed.', '13/12/2020', '03:12pm', 'Dec 13,2020', '20201213', '1512', 'no'),
(792, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of creditors report columns viewed.', '13/12/2020', '03:12pm', 'Dec 13,2020', '20201213', '1512', 'no'),
(793, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  reset the number of creditors report columns viewed.', '13/12/2020', '03:12pm', 'Dec 13,2020', '20201213', '1512', 'no'),
(794, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of debtors report columns viewed.', '13/12/2020', '03:13pm', 'Dec 13,2020', '20201213', '1513', 'no'),
(795, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic  Systems reset the number of debtors repoprt columns viewed.', '13/12/2020', '03:14pm', 'Dec 13,2020', '20201213', '1514', 'no'),
(796, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of general item sales columns viewed', '13/12/2020', '04:07pm', 'Dec 13,2020', '20201213', '1607', 'no'),
(797, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of general item sales columns viewed', '13/12/2020', '04:08pm', 'Dec 13,2020', '20201213', '1608', 'no'),
(798, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of general item sales columns viewed', '13/12/2020', '04:11pm', 'Dec 13,2020', '20201213', '1611', 'no'),
(799, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '15/12/2020', '03:53am', 'Dec 15,2020', '20201215', '0353', 'no'),
(800, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '17/12/2020', '10:18am', 'Dec 17,2020', '20201217', '1018', 'no'),
(801, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  made a new sale with invoice no:865075379', '17/12/2020', '10:38am', 'Dec 17,2020', '20201217', '1038', 'no'),
(802, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  made a new sale with invoice no:862648248', '17/12/2020', '11:29am', 'Dec 17,2020', '20201217', '1129', 'no'),
(803, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of customer receipt sales columns viewed', '17/12/2020', '01:12pm', 'Dec 17,2020', '20201217', '1312', 'no'),
(804, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of customer receipt sales columns viewed', '17/12/2020', '01:15pm', 'Dec 17,2020', '20201217', '1315', 'no'),
(805, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of customer receipt sales columns viewed', '17/12/2020', '01:17pm', 'Dec 17,2020', '20201217', '1317', 'no'),
(806, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '17/12/2020', '04:12pm', 'Dec 17,2020', '20201217', '1612', 'no'),
(807, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of cashier receipt sales columns viewed', '17/12/2020', '04:55pm', 'Dec 17,2020', '20201217', '1655', 'no'),
(808, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of cashier receipt sales columns viewed', '17/12/2020', '05:00pm', 'Dec 17,2020', '20201217', '1700', 'no'),
(809, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of cashier receipt sales columns viewed', '17/12/2020', '05:04pm', 'Dec 17,2020', '20201217', '1704', 'no'),
(810, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of cashier receipt sales columns viewed', '17/12/2020', '05:57pm', 'Dec 17,2020', '20201217', '1757', 'no'),
(811, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of cashier receipt sales columns viewed', '17/12/2020', '06:58pm', 'Dec 17,2020', '20201217', '1858', 'no'),
(812, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '17/12/2020', '07:03pm', 'Dec 17,2020', '20201217', '1903', 'no'),
(813, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '21/12/2020', '09:57am', 'Dec 21,2020', '20201221', '0957', 'no'),
(814, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of general receipt sales columns viewed', '21/12/2020', '11:33am', 'Dec 21,2020', '20201221', '1133', 'no'),
(815, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of general receipt sales columns viewed', '21/12/2020', '11:34am', 'Dec 21,2020', '20201221', '1134', 'no'),
(816, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of general receipt sales columns viewed', '21/12/2020', '11:38am', 'Dec 21,2020', '20201221', '1138', 'no'),
(817, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of general receipt sales columns viewed', '21/12/2020', '11:50am', 'Dec 21,2020', '20201221', '1150', 'no'),
(818, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of general receipt sales columns viewed', '21/12/2020', '12:05pm', 'Dec 21,2020', '20201221', '1205', 'no'),
(819, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of customer receipt sales columns viewed', '21/12/2020', '12:26pm', 'Dec 21,2020', '20201221', '1226', 'no'),
(820, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of customer receipt sales columns viewed', '21/12/2020', '12:26pm', 'Dec 21,2020', '20201221', '1226', 'no'),
(821, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of creditors report columns viewed.', '21/12/2020', '12:40pm', 'Dec 21,2020', '20201221', '1240', 'no'),
(822, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of general item sales columns viewed', '21/12/2020', '12:52pm', 'Dec 21,2020', '20201221', '1252', 'no'),
(823, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of general item sales columns viewed', '21/12/2020', '12:52pm', 'Dec 21,2020', '20201221', '1252', 'no'),
(824, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of general item sales columns viewed', '21/12/2020', '01:00pm', 'Dec 21,2020', '20201221', '1300', 'no'),
(825, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '21/12/2020', '06:42pm', 'Dec 21,2020', '20201221', '1842', 'no'),
(826, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '22/12/2020', '12:22am', 'Dec 22,2020', '20201222', '0022', 'no'),
(827, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of general item sales columns viewed', '22/12/2020', '12:25am', 'Dec 22,2020', '20201222', '0025', 'no'),
(828, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of general item sales columns viewed', '22/12/2020', '12:27am', 'Dec 22,2020', '20201222', '0027', 'no'),
(829, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of general item sales columns viewed', '22/12/2020', '01:34am', 'Dec 22,2020', '20201222', '0134', 'no'),
(830, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of general item sales columns viewed', '22/12/2020', '01:44am', 'Dec 22,2020', '20201222', '0144', 'no'),
(831, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '22/12/2020', '10:19am', 'Dec 22,2020', '20201222', '1019', 'no'),
(832, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of cashier item sales columns viewed', '22/12/2020', '10:56am', 'Dec 22,2020', '20201222', '1056', 'no'),
(833, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of cashier item sales columns viewed', '22/12/2020', '10:58am', 'Dec 22,2020', '20201222', '1058', 'no'),
(834, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of cashier item sales columns viewed', '22/12/2020', '11:24am', 'Dec 22,2020', '20201222', '1124', 'no'),
(835, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of cashier item sales columns viewed', '22/12/2020', '11:25am', 'Dec 22,2020', '20201222', '1125', 'no'),
(836, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '22/12/2020', '12:14pm', 'Dec 22,2020', '20201222', '1214', 'no'),
(837, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of cashier item sales columns viewed', '22/12/2020', '12:18pm', 'Dec 22,2020', '20201222', '1218', 'no'),
(838, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of cashier item sales columns viewed', '22/12/2020', '12:19pm', 'Dec 22,2020', '20201222', '1219', 'no'),
(839, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of product item sales columns viewed', '22/12/2020', '12:34pm', 'Dec 22,2020', '20201222', '1234', 'no'),
(840, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of product item sales columns viewed', '22/12/2020', '12:36pm', 'Dec 22,2020', '20201222', '1236', 'no'),
(841, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '23/12/2020', '10:24am', 'Dec 23,2020', '20201223', '1024', 'no'),
(842, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of category item sales columns viewed', '23/12/2020', '10:25am', 'Dec 23,2020', '20201223', '1025', 'no'),
(843, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of category item sales columns viewed', '23/12/2020', '10:25am', 'Dec 23,2020', '20201223', '1025', 'no'),
(844, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of fast moving goods columns viewed', '23/12/2020', '10:57am', 'Dec 23,2020', '20201223', '1057', 'no'),
(845, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of fast moving goods columns viewed', '23/12/2020', '10:58am', 'Dec 23,2020', '20201223', '1058', 'no'),
(846, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of slow moving goods columns viewed', '23/12/2020', '10:58am', 'Dec 23,2020', '20201223', '1058', 'no'),
(847, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of slow moving goods columns viewed', '23/12/2020', '10:59am', 'Dec 23,2020', '20201223', '1059', 'no'),
(848, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of product item sales columns viewed', '23/12/2020', '11:29am', 'Dec 23,2020', '20201223', '1129', 'no'),
(849, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of product item sales columns viewed', '23/12/2020', '11:30am', 'Dec 23,2020', '20201223', '1130', 'no'),
(850, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of product item sales columns viewed', '23/12/2020', '12:03pm', 'Dec 23,2020', '20201223', '1203', 'no'),
(851, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of category item sales columns viewed', '23/12/2020', '12:04pm', 'Dec 23,2020', '20201223', '1204', 'no'),
(852, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of category item sales columns viewed', '23/12/2020', '12:21pm', 'Dec 23,2020', '20201223', '1221', 'no'),
(853, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of category item sales columns viewed', '23/12/2020', '12:21pm', 'Dec 23,2020', '20201223', '1221', 'no'),
(854, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of category item sales columns viewed', '23/12/2020', '01:59pm', 'Dec 23,2020', '20201223', '1359', 'no'),
(855, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of category item sales columns viewed', '23/12/2020', '01:59pm', 'Dec 23,2020', '20201223', '1359', 'no'),
(856, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of fast moving goods columns viewed', '23/12/2020', '02:50pm', 'Dec 23,2020', '20201223', '1450', 'no'),
(857, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of slow moving goods columns viewed', '23/12/2020', '02:59pm', 'Dec 23,2020', '20201223', '1459', 'no'),
(858, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of fast moving goods columns viewed', '23/12/2020', '04:00pm', 'Dec 23,2020', '20201223', '1600', 'no'),
(859, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of slow moving goods columns viewed', '23/12/2020', '04:03pm', 'Dec 23,2020', '20201223', '1603', 'no'),
(860, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '24/12/2020', '07:53am', 'Dec 24,2020', '20201224', '0753', 'no'),
(861, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of supplier columns viewed.', '24/12/2020', '11:02am', 'Dec 24,2020', '20201224', '1102', 'no'),
(862, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  reset the number of supplier columns viewed.', '24/12/2020', '11:19am', 'Dec 24,2020', '20201224', '1119', 'no'),
(863, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of supplier columns viewed.', '24/12/2020', '11:22am', 'Dec 24,2020', '20201224', '1122', 'no'),
(864, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '24/12/2020', '11:59am', 'Dec 24,2020', '20201224', '1159', 'no'),
(865, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  made a new sale with invoice no:1448968857', '24/12/2020', '12:06pm', 'Dec 24,2020', '20201224', '1206', 'no'),
(866, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  made a new sale with invoice no:1561672948', '24/12/2020', '12:13pm', 'Dec 24,2020', '20201224', '1213', 'no'),
(867, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '24/12/2020', '02:49pm', 'Dec 24,2020', '20201224', '1449', 'no'),
(868, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of receipt sales columns viewed', '24/12/2020', '03:00pm', 'Dec 24,2020', '20201224', '1500', 'no'),
(869, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of receipt sales columns viewed', '24/12/2020', '03:23pm', 'Dec 24,2020', '20201224', '1523', 'no'),
(870, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '24/12/2020', '05:43pm', 'Dec 24,2020', '20201224', '1743', 'no'),
(871, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  made a new sale with invoice no:204069000', '24/12/2020', '06:11pm', 'Dec 24,2020', '20201224', '1811', 'no'),
(872, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of receipt sales columns viewed', '24/12/2020', '06:12pm', 'Dec 24,2020', '20201224', '1812', 'no'),
(873, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:13976429', '24/12/2020', '06:23pm', 'Dec 24,2020', '20201224', '1823', 'no'),
(874, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:13976429', '24/12/2020', '06:29pm', 'Dec 24,2020', '20201224', '1829', 'no'),
(875, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:13976429', '24/12/2020', '06:30pm', 'Dec 24,2020', '20201224', '1830', 'no'),
(876, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:13976429', '24/12/2020', '06:30pm', 'Dec 24,2020', '20201224', '1830', 'no'),
(877, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:13976429', '24/12/2020', '06:31pm', 'Dec 24,2020', '20201224', '1831', 'no'),
(878, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  made a new sale with invoice no:1843075516', '24/12/2020', '06:32pm', 'Dec 24,2020', '20201224', '1832', 'no'),
(879, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:684372653', '24/12/2020', '06:36pm', 'Dec 24,2020', '20201224', '1836', 'no'),
(880, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:13976429', '24/12/2020', '06:37pm', 'Dec 24,2020', '20201224', '1837', 'no'),
(881, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '25/12/2020', '12:31pm', 'Dec 25,2020', '20201225', '1231', 'no'),
(882, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:13976429', '25/12/2020', '12:37pm', 'Dec 25,2020', '20201225', '1237', 'no'),
(883, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:13976429', '25/12/2020', '12:39pm', 'Dec 25,2020', '20201225', '1239', 'no'),
(884, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  made a new sale with invoice no:13976429', '25/12/2020', '12:40pm', 'Dec 25,2020', '20201225', '1240', 'no'),
(885, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:684372653', '25/12/2020', '12:41pm', 'Dec 25,2020', '20201225', '1241', 'no'),
(886, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:684372653', '25/12/2020', '12:45pm', 'Dec 25,2020', '20201225', '1245', 'no'),
(887, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:684372653', '25/12/2020', '12:46pm', 'Dec 25,2020', '20201225', '1246', 'no'),
(888, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:684372653', '25/12/2020', '12:46pm', 'Dec 25,2020', '20201225', '1246', 'no');
INSERT INTO `jpos_user_logs` (`id`, `userid`, `action`, `date_occured`, `time_occured`, `f_date`, `int_date`, `int_time`, `starred`) VALUES
(889, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  made a new sale with invoice no:684372653', '25/12/2020', '12:49pm', 'Dec 25,2020', '20201225', '1249', 'no'),
(890, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of receipt sales columns viewed', '25/12/2020', '12:49pm', 'Dec 25,2020', '20201225', '1249', 'no'),
(891, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '25/12/2020', '03:06pm', 'Dec 25,2020', '20201225', '1506', 'no'),
(892, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of receipt sales columns viewed', '25/12/2020', '03:13pm', 'Dec 25,2020', '20201225', '1513', 'no'),
(893, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:28pm', 'Dec 25,2020', '20201225', '1528', 'no'),
(894, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:29pm', 'Dec 25,2020', '20201225', '1529', 'no'),
(895, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:29pm', 'Dec 25,2020', '20201225', '1529', 'no'),
(896, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:29pm', 'Dec 25,2020', '20201225', '1529', 'no'),
(897, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:29pm', 'Dec 25,2020', '20201225', '1529', 'no'),
(898, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:29pm', 'Dec 25,2020', '20201225', '1529', 'no'),
(899, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:29pm', 'Dec 25,2020', '20201225', '1529', 'no'),
(900, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(901, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(902, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(903, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(904, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(905, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(906, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(907, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(908, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(909, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(910, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(911, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(912, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(913, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(914, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(915, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(916, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(917, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(918, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(919, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(920, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(921, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(922, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(923, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(924, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(925, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(926, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(927, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(928, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(929, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(930, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(931, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(932, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(933, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(934, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(935, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(936, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(937, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(938, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(939, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(940, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(941, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(942, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(943, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(944, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(945, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(946, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(947, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(948, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(949, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(950, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(951, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(952, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:30pm', 'Dec 25,2020', '20201225', '1530', 'no'),
(953, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(954, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(955, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(956, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(957, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(958, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(959, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(960, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(961, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(962, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(963, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(964, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(965, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(966, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(967, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(968, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(969, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(970, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(971, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(972, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(973, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(974, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(975, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(976, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(977, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(978, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(979, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(980, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(981, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(982, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(983, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(984, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(985, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(986, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(987, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:494304958', '25/12/2020', '03:31pm', 'Dec 25,2020', '20201225', '1531', 'no'),
(988, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  made a new sale with invoice no:494304958', '25/12/2020', '03:33pm', 'Dec 25,2020', '20201225', '1533', 'no'),
(989, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  made a new sale with invoice no:1947766401', '25/12/2020', '03:37pm', 'Dec 25,2020', '20201225', '1537', 'no'),
(990, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:Joe Biden ', '25/12/2020', '04:25pm', 'Dec 25,2020', '20201225', '1625', 'no'),
(991, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:2125975126', '25/12/2020', '04:29pm', 'Dec 25,2020', '20201225', '1629', 'no'),
(992, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:2125975126', '25/12/2020', '04:30pm', 'Dec 25,2020', '20201225', '1630', 'no'),
(993, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:2125975126', '25/12/2020', '04:30pm', 'Dec 25,2020', '20201225', '1630', 'no'),
(994, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:2125975126', '25/12/2020', '04:30pm', 'Dec 25,2020', '20201225', '1630', 'no'),
(995, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:2125975126', '25/12/2020', '04:31pm', 'Dec 25,2020', '20201225', '1631', 'no'),
(996, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:2125975126', '25/12/2020', '04:31pm', 'Dec 25,2020', '20201225', '1631', 'no'),
(997, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:2125975126', '25/12/2020', '04:31pm', 'Dec 25,2020', '20201225', '1631', 'no'),
(998, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:2125975126', '25/12/2020', '04:31pm', 'Dec 25,2020', '20201225', '1631', 'no'),
(999, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:2125975126', '25/12/2020', '04:31pm', 'Dec 25,2020', '20201225', '1631', 'no'),
(1000, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:2125975126', '25/12/2020', '04:32pm', 'Dec 25,2020', '20201225', '1632', 'no'),
(1001, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:2125975126', '25/12/2020', '04:33pm', 'Dec 25,2020', '20201225', '1633', 'no'),
(1002, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:2125975126', '25/12/2020', '04:35pm', 'Dec 25,2020', '20201225', '1635', 'no'),
(1003, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the quantity and reorder level of product: Fanta Orange 2 litres in the stocklist', '25/12/2020', '04:36pm', 'Dec 25,2020', '20201225', '1636', 'no'),
(1004, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:2110752908', '25/12/2020', '04:37pm', 'Dec 25,2020', '20201225', '1637', 'no'),
(1005, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:474563506', '25/12/2020', '04:42pm', 'Dec 25,2020', '20201225', '1642', 'no'),
(1006, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:474563506', '25/12/2020', '04:42pm', 'Dec 25,2020', '20201225', '1642', 'no'),
(1007, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  made a new sale with invoice no:474563506', '25/12/2020', '04:42pm', 'Dec 25,2020', '20201225', '1642', 'no'),
(1008, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:1330086314', '25/12/2020', '04:42pm', 'Dec 25,2020', '20201225', '1642', 'no'),
(1009, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:1330086314', '25/12/2020', '04:43pm', 'Dec 25,2020', '20201225', '1643', 'no'),
(1010, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '26/12/2020', '03:12pm', 'Dec 26,2020', '20201226', '1512', 'no'),
(1011, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:153438559', '26/12/2020', '03:49pm', 'Dec 26,2020', '20201226', '1549', 'no'),
(1012, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  made a new sale with invoice no:153438559', '26/12/2020', '03:49pm', 'Dec 26,2020', '20201226', '1549', 'no'),
(1013, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:261660931', '26/12/2020', '04:09pm', 'Dec 26,2020', '20201226', '1609', 'no'),
(1014, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:261660931', '26/12/2020', '04:09pm', 'Dec 26,2020', '20201226', '1609', 'no'),
(1015, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  made a new sale with invoice no:261660931', '26/12/2020', '04:09pm', 'Dec 26,2020', '20201226', '1609', 'no'),
(1016, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:931288321', '26/12/2020', '04:15pm', 'Dec 26,2020', '20201226', '1615', 'no'),
(1017, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:931288321', '26/12/2020', '04:15pm', 'Dec 26,2020', '20201226', '1615', 'no'),
(1018, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:931288321', '26/12/2020', '04:15pm', 'Dec 26,2020', '20201226', '1615', 'no'),
(1019, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  made a new sale with invoice no:931288321', '26/12/2020', '04:15pm', 'Dec 26,2020', '20201226', '1615', 'no'),
(1020, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:206685030', '26/12/2020', '04:17pm', 'Dec 26,2020', '20201226', '1617', 'no'),
(1021, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:206685030', '26/12/2020', '04:17pm', 'Dec 26,2020', '20201226', '1617', 'no'),
(1022, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:206685030', '26/12/2020', '04:17pm', 'Dec 26,2020', '20201226', '1617', 'no'),
(1023, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:206685030', '26/12/2020', '04:17pm', 'Dec 26,2020', '20201226', '1617', 'no'),
(1024, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:206685030', '26/12/2020', '04:17pm', 'Dec 26,2020', '20201226', '1617', 'no'),
(1025, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:206685030', '26/12/2020', '04:17pm', 'Dec 26,2020', '20201226', '1617', 'no'),
(1026, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  made a new sale with invoice no:206685030', '26/12/2020', '04:17pm', 'Dec 26,2020', '20201226', '1617', 'no'),
(1027, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of item sales columns viewed', '26/12/2020', '04:35pm', 'Dec 26,2020', '20201226', '1635', 'no'),
(1028, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  changed the number of receipt sales columns viewed', '26/12/2020', '04:38pm', 'Dec 26,2020', '20201226', '1638', 'no'),
(1029, '7cf560e0dd620906adfe8b4b0efc583d5fa8674c5f90d', 'Donald Trump logged into the system.', '27/12/2020', '09:46am', 'Dec 27,2020', '20201227', '0946', 'no'),
(1030, '7cf560e0dd620906adfe8b4b0efc583d5fa8674c5f90d', 'Donald Trump logged out of the system.', '27/12/2020', '09:47am', 'Dec 27,2020', '20201227', '0947', 'no'),
(1031, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '27/12/2020', '09:47am', 'Dec 27,2020', '20201227', '0947', 'no'),
(1032, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '27/12/2020', '12:43pm', 'Dec 27,2020', '20201227', '1243', 'no'),
(1033, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '28/12/2020', '12:16am', 'Dec 28,2020', '20201228', '0016', 'no'),
(1034, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:DEDAN MWAI ', '28/12/2020', '02:35am', 'Dec 28,2020', '20201228', '0235', 'no'),
(1035, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:DEDAN MWAI ', '28/12/2020', '02:35am', 'Dec 28,2020', '20201228', '0235', 'no'),
(1036, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:DEDAN MWAI ', '28/12/2020', '02:38am', 'Dec 28,2020', '20201228', '0238', 'no'),
(1037, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:DEDAN MWAI ', '28/12/2020', '02:39am', 'Dec 28,2020', '20201228', '0239', 'no'),
(1038, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:DEDAN MWAI ', '28/12/2020', '02:39am', 'Dec 28,2020', '20201228', '0239', 'no'),
(1039, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:DEDAN MWAI ', '28/12/2020', '02:39am', 'Dec 28,2020', '20201228', '0239', 'no'),
(1040, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:DEDAN MWAI ', '28/12/2020', '02:40am', 'Dec 28,2020', '20201228', '0240', 'no'),
(1041, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '28/12/2020', '10:29am', 'Dec 28,2020', '20201228', '1029', 'no'),
(1042, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '29/12/2020', '10:29am', 'Dec 29,2020', '20201229', '1029', 'no'),
(1043, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new measurement unit: pieces', '29/12/2020', '10:42am', 'Dec 29,2020', '20201229', '1042', 'no'),
(1044, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  updated the measurement unit with id: 8', '29/12/2020', '12:17pm', 'Dec 29,2020', '20201229', '1217', 'no'),
(1045, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  updated the measurement unit with id: 8', '29/12/2020', '12:30pm', 'Dec 29,2020', '20201229', '1230', 'no'),
(1046, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new measurement unit: dozen', '29/12/2020', '01:02pm', 'Dec 29,2020', '20201229', '1302', 'no'),
(1047, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted the measurement unit with id:9', '29/12/2020', '01:02pm', 'Dec 29,2020', '20201229', '1302', 'no'),
(1048, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new measurement unit: dozen', '29/12/2020', '01:03pm', 'Dec 29,2020', '20201229', '1303', 'no'),
(1049, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '30/12/2020', '10:03am', 'Dec 30,2020', '20201230', '1003', 'no'),
(1050, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new measurement unit: milligrams', '30/12/2020', '12:03pm', 'Dec 30,2020', '20201230', '1203', 'no'),
(1051, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new measurement unit: metre', '30/12/2020', '12:07pm', 'Dec 30,2020', '20201230', '1207', 'no'),
(1052, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new measurement unit: centimetre', '30/12/2020', '12:07pm', 'Dec 30,2020', '20201230', '1207', 'no'),
(1053, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new measurement unit: tonne', '30/12/2020', '12:07pm', 'Dec 30,2020', '20201230', '1207', 'no'),
(1054, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new measurement unit: centilitre', '30/12/2020', '12:07pm', 'Dec 30,2020', '20201230', '1207', 'no'),
(1055, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new measurement unit: gallon', '30/12/2020', '12:07pm', 'Dec 30,2020', '20201230', '1207', 'no'),
(1056, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new measurement unit: quart', '30/12/2020', '12:07pm', 'Dec 30,2020', '20201230', '1207', 'no'),
(1057, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new measurement unit: pint', '30/12/2020', '12:07pm', 'Dec 30,2020', '20201230', '1207', 'no'),
(1058, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new measurement unit: pound', '30/12/2020', '12:07pm', 'Dec 30,2020', '20201230', '1207', 'no'),
(1059, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  updated the measurement unit with id: 19', '30/12/2020', '12:11pm', 'Dec 30,2020', '20201230', '1211', 'no'),
(1060, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  updated the measurement unit with id: 1', '30/12/2020', '12:19pm', 'Dec 30,2020', '20201230', '1219', 'no'),
(1061, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the details for customer Reen Maina. Changes made:  to n enterprises,reen to reen,maina to maina,Female to Female, to ,25434353535 to 25434353535, to ,Kenya to Kenya, to ,0 to 0,0 to 0, to ', '30/12/2020', '01:25pm', 'Dec 30,2020', '20201230', '1325', 'no'),
(1062, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems deleted customer: Reen Maina', '01:25pm', '30/12/2020', 'Dec 30,2020', '20201230', '1325', 'no'),
(1063, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '01/01/2021', '11:57am', 'Jan 01,2021', '20210101', '1157', 'no'),
(1064, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  made a new sale with invoice no:1330086314', '01/01/2021', '11:57am', 'Jan 01,2021', '20210101', '1157', 'no'),
(1065, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  made a new sale with invoice no:2125975126', '01/01/2021', '11:58am', 'Jan 01,2021', '20210101', '1158', 'no'),
(1066, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '02/01/2021', '02:22pm', 'Jan 02,2021', '20210102', '1422', 'no'),
(1067, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems changed the user roles for:DEDAN MWAI ', '02/01/2021', '03:10pm', 'Jan 02,2021', '20210102', '1510', 'no'),
(1068, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new measurement unit: meter squared', '02/01/2021', '03:37pm', 'Jan 02,2021', '20210102', '1537', 'no'),
(1069, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new measurement unit: centimetre squared', '02/01/2021', '03:38pm', 'Jan 02,2021', '20210102', '1538', 'no'),
(1070, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new product category:beverages', '02/01/2021', '06:06pm', 'Jan 02,2021', '20210102', '1806', 'no'),
(1071, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new product category:beverages', '02/01/2021', '06:07pm', 'Jan 02,2021', '20210102', '1807', 'no'),
(1072, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '03/01/2021', '11:50pm', 'Jan 03,2021', '20210103', '2350', 'no'),
(1073, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new main category:hardware', '04/01/2021', '02:32am', 'Jan 04,2021', '20210104', '0232', 'no'),
(1074, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '04/01/2021', '10:47am', 'Jan 04,2021', '20210104', '1047', 'no'),
(1075, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new main category:boutique', '04/01/2021', '10:56am', 'Jan 04,2021', '20210104', '1056', 'no'),
(1076, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new main category:bookstore', '04/01/2021', '10:56am', 'Jan 04,2021', '20210104', '1056', 'no'),
(1077, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted the main category:bookstore', '04/01/2021', '11:26am', 'Jan 04,2021', '20210104', '1126', 'no'),
(1078, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new main category:bookstore', '04/01/2021', '11:27am', 'Jan 04,2021', '20210104', '1127', 'no'),
(1079, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:1097985080', '04/01/2021', '12:47pm', 'Jan 04,2021', '20210104', '1247', 'no'),
(1080, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  suspended sale with reference no:1097985080', '04/01/2021', '12:47pm', 'Jan 04,2021', '20210104', '1247', 'no'),
(1081, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '05/01/2021', '12:04pm', 'Jan 05,2021', '20210105', '1204', 'no'),
(1082, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  updated the main category with id:1', '05/01/2021', '01:44pm', 'Jan 05,2021', '20210105', '1344', 'no'),
(1083, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  updated the main category with id:1', '05/01/2021', '01:45pm', 'Jan 05,2021', '20210105', '1345', 'no'),
(1084, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  updated the main category with id:1', '05/01/2021', '01:52pm', 'Jan 05,2021', '20210105', '1352', 'no'),
(1085, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  updated the main category with id:1', '05/01/2021', '01:54pm', 'Jan 05,2021', '20210105', '1354', 'no'),
(1086, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '05/01/2021', '04:04pm', 'Jan 05,2021', '20210105', '1604', 'no'),
(1087, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new product category:gion', '05/01/2021', '04:52pm', 'Jan 05,2021', '20210105', '1652', 'no'),
(1088, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new product category:klb', '05/01/2021', '05:09pm', 'Jan 05,2021', '20210105', '1709', 'no'),
(1089, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new product category:oxford', '05/01/2021', '05:09pm', 'Jan 05,2021', '20210105', '1709', 'no'),
(1090, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new product category:longhorn', '05/01/2021', '05:09pm', 'Jan 05,2021', '20210105', '1709', 'no'),
(1091, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new product category:macmillan', '05/01/2021', '05:09pm', 'Jan 05,2021', '20210105', '1709', 'no'),
(1092, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems logged into the system.', '05/01/2021', '11:38pm', 'Jan 05,2021', '20210105', '2338', 'no'),
(1093, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  updated the product category with id:1', '06/01/2021', '01:18am', 'Jan 06,2021', '20210106', '0118', 'no'),
(1094, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  updated the product category with id:8', '06/01/2021', '01:22am', 'Jan 06,2021', '20210106', '0122', 'no'),
(1095, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  deleted the product category:macmillan', '06/01/2021', '01:26am', 'Jan 06,2021', '20210106', '0126', 'no'),
(1096, '0cff77b0236870347688a02acf3e39e85f09b46d525b4', 'Josvic Systems  added a new product category:macmillan', '06/01/2021', '01:27am', 'Jan 06,2021', '20210106', '0127', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `jpos_user_log_columns`
--

CREATE TABLE `jpos_user_log_columns` (
  `id` int(11) NOT NULL,
  `rows` int(11) NOT NULL DEFAULT '25',
  `action` int(11) NOT NULL DEFAULT '1',
  `date_occured` int(11) NOT NULL DEFAULT '1',
  `time_occured` int(11) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jpos_user_log_columns`
--

INSERT INTO `jpos_user_log_columns` (`id`, `rows`, `action`, `date_occured`, `time_occured`) VALUES
(1, 25, 1, 1, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jpos_banks`
--
ALTER TABLE `jpos_banks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_business_config`
--
ALTER TABLE `jpos_business_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_cashier_item_sales_columns`
--
ALTER TABLE `jpos_cashier_item_sales_columns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_cashier_receipt_sales_columns`
--
ALTER TABLE `jpos_cashier_receipt_sales_columns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_category_item_sales_columns`
--
ALTER TABLE `jpos_category_item_sales_columns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_countries`
--
ALTER TABLE `jpos_countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_creditors_columns`
--
ALTER TABLE `jpos_creditors_columns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_customers`
--
ALTER TABLE `jpos_customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_customers_test`
--
ALTER TABLE `jpos_customers_test`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_customer_columns`
--
ALTER TABLE `jpos_customer_columns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_customer_invoices_columns`
--
ALTER TABLE `jpos_customer_invoices_columns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_customer_receipt_sales_columns`
--
ALTER TABLE `jpos_customer_receipt_sales_columns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_debtors_columns`
--
ALTER TABLE `jpos_debtors_columns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_details`
--
ALTER TABLE `jpos_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_email_logs`
--
ALTER TABLE `jpos_email_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_fast_moving_goods_columns`
--
ALTER TABLE `jpos_fast_moving_goods_columns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_general_item_sales_columns`
--
ALTER TABLE `jpos_general_item_sales_columns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_general_receipt_sales_columns`
--
ALTER TABLE `jpos_general_receipt_sales_columns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_item_sales_columns`
--
ALTER TABLE `jpos_item_sales_columns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_login_time`
--
ALTER TABLE `jpos_login_time`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_logout_time`
--
ALTER TABLE `jpos_logout_time`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_low_stock_columns`
--
ALTER TABLE `jpos_low_stock_columns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_low_store_columns`
--
ALTER TABLE `jpos_low_store_columns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_main_categories`
--
ALTER TABLE `jpos_main_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_payment_modes`
--
ALTER TABLE `jpos_payment_modes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_perm`
--
ALTER TABLE `jpos_perm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_product_categories`
--
ALTER TABLE `jpos_product_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_product_item_sales_columns`
--
ALTER TABLE `jpos_product_item_sales_columns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_receipt_sales_columns`
--
ALTER TABLE `jpos_receipt_sales_columns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_returned_item_sales`
--
ALTER TABLE `jpos_returned_item_sales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_sales`
--
ALTER TABLE `jpos_sales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_sales_order`
--
ALTER TABLE `jpos_sales_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_slow_moving_goods_columns`
--
ALTER TABLE `jpos_slow_moving_goods_columns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_stocklist`
--
ALTER TABLE `jpos_stocklist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_stocklist_columns`
--
ALTER TABLE `jpos_stocklist_columns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_store`
--
ALTER TABLE `jpos_store`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_store_item_columns`
--
ALTER TABLE `jpos_store_item_columns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_suppliers`
--
ALTER TABLE `jpos_suppliers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_supplier_columns`
--
ALTER TABLE `jpos_supplier_columns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_suspended_sales`
--
ALTER TABLE `jpos_suspended_sales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_suspended_sales_order`
--
ALTER TABLE `jpos_suspended_sales_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_uom`
--
ALTER TABLE `jpos_uom`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_users`
--
ALTER TABLE `jpos_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_user_columns`
--
ALTER TABLE `jpos_user_columns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_user_logs`
--
ALTER TABLE `jpos_user_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jpos_user_log_columns`
--
ALTER TABLE `jpos_user_log_columns`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jpos_banks`
--
ALTER TABLE `jpos_banks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `jpos_business_config`
--
ALTER TABLE `jpos_business_config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `jpos_cashier_item_sales_columns`
--
ALTER TABLE `jpos_cashier_item_sales_columns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `jpos_cashier_receipt_sales_columns`
--
ALTER TABLE `jpos_cashier_receipt_sales_columns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `jpos_category_item_sales_columns`
--
ALTER TABLE `jpos_category_item_sales_columns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `jpos_countries`
--
ALTER TABLE `jpos_countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=199;
--
-- AUTO_INCREMENT for table `jpos_creditors_columns`
--
ALTER TABLE `jpos_creditors_columns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `jpos_customers`
--
ALTER TABLE `jpos_customers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `jpos_customers_test`
--
ALTER TABLE `jpos_customers_test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `jpos_customer_columns`
--
ALTER TABLE `jpos_customer_columns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `jpos_customer_invoices_columns`
--
ALTER TABLE `jpos_customer_invoices_columns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `jpos_customer_receipt_sales_columns`
--
ALTER TABLE `jpos_customer_receipt_sales_columns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `jpos_debtors_columns`
--
ALTER TABLE `jpos_debtors_columns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `jpos_details`
--
ALTER TABLE `jpos_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `jpos_email_logs`
--
ALTER TABLE `jpos_email_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `jpos_fast_moving_goods_columns`
--
ALTER TABLE `jpos_fast_moving_goods_columns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `jpos_general_item_sales_columns`
--
ALTER TABLE `jpos_general_item_sales_columns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `jpos_general_receipt_sales_columns`
--
ALTER TABLE `jpos_general_receipt_sales_columns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `jpos_item_sales_columns`
--
ALTER TABLE `jpos_item_sales_columns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `jpos_login_time`
--
ALTER TABLE `jpos_login_time`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=272;
--
-- AUTO_INCREMENT for table `jpos_logout_time`
--
ALTER TABLE `jpos_logout_time`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `jpos_low_stock_columns`
--
ALTER TABLE `jpos_low_stock_columns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `jpos_low_store_columns`
--
ALTER TABLE `jpos_low_store_columns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `jpos_main_categories`
--
ALTER TABLE `jpos_main_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `jpos_payment_modes`
--
ALTER TABLE `jpos_payment_modes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `jpos_perm`
--
ALTER TABLE `jpos_perm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `jpos_product_categories`
--
ALTER TABLE `jpos_product_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `jpos_product_item_sales_columns`
--
ALTER TABLE `jpos_product_item_sales_columns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `jpos_receipt_sales_columns`
--
ALTER TABLE `jpos_receipt_sales_columns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `jpos_returned_item_sales`
--
ALTER TABLE `jpos_returned_item_sales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `jpos_sales`
--
ALTER TABLE `jpos_sales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `jpos_sales_order`
--
ALTER TABLE `jpos_sales_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `jpos_slow_moving_goods_columns`
--
ALTER TABLE `jpos_slow_moving_goods_columns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `jpos_stocklist`
--
ALTER TABLE `jpos_stocklist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `jpos_stocklist_columns`
--
ALTER TABLE `jpos_stocklist_columns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `jpos_store`
--
ALTER TABLE `jpos_store`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `jpos_store_item_columns`
--
ALTER TABLE `jpos_store_item_columns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `jpos_suppliers`
--
ALTER TABLE `jpos_suppliers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `jpos_supplier_columns`
--
ALTER TABLE `jpos_supplier_columns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `jpos_suspended_sales`
--
ALTER TABLE `jpos_suspended_sales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;
--
-- AUTO_INCREMENT for table `jpos_suspended_sales_order`
--
ALTER TABLE `jpos_suspended_sales_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=618;
--
-- AUTO_INCREMENT for table `jpos_uom`
--
ALTER TABLE `jpos_uom`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `jpos_users`
--
ALTER TABLE `jpos_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;
--
-- AUTO_INCREMENT for table `jpos_user_columns`
--
ALTER TABLE `jpos_user_columns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `jpos_user_logs`
--
ALTER TABLE `jpos_user_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1097;
--
-- AUTO_INCREMENT for table `jpos_user_log_columns`
--
ALTER TABLE `jpos_user_log_columns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
