-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 13, 2023 at 09:05 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mancera_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `manc_action_logs`
--

CREATE TABLE `manc_action_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `message_language_key` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `log_date` datetime NOT NULL,
  `extension` varchar(50) NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT 0,
  `item_id` int(11) NOT NULL DEFAULT 0,
  `ip_address` varchar(40) NOT NULL DEFAULT '0.0.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_action_logs`
--

INSERT INTO `manc_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(1, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-05-13 05:43:55', 'com_users', 185, 0, 'COM_ACTIONLOGS_DISABLED'),
(2, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"ABOUT MANCERA\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 05:45:14', 'com_content.article', 185, 1, 'COM_ACTIONLOGS_DISABLED'),
(3, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":8,\"title\":\"MEN\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=8\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 05:45:46', 'com_categories.category', 185, 8, 'COM_ACTIONLOGS_DISABLED'),
(4, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":9,\"title\":\"WOMEN\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=9\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 05:45:56', 'com_categories.category', 185, 9, 'COM_ACTIONLOGS_DISABLED'),
(5, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"INDIAN DREAM\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 05:46:35', 'com_content.article', 185, 2, 'COM_ACTIONLOGS_DISABLED'),
(6, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"GOLD INCENSE\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 05:47:16', 'com_content.article', 185, 3, 'COM_ACTIONLOGS_DISABLED'),
(7, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"BLACK GOLD\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 05:47:59', 'com_content.article', 185, 4, 'COM_ACTIONLOGS_DISABLED'),
(8, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":5,\"title\":\"AQUA WOOD\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 05:48:36', 'com_content.article', 185, 5, 'COM_ACTIONLOGS_DISABLED'),
(9, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"GOLD INCENSE\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 05:49:07', 'com_content.article', 185, 3, 'COM_ACTIONLOGS_DISABLED'),
(10, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":185,\"title\":\"mancera\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"table\":\"#__content\"}', '2023-05-13 05:49:07', 'com_checkin', 185, 185, 'COM_ACTIONLOGS_DISABLED'),
(11, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"2\",\"title\":\"INDIAN DREAM\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 05:49:24', 'com_content.article', 185, 2, 'COM_ACTIONLOGS_DISABLED'),
(12, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":185,\"title\":\"mancera\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"table\":\"#__content\"}', '2023-05-13 05:49:24', 'com_checkin', 185, 185, 'COM_ACTIONLOGS_DISABLED'),
(13, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"5\",\"title\":\"AQUA WOOD\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 05:49:39', 'com_content.article', 185, 5, 'COM_ACTIONLOGS_DISABLED'),
(14, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":185,\"title\":\"mancera\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"table\":\"#__content\"}', '2023-05-13 05:49:39', 'com_checkin', 185, 185, 'COM_ACTIONLOGS_DISABLED'),
(15, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"4\",\"title\":\"BLACK GOLD\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 05:49:54', 'com_content.article', 185, 4, 'COM_ACTIONLOGS_DISABLED'),
(16, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":185,\"title\":\"mancera\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"table\":\"#__content\"}', '2023-05-13 05:49:54', 'com_checkin', 185, 185, 'COM_ACTIONLOGS_DISABLED'),
(17, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":230,\"name\":\"SP Easy Image Gallery Module\",\"extension_name\":\"SP Easy Image Gallery Module\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 05:50:17', 'com_installer', 185, 230, 'COM_ACTIONLOGS_DISABLED'),
(18, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":229,\"name\":\"COM_SPEASYIMAGEGALLERY\",\"extension_name\":\"COM_SPEASYIMAGEGALLERY\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 05:50:17', 'com_installer', 185, 229, 'COM_ACTIONLOGS_DISABLED'),
(19, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":232,\"name\":\"SP Page Builder\",\"extension_name\":\"SP Page Builder\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 05:50:26', 'com_installer', 185, 232, 'COM_ACTIONLOGS_DISABLED'),
(20, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":231,\"name\":\"SP Page Builder\",\"extension_name\":\"SP Page Builder\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 05:50:26', 'com_installer', 185, 231, 'COM_ACTIONLOGS_DISABLED'),
(21, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":234,\"name\":\"System - Helix Ultimate Framework\",\"extension_name\":\"System - Helix Ultimate Framework\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 05:50:42', 'com_installer', 185, 234, 'COM_ACTIONLOGS_DISABLED'),
(22, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":235,\"name\":\"shaper_helixultimate\",\"extension_name\":\"shaper_helixultimate\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 05:50:42', 'com_installer', 185, 235, 'COM_ACTIONLOGS_DISABLED'),
(23, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":233,\"name\":\"Helix Ultimate based template installer\",\"extension_name\":\"Helix Ultimate based template installer\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 05:50:42', 'com_installer', 185, 233, 'COM_ACTIONLOGS_DISABLED'),
(24, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"MEN\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 05:53:11', 'com_menus.item', 185, 108, 'COM_ACTIONLOGS_DISABLED'),
(25, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":109,\"title\":\"WOMEN\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=109\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 05:54:12', 'com_menus.item', 185, 109, 'COM_ACTIONLOGS_DISABLED'),
(26, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":110,\"title\":\"ABOUT MANCERA\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=110\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 05:54:41', 'com_menus.item', 185, 110, 'COM_ACTIONLOGS_DISABLED'),
(27, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":185,\"title\":\"mancera\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"table\":\"#__sppagebuilder\"}', '2023-05-13 06:10:04', 'com_checkin', 185, 185, 'COM_ACTIONLOGS_DISABLED'),
(28, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":185,\"title\":\"mancera\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"table\":\"#__sppagebuilder\"}', '2023-05-13 06:10:09', 'com_checkin', 185, 185, 'COM_ACTIONLOGS_DISABLED'),
(29, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 06:10:55', 'com_menus.item', 185, 101, 'COM_ACTIONLOGS_DISABLED'),
(30, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":185,\"title\":\"mancera\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"table\":\"#__menu\"}', '2023-05-13 06:10:55', 'com_checkin', 185, 185, 'COM_ACTIONLOGS_DISABLED'),
(31, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"OUR COLLECTIONS\",\"extension_name\":\"OUR COLLECTIONS\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 06:21:24', 'com_modules.module', 185, 111, 'COM_ACTIONLOGS_DISABLED'),
(32, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"p1.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 06:22:53', 'com_media.file', 185, 0, 'COM_ACTIONLOGS_DISABLED'),
(33, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"a1.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 06:24:00', 'com_media.file', 185, 0, 'COM_ACTIONLOGS_DISABLED'),
(34, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"p2.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 06:24:19', 'com_media.file', 185, 0, 'COM_ACTIONLOGS_DISABLED'),
(35, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Web-Slider-BL-SAR-Award-01-scaled.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 06:26:10', 'com_media.file', 185, 0, 'COM_ACTIONLOGS_DISABLED'),
(36, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Webslider-International-Program.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 06:26:24', 'com_media.file', 185, 0, 'COM_ACTIONLOGS_DISABLED'),
(37, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"WhatsApp-Image-2023-03-27-at-11.24.27.jpeg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 06:26:50', 'com_media.file', 185, 0, 'COM_ACTIONLOGS_DISABLED'),
(38, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 06:29:02', 'com_media.file', 185, 0, 'COM_ACTIONLOGS_DISABLED'),
(39, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 06:29:05', 'com_media.file', 185, 0, 'COM_ACTIONLOGS_DISABLED'),
(40, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 06:29:08', 'com_media.file', 185, 0, 'COM_ACTIONLOGS_DISABLED'),
(41, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 06:29:19', 'com_media.file', 185, 0, 'COM_ACTIONLOGS_DISABLED'),
(42, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"p1.jpeg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 06:29:25', 'com_media.file', 185, 0, 'COM_ACTIONLOGS_DISABLED'),
(43, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":185,\"title\":\"mancera\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"table\":\"#__speasyimagegallery_albums\"}', '2023-05-13 06:30:03', 'com_checkin', 185, 185, 'COM_ACTIONLOGS_DISABLED'),
(44, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":112,\"title\":\"Galeri\",\"extension_name\":\"Galeri\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=112\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 06:33:29', 'com_modules.module', 185, 112, 'COM_ACTIONLOGS_DISABLED'),
(45, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":185,\"title\":\"mancera\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"table\":\"#__menu\"}', '2023-05-13 06:35:13', 'com_checkin', 185, 185, 'COM_ACTIONLOGS_DISABLED'),
(46, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"Album\",\"extension_name\":\"Album\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 06:37:07', 'com_modules.module', 185, 113, 'COM_ACTIONLOGS_DISABLED'),
(47, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"Album\",\"extension_name\":\"Album\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 06:37:58', 'com_modules.module', 185, 113, 'COM_ACTIONLOGS_DISABLED'),
(48, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":185,\"title\":\"mancera\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"table\":\"#__modules\"}', '2023-05-13 06:37:58', 'com_checkin', 185, 185, 'COM_ACTIONLOGS_DISABLED'),
(49, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"Album\",\"extension_name\":\"Album\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 06:38:28', 'com_modules.module', 185, 113, 'COM_ACTIONLOGS_DISABLED'),
(50, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":185,\"title\":\"mancera\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"table\":\"#__modules\"}', '2023-05-13 06:38:28', 'com_checkin', 185, 185, 'COM_ACTIONLOGS_DISABLED'),
(51, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"Album\",\"extension_name\":\"Album\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 06:40:14', 'com_modules.module', 185, 113, 'COM_ACTIONLOGS_DISABLED'),
(52, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":185,\"title\":\"mancera\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"table\":\"#__modules\"}', '2023-05-13 06:40:14', 'com_checkin', 185, 185, 'COM_ACTIONLOGS_DISABLED'),
(53, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"Album\",\"extension_name\":\"Album\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 06:40:50', 'com_modules.module', 185, 113, 'COM_ACTIONLOGS_DISABLED'),
(54, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":185,\"title\":\"mancera\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"table\":\"#__modules\"}', '2023-05-13 06:40:50', 'com_checkin', 185, 185, 'COM_ACTIONLOGS_DISABLED'),
(55, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"Album\",\"extension_name\":\"Album\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 06:41:40', 'com_modules.module', 185, 113, 'COM_ACTIONLOGS_DISABLED'),
(56, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":185,\"title\":\"mancera\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"table\":\"#__modules\"}', '2023-05-13 06:41:40', 'com_checkin', 185, 185, 'COM_ACTIONLOGS_DISABLED'),
(57, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":185,\"title\":\"mancera\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"table\":\"#__modules\"}', '2023-05-13 06:42:29', 'com_checkin', 185, 185, 'COM_ACTIONLOGS_DISABLED'),
(58, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":185,\"title\":\"mancera\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"table\":\"#__modules\"}', '2023-05-13 06:42:36', 'com_checkin', 185, 185, 'COM_ACTIONLOGS_DISABLED'),
(59, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"Album\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 06:42:36', 'com_modules.module', 185, 113, 'COM_ACTIONLOGS_DISABLED'),
(60, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"AQUA WOOD\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 06:44:16', 'com_menus.item', 185, 111, 'COM_ACTIONLOGS_DISABLED'),
(61, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":112,\"title\":\"BLACK GOLD\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=112\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 06:44:54', 'com_menus.item', 185, 112, 'COM_ACTIONLOGS_DISABLED'),
(62, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":113,\"title\":\"GOLD INCENSE\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=113\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 06:45:19', 'com_menus.item', 185, 113, 'COM_ACTIONLOGS_DISABLED'),
(63, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":114,\"title\":\"INDIAN DREAM\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=114\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 06:45:40', 'com_menus.item', 185, 114, 'COM_ACTIONLOGS_DISABLED'),
(64, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":18,\"title\":\"com_templates\",\"extension_name\":\"com_templates\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=18\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 06:51:38', 'com_config.component', 185, 18, 'COM_ACTIONLOGS_DISABLED'),
(65, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":18,\"title\":\"com_templates\",\"extension_name\":\"com_templates\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=18\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\"}', '2023-05-13 06:52:31', 'com_config.component', 185, 18, 'COM_ACTIONLOGS_DISABLED'),
(66, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":185,\"title\":\"mancera\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"table\":\"#__sppagebuilder\"}', '2023-05-13 07:03:03', 'com_checkin', 185, 185, 'COM_ACTIONLOGS_DISABLED'),
(67, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":185,\"title\":\"mancera\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"userid\":185,\"username\":\"mancera\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=185\",\"table\":\"#__sppagebuilder\"}', '2023-05-13 07:04:28', 'com_checkin', 185, 185, 'COM_ACTIONLOGS_DISABLED');

-- --------------------------------------------------------

--
-- Table structure for table `manc_action_logs_extensions`
--

CREATE TABLE `manc_action_logs_extensions` (
  `id` int(10) UNSIGNED NOT NULL,
  `extension` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_action_logs_extensions`
--

INSERT INTO `manc_action_logs_extensions` (`id`, `extension`) VALUES
(1, 'com_banners'),
(2, 'com_cache'),
(3, 'com_categories'),
(4, 'com_config'),
(5, 'com_contact'),
(6, 'com_content'),
(7, 'com_installer'),
(8, 'com_media'),
(9, 'com_menus'),
(10, 'com_messages'),
(11, 'com_modules'),
(12, 'com_newsfeeds'),
(13, 'com_plugins'),
(14, 'com_redirect'),
(15, 'com_tags'),
(16, 'com_templates'),
(17, 'com_users'),
(18, 'com_checkin'),
(19, 'com_scheduler');

-- --------------------------------------------------------

--
-- Table structure for table `manc_action_logs_users`
--

CREATE TABLE `manc_action_logs_users` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `notify` tinyint(3) UNSIGNED NOT NULL,
  `extensions` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_action_log_config`
--

CREATE TABLE `manc_action_log_config` (
  `id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) NOT NULL DEFAULT '',
  `type_alias` varchar(255) NOT NULL DEFAULT '',
  `id_holder` varchar(255) DEFAULT NULL,
  `title_holder` varchar(255) DEFAULT NULL,
  `table_name` varchar(255) DEFAULT NULL,
  `text_prefix` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_action_log_config`
--

INSERT INTO `manc_action_log_config` (`id`, `type_title`, `type_alias`, `id_holder`, `title_holder`, `table_name`, `text_prefix`) VALUES
(1, 'article', 'com_content.article', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(2, 'article', 'com_content.form', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(3, 'banner', 'com_banners.banner', 'id', 'name', '#__banners', 'PLG_ACTIONLOG_JOOMLA'),
(4, 'user_note', 'com_users.note', 'id', 'subject', '#__user_notes', 'PLG_ACTIONLOG_JOOMLA'),
(5, 'media', 'com_media.file', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(6, 'category', 'com_categories.category', 'id', 'title', '#__categories', 'PLG_ACTIONLOG_JOOMLA'),
(7, 'menu', 'com_menus.menu', 'id', 'title', '#__menu_types', 'PLG_ACTIONLOG_JOOMLA'),
(8, 'menu_item', 'com_menus.item', 'id', 'title', '#__menu', 'PLG_ACTIONLOG_JOOMLA'),
(9, 'newsfeed', 'com_newsfeeds.newsfeed', 'id', 'name', '#__newsfeeds', 'PLG_ACTIONLOG_JOOMLA'),
(10, 'link', 'com_redirect.link', 'id', 'old_url', '#__redirect_links', 'PLG_ACTIONLOG_JOOMLA'),
(11, 'tag', 'com_tags.tag', 'id', 'title', '#__tags', 'PLG_ACTIONLOG_JOOMLA'),
(12, 'style', 'com_templates.style', 'id', 'title', '#__template_styles', 'PLG_ACTIONLOG_JOOMLA'),
(13, 'plugin', 'com_plugins.plugin', 'extension_id', 'name', '#__extensions', 'PLG_ACTIONLOG_JOOMLA'),
(14, 'component_config', 'com_config.component', 'extension_id', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(15, 'contact', 'com_contact.contact', 'id', 'name', '#__contact_details', 'PLG_ACTIONLOG_JOOMLA'),
(16, 'module', 'com_modules.module', 'id', 'title', '#__modules', 'PLG_ACTIONLOG_JOOMLA'),
(17, 'access_level', 'com_users.level', 'id', 'title', '#__viewlevels', 'PLG_ACTIONLOG_JOOMLA'),
(18, 'banner_client', 'com_banners.client', 'id', 'name', '#__banner_clients', 'PLG_ACTIONLOG_JOOMLA'),
(19, 'application_config', 'com_config.application', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(20, 'task', 'com_scheduler.task', 'id', 'title', '#__scheduler_tasks', 'PLG_ACTIONLOG_JOOMLA');

-- --------------------------------------------------------

--
-- Table structure for table `manc_assets`
--

CREATE TABLE `manc_assets` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `level` int(10) UNSIGNED NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_assets`
--

INSERT INTO `manc_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 195, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.api\":{\"8\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(8, 1, 17, 52, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1},\"core.execute.transition\":{\"6\":1,\"5\":1}}'),
(9, 1, 53, 54, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 55, 56, 1, 'com_installer', 'com_installer', '{\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 57, 58, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1}}'),
(12, 1, 59, 60, 1, 'com_login', 'com_login', '{}'),
(14, 1, 61, 62, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 63, 64, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 65, 68, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1}}'),
(17, 1, 69, 70, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 71, 154, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1}}'),
(19, 1, 155, 158, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(20, 1, 159, 160, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1}}'),
(21, 1, 161, 162, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1}}'),
(23, 1, 163, 164, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1}}'),
(24, 1, 169, 172, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1}}'),
(26, 1, 173, 174, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 21, 2, 'com_content.category.2', 'Uncategorised', '{}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{}'),
(30, 19, 156, 157, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{}'),
(32, 24, 170, 171, 2, 'com_users.category.7', 'Uncategorised', '{}'),
(33, 1, 175, 176, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 177, 178, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{}'),
(35, 1, 179, 180, 1, 'com_tags', 'com_tags', '{}'),
(36, 1, 181, 182, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 183, 184, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 185, 186, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 72, 73, 2, 'com_modules.module.1', 'Main Menu', '{}'),
(40, 18, 74, 75, 2, 'com_modules.module.2', 'Login', '{}'),
(41, 18, 76, 77, 2, 'com_modules.module.3', 'Popular Articles', '{}'),
(42, 18, 78, 79, 2, 'com_modules.module.4', 'Recently Added Articles', '{}'),
(43, 18, 80, 81, 2, 'com_modules.module.8', 'Toolbar', '{}'),
(44, 18, 82, 83, 2, 'com_modules.module.9', 'Notifications', '{}'),
(45, 18, 84, 85, 2, 'com_modules.module.10', 'Logged-in Users', '{}'),
(46, 18, 86, 87, 2, 'com_modules.module.12', 'Admin Menu', '{}'),
(48, 18, 92, 93, 2, 'com_modules.module.14', 'User Status', '{}'),
(49, 18, 94, 95, 2, 'com_modules.module.15', 'Title', '{}'),
(50, 18, 96, 97, 2, 'com_modules.module.16', 'Login Form', '{}'),
(51, 18, 98, 99, 2, 'com_modules.module.17', 'Breadcrumbs', '{}'),
(52, 18, 100, 101, 2, 'com_modules.module.79', 'Multilanguage status', '{}'),
(53, 18, 104, 105, 2, 'com_modules.module.86', 'Joomla Version', '{}'),
(54, 16, 66, 67, 2, 'com_menus.menu.1', 'Main Menu', '{}'),
(55, 18, 108, 109, 2, 'com_modules.module.87', 'Sample Data', '{}'),
(56, 8, 22, 39, 2, 'com_content.workflow.1', 'COM_WORKFLOW_BASIC_WORKFLOW', '{}'),
(57, 56, 23, 24, 3, 'com_content.stage.1', 'COM_WORKFLOW_BASIC_STAGE', '{}'),
(58, 56, 25, 26, 3, 'com_content.transition.1', 'Unpublish', '{}'),
(59, 56, 27, 28, 3, 'com_content.transition.2', 'Publish', '{}'),
(60, 56, 29, 30, 3, 'com_content.transition.3', 'Trash', '{}'),
(61, 56, 31, 32, 3, 'com_content.transition.4', 'Archive', '{}'),
(62, 56, 33, 34, 3, 'com_content.transition.5', 'Feature', '{}'),
(63, 56, 35, 36, 3, 'com_content.transition.6', 'Unfeature', '{}'),
(64, 56, 37, 38, 3, 'com_content.transition.7', 'Publish & Feature', '{}'),
(65, 1, 165, 166, 1, 'com_privacy', 'com_privacy', '{}'),
(66, 1, 167, 168, 1, 'com_actionlogs', 'com_actionlogs', '{}'),
(67, 18, 88, 89, 2, 'com_modules.module.88', 'Latest Actions', '{}'),
(68, 18, 90, 91, 2, 'com_modules.module.89', 'Privacy Dashboard', '{}'),
(70, 18, 102, 103, 2, 'com_modules.module.103', 'Site', '{}'),
(71, 18, 106, 107, 2, 'com_modules.module.104', 'System', '{}'),
(72, 18, 110, 111, 2, 'com_modules.module.91', 'System Dashboard', '{}'),
(73, 18, 112, 113, 2, 'com_modules.module.92', 'Content Dashboard', '{}'),
(74, 18, 114, 115, 2, 'com_modules.module.93', 'Menus Dashboard', '{}'),
(75, 18, 116, 117, 2, 'com_modules.module.94', 'Components Dashboard', '{}'),
(76, 18, 118, 119, 2, 'com_modules.module.95', 'Users Dashboard', '{}'),
(77, 18, 120, 121, 2, 'com_modules.module.99', 'Frontend Link', '{}'),
(78, 18, 122, 123, 2, 'com_modules.module.100', 'Messages', '{}'),
(79, 18, 124, 125, 2, 'com_modules.module.101', 'Post Install Messages', '{}'),
(80, 18, 126, 127, 2, 'com_modules.module.102', 'User Status', '{}'),
(82, 18, 128, 129, 2, 'com_modules.module.105', '3rd Party', '{}'),
(83, 18, 130, 131, 2, 'com_modules.module.106', 'Help Dashboard', '{}'),
(84, 18, 132, 133, 2, 'com_modules.module.107', 'Privacy Requests', '{}'),
(85, 18, 134, 135, 2, 'com_modules.module.108', 'Privacy Status', '{}'),
(86, 18, 136, 137, 2, 'com_modules.module.96', 'Popular Articles', '{}'),
(87, 18, 138, 139, 2, 'com_modules.module.97', 'Recently Added Articles', '{}'),
(88, 18, 140, 141, 2, 'com_modules.module.98', 'Logged-in Users', '{}'),
(89, 18, 142, 143, 2, 'com_modules.module.90', 'Login Support', '{}'),
(90, 1, 187, 188, 1, 'com_scheduler', 'com_scheduler', '{}'),
(91, 27, 19, 20, 3, 'com_content.article.1', 'ABOUT MANCERA', '{}'),
(92, 8, 40, 45, 2, 'com_content.category.8', 'MEN', '{}'),
(93, 8, 46, 51, 2, 'com_content.category.9', 'WOMEN', '{}'),
(94, 93, 49, 50, 3, 'com_content.article.2', 'INDIAN DREAM', '{}'),
(95, 93, 47, 48, 3, 'com_content.article.3', 'GOLD INCENSE', '{}'),
(96, 92, 43, 44, 3, 'com_content.article.4', 'BLACK GOLD', '{}'),
(97, 92, 41, 42, 3, 'com_content.article.5', 'AQUA WOOD', '{}'),
(98, 1, 189, 190, 1, 'com_speasyimagegallery', 'COM_SPEASYIMAGEGALLERY', '{}'),
(99, 18, 144, 145, 2, 'com_modules.module.109', 'SP Easy Image Gallery Module', '{}'),
(100, 1, 191, 192, 1, 'com_sppagebuilder', 'SP Page Builder', '{}'),
(101, 18, 146, 147, 2, 'com_modules.module.110', 'SP Page Builder', '{}'),
(102, 18, 148, 149, 2, 'com_modules.module.111', 'OUR COLLECTIONS', '{}'),
(103, 1, 193, 194, 1, '#__speasyimagegallery_albums.1', '#__speasyimagegallery_albums.1', '{}'),
(104, 18, 150, 151, 2, 'com_modules.module.112', 'Galeri', '{}'),
(105, 18, 152, 153, 2, 'com_modules.module.113', 'Album', '{}');

-- --------------------------------------------------------

--
-- Table structure for table `manc_associations`
--

CREATE TABLE `manc_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_banners`
--

CREATE TABLE `manc_banners` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT 0,
  `type` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT 0,
  `impmade` int(11) NOT NULL DEFAULT 0,
  `clicks` int(11) NOT NULL DEFAULT 0,
  `clickurl` varchar(200) NOT NULL DEFAULT '',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `description` text NOT NULL,
  `custombannercode` varchar(2048) NOT NULL,
  `sticky` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `params` text NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `reset` datetime DEFAULT NULL,
  `created` datetime NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_banner_clients`
--

CREATE TABLE `manc_banner_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `contact` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `extrainfo` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `metakey` text DEFAULT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_banner_tracks`
--

CREATE TABLE `manc_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_categories`
--

CREATE TABLE `manc_categories` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `extension` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text DEFAULT NULL,
  `metadesc` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The keywords for the page.',
  `metadata` varchar(2048) NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_categories`
--

INSERT INTO `manc_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 15, 0, '', 'system', 'ROOT', 'root', '', '', 1, NULL, NULL, 1, '{}', '', '', '{}', 185, '2023-05-13 05:43:14', 185, '2023-05-13 05:43:14', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"workflow_id\":\"use_default\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 185, '2023-05-13 05:43:14', 185, '2023-05-13 05:43:14', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 185, '2023-05-13 05:43:14', 185, '2023-05-13 05:43:14', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 185, '2023-05-13 05:43:14', 185, '2023-05-13 05:43:14', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 185, '2023-05-13 05:43:14', 185, '2023-05-13 05:43:14', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 185, '2023-05-13 05:43:14', 185, '2023-05-13 05:43:14', 0, '*', 1),
(8, 92, 1, 11, 12, 1, 'men', 'com_content', 'MEN', 'men', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 185, '2023-05-13 05:45:46', 185, '2023-05-13 05:45:46', 0, '*', 1),
(9, 93, 1, 13, 14, 1, 'women', 'com_content', 'WOMEN', 'women', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 185, '2023-05-13 05:45:56', 185, '2023-05-13 05:45:56', 0, '*', 1);

-- --------------------------------------------------------

--
-- Table structure for table `manc_contact_details`
--

CREATE TABLE `manc_contact_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `con_position` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `suburb` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `postcode` varchar(100) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `misc` mediumtext DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `email_to` varchar(255) DEFAULT NULL,
  `default_con` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `mobile` varchar(255) NOT NULL DEFAULT '',
  `webpage` varchar(255) NOT NULL DEFAULT '',
  `sortname1` varchar(255) NOT NULL DEFAULT '',
  `sortname2` varchar(255) NOT NULL DEFAULT '',
  `sortname3` varchar(255) NOT NULL DEFAULT '',
  `language` varchar(7) NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if contact is featured.',
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_content`
--

CREATE TABLE `manc_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` mediumtext NOT NULL,
  `fulltext` mediumtext NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `attribs` varchar(5120) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metadata` text NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if article is featured.',
  `language` char(7) NOT NULL COMMENT 'The language code for the article.',
  `note` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_content`
--

INSERT INTO `manc_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `note`) VALUES
(1, 91, 'ABOUT MANCERA', 'about-mancera', '<div class=\"mancera_history_text_block\">\r\n<h2 style=\"text-align: center;\">THE HISTORY</h2>\r\n<div class=\"mancera_history_text_container\" style=\"text-align: center;\">\r\n<p>2008: PIERRE MONTALE GIVES BIRTH TO THE MANCERA HOUSE. THIS IS THE BEGINNING OF A UNIQUE COLLABORATION BETWEEN A FATHER AND HIS DAUGHTER.</p>\r\n<p>2017: AMÉLIE BECOMES THE ARTISTIC DIRECTOR FOR THE MANCERA FRAGRANCES TO PUSH THIS MULTI-GENERATION PROJECT FORWARD.</p>\r\n<p>HE IS AN INVETERATE TRAVELLER OF THE FAR EAST, WITH AN ANCESTRAL KNOWLEDGE THAT WAS PASSED ON TO HIM IN THE DARKEST CORNERS OF THE WORKSHOPS OF MASTER PERFUMERS.</p>\r\n<p>SHE IS A PHOTOGRAPHER AND A VISIONARY VISUAL ARTIST, PASSIONATE ABOUT ART DECO AND IN LOVE WITH THE FRAGRANCES THAT HAVE BEEN THE ENVIRONMENT SHE GREW UP IN SINCE EARLY CHILDHOOD, RIGHT BY HIS SIDE.</p>\r\n<p>GRAPHIC ARTS THEN MERGE WITH OLFACTORY DESIGN AND INTO A WORK THAT STANDS THE TEST OF TIME. PURITY AND GEOMETRY INSPIRE THE CREATION OF THE ELIXIRS AND THEIR CRYSTALLINE BOXES.</p>\r\n<p>MANCERA TRANSCENDS WESTERN AND EASTERN INSPIRATIONS IN THIS ROOM WHERE FOUR HANDS ARE BUSY AT WORK. THIS FAMILY SONATA PRODUCES A SYNESTHESIC, VISUAL AND OLFACTORY DANCE, A JOURNEY TO THE EDGE OF REMOTE LANDS. WHERE MYTHS ARE BORN AND THE FUTURE IS DRAWN.</p>\r\n</div>\r\n</div>\r\n<div class=\"mancera_history_image\" style=\"text-align: center;\"><img src=\"https://manceraparfums.com/themes/mancera/assets/img/mancera_history_desert.jpg\" /></div>\r\n<div class=\"mancera_history_text_block\" style=\"text-align: center;\">\r\n<h2>THE ART DECO INSPIRATION</h2>\r\n<div class=\"mancera_history_text_container\">\r\n<p>MANCERA OFFERS A TYPICAL FRENCH ESTHETIC OF AN ECCENTRIC, EXTRAORDINARY PERFUMERY, IN A RESULT OF ITS LUXURIOUS INSPIRATIONS AND PERFECTIONISM.</p>\r\n<p>PIERRE MONTALE DREAMED OF CREATING A LINE THAT EVOKES THE PURITY OF THE FORM OF THE FRAGRANCE, STYLISATION OF THE PRINTS AND RICHNESS IN MATERIALS OF THE FLASK.</p>\r\n<p>ORDER, COLOR AND GEOMETRY: FOR A MODERN LOOK, GOLD PLATING, WOODS FROM MACASSAR, THE INCRUSTATION OF THE MOTHER OF PEARL OR METAL (GOLD, LEATHER, BRASS) TO EMBRACE THE LUXURY ORIENTAL COLORS OF THE FLASK.</p>\r\n<p>A TRIBUTE OF FRENCH REFINEMENT FOR A MAN WHO TRAVELS BETWEEN FAR AWAY AND TO HIS HOMELAND.</p>\r\n</div>\r\n</div>\r\n<div class=\"mancera_history_image\" style=\"text-align: center;\"><img src=\"https://manceraparfums.com/themes/mancera/assets/img/mancera_history_flacon.jpg\" /></div>\r\n<div class=\"mancera_history_text_block\" style=\"text-align: center;\">\r\n<h2>THE BOUTIQUE</h2>\r\n<div class=\"mancera_history_text_container\">\r\n<p>IN MAY 2015, MANCERA TAKES PLACE NEAR CHAMPS-ELYSÉES IN THE LAVISH BOUTIQUE OF MONTALE.</p>\r\n<p>IT IS NO LONGER A SECRET, PIERRE MONTALE WISHES TO BRING TOGETHER HIS TWO BRANDS AND INVITES YOU TO SHARE AN ORIENTAL DREAM, TO ENCHANT YOU THROUGHOUT HIS BOLD SIGNATURE CREATIONS.</p>\r\n<p>A MAGICAL VENUE FOR AN IMMERSIVE EXPERIENCE THAT WILL TAKE YOU ON A JOURNEY THROUGH THE BEAUTIES AND WONDERS OF THE EASTERN WORLD.</p>\r\n</div>\r\n</div>\r\n<div class=\"mancera_history_image\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://manceraparfums.com/themes/mancera/assets/img/mancera_history_boutique.jpg\" /></div>', '', 1, 2, '2023-05-13 05:45:14', 185, '', '2023-05-13 05:45:14', 185, NULL, NULL, '2023-05-13 05:45:14', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 4, '', '', 1, 2, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(2, 94, 'INDIAN DREAM', 'indian-dream', '<section id=\"wrapper\">\r\n<div>\r\n<div id=\"content-wrapper\">\r\n<section id=\"main\">\r\n<div class=\"mancera_container\">\r\n<div class=\"mancera_product_container row\">\r\n<div class=\"mancera_product_block mancera_product_block_info col-md-4 col-xs-6\">\r\n<div class=\"mancera_product_info_container\">\r\n<div class=\"mancera_product_info\">\r\n<div class=\"mancera_product_title\">\r\n<h1 style=\"text-align: center;\">INDIAN DREAM</h1>\r\n</div>\r\n<h2 style=\"text-align: center;\">HEAD NOTES</h2>\r\n<p style=\"text-align: center;\">Geranium, Heliotrope, Orange Blossom.</p>\r\n<h2 style=\"text-align: center;\">HEART NOTES</h2>\r\n<p style=\"text-align: center;\">Jasmine, Rose, Amber.</p>\r\n<h2 style=\"text-align: center;\">BASE NOTES</h2>\r\n<p style=\"text-align: center;\">Sandalwood, Vetiver, Vanilla &amp; Sensual White Musk.</p>\r\n</div>\r\n<div class=\"mancera_product_composition\" style=\"text-align: center;\" data-toggle=\"collapse\" data-target=\"#collapseComposition\" aria-expanded=\"false\" aria-controls=\"collapseComposition\">PRODUCT COMPOSITION <i class=\"material-icons\">expand_more</i></div>\r\n</div>\r\n</div>\r\n<div class=\"mancera_product_block col-md-4 col-xs-6\" style=\"text-align: center;\">\r\n<div class=\"images-container mancera_product_image_container\"><img title=\"Indian Dream\" src=\"https://manceraparfums.com/916-product_page_crop/indian-dream.jpg\" alt=\"Indian Dream\" /></div>\r\n</div>\r\n<div class=\"mancera_product_block col-md-4 col-xs-12\" style=\"text-align: center;\">\r\n<div class=\"mancera_product_buy_block_container\">\r\n<div class=\"mancera_product_buy_block_inner_container row\">\r\n<div class=\"col-md-12 col-sm-6 col-xs-12\">\r\n<section id=\"section_mancera_video\">\r\n<div class=\"video_container\"> </div>\r\n</section>\r\n</div>\r\n<div class=\"col-md-12 col-sm-6 col-xs-12\">\r\n<div class=\"mancera-description-short-container\">\r\n<p>Flowers exude their affluence in this journey through the heart of India. A sumptuous and romantic amber floral with all the resplendent opulence of the Maharanis.<br />The \"jasmine - rose - orange blossom\" heart captivates us with its vanilla nuance and reveals a bewitching woody and musky base note.</p>\r\n</div>\r\n<div id=\"mancera_product_buy_block\">\r\n<div class=\"product-actions\"><form id=\"add-to-cart-or-refresh\" action=\"https://manceraparfums.com/en/panier\" method=\"post\">\r\n<div class=\"product-add-to-cart\">\r\n<div class=\"mancera_product_volume_quantity_price\">\r\n<div class=\"product-variants\">\r\n<div class=\"clearfix product-variants-item\"><select id=\"group_4\" class=\"form-control form-control-select\" name=\"group[4]\" data-product-attribute=\"4\">                                         \r\n<option title=\"120ml\" selected=\"selected\" value=\"25\">120ml</option>\r\n                                         \r\n<option title=\"60ml\" value=\"26\">60ml</option>\r\n                       </select></div>\r\n</div>\r\n<div class=\"product-quantity clearfix\">\r\n<div class=\"qty\">\r\n<div class=\"input-group bootstrap-touchspin\"><input id=\"quantity_wanted\" class=\"input-group form-control\" min=\"1\" name=\"qty\" type=\"number\" value=\"1\" aria-label=\"Quantity\" /><button class=\"btn btn-touchspin js-touchspin bootstrap-touchspin-up\" type=\"button\"></button><button class=\"btn btn-touchspin js-touchspin bootstrap-touchspin-down\" type=\"button\"></button></div>\r\n</div>\r\n</div>\r\n<div class=\"product-prices\">\r\n<div class=\"product-price\">\r\n<div class=\"current-price\">€145</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"add\"><button class=\"btn btn-primary btn-block add-to-cart\" type=\"submit\" data-button-action=\"add-to-cart\">ADD TO CART</button></div>\r\n</div>\r\n</form></div>\r\n</div>\r\n<div class=\"product-additional-info\"> </div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</section>\r\n</div>\r\n</div>\r\n</section>\r\n<div class=\"mancera_scrollable_section footer-container\"><footer id=\"footer\" class=\"container-fluid\">\r\n<div class=\"row\">\r\n<div class=\"col-xs-6 col-sm-4 col-md-6\">\r\n<div class=\"row\">\r\n<div class=\"col-md-6\">\r\n<div class=\"mancera_footer_block\" style=\"text-align: center;\"> </div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</footer></div>', '', 1, 9, '2023-05-13 05:46:35', 185, '', '2023-05-13 05:49:24', 185, NULL, NULL, '2023-05-13 05:46:35', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 2, 3, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(3, 95, 'GOLD INCENSE', 'gold-incense', '<section id=\"wrapper\">\r\n<div>\r\n<div id=\"content-wrapper\">\r\n<section id=\"main\">\r\n<div class=\"mancera_container\">\r\n<div class=\"mancera_product_container row\">\r\n<div class=\"mancera_product_block mancera_product_block_info col-md-4 col-xs-6\">\r\n<div class=\"mancera_product_info_container\">\r\n<div class=\"mancera_product_info\">\r\n<div class=\"mancera_product_title\">\r\n<h1 style=\"text-align: center;\">GOLD INCENSE</h1>\r\n</div>\r\n<h2 style=\"text-align: center;\">HEAD NOTES</h2>\r\n<p style=\"text-align: center;\">Incense from Oman, Pink Pepper, Mandarin &amp; a touch of Coffee.</p>\r\n<h2 style=\"text-align: center;\">HEART NOTES</h2>\r\n<p style=\"text-align: center;\">Violet, Rose, Jasmine &amp; Leaves of Patchouli.</p>\r\n<h2 style=\"text-align: center;\">BASE NOTES</h2>\r\n<p style=\"text-align: center;\">Benzoin from Sumatra, Vanilla Pods &amp; White Musk.</p>\r\n</div>\r\n<div class=\"mancera_product_composition\" style=\"text-align: center;\" data-toggle=\"collapse\" data-target=\"#collapseComposition\" aria-expanded=\"false\" aria-controls=\"collapseComposition\">PRODUCT COMPOSITION <i class=\"material-icons\">expand_more</i></div>\r\n</div>\r\n</div>\r\n<div class=\"mancera_product_block col-md-4 col-xs-6\" style=\"text-align: center;\">\r\n<div class=\"images-container mancera_product_image_container\"><img title=\"Gold Incense\" src=\"https://manceraparfums.com/1006-product_page_crop/gold-incense.jpg\" alt=\"Gold Incense\" /></div>\r\n</div>\r\n<div class=\"mancera_product_block col-md-4 col-xs-12\" style=\"text-align: center;\">\r\n<div class=\"mancera_product_buy_block_container\">\r\n<div class=\"mancera_product_buy_block_inner_container row\">\r\n<div class=\"col-md-12 col-sm-6 col-xs-12\">\r\n<div class=\"mancera-description-short-container\">\r\n<p>A resounding opulence for a refined scent, based on - rose, violet, incense - notes that merge with sandalwood and coffee. A fascinating and mystical scent.</p>\r\n</div>\r\n<div id=\"mancera_product_buy_block\">\r\n<div class=\"product-actions\"><form id=\"add-to-cart-or-refresh\" action=\"https://manceraparfums.com/en/panier\" method=\"post\">\r\n<div class=\"product-add-to-cart\">\r\n<div class=\"mancera_product_volume_quantity_price\">\r\n<div class=\"product-variants\">\r\n<div class=\"clearfix product-variants-item\"><select id=\"group_4\" class=\"form-control form-control-select\" name=\"group[4]\" data-product-attribute=\"4\">                                         \r\n<option title=\"120ml\" selected=\"selected\" value=\"25\">120ml</option>\r\n                                         \r\n<option title=\"60ml\" value=\"26\">60ml</option>\r\n                       </select></div>\r\n</div>\r\n<div class=\"product-quantity clearfix\">\r\n<div class=\"qty\">\r\n<div class=\"input-group bootstrap-touchspin\"><input id=\"quantity_wanted\" class=\"input-group form-control\" min=\"1\" name=\"qty\" type=\"number\" value=\"1\" aria-label=\"Quantity\" /><button class=\"btn btn-touchspin js-touchspin bootstrap-touchspin-up\" type=\"button\"></button><button class=\"btn btn-touchspin js-touchspin bootstrap-touchspin-down\" type=\"button\"></button></div>\r\n</div>\r\n</div>\r\n<div class=\"product-prices\">\r\n<div class=\"product-price\">\r\n<div class=\"current-price\">€145</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"add\"><button class=\"btn btn-primary btn-block add-to-cart\" type=\"submit\" data-button-action=\"add-to-cart\">ADD TO CART</button></div>\r\n</div>\r\n</form></div>\r\n</div>\r\n<div class=\"product-additional-info\"> </div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</section>\r\n</div>\r\n</div>\r\n</section>\r\n<div class=\"mancera_scrollable_section footer-container\"><footer id=\"footer\" class=\"container-fluid\">\r\n<div class=\"row\">\r\n<div class=\"col-xs-6 col-sm-4 col-md-6\">\r\n<div class=\"row\">\r\n<div class=\"col-md-6\">\r\n<div class=\"mancera_footer_block\" style=\"text-align: center;\"> </div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</footer></div>', '', 1, 9, '2023-05-13 05:47:16', 185, '', '2023-05-13 05:49:07', 185, NULL, NULL, '2023-05-13 05:47:16', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 2, 2, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(4, 96, 'BLACK GOLD', 'black-gold', '<section id=\"wrapper\">\r\n<div>\r\n<div id=\"content-wrapper\">\r\n<section id=\"main\">\r\n<div class=\"mancera_container\">\r\n<div class=\"mancera_product_container row\">\r\n<div class=\"mancera_product_block mancera_product_block_info col-md-4 col-xs-6\">\r\n<div class=\"mancera_product_info_container\">\r\n<div class=\"mancera_product_info\">\r\n<div class=\"mancera_product_title\">\r\n<h1 style=\"text-align: center;\">BLACK GOLD</h1>\r\n</div>\r\n<h2 style=\"text-align: center;\">HEAD NOTES</h2>\r\n<p style=\"text-align: center;\">Citrus Fruits, Nepalese Oud, Fresh Lavender, Cinnamon &amp; Nutmeg.</p>\r\n<h2 style=\"text-align: center;\">HEART NOTES</h2>\r\n<p style=\"text-align: center;\">Egyptian Jasmine, Violet, Rose, Marine Notes &amp; Leaves of Patchouli.</p>\r\n<h2 style=\"text-align: center;\">BASE NOTES</h2>\r\n<p style=\"text-align: center;\">Vetiver, Woody Notes, Leather Notes, Amber &amp; Sensual White Musk.</p>\r\n</div>\r\n<div class=\"mancera_product_composition\" style=\"text-align: center;\" data-toggle=\"collapse\" data-target=\"#collapseComposition\" aria-expanded=\"false\" aria-controls=\"collapseComposition\">PRODUCT COMPOSITION <i class=\"material-icons\">expand_more</i></div>\r\n<div class=\"social-sharing\" style=\"text-align: center;\">\r\n<p> </p>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"mancera_product_block col-md-4 col-xs-6\" style=\"text-align: center;\">\r\n<div class=\"images-container mancera_product_image_container\"><img title=\"Black Gold\" src=\"https://manceraparfums.com/819-product_page_crop/black-gold.jpg\" alt=\"Black Gold\" /></div>\r\n</div>\r\n<div class=\"mancera_product_block col-md-4 col-xs-12\" style=\"text-align: center;\">\r\n<div class=\"mancera_product_buy_block_container\">\r\n<div class=\"mancera_product_buy_block_inner_container row\">\r\n<div class=\"col-md-12 col-sm-6 col-xs-12\">\r\n<div class=\"mancera-description-short-container\">\r\n<p>Freshness and strength united in a mysterious and intense fragrance. A bold and stylish masculine scent.</p>\r\n</div>\r\n<div id=\"mancera_product_buy_block\">\r\n<div class=\"product-actions\"><form id=\"add-to-cart-or-refresh\" action=\"https://manceraparfums.com/en/panier\" method=\"post\">\r\n<div class=\"product-add-to-cart\">\r\n<div class=\"mancera_product_volume_quantity_price\">\r\n<div class=\"product-variants\">\r\n<div class=\"clearfix product-variants-item\"><select id=\"group_4\" class=\"form-control form-control-select\" name=\"group[4]\" data-product-attribute=\"4\">                                         \r\n<option title=\"120ml\" selected=\"selected\" value=\"25\">120ml</option>\r\n                                         \r\n<option title=\"60ml\" value=\"26\">60ml</option>\r\n                       </select></div>\r\n</div>\r\n<div class=\"product-quantity clearfix\">\r\n<div class=\"qty\">\r\n<div class=\"input-group bootstrap-touchspin\"><input id=\"quantity_wanted\" class=\"input-group form-control\" min=\"1\" name=\"qty\" type=\"number\" value=\"1\" aria-label=\"Quantity\" /><button class=\"btn btn-touchspin js-touchspin bootstrap-touchspin-up\" type=\"button\"></button><button class=\"btn btn-touchspin js-touchspin bootstrap-touchspin-down\" type=\"button\"></button></div>\r\n</div>\r\n</div>\r\n<div class=\"product-prices\">\r\n<div class=\"product-price\">\r\n<div class=\"current-price\">€145</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"add\"><button class=\"btn btn-primary btn-block add-to-cart\" type=\"submit\" data-button-action=\"add-to-cart\">ADD TO CART</button></div>\r\n</div>\r\n</form></div>\r\n</div>\r\n<div class=\"product-additional-info\"> </div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</section>\r\n</div>\r\n</div>\r\n</section>\r\n<div class=\"mancera_scrollable_section footer-container\"><footer id=\"footer\" class=\"container-fluid\">\r\n<div class=\"row\">\r\n<div class=\"col-xs-6 col-sm-4 col-md-6\">\r\n<div class=\"row\">\r\n<div class=\"col-md-6\">\r\n<div class=\"mancera_footer_block\" style=\"text-align: center;\"> </div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</footer></div>', '', 1, 8, '2023-05-13 05:47:59', 185, '', '2023-05-13 05:49:54', 185, NULL, NULL, '2023-05-13 05:47:59', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 2, 1, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(5, 97, 'AQUA WOOD', 'aqua-wood', '<section id=\"wrapper\">\r\n<div>\r\n<div id=\"content-wrapper\">\r\n<section id=\"main\">\r\n<div class=\"mancera_container\">\r\n<div class=\"mancera_product_container row\">\r\n<div class=\"mancera_product_block mancera_product_block_info col-md-4 col-xs-6\">\r\n<div class=\"mancera_product_info_container\">\r\n<div class=\"mancera_product_info\">\r\n<div class=\"mancera_product_title\">\r\n<h1 style=\"text-align: center;\">AQUA WOOD</h1>\r\n</div>\r\n<h2 style=\"text-align: center;\">HEAD NOTES</h2>\r\n<p style=\"text-align: center;\">Citrus Fruits &amp; Juicy Pear.</p>\r\n<h2 style=\"text-align: center;\">HEART NOTES</h2>\r\n<p style=\"text-align: center;\">Turkish Rose, Indian Ginger Roots, Leaves of Patchouli.</p>\r\n<h2 style=\"text-align: center;\">BASE NOTES</h2>\r\n<p style=\"text-align: center;\">Amber, Incense, Benzoin Resin &amp; Sensual White Musk.</p>\r\n</div>\r\n<div class=\"mancera_product_composition\" style=\"text-align: center;\" data-toggle=\"collapse\" data-target=\"#collapseComposition\" aria-expanded=\"false\" aria-controls=\"collapseComposition\">PRODUCT COMPOSITION <i class=\"material-icons\">expand_more</i></div>\r\n<div class=\"social-sharing\" style=\"text-align: center;\">\r\n<p> </p>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"mancera_product_block col-md-4 col-xs-6\" style=\"text-align: center;\">\r\n<div class=\"images-container mancera_product_image_container\"><img title=\"Aqua Wood\" src=\"https://manceraparfums.com/882-product_page_crop/aqua-wood.jpg\" alt=\"Aqua Wood\" /></div>\r\n</div>\r\n<div class=\"mancera_product_block col-md-4 col-xs-12\" style=\"text-align: center;\">\r\n<div class=\"mancera_product_buy_block_container\">\r\n<div class=\"mancera_product_buy_block_inner_container row\">\r\n<div class=\"col-md-12 col-sm-6 col-xs-12\">\r\n<section id=\"section_mancera_video\">\r\n<div class=\"video_container\"> </div>\r\n</section>\r\n</div>\r\n<div class=\"col-md-12 col-sm-6 col-xs-12\">\r\n<div class=\"mancera-description-short-container\">\r\n<p>An ode to the rush of adventure, a fierce adrenaline rush of citrus and pear. In every note, the fresh wilderness of the ocean and the radiance of the sun. Easy to love, impossible to forget.</p>\r\n</div>\r\n<div id=\"mancera_product_buy_block\">\r\n<div class=\"product-actions\"><form id=\"add-to-cart-or-refresh\" action=\"https://manceraparfums.com/en/panier\" method=\"post\">\r\n<div class=\"product-add-to-cart\">\r\n<div class=\"mancera_product_volume_quantity_price\">\r\n<div class=\"product-variants\">\r\n<div class=\"clearfix product-variants-item\"><select id=\"group_4\" class=\"form-control form-control-select\" name=\"group[4]\" data-product-attribute=\"4\">                                         \r\n<option title=\"120ml\" selected=\"selected\" value=\"25\">120ml</option>\r\n                                         \r\n<option title=\"60ml\" value=\"26\">60ml</option>\r\n                       </select></div>\r\n</div>\r\n<div class=\"product-quantity clearfix\">\r\n<div class=\"qty\">\r\n<div class=\"input-group bootstrap-touchspin\"><input id=\"quantity_wanted\" class=\"input-group form-control\" min=\"1\" name=\"qty\" type=\"number\" value=\"1\" aria-label=\"Quantity\" /><button class=\"btn btn-touchspin js-touchspin bootstrap-touchspin-up\" type=\"button\"></button><button class=\"btn btn-touchspin js-touchspin bootstrap-touchspin-down\" type=\"button\"></button></div>\r\n</div>\r\n</div>\r\n<div class=\"product-prices\">\r\n<div class=\"product-price\">\r\n<div class=\"current-price\">€145</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"add\"><button class=\"btn btn-primary btn-block add-to-cart\" type=\"submit\" data-button-action=\"add-to-cart\">ADD TO CART</button></div>\r\n</div>\r\n</form></div>\r\n</div>\r\n<div class=\"product-additional-info\"> </div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</section>\r\n</div>\r\n</div>\r\n</section>\r\n<div class=\"mancera_scrollable_section footer-container\"><footer id=\"footer\" class=\"container-fluid\">\r\n<div class=\"row\">\r\n<div class=\"col-xs-6 col-sm-4 col-md-6\">\r\n<div class=\"row\">\r\n<div class=\"col-md-6\">\r\n<div class=\"mancera_footer_block\" style=\"text-align: center;\"> </div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</footer></div>', '', 1, 8, '2023-05-13 05:48:36', 185, '', '2023-05-13 05:49:39', 185, NULL, NULL, '2023-05-13 05:48:36', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 2, 0, '', '', 1, 1, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', '');

-- --------------------------------------------------------

--
-- Table structure for table `manc_contentitem_tag_map`
--

CREATE TABLE `manc_contentitem_tag_map` (
  `type_alias` varchar(255) NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(9) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

-- --------------------------------------------------------

--
-- Table structure for table `manc_content_frontpage`
--

CREATE TABLE `manc_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `featured_up` datetime DEFAULT NULL,
  `featured_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_content_rating`
--

CREATE TABLE `manc_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastip` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_content_types`
--

CREATE TABLE `manc_content_types` (
  `type_id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) NOT NULL DEFAULT '',
  `type_alias` varchar(400) NOT NULL DEFAULT '',
  `table` varchar(2048) NOT NULL DEFAULT '',
  `rules` text NOT NULL,
  `field_mappings` text NOT NULL,
  `router` varchar(255) NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_content_types`
--

INSERT INTO `manc_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"ArticleTable\",\"prefix\":\"Joomla\\\\Component\\\\Content\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"asset_id\", \"note\":\"note\"}, \"special\":{\"fulltext\":\"fulltext\"}}', 'ContentHelperRoute::getArticleRoute', '{\"formFile\":\"administrator\\/components\\/com_content\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"ordering\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(2, 'Contact', 'com_contact.contact', '{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"ContactTable\",\"prefix\":\"Joomla\\\\Component\\\\Contact\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}', 'ContactHelperRoute::getContactRoute', '{\"formFile\":\"administrator\\/components\\/com_contact\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"NewsfeedTable\",\"prefix\":\"Joomla\\\\Component\\\\Newsfeeds\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(4, 'User', 'com_users.user', '{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerDate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}', '', ''),
(5, 'Article Category', 'com_content.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContentHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(6, 'Contact Category', 'com_contact.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContactHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(8, 'Tag', 'com_tags.tag', '{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"TagTable\",\"prefix\":\"Joomla\\\\Component\\\\Tags\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}', 'TagsHelperRoute::getTagRoute', '{\"formFile\":\"administrator\\/components\\/com_tags\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(9, 'Banner', 'com_banners.banner', '{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"BannerTable\",\"prefix\":\"Joomla\\\\Component\\\\Banners\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(11, 'Banner Client', 'com_banners.client', '{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"ClientTable\",\"prefix\":\"Joomla\\\\Component\\\\Banners\\\\Administrator\\\\Table\\\\\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),
(12, 'User Notes', 'com_users.note', '{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"NoteTable\",\"prefix\":\"Joomla\\\\Component\\\\Users\\\\Administrator\\\\Table\\\\\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_users\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(13, 'User Notes Category', 'com_users.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}');

-- --------------------------------------------------------

--
-- Table structure for table `manc_extensions`
--

CREATE TABLE `manc_extensions` (
  `extension_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Parent package ID for extensions installed as a package.',
  `name` varchar(100) NOT NULL,
  `type` varchar(20) NOT NULL,
  `element` varchar(100) NOT NULL,
  `changelogurl` text DEFAULT NULL,
  `folder` varchar(100) NOT NULL,
  `client_id` tinyint(4) NOT NULL,
  `enabled` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `protected` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Flag to indicate if the extension is protected. Protected extensions cannot be disabled.',
  `locked` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Flag to indicate if the extension is locked. Locked extensions cannot be uninstalled.',
  `manifest_cache` text NOT NULL,
  `params` text NOT NULL,
  `custom_data` text NOT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) DEFAULT 0,
  `state` int(11) DEFAULT 0,
  `note` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_extensions`
--

INSERT INTO `manc_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(1, 0, 'com_wrapper', 'component', 'com_wrapper', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"wrapper\"}', '', '', NULL, NULL, 0, 0, NULL),
(2, 0, 'com_admin', 'component', 'com_admin', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(3, 0, 'com_banners', 'component', 'com_banners', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}', '', NULL, NULL, 0, 0, NULL),
(4, 0, 'com_cache', 'component', 'com_cache', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(5, 0, 'com_categories', 'component', 'com_categories', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"2007-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(6, 0, 'com_checkin', 'component', 'com_checkin', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(7, 0, 'com_contact', 'component', 'com_contact', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{\"contact_layout\":\"_:default\",\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_tags\":\"1\",\"show_info\":\"1\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_image\":\"1\",\"show_misc\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"articles_display_num\":\"10\",\"show_profile\":\"0\",\"show_user_custom_fields\":[\"-1\"],\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"0\",\"maxLevel\":\"-1\",\"show_subcat_desc\":\"1\",\"show_empty_categories\":\"0\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_subcat_desc_cat\":\"1\",\"show_empty_categories_cat\":\"0\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"0\",\"show_pagination_limit\":\"0\",\"show_headings\":\"1\",\"show_image_heading\":\"0\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"initial_sort\":\"ordering\",\"captcha\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"0\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_feed_link\":\"1\",\"sef_ids\":1,\"custom_fields_enable\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(8, 0, 'com_cpanel', 'component', 'com_cpanel', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"2007-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(9, 0, 'com_installer', 'component', 'com_installer', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\"}', '{\"cachetimeout\":\"6\",\"minimum_stability\":\"4\"}', '', NULL, NULL, 0, 0, NULL),
(10, 0, 'com_languages', 'component', 'com_languages', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"administrator\":\"en-GB\",\"site\":\"en-GB\"}', '', NULL, NULL, 0, 0, NULL),
(11, 0, 'com_login', 'component', 'com_login', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(12, 0, 'com_media', 'component', 'com_media', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{\"upload_maxsize\":\"10\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"allowed_media_usergroup\":\"3\",\"restrict_uploads_extensions\":\"bmp,gif,jpg,jpeg,png,webp,ico,mp3,m4a,mp4a,ogg,mp4,mp4v,mpeg,mov,odg,odp,ods,odt,pdf,png,ppt,txt,xcf,xls,csv\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png,jpeg,webp\",\"audio_extensions\":\"mp3,m4a,mp4a,ogg\",\"video_extensions\":\"mp4,mp4v,mpeg,mov,webm\",\"doc_extensions\":\"odg,odp,ods,odt,pdf,ppt,txt,xcf,xls,csv\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,image\\/webp,audio\\/ogg,audio\\/mpeg,audio\\/mp4,video\\/mp4,video\\/webm,video\\/mpeg,video\\/quicktime,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\"}', '', NULL, NULL, 0, 0, NULL),
(13, 0, 'com_menus', 'component', 'com_menus', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menus\"}', '{\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(14, 0, 'com_messages', 'component', 'com_messages', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(15, 0, 'com_modules', 'component', 'com_modules', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"modules\"}', '', '', NULL, NULL, 0, 0, NULL),
(16, 0, 'com_newsfeeds', 'component', 'com_newsfeeds', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\",\"sef_ids\":1}', '', NULL, NULL, 0, 0, NULL),
(17, 0, 'com_plugins', 'component', 'com_plugins', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(18, 0, 'com_templates', 'component', 'com_templates', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"template_positions_display\":\"0\",\"upload_limit\":\"10\",\"image_formats\":\"gif,bmp,jpg,jpeg,png,webp\",\"source_formats\":\"txt,less,ini,xml,js,php,css,scss,sass,json\",\"font_formats\":\"woff,woff2,ttf,otf\",\"compressed_formats\":\"zip\"}', '', NULL, NULL, 0, 0, NULL),
(19, 0, 'com_content', 'component', 'com_content', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"1\",\"show_intro\":\"1\",\"info_block_position\":\"0\",\"info_block_show_title\":\"1\",\"show_category\":\"1\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_associations\":\"0\",\"flags\":\"1\",\"show_author\":\"1\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"1\",\"show_readmore\":\"1\",\"show_readmore_title\":\"1\",\"readmore_limit\":100,\"show_tags\":\"1\",\"record_hits\":\"1\",\"show_hits\":\"1\",\"show_noauth\":\"0\",\"urls_position\":0,\"captcha\":\"\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"show_configure_edit_options\":\"1\",\"show_permissions\":\"1\",\"show_associations_edit\":\"1\",\"save_history\":\"1\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_category_heading_title_text\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_num_articles\":\"0\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":1,\"blog_class_leading\":\"\",\"num_intro_articles\":4,\"blog_class\":\"\",\"num_columns\":1,\"multi_column_order\":\"0\",\"num_links\":4,\"show_subcategory_content\":\"0\",\"link_intro_image\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"display_num\":\"10\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_featured\":\"show\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\",\"feed_show_readmore\":\"0\",\"sef_ids\":1,\"custom_fields_enable\":\"1\",\"workflow_enabled\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(20, 0, 'com_config', 'component', 'com_config', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"config\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', NULL, NULL, 0, 0, NULL),
(21, 0, 'com_redirect', 'component', 'com_redirect', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(22, 0, 'com_users', 'component', 'com_users', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"0\",\"new_usertype\":\"2\",\"guest_usergroup\":\"9\",\"sendpassword\":\"0\",\"useractivation\":\"2\",\"mail_to_admin\":\"1\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"12\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"0\",\"minimum_uppercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(23, 0, 'com_finder', 'component', 'com_finder', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '{\"enabled\":\"0\",\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_autosuggest\":\"1\",\"show_suggested_query\":\"1\",\"show_explained_query\":\"1\",\"show_advanced\":\"1\",\"show_advanced_tips\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"sort_order\":\"relevance\",\"sort_direction\":\"desc\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stem\":\"1\",\"stemmer\":\"snowball\",\"enable_logging\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(24, 0, 'com_joomlaupdate', 'component', 'com_joomlaupdate', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.3\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\"}', '{\"updatesource\":\"default\",\"customurl\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(25, 0, 'com_tags', 'component', 'com_tags', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"2013-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_description\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(26, 0, 'com_contenthistory', 'component', 'com_contenthistory', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"2013-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contenthistory\"}', '', '', NULL, NULL, 0, 0, NULL),
(27, 0, 'com_ajax', 'component', 'com_ajax', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"2013-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}', '', '', NULL, NULL, 0, 0, NULL),
(28, 0, 'com_postinstall', 'component', 'com_postinstall', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"2013-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(29, 0, 'com_fields', 'component', 'com_fields', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_fields\",\"type\":\"component\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 0, 0, NULL),
(30, 0, 'com_associations', 'component', 'com_associations', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_associations\",\"type\":\"component\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_ASSOCIATIONS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(31, 0, 'com_privacy', 'component', 'com_privacy', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_privacy\",\"type\":\"component\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '', '', NULL, NULL, 0, 0, NULL),
(32, 0, 'com_actionlogs', 'component', 'com_actionlogs', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_actionlogs\",\"type\":\"component\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"ip_logging\":0,\"csv_delimiter\":\",\",\"loggable_extensions\":[\"com_banners\",\"com_cache\",\"com_categories\",\"com_checkin\",\"com_config\",\"com_contact\",\"com_content\",\"com_installer\",\"com_media\",\"com_menus\",\"com_messages\",\"com_modules\",\"com_newsfeeds\",\"com_plugins\",\"com_redirect\",\"com_scheduler\",\"com_tags\",\"com_templates\",\"com_users\"]}', '', NULL, NULL, 0, 0, NULL),
(33, 0, 'com_workflow', 'component', 'com_workflow', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_workflow\",\"type\":\"component\",\"creationDate\":\"2017-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_WORKFLOW_XML_DESCRIPTION\",\"group\":\"\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(34, 0, 'com_mails', 'component', 'com_mails', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_mails\",\"type\":\"component\",\"creationDate\":\"2019-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MAILS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(35, 0, 'com_scheduler', 'component', 'com_scheduler', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_scheduler\",\"type\":\"component\",\"creationDate\":\"2021-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1.0\",\"description\":\"COM_SCHEDULER_XML_DESCRIPTION\",\"group\":\"\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(36, 0, 'lib_joomla', 'library', 'joomla', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"lib_joomla\",\"type\":\"library\",\"creationDate\":\"2008-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 0, 0, NULL),
(37, 0, 'lib_phpass', 'library', 'phpass', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"lib_phpass\",\"type\":\"library\",\"creationDate\":\"2004-01\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"https:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.3\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpass\"}', '', '', NULL, NULL, 0, 0, NULL),
(38, 0, 'mod_articles_archive', 'module', 'mod_articles_archive', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_archive\"}', '', '', NULL, NULL, 0, 0, NULL),
(39, 0, 'mod_articles_latest', 'module', 'mod_articles_latest', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(40, 0, 'mod_articles_popular', 'module', 'mod_articles_popular', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_popular\"}', '', '', NULL, NULL, 0, 0, NULL),
(41, 0, 'mod_banners', 'module', 'mod_banners', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_banners\"}', '', '', NULL, NULL, 0, 0, NULL),
(42, 0, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_breadcrumbs\"}', '', '', NULL, NULL, 0, 0, NULL),
(43, 0, 'mod_custom', 'module', 'mod_custom', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', NULL, NULL, 0, 0, NULL),
(44, 0, 'mod_feed', 'module', 'mod_feed', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"2005-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', NULL, NULL, 0, 0, NULL),
(45, 0, 'mod_footer', 'module', 'mod_footer', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_footer\"}', '', '', NULL, NULL, 0, 0, NULL),
(46, 0, 'mod_login', 'module', 'mod_login', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', NULL, NULL, 0, 0, NULL),
(47, 0, 'mod_menu', 'module', 'mod_menu', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', NULL, NULL, 0, 0, NULL),
(48, 0, 'mod_articles_news', 'module', 'mod_articles_news', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_news\"}', '', '', NULL, NULL, 0, 0, NULL),
(49, 0, 'mod_random_image', 'module', 'mod_random_image', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_random_image\"}', '', '', NULL, NULL, 0, 0, NULL),
(50, 0, 'mod_related_items', 'module', 'mod_related_items', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_related_items\"}', '', '', NULL, NULL, 0, 0, NULL),
(51, 0, 'mod_stats', 'module', 'mod_stats', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats\"}', '', '', NULL, NULL, 0, 0, NULL),
(52, 0, 'mod_syndicate', 'module', 'mod_syndicate', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"2006-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_syndicate\"}', '', '', NULL, NULL, 0, 0, NULL),
(53, 0, 'mod_users_latest', 'module', 'mod_users_latest', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"2009-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_users_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(54, 0, 'mod_whosonline', 'module', 'mod_whosonline', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_whosonline\"}', '', '', NULL, NULL, 0, 0, NULL),
(55, 0, 'mod_wrapper', 'module', 'mod_wrapper', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"2004-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_wrapper\"}', '', '', NULL, NULL, 0, 0, NULL),
(56, 0, 'mod_articles_category', 'module', 'mod_articles_category', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_category\"}', '', '', NULL, NULL, 0, 0, NULL),
(57, 0, 'mod_articles_categories', 'module', 'mod_articles_categories', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_categories\"}', '', '', NULL, NULL, 0, 0, NULL),
(58, 0, 'mod_languages', 'module', 'mod_languages', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_languages\"}', '', '', NULL, NULL, 0, 0, NULL),
(59, 0, 'mod_finder', 'module', 'mod_finder', NULL, '', 0, 1, 0, 0, 1, '{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_finder\"}', '', '', NULL, NULL, 0, 0, NULL),
(60, 0, 'mod_custom', 'module', 'mod_custom', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', NULL, NULL, 0, 0, NULL),
(61, 0, 'mod_feed', 'module', 'mod_feed', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"2005-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', NULL, NULL, 0, 0, NULL),
(62, 0, 'mod_latest', 'module', 'mod_latest', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(63, 0, 'mod_logged', 'module', 'mod_logged', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"2005-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_logged\"}', '', '', NULL, NULL, 0, 0, NULL),
(64, 0, 'mod_login', 'module', 'mod_login', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"2005-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', NULL, NULL, 0, 0, NULL),
(65, 0, 'mod_loginsupport', 'module', 'mod_loginsupport', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_loginsupport\",\"type\":\"module\",\"creationDate\":\"2019-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_LOGINSUPPORT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_loginsupport\"}', '', '', NULL, NULL, 0, 0, NULL),
(66, 0, 'mod_menu', 'module', 'mod_menu', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"2006-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', NULL, NULL, 0, 0, NULL),
(67, 0, 'mod_popular', 'module', 'mod_popular', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_popular\"}', '', '', NULL, NULL, 0, 0, NULL),
(68, 0, 'mod_quickicon', 'module', 'mod_quickicon', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_quickicon\"}', '', '', NULL, NULL, 0, 0, NULL),
(69, 0, 'mod_frontend', 'module', 'mod_frontend', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_frontend\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_FRONTEND_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_frontend\"}', '', '', NULL, NULL, 0, 0, NULL),
(70, 0, 'mod_messages', 'module', 'mod_messages', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_messages\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(71, 0, 'mod_post_installation_messages', 'module', 'mod_post_installation_messages', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_post_installation_messages\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_POST_INSTALLATION_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_post_installation_messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(72, 0, 'mod_user', 'module', 'mod_user', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_user\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_user\"}', '', '', NULL, NULL, 0, 0, NULL),
(73, 0, 'mod_title', 'module', 'mod_title', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_title\"}', '', '', NULL, NULL, 0, 0, NULL),
(74, 0, 'mod_toolbar', 'module', 'mod_toolbar', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_toolbar\"}', '', '', NULL, NULL, 0, 0, NULL),
(75, 0, 'mod_multilangstatus', 'module', 'mod_multilangstatus', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"2011-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_multilangstatus\"}', '{\"cache\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(76, 0, 'mod_version', 'module', 'mod_version', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"2012-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_version\"}', '{\"cache\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(77, 0, 'mod_stats_admin', 'module', 'mod_stats_admin', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats_admin\"}', '{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', NULL, NULL, 0, 0, NULL),
(78, 0, 'mod_tags_popular', 'module', 'mod_tags_popular', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"2013-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_popular\"}', '{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(79, 0, 'mod_tags_similar', 'module', 'mod_tags_similar', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"2013-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_similar\"}', '{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(80, 0, 'mod_sampledata', 'module', 'mod_sampledata', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_sampledata\",\"type\":\"module\",\"creationDate\":\"2017-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"MOD_SAMPLEDATA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_sampledata\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(81, 0, 'mod_latestactions', 'module', 'mod_latestactions', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_latestactions\",\"type\":\"module\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_LATESTACTIONS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latestactions\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(82, 0, 'mod_privacy_dashboard', 'module', 'mod_privacy_dashboard', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_privacy_dashboard\",\"type\":\"module\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_PRIVACY_DASHBOARD_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_dashboard\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(83, 0, 'mod_submenu', 'module', 'mod_submenu', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"2006-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_submenu\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(84, 0, 'mod_privacy_status', 'module', 'mod_privacy_status', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_privacy_status\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_PRIVACY_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_status\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(85, 0, 'plg_actionlog_joomla', 'plugin', 'joomla', NULL, 'actionlog', 0, 1, 1, 0, 1, '{\"name\":\"plg_actionlog_joomla\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_ACTIONLOG_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(86, 0, 'plg_api-authentication_basic', 'plugin', 'basic', NULL, 'api-authentication', 0, 0, 1, 0, 1, '{\"name\":\"plg_api-authentication_basic\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_API-AUTHENTICATION_BASIC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"basic\"}', '{}', '', NULL, NULL, 1, 0, NULL);
INSERT INTO `manc_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(87, 0, 'plg_api-authentication_token', 'plugin', 'token', NULL, 'api-authentication', 0, 1, 1, 0, 1, '{\"name\":\"plg_api-authentication_token\",\"type\":\"plugin\",\"creationDate\":\"2019-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_API-AUTHENTICATION_TOKEN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"token\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(88, 0, 'plg_authentication_cookie', 'plugin', 'cookie', NULL, 'authentication', 0, 1, 1, 0, 1, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"2013-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTHENTICATION_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cookie\"}', '', '', NULL, NULL, 1, 0, NULL),
(89, 0, 'plg_authentication_joomla', 'plugin', 'joomla', NULL, 'authentication', 0, 1, 1, 1, 1, '{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTHENTICATION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 2, 0, NULL),
(90, 0, 'plg_authentication_ldap', 'plugin', 'ldap', NULL, 'authentication', 0, 0, 1, 0, 1, '{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ldap\"}', '{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}', '', NULL, NULL, 3, 0, NULL),
(91, 0, 'plg_behaviour_taggable', 'plugin', 'taggable', NULL, 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_taggable\",\"type\":\"plugin\",\"creationDate\":\"2015-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_BEHAVIOUR_TAGGABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"taggable\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(92, 0, 'plg_behaviour_versionable', 'plugin', 'versionable', NULL, 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_versionable\",\"type\":\"plugin\",\"creationDate\":\"2015-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_BEHAVIOUR_VERSIONABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"versionable\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(93, 0, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', NULL, 'captcha', 0, 0, 1, 0, 1, '{\"name\":\"plg_captcha_recaptcha\",\"type\":\"plugin\",\"creationDate\":\"2011-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.0\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', NULL, NULL, 1, 0, NULL),
(94, 0, 'plg_captcha_recaptcha_invisible', 'plugin', 'recaptcha_invisible', NULL, 'captcha', 0, 0, 1, 0, 1, '{\"name\":\"plg_captcha_recaptcha_invisible\",\"type\":\"plugin\",\"creationDate\":\"2017-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_INVISIBLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha_invisible\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', NULL, NULL, 2, 0, NULL),
(95, 0, 'plg_content_confirmconsent', 'plugin', 'confirmconsent', NULL, 'content', 0, 0, 1, 0, 1, '{\"name\":\"plg_content_confirmconsent\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_CONTENT_CONFIRMCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"confirmconsent\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(96, 0, 'plg_content_contact', 'plugin', 'contact', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"2014-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2014 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', NULL, NULL, 2, 0, NULL),
(97, 0, 'plg_content_emailcloak', 'plugin', 'emailcloak', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"emailcloak\"}', '{\"mode\":\"1\"}', '', NULL, NULL, 3, 0, NULL),
(98, 0, 'plg_content_fields', 'plugin', 'fields', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_fields\",\"type\":\"plugin\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_CONTENT_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 4, 0, NULL),
(99, 0, 'plg_content_finder', 'plugin', 'finder', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"2011-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', NULL, NULL, 5, 0, NULL),
(100, 0, 'plg_content_joomla', 'plugin', 'joomla', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"2010-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 6, 0, NULL),
(101, 0, 'plg_content_loadmodule', 'plugin', 'loadmodule', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"loadmodule\"}', '{\"style\":\"xhtml\"}', '', NULL, NULL, 7, 0, NULL),
(102, 0, 'plg_content_pagebreak', 'plugin', 'pagebreak', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}', '', NULL, NULL, 8, 0, NULL),
(103, 0, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"2006-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagenavigation\"}', '{\"position\":\"1\"}', '', NULL, NULL, 9, 0, NULL),
(104, 0, 'plg_content_vote', 'plugin', 'vote', NULL, 'content', 0, 0, 1, 0, 1, '{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"vote\"}', '', '', NULL, NULL, 10, 0, NULL),
(105, 0, 'plg_editors-xtd_article', 'plugin', 'article', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"2009-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"article\"}', '', '', NULL, NULL, 1, 0, NULL),
(106, 0, 'plg_editors-xtd_contact', 'plugin', 'contact', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_contact\",\"type\":\"plugin\",\"creationDate\":\"2016-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', NULL, NULL, 2, 0, NULL),
(107, 0, 'plg_editors-xtd_fields', 'plugin', 'fields', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_fields\",\"type\":\"plugin\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 3, 0, NULL),
(108, 0, 'plg_editors-xtd_image', 'plugin', 'image', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"2004-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"image\"}', '', '', NULL, NULL, 4, 0, NULL),
(109, 0, 'plg_editors-xtd_menu', 'plugin', 'menu', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_menu\",\"type\":\"plugin\",\"creationDate\":\"2016-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menu\"}', '', '', NULL, NULL, 5, 0, NULL),
(110, 0, 'plg_editors-xtd_module', 'plugin', 'module', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"2015-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2015 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"module\"}', '', '', NULL, NULL, 6, 0, NULL),
(111, 0, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"2004-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '', '', NULL, NULL, 7, 0, NULL),
(112, 0, 'plg_editors-xtd_readmore', 'plugin', 'readmore', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"2006-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"readmore\"}', '', '', NULL, NULL, 8, 0, NULL),
(113, 0, 'plg_editors_codemirror', 'plugin', 'codemirror', NULL, 'editors', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 - 2021 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"https:\\/\\/codemirror.net\\/\",\"version\":\"5.65.6\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"codemirror\"}', '{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}', '', NULL, NULL, 1, 0, NULL),
(114, 0, 'plg_editors_none', 'plugin', 'none', NULL, 'editors', 0, 1, 1, 1, 1, '{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"2005-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"none\"}', '', '', NULL, NULL, 2, 0, NULL),
(115, 0, 'plg_editors_tinymce', 'plugin', 'tinymce', NULL, 'editors', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-08\",\"author\":\"Tiny Technologies, Inc\",\"copyright\":\"Tiny Technologies, Inc\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"https:\\/\\/www.tiny.cloud\",\"version\":\"5.10.7\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tinymce\"}', '{\"configuration\":{\"toolbars\":{\"2\":{\"toolbar1\":[\"bold\",\"underline\",\"strikethrough\",\"|\",\"undo\",\"redo\",\"|\",\"bullist\",\"numlist\",\"|\",\"pastetext\"]},\"1\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"formatselect\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"code\",\"|\",\"hr\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"pastetext\",\"preview\"]},\"0\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"styleselect\",\"|\",\"formatselect\",\"fontselect\",\"fontsizeselect\",\"|\",\"searchreplace\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"image\",\"|\",\"code\",\"|\",\"forecolor\",\"backcolor\",\"|\",\"fullscreen\",\"|\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"emoticons\",\"media\",\"hr\",\"ltr\",\"rtl\",\"|\",\"cut\",\"copy\",\"paste\",\"pastetext\",\"|\",\"visualchars\",\"visualblocks\",\"nonbreaking\",\"blockquote\",\"template\",\"|\",\"print\",\"preview\",\"codesample\",\"insertdatetime\",\"removeformat\"]}},\"setoptions\":{\"2\":{\"access\":[\"1\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"1\":{\"access\":[\"6\",\"2\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"0\":{\"access\":[\"7\",\"4\",\"8\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"1\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"}}},\"sets_amount\":3,\"html_height\":\"550\",\"html_width\":\"750\"}', '', NULL, NULL, 3, 0, NULL),
(116, 0, 'plg_extension_finder', 'plugin', 'finder', NULL, 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_finder\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_EXTENSION_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', NULL, NULL, 1, 0, NULL),
(117, 0, 'plg_extension_joomla', 'plugin', 'joomla', NULL, 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"2010-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 2, 0, NULL),
(118, 0, 'plg_extension_namespacemap', 'plugin', 'namespacemap', NULL, 'extension', 0, 1, 1, 1, 1, '{\"name\":\"plg_extension_namespacemap\",\"type\":\"plugin\",\"creationDate\":\"2017-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_EXTENSION_NAMESPACEMAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"namespacemap\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(119, 0, 'plg_fields_calendar', 'plugin', 'calendar', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_calendar\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CALENDAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"calendar\"}', '', '', NULL, NULL, 1, 0, NULL),
(120, 0, 'plg_fields_checkboxes', 'plugin', 'checkboxes', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_checkboxes\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CHECKBOXES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkboxes\"}', '', '', NULL, NULL, 2, 0, NULL),
(121, 0, 'plg_fields_color', 'plugin', 'color', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_color\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_COLOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"color\"}', '', '', NULL, NULL, 3, 0, NULL),
(122, 0, 'plg_fields_editor', 'plugin', 'editor', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_editor\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_EDITOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"editor\"}', '{\"buttons\":0,\"width\":\"100%\",\"height\":\"250px\",\"filter\":\"JComponentHelper::filterText\"}', '', NULL, NULL, 4, 0, NULL),
(123, 0, 'plg_fields_imagelist', 'plugin', 'imagelist', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_imagelist\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_IMAGELIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"imagelist\"}', '', '', NULL, NULL, 5, 0, NULL),
(124, 0, 'plg_fields_integer', 'plugin', 'integer', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_integer\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_INTEGER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"integer\"}', '{\"multiple\":\"0\",\"first\":\"1\",\"last\":\"100\",\"step\":\"1\"}', '', NULL, NULL, 6, 0, NULL),
(125, 0, 'plg_fields_list', 'plugin', 'list', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_list\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_LIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"list\"}', '', '', NULL, NULL, 7, 0, NULL),
(126, 0, 'plg_fields_media', 'plugin', 'media', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_media\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '', '', NULL, NULL, 8, 0, NULL),
(127, 0, 'plg_fields_radio', 'plugin', 'radio', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_radio\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_RADIO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"radio\"}', '', '', NULL, NULL, 9, 0, NULL),
(128, 0, 'plg_fields_sql', 'plugin', 'sql', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_sql\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_SQL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sql\"}', '', '', NULL, NULL, 10, 0, NULL),
(129, 0, 'plg_fields_subform', 'plugin', 'subform', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_subform\",\"type\":\"plugin\",\"creationDate\":\"2017-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_FIELDS_SUBFORM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"subform\"}', '', '', NULL, NULL, 11, 0, NULL),
(130, 0, 'plg_fields_text', 'plugin', 'text', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_text\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"text\"}', '', '', NULL, NULL, 12, 0, NULL),
(131, 0, 'plg_fields_textarea', 'plugin', 'textarea', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_textarea\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXTAREA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"textarea\"}', '{\"rows\":10,\"cols\":10,\"maxlength\":\"\",\"filter\":\"JComponentHelper::filterText\"}', '', NULL, NULL, 13, 0, NULL),
(132, 0, 'plg_fields_url', 'plugin', 'url', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_url\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_URL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"url\"}', '', '', NULL, NULL, 14, 0, NULL),
(133, 0, 'plg_fields_user', 'plugin', 'user', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_user\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '', '', NULL, NULL, 15, 0, NULL),
(134, 0, 'plg_fields_usergrouplist', 'plugin', 'usergrouplist', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_usergrouplist\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USERGROUPLIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"usergrouplist\"}', '', '', NULL, NULL, 16, 0, NULL),
(135, 0, 'plg_filesystem_local', 'plugin', 'local', NULL, 'filesystem', 0, 1, 1, 0, 1, '{\"name\":\"plg_filesystem_local\",\"type\":\"plugin\",\"creationDate\":\"2017-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_FILESYSTEM_LOCAL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"local\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(136, 0, 'plg_finder_categories', 'plugin', 'categories', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '', '', NULL, NULL, 1, 0, NULL),
(137, 0, 'plg_finder_contacts', 'plugin', 'contacts', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '', '', NULL, NULL, 2, 0, NULL),
(138, 0, 'plg_finder_content', 'plugin', 'content', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '', '', NULL, NULL, 3, 0, NULL),
(139, 0, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '', '', NULL, NULL, 4, 0, NULL),
(140, 0, 'plg_finder_tags', 'plugin', 'tags', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"2013-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '', '', NULL, NULL, 5, 0, NULL),
(141, 0, 'plg_installer_folderinstaller', 'plugin', 'folderinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_folderinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"folderinstaller\"}', '', '', NULL, NULL, 2, 0, NULL),
(142, 0, 'plg_installer_override', 'plugin', 'override', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_override\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_INSTALLER_OVERRIDE_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"override\"}', '', '', NULL, NULL, 4, 0, NULL),
(143, 0, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_packageinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"packageinstaller\"}', '', '', NULL, NULL, 1, 0, NULL),
(144, 0, 'plg_installer_urlinstaller', 'plugin', 'urlinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_urlinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"urlinstaller\"}', '', '', NULL, NULL, 3, 0, NULL),
(145, 0, 'plg_installer_webinstaller', 'plugin', 'webinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_webinstaller\",\"type\":\"plugin\",\"creationDate\":\"2017-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_INSTALLER_WEBINSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webinstaller\"}', '{\"tab_position\":\"1\"}', '', NULL, NULL, 5, 0, NULL),
(146, 0, 'plg_media-action_crop', 'plugin', 'crop', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_crop\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_CROP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"crop\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(147, 0, 'plg_media-action_resize', 'plugin', 'resize', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_resize\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_RESIZE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"resize\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(148, 0, 'plg_media-action_rotate', 'plugin', 'rotate', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_rotate\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_ROTATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"rotate\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(149, 0, 'plg_privacy_actionlogs', 'plugin', 'actionlogs', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(150, 0, 'plg_privacy_consents', 'plugin', 'consents', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_consents\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONSENTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"consents\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(151, 0, 'plg_privacy_contact', 'plugin', 'contact', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_contact\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(152, 0, 'plg_privacy_content', 'plugin', 'content', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_content\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(153, 0, 'plg_privacy_message', 'plugin', 'message', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_message\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_MESSAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"message\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(154, 0, 'plg_privacy_user', 'plugin', 'user', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_user\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(155, 0, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomlaupdate\"}', '', '', NULL, NULL, 1, 0, NULL),
(156, 0, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"extensionupdate\"}', '', '', NULL, NULL, 2, 0, NULL),
(157, 0, 'plg_quickicon_overridecheck', 'plugin', 'overridecheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_overridecheck\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_QUICKICON_OVERRIDECHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"overridecheck\"}', '', '', NULL, NULL, 3, 0, NULL),
(158, 0, 'plg_quickicon_downloadkey', 'plugin', 'downloadkey', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_downloadkey\",\"type\":\"plugin\",\"creationDate\":\"2019-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_QUICKICON_DOWNLOADKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"downloadkey\"}', '', '', NULL, NULL, 4, 0, NULL),
(159, 0, 'plg_quickicon_privacycheck', 'plugin', 'privacycheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_privacycheck\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_QUICKICON_PRIVACYCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacycheck\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(160, 0, 'plg_quickicon_phpversioncheck', 'plugin', 'phpversioncheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_phpversioncheck\",\"type\":\"plugin\",\"creationDate\":\"2016-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_QUICKICON_PHPVERSIONCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpversioncheck\"}', '', '', NULL, NULL, 6, 0, NULL),
(161, 0, 'plg_sampledata_blog', 'plugin', 'blog', NULL, 'sampledata', 0, 1, 1, 0, 1, '{\"name\":\"plg_sampledata_blog\",\"type\":\"plugin\",\"creationDate\":\"2017-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"PLG_SAMPLEDATA_BLOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"blog\"}', '', '', NULL, NULL, 1, 0, NULL),
(162, 0, 'plg_sampledata_multilang', 'plugin', 'multilang', NULL, 'sampledata', 0, 1, 1, 0, 1, '{\"name\":\"plg_sampledata_multilang\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SAMPLEDATA_MULTILANG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"multilang\"}', '', '', NULL, NULL, 2, 0, NULL),
(163, 0, 'plg_system_accessibility', 'plugin', 'accessibility', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_accessibility\",\"type\":\"plugin\",\"creationDate\":\"2020-02-15\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_ACCESSIBILITY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"accessibility\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(164, 0, 'plg_system_actionlogs', 'plugin', 'actionlogs', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(165, 0, 'plg_system_cache', 'plugin', 'cache', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"2007-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cache\"}', '{\"browsercache\":\"0\",\"cachetime\":\"15\"}', '', NULL, NULL, 3, 0, NULL),
(166, 0, 'plg_system_debug', 'plugin', 'debug', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"2006-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"debug\"}', '{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}', '', NULL, NULL, 4, 0, NULL),
(167, 0, 'plg_system_fields', 'plugin', 'fields', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_fields\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_SYSTEM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 5, 0, NULL),
(168, 0, 'plg_system_highlight', 'plugin', 'highlight', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"highlight\"}', '', '', NULL, NULL, 6, 0, NULL),
(169, 0, 'plg_system_httpheaders', 'plugin', 'httpheaders', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_httpheaders\",\"type\":\"plugin\",\"creationDate\":\"2017-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_HTTPHEADERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"httpheaders\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(170, 0, 'plg_system_jooa11y', 'plugin', 'jooa11y', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_jooa11y\",\"type\":\"plugin\",\"creationDate\":\"2022-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_SYSTEM_JOOA11Y_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"jooa11y\"}', '', '', NULL, NULL, 8, 0, NULL),
(171, 0, 'plg_system_languagecode', 'plugin', 'languagecode', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"2011-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagecode\"}', '', '', NULL, NULL, 9, 0, NULL),
(172, 0, 'plg_system_languagefilter', 'plugin', 'languagefilter', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"2010-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagefilter\"}', '', '', NULL, NULL, 10, 0, NULL),
(173, 0, 'plg_system_log', 'plugin', 'log', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"2007-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"log\"}', '', '', NULL, NULL, 11, 0, NULL),
(174, 0, 'plg_system_logout', 'plugin', 'logout', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"2009-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logout\"}', '', '', NULL, NULL, 12, 0, NULL),
(175, 0, 'plg_system_logrotation', 'plugin', 'logrotation', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_logrotation\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_LOGROTATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logrotation\"}', '{\"lastrun\":1683956618}', '', NULL, NULL, 13, 0, NULL),
(176, 0, 'plg_system_privacyconsent', 'plugin', 'privacyconsent', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"2018-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacyconsent\"}', '{}', '', NULL, NULL, 14, 0, NULL),
(177, 0, 'plg_system_redirect', 'plugin', 'redirect', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"2009-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '', '', NULL, NULL, 15, 0, NULL),
(178, 0, 'plg_system_remember', 'plugin', 'remember', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"2007-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"remember\"}', '', '', NULL, NULL, 16, 0, NULL);
INSERT INTO `manc_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(179, 0, 'plg_system_schedulerunner', 'plugin', 'schedulerunner', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_schedulerunner\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_SYSTEM_SCHEDULERUNNER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"schedulerunner\"}', '{}', '', NULL, NULL, 17, 0, NULL),
(180, 0, 'plg_system_sef', 'plugin', 'sef', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"2007-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sef\"}', '', '', NULL, NULL, 18, 0, NULL),
(181, 0, 'plg_system_sessiongc', 'plugin', 'sessiongc', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_sessiongc\",\"type\":\"plugin\",\"creationDate\":\"2018-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.6\",\"description\":\"PLG_SYSTEM_SESSIONGC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sessiongc\"}', '', '', NULL, NULL, 19, 0, NULL),
(182, 0, 'plg_system_shortcut', 'plugin', 'shortcut', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_shortcut\",\"type\":\"plugin\",\"creationDate\":\"2022-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_SYSTEM_SHORTCUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"shortcut\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(183, 0, 'plg_system_skipto', 'plugin', 'skipto', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_skipto\",\"type\":\"plugin\",\"creationDate\":\"2020-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_SKIPTO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"skipto\"}', '{}', '', NULL, NULL, 20, 0, NULL),
(184, 0, 'plg_system_stats', 'plugin', 'stats', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"2013-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"stats\"}', '', '', NULL, NULL, 21, 0, NULL),
(185, 0, 'plg_system_task_notification', 'plugin', 'tasknotification', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_task_notification\",\"type\":\"plugin\",\"creationDate\":\"2021-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_SYSTEM_TASK_NOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tasknotification\"}', '', '', NULL, NULL, 22, 0, NULL),
(186, 0, 'plg_system_updatenotification', 'plugin', 'updatenotification', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"2015-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2015 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"updatenotification\"}', '{\"lastrun\":1683956618}', '', NULL, NULL, 23, 0, NULL),
(187, 0, 'plg_system_webauthn', 'plugin', 'webauthn', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_webauthn\",\"type\":\"plugin\",\"creationDate\":\"2019-07-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_WEBAUTHN_DESCRIPTION\",\"group\":\"\",\"filename\":\"webauthn\"}', '{}', '', NULL, NULL, 24, 0, NULL),
(188, 0, 'plg_task_check_files', 'plugin', 'checkfiles', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_check_files\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_CHECK_FILES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkfiles\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(189, 0, 'plg_task_demo_tasks', 'plugin', 'demotasks', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_demo_tasks\",\"type\":\"plugin\",\"creationDate\":\"2021-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_DEMO_TASKS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"demotasks\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(190, 0, 'plg_task_requests', 'plugin', 'requests', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_requests\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_REQUESTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"requests\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(191, 0, 'plg_task_site_status', 'plugin', 'sitestatus', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_site_status\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_SITE_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sitestatus\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(192, 0, 'plg_multifactorauth_totp', 'plugin', 'totp', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"2013-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"totp\"}', '', '', NULL, NULL, 1, 0, NULL),
(193, 0, 'plg_multifactorauth_yubikey', 'plugin', 'yubikey', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"2013-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"yubikey\"}', '', '', NULL, NULL, 2, 0, NULL),
(194, 0, 'plg_multifactorauth_webauthn', 'plugin', 'webauthn', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_webauthn\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_WEBAUTHN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webauthn\"}', '', '', NULL, NULL, 3, 0, NULL),
(195, 0, 'plg_multifactorauth_email', 'plugin', 'email', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_email\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_EMAIL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"email\"}', '', '', NULL, NULL, 4, 0, NULL),
(196, 0, 'plg_multifactorauth_fixed', 'plugin', 'fixed', NULL, 'multifactorauth', 0, 0, 1, 0, 1, '{\"name\":\"plg_multifactorauth_fixed\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_FIXED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fixed\"}', '', '', NULL, NULL, 5, 0, NULL),
(197, 0, 'plg_user_contactcreator', 'plugin', 'contactcreator', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"2009-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"4\",\"autopublish\":\"0\"}', '', NULL, NULL, 1, 0, NULL),
(198, 0, 'plg_user_joomla', 'plugin', 'joomla', NULL, 'user', 0, 1, 1, 0, 1, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"2006-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}', '', NULL, NULL, 2, 0, NULL),
(199, 0, 'plg_user_profile', 'plugin', 'profile', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"2008-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', NULL, NULL, 3, 0, NULL),
(200, 0, 'plg_user_terms', 'plugin', 'terms', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_terms\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TERMS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"terms\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(201, 0, 'plg_user_token', 'plugin', 'token', NULL, 'user', 0, 1, 1, 0, 1, '{\"name\":\"plg_user_token\",\"type\":\"plugin\",\"creationDate\":\"2019-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TOKEN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"token\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(202, 0, 'plg_webservices_banners', 'plugin', 'banners', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_banners\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(203, 0, 'plg_webservices_config', 'plugin', 'config', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_config\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONFIG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"config\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(204, 0, 'plg_webservices_contact', 'plugin', 'contact', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_contact\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(205, 0, 'plg_webservices_content', 'plugin', 'content', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_content\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(206, 0, 'plg_webservices_installer', 'plugin', 'installer', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_installer\",\"type\":\"plugin\",\"creationDate\":\"2020-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_INSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"installer\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(207, 0, 'plg_webservices_languages', 'plugin', 'languages', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_languages\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languages\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(208, 0, 'plg_webservices_media', 'plugin', 'media', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_media\",\"type\":\"plugin\",\"creationDate\":\"2021-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1.0\",\"description\":\"PLG_WEBSERVICES_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(209, 0, 'plg_webservices_menus', 'plugin', 'menus', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_menus\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MENUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menus\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(210, 0, 'plg_webservices_messages', 'plugin', 'messages', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_messages\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"messages\"}', '{}', '', NULL, NULL, 8, 0, NULL),
(211, 0, 'plg_webservices_modules', 'plugin', 'modules', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_modules\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MODULES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"modules\"}', '{}', '', NULL, NULL, 9, 0, NULL),
(212, 0, 'plg_webservices_newsfeeds', 'plugin', 'newsfeeds', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{}', '', NULL, NULL, 10, 0, NULL),
(213, 0, 'plg_webservices_plugins', 'plugin', 'plugins', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_plugins\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_PLUGINS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"plugins\"}', '{}', '', NULL, NULL, 11, 0, NULL),
(214, 0, 'plg_webservices_privacy', 'plugin', 'privacy', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_privacy\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '{}', '', NULL, NULL, 12, 0, NULL),
(215, 0, 'plg_webservices_redirect', 'plugin', 'redirect', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_redirect\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '{}', '', NULL, NULL, 13, 0, NULL),
(216, 0, 'plg_webservices_tags', 'plugin', 'tags', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_tags\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{}', '', NULL, NULL, 14, 0, NULL),
(217, 0, 'plg_webservices_templates', 'plugin', 'templates', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_templates\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templates\"}', '{}', '', NULL, NULL, 15, 0, NULL),
(218, 0, 'plg_webservices_users', 'plugin', 'users', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_users\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{}', '', NULL, NULL, 16, 0, NULL),
(219, 0, 'plg_workflow_featuring', 'plugin', 'featuring', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_featuring\",\"type\":\"plugin\",\"creationDate\":\"2020-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_FEATURING_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"featuring\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(220, 0, 'plg_workflow_notification', 'plugin', 'notification', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_notification\",\"type\":\"plugin\",\"creationDate\":\"2020-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_NOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"notification\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(221, 0, 'plg_workflow_publishing', 'plugin', 'publishing', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_publishing\",\"type\":\"plugin\",\"creationDate\":\"2020-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_PUBLISHING_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"publishing\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(222, 0, 'atum', 'template', 'atum', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"atum\",\"type\":\"template\",\"creationDate\":\"2016-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ATUM_XML_DESCRIPTION\",\"group\":\"\",\"inheritable\":true,\"filename\":\"templateDetails\"}', '', '', NULL, NULL, 0, 0, NULL),
(223, 0, 'cassiopeia', 'template', 'cassiopeia', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"cassiopeia\",\"type\":\"template\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_CASSIOPEIA_XML_DESCRIPTION\",\"group\":\"\",\"inheritable\":true,\"filename\":\"templateDetails\"}', '{\"logoFile\":\"\",\"fluidContainer\":\"0\",\"sidebarLeftWidth\":\"3\",\"sidebarRightWidth\":\"3\"}', '', NULL, NULL, 0, 0, NULL),
(224, 0, 'files_joomla', 'file', 'joomla', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"2023-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.8\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(225, 0, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"English (en-GB) Language Pack\",\"type\":\"package\",\"creationDate\":\"2023-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.8.1\",\"description\":\"en-GB language pack\",\"group\":\"\",\"filename\":\"pkg_en-GB\"}', '', '', NULL, NULL, 0, 0, NULL),
(226, 225, 'English (en-GB)', 'language', 'en-GB', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2023-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.8\",\"description\":\"en-GB site language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(227, 225, 'English (en-GB)', 'language', 'en-GB', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2023-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.8\",\"description\":\"en-GB administrator language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(228, 225, 'English (en-GB)', 'language', 'en-GB', NULL, '', 3, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2023-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.8\",\"description\":\"en-GB api language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(229, 0, 'COM_SPEASYIMAGEGALLERY', 'component', 'com_speasyimagegallery', '', '', 1, 1, 0, 0, 0, '{\"name\":\"COM_SPEASYIMAGEGALLERY\",\"type\":\"component\",\"creationDate\":\"Mar 2017\",\"author\":\"JoomShaper\",\"copyright\":\"@JoomShaper 2010 - 2021. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"http:\\/\\/www.joomshaper.com\",\"version\":\"2.0.2\",\"description\":\"A simple image gallery component for Joomla.\",\"group\":\"\",\"filename\":\"speasyimagegallery\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(230, 0, 'SP Easy Image Gallery Module', 'module', 'mod_speasyimagegallery', '', '', 0, 1, 0, 0, 0, '{\"name\":\"SP Easy Image Gallery Module\",\"type\":\"module\",\"creationDate\":\"Mar 2016\",\"author\":\"JoomShaper\",\"copyright\":\"@JoomShaper 2010 - 2021. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"http:\\/\\/www.joomshaper.com\",\"version\":\"2.0.2\",\"description\":\"Module to display albums or album images from SP Easy Image Gallery component.\",\"group\":\"\",\"filename\":\"mod_speasyimagegallery\"}', '{\"layout\":\"album\",\"albums_column\":\"3\",\"albums_column_sm\":\"4\",\"albums_column_xs\":\"6\",\"albums_gutter\":\"20\",\"albums_gutter_sm\":\"15\",\"albums_gutter_xs\":\"10\",\"album_limit\":\"8\",\"album_layout\":\"default\",\"album_column\":\"3\",\"album_column_sm\":\"4\",\"album_column_xs\":\"6\",\"album_gutter\":\"20\",\"album_gutter_sm\":\"15\",\"album_gutter_xs\":\"10\",\"show_title\":\"1\",\"show_desc\":\"1\",\"show_count\":\"1\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', '', NULL, NULL, 0, 0, NULL),
(231, 0, 'SP Page Builder', 'component', 'com_sppagebuilder', '', '', 1, 1, 0, 0, 0, '{\"name\":\"SP Page Builder\",\"type\":\"component\",\"creationDate\":\"Sep 2014\",\"author\":\"JoomShaper\",\"copyright\":\"Copyright @ 2010 - 2023 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"https:\\/\\/www.joomshaper.com\",\"version\":\"4.0.8\",\"description\":\"\",\"group\":\"\",\"filename\":\"sppagebuilder\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(232, 0, 'SP Page Builder', 'module', 'mod_sppagebuilder', '', '', 0, 1, 0, 0, 0, '{\"name\":\"SP Page Builder\",\"type\":\"module\",\"creationDate\":\"Oct 2016\",\"author\":\"JoomShaper\",\"copyright\":\"Copyright (C) 2010 - 2023 JoomShaper.com. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"4.0.8\",\"description\":\"Module to display content from SP Page Builder\",\"group\":\"\",\"filename\":\"mod_sppagebuilder\"}', '{\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', '', NULL, NULL, 0, 0, NULL),
(234, 0, 'System - Helix Ultimate Framework', 'plugin', 'helixultimate', '', 'system', 0, 1, 1, 0, 0, '{\"name\":\"System - Helix Ultimate Framework\",\"type\":\"plugin\",\"creationDate\":\"Feb 2018\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2023 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"2.0.12\",\"description\":\"Helix Ultimate Framework - Joomla Template Framework by JoomShaper\",\"group\":\"\",\"filename\":\"helixultimate\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(235, 0, 'shaper_helixultimate', 'template', 'shaper_helixultimate', '', '', 0, 1, 1, 0, 0, '{\"name\":\"shaper_helixultimate\",\"type\":\"template\",\"creationDate\":\"Feb 2018\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2023 JoomShaper.com. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"http:\\/\\/www.joomshaper.com\",\"version\":\"2.0.12\",\"description\":\"Helix Ultimate - Starter Template of Helix Ultimate Framework\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{}', '', NULL, NULL, 0, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `manc_fields`
--

CREATE TABLE `manc_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) NOT NULL DEFAULT '',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `default_value` text DEFAULT NULL,
  `type` varchar(255) NOT NULL DEFAULT 'text',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `required` tinyint(4) NOT NULL DEFAULT 0,
  `only_use_in_subform` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `fieldparams` text NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created_time` datetime NOT NULL,
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_fields_categories`
--

CREATE TABLE `manc_fields_categories` (
  `field_id` int(11) NOT NULL DEFAULT 0,
  `category_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_fields_groups`
--

CREATE TABLE `manc_fields_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_fields_values`
--

CREATE TABLE `manc_fields_values` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(255) NOT NULL COMMENT 'Allow references to items which have strings as ids, eg. none db systems.',
  `value` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_finder_filters`
--

CREATE TABLE `manc_finder_filters` (
  `filter_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `map_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` text DEFAULT NULL,
  `params` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_finder_links`
--

CREATE TABLE `manc_finder_links` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `route` varchar(400) NOT NULL,
  `title` varchar(400) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `indexdate` datetime NOT NULL,
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 1,
  `state` int(11) NOT NULL DEFAULT 1,
  `access` int(11) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `publish_start_date` datetime DEFAULT NULL,
  `publish_end_date` datetime DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `list_price` double UNSIGNED NOT NULL DEFAULT 0,
  `sale_price` double UNSIGNED NOT NULL DEFAULT 0,
  `type_id` int(11) NOT NULL,
  `object` mediumblob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_finder_links`
--

INSERT INTO `manc_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(1, 'index.php?option=com_content&view=article&id=1', 'index.php?option=com_content&view=article&id=1:about-mancera&catid=2', 'ABOUT MANCERA', ' THE HISTORY 2008: PIERRE MONTALE GIVES BIRTH TO THE MANCERA HOUSE. THIS IS THE BEGINNING OF A UNIQUE COLLABORATION BETWEEN A FATHER AND HIS DAUGHTER. 2017: AMÉLIE BECOMES THE ARTISTIC DIRECTOR FOR THE MANCERA FRAGRANCES TO PUSH THIS MULTI-GENERATION PROJECT FORWARD. HE IS AN INVETERATE TRAVELLER OF THE FAR EAST, WITH AN ANCESTRAL KNOWLEDGE THAT WAS PASSED ON TO HIM IN THE DARKEST CORNERS OF THE WORKSHOPS OF MASTER PERFUMERS. SHE IS A PHOTOGRAPHER AND A VISIONARY VISUAL ARTIST, PASSIONATE ABOUT ART DECO AND IN LOVE WITH THE FRAGRANCES THAT HAVE BEEN THE ENVIRONMENT SHE GREW UP IN SINCE EARLY CHILDHOOD, RIGHT BY HIS SIDE. GRAPHIC ARTS THEN MERGE WITH OLFACTORY DESIGN AND INTO A WORK THAT STANDS THE TEST OF TIME. PURITY AND GEOMETRY INSPIRE THE CREATION OF THE ELIXIRS AND THEIR CRYSTALLINE BOXES. MANCERA TRANSCENDS WESTERN AND EASTERN INSPIRATIONS IN THIS ROOM WHERE FOUR HANDS ARE BUSY AT WORK. THIS FAMILY SONATA PRODUCES A SYNESTHESIC, VISUAL AND OLFACTORY DANCE, A JOURNEY TO THE EDGE OF REMOTE LANDS. WHERE MYTHS ARE BORN AND THE FUTURE IS DRAWN. THE ART DECO INSPIRATION MANCERA OFFERS A TYPICAL FRENCH ESTHETIC OF AN ECCENTRIC, EXTRAORDINARY PERFUMERY, IN A RESULT OF ITS LUXURIOUS INSPIRATIONS AND PERFECTIONISM. PIERRE MONTALE DREAMED OF CREATING A LINE THAT EVOKES THE PURITY OF THE FORM OF THE FRAGRANCE, STYLISATION OF THE PRINTS AND RICHNESS IN MATERIALS OF THE FLASK. ORDER, COLOR AND GEOMETRY: FOR A MODERN LOOK, GOLD PLATING, WOODS FROM MACASSAR, THE INCRUSTATION OF THE MOTHER OF PEARL OR METAL (GOLD, LEATHER, BRASS) TO EMBRACE THE LUXURY ORIENTAL COLORS OF THE FLASK. A TRIBUTE OF FRENCH REFINEMENT FOR A MAN WHO TRAVELS BETWEEN FAR AWAY AND TO HIS HOMELAND. THE BOUTIQUE IN MAY 2015, MANCERA TAKES PLACE NEAR CHAMPS-ELYSÉES IN THE LAVISH BOUTIQUE OF MONTALE. IT IS NO LONGER A SECRET, PIERRE MONTALE WISHES TO BRING TOGETHER HIS TWO BRANDS AND INVITES YOU TO SHARE AN ORIENTAL DREAM, TO ENCHANT YOU THROUGHOUT HIS BOLD SIGNATURECREATIONS. A MAGICAL VENUE FOR AN IMMERSIVE EXPERIENCE THAT WILL TAKE YOU ON A JOURNEY THROUGH THE BEAUTIES AND WONDERS OF THE EASTERN WORLD. ', '2023-05-13 05:45:14', '371174751884fd5f637357fe414f5c92', 1, 1, 1, '*', '2023-05-13 05:45:14', NULL, '2023-05-13 05:45:14', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a323130323a222054484520484953544f525920323030383a20504945525245204d4f4e54414c4520474956455320424952544820544f20544845204d414e4345524120484f5553452e20544849532049532054484520424547494e4e494e47204f46204120554e4951554520434f4c4c41424f524154494f4e204245545745454e20412046415448455220414e44204849532044415547485445522e20323031373a20414dc3894c4945204245434f4d455320544845204152544953544943204449524543544f5220464f5220544845204d414e43455241204652414752414e43455320544f20505553482054484953204d554c54492d47454e45524154494f4e2050524f4a45435420464f52574152442e20484520495320414e20494e56455445524154452054524156454c4c4552204f46205448452046415220454153542c205749544820414e20414e4345535452414c204b4e4f574c4544474520544841542057415320504153534544204f4e20544f2048494d20494e20544845204441524b45535420434f524e455253204f462054484520574f524b53484f5053204f46204d41535445522050455246554d4552532e2053484520495320412050484f544f4752415048455220414e44204120564953494f4e4152592056495355414c204152544953542c2050415353494f4e4154452041424f555420415254204445434f20414e4420494e204c4f5645205749544820544845204652414752414e43455320544841542048415645204245454e2054484520454e5649524f4e4d454e5420534845204752455720555020494e2053494e4345204541524c59204348494c44484f4f442c2052494748542042592048495320534944452e20475241504849432041525453205448454e204d455247452057495448204f4c464143544f52592044455349474e20414e4420494e544f204120574f524b2054484154205354414e4453205448452054455354204f462054494d452e2050555249545920414e442047454f4d4554525920494e535049524520544845204352454154494f4e204f462054484520454c495849525320414e44205448454952204352595354414c4c494e4520424f5845532e204d414e43455241205452414e5343454e4453205745535445524e20414e44204541535445524e20494e535049524154494f4e5320494e205448495320524f4f4d20574845524520464f55522048414e445320415245204255535920415420574f524b2e20544849532046414d494c5920534f4e4154412050524f445543455320412053594e45535448455349432c2056495355414c20414e44204f4c464143544f52592044414e43452c2041204a4f55524e455920544f205448452045444745204f462052454d4f5445204c414e44532e205748455245204d595448532041524520424f524e20414e44205448452046555455524520495320445241574e2e2054484520415254204445434f20494e535049524154494f4e204d414e43455241204f46464552532041205459504943414c204652454e4348204553544845544943204f4620414e20454343454e545249432c2045585452414f5244494e4152592050455246554d4552592c20494e204120524553554c54204f4620495453204c55585552494f555320494e535049524154494f4e5320414e442050455246454354494f4e49534d2e20504945525245204d4f4e54414c4520445245414d4544204f46204352454154494e472041204c494e4520544841542045564f4b45532054484520505552495459204f462054484520464f524d204f4620544845204652414752414e43452c205354594c49534154494f4e204f4620544845205052494e545320414e4420524943484e45535320494e204d4154455249414c53204f462054484520464c41534b2e204f524445522c20434f4c4f5220414e442047454f4d455452593a20464f522041204d4f4445524e204c4f4f4b2c20474f4c4420504c4154494e472c20574f4f44532046524f4d204d414341535341522c2054484520494e43525553544154494f4e204f4620544845204d4f54484552204f4620504541524c204f52204d4554414c2028474f4c442c204c4541544845522c2042524153532920544f20454d425241434520544845204c5558555259204f5249454e54414c20434f4c4f5253204f462054484520464c41534b2e20412054524942555445204f46204652454e434820524546494e454d454e5420464f522041204d414e2057484f2054524156454c53204245545745454e20464152204157415920414e4420544f2048495320484f4d454c414e442e2054484520424f55544951554520494e204d415920323031352c204d414e434552412054414b455320504c414345204e454152204348414d50532d454c5953c389455320494e20544845204c415649534820424f555449515545204f46204d4f4e54414c452e204954204953204e4f204c4f4e4745522041205345435245542c20504945525245204d4f4e54414c452057495348455320544f204252494e4720544f474554484552204849532054574f204252414e445320414e4420494e564954455320594f5520544f20534841524520414e204f5249454e54414c20445245414d2c20544f20454e4348414e5420594f55205448524f5547484f55542048495320424f4c44205349474e41545552454352454154494f4e532e2041204d41474943414c2056454e554520464f5220414e20494d4d45525349564520455850455249454e434520544841542057494c4c2054414b4520594f55204f4e2041204a4f55524e4559205448524f5547482054484520424541555449455320414e4420574f4e44455253204f4620544845204541535445524e20574f524c442e20223b693a333b613a32353a7b733a323a226964223b693a313b733a353a22616c696173223b733a31333a2261626f7574206d616e63657261223b733a373a2273756d6d617279223b733a333138373a223c64697620636c6173733d226d616e636572615f686973746f72795f746578745f626c6f636b223e0d0a3c6832207374796c653d22746578742d616c69676e3a2063656e7465723b223e54484520484953544f52593c2f68323e0d0a3c64697620636c6173733d226d616e636572615f686973746f72795f746578745f636f6e7461696e657222207374796c653d22746578742d616c69676e3a2063656e7465723b223e0d0a3c703e323030383a20504945525245204d4f4e54414c4520474956455320424952544820544f20544845204d414e4345524120484f5553452e20544849532049532054484520424547494e4e494e47204f46204120554e4951554520434f4c4c41424f524154494f4e204245545745454e20412046415448455220414e44204849532044415547485445522e3c2f703e0d0a3c703e323031373a20414dc3894c4945204245434f4d455320544845204152544953544943204449524543544f5220464f5220544845204d414e43455241204652414752414e43455320544f20505553482054484953204d554c54492d47454e45524154494f4e2050524f4a45435420464f52574152442e3c2f703e0d0a3c703e484520495320414e20494e56455445524154452054524156454c4c4552204f46205448452046415220454153542c205749544820414e20414e4345535452414c204b4e4f574c4544474520544841542057415320504153534544204f4e20544f2048494d20494e20544845204441524b45535420434f524e455253204f462054484520574f524b53484f5053204f46204d41535445522050455246554d4552532e3c2f703e0d0a3c703e53484520495320412050484f544f4752415048455220414e44204120564953494f4e4152592056495355414c204152544953542c2050415353494f4e4154452041424f555420415254204445434f20414e4420494e204c4f5645205749544820544845204652414752414e43455320544841542048415645204245454e2054484520454e5649524f4e4d454e5420534845204752455720555020494e2053494e4345204541524c59204348494c44484f4f442c2052494748542042592048495320534944452e3c2f703e0d0a3c703e475241504849432041525453205448454e204d455247452057495448204f4c464143544f52592044455349474e20414e4420494e544f204120574f524b2054484154205354414e4453205448452054455354204f462054494d452e2050555249545920414e442047454f4d4554525920494e535049524520544845204352454154494f4e204f462054484520454c495849525320414e44205448454952204352595354414c4c494e4520424f5845532e3c2f703e0d0a3c703e4d414e43455241205452414e5343454e4453205745535445524e20414e44204541535445524e20494e535049524154494f4e5320494e205448495320524f4f4d20574845524520464f55522048414e445320415245204255535920415420574f524b2e20544849532046414d494c5920534f4e4154412050524f445543455320412053594e45535448455349432c2056495355414c20414e44204f4c464143544f52592044414e43452c2041204a4f55524e455920544f205448452045444745204f462052454d4f5445204c414e44532e205748455245204d595448532041524520424f524e20414e44205448452046555455524520495320445241574e2e3c2f703e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d226d616e636572615f686973746f72795f696d61676522207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c696d67207372633d2268747470733a2f2f6d616e6365726170617266756d732e636f6d2f7468656d65732f6d616e636572612f6173736574732f696d672f6d616e636572615f686973746f72795f6465736572742e6a706722202f3e3c2f6469763e0d0a3c64697620636c6173733d226d616e636572615f686973746f72795f746578745f626c6f636b22207374796c653d22746578742d616c69676e3a2063656e7465723b223e0d0a3c68323e54484520415254204445434f20494e535049524154494f4e3c2f68323e0d0a3c64697620636c6173733d226d616e636572615f686973746f72795f746578745f636f6e7461696e6572223e0d0a3c703e4d414e43455241204f46464552532041205459504943414c204652454e4348204553544845544943204f4620414e20454343454e545249432c2045585452414f5244494e4152592050455246554d4552592c20494e204120524553554c54204f4620495453204c55585552494f555320494e535049524154494f4e5320414e442050455246454354494f4e49534d2e3c2f703e0d0a3c703e504945525245204d4f4e54414c4520445245414d4544204f46204352454154494e472041204c494e4520544841542045564f4b45532054484520505552495459204f462054484520464f524d204f4620544845204652414752414e43452c205354594c49534154494f4e204f4620544845205052494e545320414e4420524943484e45535320494e204d4154455249414c53204f462054484520464c41534b2e3c2f703e0d0a3c703e4f524445522c20434f4c4f5220414e442047454f4d455452593a20464f522041204d4f4445524e204c4f4f4b2c20474f4c4420504c4154494e472c20574f4f44532046524f4d204d414341535341522c2054484520494e43525553544154494f4e204f4620544845204d4f54484552204f4620504541524c204f52204d4554414c2028474f4c442c204c4541544845522c2042524153532920544f20454d425241434520544845204c5558555259204f5249454e54414c20434f4c4f5253204f462054484520464c41534b2e3c2f703e0d0a3c703e412054524942555445204f46204652454e434820524546494e454d454e5420464f522041204d414e2057484f2054524156454c53204245545745454e20464152204157415920414e4420544f2048495320484f4d454c414e442e3c2f703e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d226d616e636572615f686973746f72795f696d61676522207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c696d67207372633d2268747470733a2f2f6d616e6365726170617266756d732e636f6d2f7468656d65732f6d616e636572612f6173736574732f696d672f6d616e636572615f686973746f72795f666c61636f6e2e6a706722202f3e3c2f6469763e0d0a3c64697620636c6173733d226d616e636572615f686973746f72795f746578745f626c6f636b22207374796c653d22746578742d616c69676e3a2063656e7465723b223e0d0a3c68323e54484520424f5554495155453c2f68323e0d0a3c64697620636c6173733d226d616e636572615f686973746f72795f746578745f636f6e7461696e6572223e0d0a3c703e494e204d415920323031352c204d414e434552412054414b455320504c414345204e454152204348414d50532d454c5953c389455320494e20544845204c415649534820424f555449515545204f46204d4f4e54414c452e3c2f703e0d0a3c703e4954204953204e4f204c4f4e4745522041205345435245542c20504945525245204d4f4e54414c452057495348455320544f204252494e4720544f474554484552204849532054574f204252414e445320414e4420494e564954455320594f5520544f20534841524520414e204f5249454e54414c20445245414d2c20544f20454e4348414e5420594f55205448524f5547484f55542048495320424f4c44205349474e4154555245204352454154494f4e532e3c2f703e0d0a3c703e41204d41474943414c2056454e554520464f5220414e20494d4d45525349564520455850455249454e434520544841542057494c4c2054414b4520594f55204f4e2041204a4f55524e4559205448524f5547482054484520424541555449455320414e4420574f4e44455253204f4620544845204541535445524e20574f524c442e3c2f703e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d226d616e636572615f686973746f72795f696d616765223e3c696d67207374796c653d22646973706c61793a20626c6f636b3b206d617267696e2d6c6566743a206175746f3b206d617267696e2d72696768743a206175746f3b22207372633d2268747470733a2f2f6d616e6365726170617266756d732e636f6d2f7468656d65732f6d616e636572612f6173736574732f696d672f6d616e636572615f686973746f72795f626f7574697175652e6a706722202f3e3c2f6469763e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a3138353b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30352d31332030353a34353a3134223b733a31313a226d6f6469666965645f6279223b693a3138353b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a313b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31353a22313a61626f75742d6d616e63657261223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a373a226d616e63657261223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30352d31332030353a34353a3134223b693a31303b4e3b693a31313b733a36383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d313a61626f75742d6d616e636572612663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032332d30352d31332030353a34353a3134223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a226d616e63657261223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31333a2241424f5554204d414e43455241223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d31223b7d),
(2, 'index.php?option=com_content&view=category&id=8', 'index.php?option=com_content&view=category&id=8', 'MEN', '', '2023-05-13 05:45:46', '03f92f9c19bfcd426123d267f8a33668', 1, 1, 1, '*', NULL, NULL, '2023-05-13 05:45:46', NULL, 0, 0, 1, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a303a22223b693a333b613a31373a7b733a323a226964223b693a383b733a353a22616c696173223b733a333a226d656e223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74656e74223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a333a226c6674223b693a31313b733a393a22706172656e745f6964223b693a313b733a353a226c6576656c223b693a313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2273756d6d617279223b733a303a22223b733a31303a22637265617465645f6279223b693a3138353b733a383a226d6f646966696564223b733a31393a22323032332d30352d31332030353a34353a3436223b733a31313a226d6f6469666965645f6279223b693a3138353b733a343a22736c7567223b733a353a22383a6d656e223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d38223b693a31323b4e3b693a31333b733a31393a22323032332d30352d31332030353a34353a3436223b693a31343b693a313b693a31353b613a323a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a31303b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a333a224d454e223b693a31373b693a313b693a31383b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d38223b7d),
(3, 'index.php?option=com_content&view=category&id=9', 'index.php?option=com_content&view=category&id=9', 'WOMEN', '', '2023-05-13 05:45:56', '050deea2fe0028474f62e93d0db392e5', 1, 1, 1, '*', NULL, NULL, '2023-05-13 05:45:56', NULL, 0, 0, 1, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a303a22223b693a333b613a31373a7b733a323a226964223b693a393b733a353a22616c696173223b733a353a22776f6d656e223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74656e74223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a333a226c6674223b693a31333b733a393a22706172656e745f6964223b693a313b733a353a226c6576656c223b693a313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2273756d6d617279223b733a303a22223b733a31303a22637265617465645f6279223b693a3138353b733a383a226d6f646966696564223b733a31393a22323032332d30352d31332030353a34353a3536223b733a31313a226d6f6469666965645f6279223b693a3138353b733a343a22736c7567223b733a373a22393a776f6d656e223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d39223b693a31323b4e3b693a31333b733a31393a22323032332d30352d31332030353a34353a3536223b693a31343b693a313b693a31353b613a323a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a31303b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a353a22574f4d454e223b693a31373b693a313b693a31383b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d39223b7d);
INSERT INTO `manc_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(8, 'index.php?option=com_content&view=article&id=3', 'index.php?option=com_content&view=article&id=3:gold-incense&catid=9', 'GOLD INCENSE', ' GOLD INCENSE HEAD NOTES Incense from Oman, Pink Pepper, Mandarin & a touch of Coffee. HEART NOTES Violet, Rose, Jasmine & Leaves of Patchouli. BASE NOTES Benzoin from Sumatra, Vanilla Pods & White Musk. PRODUCT COMPOSITION expand_more A resounding opulence for a refined scent, based on - rose, violet, incense - notes that merge with sandalwood and coffee. A fascinating and mystical scent. 120ml 60ml €145 ADD TO CART ', '2023-05-13 05:49:07', 'd3a9cb457114b8a18b4a24dde50a97de', 1, 1, 1, '*', '2023-05-13 05:47:16', NULL, '2023-05-13 05:47:16', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a3432333a2220474f4c4420494e43454e53452048454144204e4f54455320496e63656e73652066726f6d204f6d616e2c2050696e6b205065707065722c204d616e646172696e2026206120746f756368206f6620436f666665652e204845415254204e4f5445532056696f6c65742c20526f73652c204a61736d696e652026204c6561766573206f662050617463686f756c692e2042415345204e4f5445532042656e7a6f696e2066726f6d2053756d617472612c2056616e696c6c6120506f64732026205768697465204d75736b2e2050524f4455435420434f4d504f534954494f4e20657870616e645f6d6f72652041207265736f756e64696e67206f70756c656e636520666f72206120726566696e6564207363656e742c206261736564206f6e202d20726f73652c2076696f6c65742c20696e63656e7365202d206e6f7465732074686174206d6572676520776974682073616e64616c776f6f6420616e6420636f666665652e20412066617363696e6174696e6720616e64206d7973746963616c207363656e742e203132306d6c2036306d6c20e282ac3134352041444420544f204341525420223b693a333b613a32353a7b733a323a226964223b693a333b733a353a22616c696173223b733a31323a22676f6c6420696e63656e7365223b733a373a2273756d6d617279223b733a333832353a223c73656374696f6e2069643d2277726170706572223e0d0a3c6469763e0d0a3c6469762069643d22636f6e74656e742d77726170706572223e0d0a3c73656374696f6e2069643d226d61696e223e0d0a3c64697620636c6173733d226d616e636572615f636f6e7461696e6572223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f636f6e7461696e657220726f77223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f626c6f636b206d616e636572615f70726f647563745f626c6f636b5f696e666f20636f6c2d6d642d3420636f6c2d78732d36223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f696e666f5f636f6e7461696e6572223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f696e666f223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f7469746c65223e0d0a3c6831207374796c653d22746578742d616c69676e3a2063656e7465723b223e474f4c4420494e43454e53453c2f68313e0d0a3c2f6469763e0d0a3c6832207374796c653d22746578742d616c69676e3a2063656e7465723b223e48454144204e4f5445533c2f68323e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e496e63656e73652066726f6d204f6d616e2c2050696e6b205065707065722c204d616e646172696e2026616d703b206120746f756368206f6620436f666665652e3c2f703e0d0a3c6832207374796c653d22746578742d616c69676e3a2063656e7465723b223e4845415254204e4f5445533c2f68323e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e56696f6c65742c20526f73652c204a61736d696e652026616d703b204c6561766573206f662050617463686f756c692e3c2f703e0d0a3c6832207374796c653d22746578742d616c69676e3a2063656e7465723b223e42415345c2a04e4f5445533c2f68323e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e42656e7a6f696e2066726f6d2053756d617472612c2056616e696c6c6120506f64732026616d703b205768697465204d75736b2e3c2f703e0d0a3c2f6469763e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f636f6d706f736974696f6e22207374796c653d22746578742d616c69676e3a2063656e7465723b2220646174612d746f67676c653d22636f6c6c617073652220646174612d7461726765743d2223636f6c6c61707365436f6d706f736974696f6e2220617269612d657870616e6465643d2266616c73652220617269612d636f6e74726f6c733d22636f6c6c61707365436f6d706f736974696f6e223e50524f4455435420434f4d504f534954494f4ec2a03c6920636c6173733d226d6174657269616c2d69636f6e73223e657870616e645f6d6f72653c2f693e3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f626c6f636b20636f6c2d6d642d3420636f6c2d78732d3622207374796c653d22746578742d616c69676e3a2063656e7465723b223e0d0a3c64697620636c6173733d22696d616765732d636f6e7461696e6572206d616e636572615f70726f647563745f696d6167655f636f6e7461696e6572223e3c696d67207469746c653d22476f6c6420496e63656e736522207372633d2268747470733a2f2f6d616e6365726170617266756d732e636f6d2f313030362d70726f647563745f706167655f63726f702f676f6c642d696e63656e73652e6a70672220616c743d22476f6c6420496e63656e736522202f3e3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f626c6f636b20636f6c2d6d642d3420636f6c2d78732d313222207374796c653d22746578742d616c69676e3a2063656e7465723b223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f6275795f626c6f636b5f636f6e7461696e6572223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f6275795f626c6f636b5f696e6e65725f636f6e7461696e657220726f77223e0d0a3c64697620636c6173733d22636f6c2d6d642d313220636f6c2d736d2d3620636f6c2d78732d3132223e0d0a3c64697620636c6173733d226d616e636572612d6465736372697074696f6e2d73686f72742d636f6e7461696e6572223e0d0a3c703e41207265736f756e64696e67206f70756c656e636520666f72206120726566696e6564207363656e742c206261736564206f6e202d20726f73652c2076696f6c65742c20696e63656e7365202d206e6f7465732074686174206d6572676520776974682073616e64616c776f6f6420616e6420636f666665652e20412066617363696e6174696e6720616e64206d7973746963616c207363656e742e3c2f703e0d0a3c2f6469763e0d0a3c6469762069643d226d616e636572615f70726f647563745f6275795f626c6f636b223e0d0a3c64697620636c6173733d2270726f647563742d616374696f6e73223e3c666f726d2069643d226164642d746f2d636172742d6f722d726566726573682220616374696f6e3d2268747470733a2f2f6d616e6365726170617266756d732e636f6d2f656e2f70616e69657222206d6574686f643d22706f7374223e0d0a3c64697620636c6173733d2270726f647563742d6164642d746f2d63617274223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f766f6c756d655f7175616e746974795f7072696365223e0d0a3c64697620636c6173733d2270726f647563742d76617269616e7473223e0d0a3c64697620636c6173733d22636c6561726669782070726f647563742d76617269616e74732d6974656d223e3c73656c6563742069643d2267726f75705f342220636c6173733d22666f726d2d636f6e74726f6c20666f726d2d636f6e74726f6c2d73656c65637422206e616d653d2267726f75705b345d2220646174612d70726f647563742d6174747269627574653d2234223ec2a020c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a00d0a3c6f7074696f6e207469746c653d223132306d6c222073656c65637465643d2273656c6563746564222076616c75653d223235223e3132306d6c3c2f6f7074696f6e3e0d0ac2a020c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a00d0a3c6f7074696f6e207469746c653d2236306d6c222076616c75653d223236223e36306d6c3c2f6f7074696f6e3e0d0ac2a020c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a03c2f73656c6563743e3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d2270726f647563742d7175616e7469747920636c656172666978223e0d0a3c64697620636c6173733d22717479223e0d0a3c64697620636c6173733d22696e7075742d67726f757020626f6f7473747261702d746f7563687370696e223e3c696e7075742069643d227175616e746974795f77616e7465642220636c6173733d22696e7075742d67726f757020666f726d2d636f6e74726f6c22206d696e3d223122206e616d653d227174792220747970653d226e756d626572222076616c75653d22312220617269612d6c6162656c3d225175616e7469747922202f3e3c627574746f6e20636c6173733d2262746e2062746e2d746f7563687370696e206a732d746f7563687370696e20626f6f7473747261702d746f7563687370696e2d75702220747970653d22627574746f6e223e3c2f627574746f6e3e3c627574746f6e20636c6173733d2262746e2062746e2d746f7563687370696e206a732d746f7563687370696e20626f6f7473747261702d746f7563687370696e2d646f776e2220747970653d22627574746f6e223e3c2f627574746f6e3e3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d2270726f647563742d707269636573223e0d0a3c64697620636c6173733d2270726f647563742d7072696365223e0d0a3c64697620636c6173733d2263757272656e742d7072696365223ee282ac3134353c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d22616464223e3c627574746f6e20636c6173733d2262746e2062746e2d7072696d6172792062746e2d626c6f636b206164642d746f2d636172742220747970653d227375626d69742220646174612d627574746f6e2d616374696f6e3d226164642d746f2d63617274223e41444420544f20434152543c2f627574746f6e3e3c2f6469763e0d0a3c2f6469763e0d0a3c2f666f726d3e3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d2270726f647563742d6164646974696f6e616c2d696e666f223ec2a03c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f73656374696f6e3e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f73656374696f6e3e0d0a3c64697620636c6173733d226d616e636572615f7363726f6c6c61626c655f73656374696f6e20666f6f7465722d636f6e7461696e6572223e3c666f6f7465722069643d22666f6f7465722220636c6173733d22636f6e7461696e65722d666c756964223e0d0a3c64697620636c6173733d22726f77223e0d0a3c64697620636c6173733d22636f6c2d78732d3620636f6c2d736d2d3420636f6c2d6d642d36223e0d0a3c64697620636c6173733d22726f77223e0d0a3c64697620636c6173733d22636f6c2d6d642d36223e0d0a3c64697620636c6173733d226d616e636572615f666f6f7465725f626c6f636b22207374796c653d22746578742d616c69676e3a2063656e7465723b223ec2a03c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f666f6f7465723e3c2f6469763e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a393b733a31303a22637265617465645f6279223b693a3138353b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30352d31332030353a34393a3037223b733a31313a226d6f6469666965645f6279223b693a3138353b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a323b733a383a226f72646572696e67223b693a323b733a383a2263617465676f7279223b733a353a22574f4d454e223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31343a22333a676f6c642d696e63656e7365223b733a373a22636174736c7567223b733a373a22393a776f6d656e223b733a363a22617574686f72223b733a373a226d616e63657261223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30352d31332030353a34373a3136223b693a31303b4e3b693a31313b733a36373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d333a676f6c642d696e63656e73652663617469643d39223b693a31323b4e3b693a31333b733a31393a22323032332d30352d31332030353a34373a3136223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a226d616e63657261223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a353a22574f4d454e223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31313b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31323a22474f4c4420494e43454e5345223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d33223b7d),
(9, 'index.php?option=com_content&view=article&id=2', 'index.php?option=com_content&view=article&id=2:indian-dream&catid=9', 'INDIAN DREAM', ' INDIAN DREAM HEAD NOTES Geranium, Heliotrope, Orange Blossom. HEART NOTES Jasmine, Rose, Amber. BASE NOTES Sandalwood, Vetiver, Vanilla & Sensual White Musk. PRODUCT COMPOSITION expand_more Flowers exude their affluence in this journey through the heart of India. A sumptuous and romantic amber floral with all the resplendent opulence of the Maharanis. The \"jasmine - rose - orange blossom\" heart captivates us with its vanilla nuance and reveals a bewitching woody and musky base note. 120ml 60ml €145 ADD TO CART ', '2023-05-13 05:49:24', '604d9ebe13e1de339f7b1f840a4f2a15', 1, 1, 1, '*', '2023-05-13 05:46:35', NULL, '2023-05-13 05:46:35', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a3531393a2220494e4449414e20445245414d2048454144204e4f54455320476572616e69756d2c2048656c696f74726f70652c204f72616e676520426c6f73736f6d2e204845415254204e4f544553204a61736d696e652c20526f73652c20416d6265722e2042415345204e4f5445532053616e64616c776f6f642c20566574697665722c2056616e696c6c6120262053656e7375616c205768697465204d75736b2e2050524f4455435420434f4d504f534954494f4e20657870616e645f6d6f726520466c6f77657273206578756465207468656972206166666c75656e636520696e2074686973206a6f75726e6579207468726f75676820746865206865617274206f6620496e6469612e20412073756d7074756f757320616e6420726f6d616e74696320616d62657220666c6f72616c207769746820616c6c2074686520726573706c656e64656e74206f70756c656e6365206f6620746865204d61686172616e69732e2054686520226a61736d696e65202d20726f7365202d206f72616e676520626c6f73736f6d2220686561727420636170746976617465732075732077697468206974732076616e696c6c61206e75616e636520616e642072657665616c7320612062657769746368696e6720776f6f647920616e64206d75736b792062617365206e6f74652e203132306d6c2036306d6c20e282ac3134352041444420544f204341525420223b693a333b613a32353a7b733a323a226964223b693a323b733a353a22616c696173223b733a31323a22696e6469616e20647265616d223b733a373a2273756d6d617279223b733a343035373a223c73656374696f6e2069643d2277726170706572223e0d0a3c6469763e0d0a3c6469762069643d22636f6e74656e742d77726170706572223e0d0a3c73656374696f6e2069643d226d61696e223e0d0a3c64697620636c6173733d226d616e636572615f636f6e7461696e6572223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f636f6e7461696e657220726f77223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f626c6f636b206d616e636572615f70726f647563745f626c6f636b5f696e666f20636f6c2d6d642d3420636f6c2d78732d36223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f696e666f5f636f6e7461696e6572223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f696e666f223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f7469746c65223e0d0a3c6831207374796c653d22746578742d616c69676e3a2063656e7465723b223e494e4449414e20445245414d3c2f68313e0d0a3c2f6469763e0d0a3c6832207374796c653d22746578742d616c69676e3a2063656e7465723b223e48454144204e4f5445533c2f68323e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e476572616e69756d2c2048656c696f74726f70652c204f72616e676520426c6f73736f6d2e3c2f703e0d0a3c6832207374796c653d22746578742d616c69676e3a2063656e7465723b223e4845415254204e4f5445533c2f68323e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e4a61736d696e652c20526f73652c20416d6265722e3c2f703e0d0a3c6832207374796c653d22746578742d616c69676e3a2063656e7465723b223e42415345204e4f5445533c2f68323e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e53616e64616c776f6f642c20566574697665722c2056616e696c6c612026616d703b2053656e7375616c205768697465204d75736b2e3c2f703e0d0a3c2f6469763e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f636f6d706f736974696f6e22207374796c653d22746578742d616c69676e3a2063656e7465723b2220646174612d746f67676c653d22636f6c6c617073652220646174612d7461726765743d2223636f6c6c61707365436f6d706f736974696f6e2220617269612d657870616e6465643d2266616c73652220617269612d636f6e74726f6c733d22636f6c6c61707365436f6d706f736974696f6e223e50524f4455435420434f4d504f534954494f4ec2a03c6920636c6173733d226d6174657269616c2d69636f6e73223e657870616e645f6d6f72653c2f693e3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f626c6f636b20636f6c2d6d642d3420636f6c2d78732d3622207374796c653d22746578742d616c69676e3a2063656e7465723b223e0d0a3c64697620636c6173733d22696d616765732d636f6e7461696e6572206d616e636572615f70726f647563745f696d6167655f636f6e7461696e6572223e3c696d67207469746c653d22496e6469616e20447265616d22207372633d2268747470733a2f2f6d616e6365726170617266756d732e636f6d2f3931362d70726f647563745f706167655f63726f702f696e6469616e2d647265616d2e6a70672220616c743d22496e6469616e20447265616d22202f3e3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f626c6f636b20636f6c2d6d642d3420636f6c2d78732d313222207374796c653d22746578742d616c69676e3a2063656e7465723b223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f6275795f626c6f636b5f636f6e7461696e6572223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f6275795f626c6f636b5f696e6e65725f636f6e7461696e657220726f77223e0d0a3c64697620636c6173733d22636f6c2d6d642d313220636f6c2d736d2d3620636f6c2d78732d3132223e0d0a3c73656374696f6e2069643d2273656374696f6e5f6d616e636572615f766964656f223e0d0a3c64697620636c6173733d22766964656f5f636f6e7461696e6572223ec2a03c2f6469763e0d0a3c2f73656374696f6e3e0d0a3c2f6469763e0d0a3c64697620636c6173733d22636f6c2d6d642d313220636f6c2d736d2d3620636f6c2d78732d3132223e0d0a3c64697620636c6173733d226d616e636572612d6465736372697074696f6e2d73686f72742d636f6e7461696e6572223e0d0a3c703e466c6f77657273206578756465207468656972206166666c75656e636520696e2074686973206a6f75726e6579207468726f75676820746865206865617274206f6620496e6469612e20412073756d7074756f757320616e6420726f6d616e74696320616d62657220666c6f72616c207769746820616c6c2074686520726573706c656e64656e74206f70756c656e6365206f6620746865204d61686172616e69732e3c6272202f3e54686520226a61736d696e65202d20726f7365202d206f72616e676520626c6f73736f6d2220686561727420636170746976617465732075732077697468206974732076616e696c6c61206e75616e636520616e642072657665616c7320612062657769746368696e6720776f6f647920616e64206d75736b792062617365206e6f74652e3c2f703e0d0a3c2f6469763e0d0a3c6469762069643d226d616e636572615f70726f647563745f6275795f626c6f636b223e0d0a3c64697620636c6173733d2270726f647563742d616374696f6e73223e3c666f726d2069643d226164642d746f2d636172742d6f722d726566726573682220616374696f6e3d2268747470733a2f2f6d616e6365726170617266756d732e636f6d2f656e2f70616e69657222206d6574686f643d22706f7374223e0d0a3c64697620636c6173733d2270726f647563742d6164642d746f2d63617274223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f766f6c756d655f7175616e746974795f7072696365223e0d0a3c64697620636c6173733d2270726f647563742d76617269616e7473223e0d0a3c64697620636c6173733d22636c6561726669782070726f647563742d76617269616e74732d6974656d223e3c73656c6563742069643d2267726f75705f342220636c6173733d22666f726d2d636f6e74726f6c20666f726d2d636f6e74726f6c2d73656c65637422206e616d653d2267726f75705b345d2220646174612d70726f647563742d6174747269627574653d2234223ec2a020c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a00d0a3c6f7074696f6e207469746c653d223132306d6c222073656c65637465643d2273656c6563746564222076616c75653d223235223e3132306d6c3c2f6f7074696f6e3e0d0ac2a020c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a00d0a3c6f7074696f6e207469746c653d2236306d6c222076616c75653d223236223e36306d6c3c2f6f7074696f6e3e0d0ac2a020c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a03c2f73656c6563743e3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d2270726f647563742d7175616e7469747920636c656172666978223e0d0a3c64697620636c6173733d22717479223e0d0a3c64697620636c6173733d22696e7075742d67726f757020626f6f7473747261702d746f7563687370696e223e3c696e7075742069643d227175616e746974795f77616e7465642220636c6173733d22696e7075742d67726f757020666f726d2d636f6e74726f6c22206d696e3d223122206e616d653d227174792220747970653d226e756d626572222076616c75653d22312220617269612d6c6162656c3d225175616e7469747922202f3e3c627574746f6e20636c6173733d2262746e2062746e2d746f7563687370696e206a732d746f7563687370696e20626f6f7473747261702d746f7563687370696e2d75702220747970653d22627574746f6e223e3c2f627574746f6e3e3c627574746f6e20636c6173733d2262746e2062746e2d746f7563687370696e206a732d746f7563687370696e20626f6f7473747261702d746f7563687370696e2d646f776e2220747970653d22627574746f6e223e3c2f627574746f6e3e3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d2270726f647563742d707269636573223e0d0a3c64697620636c6173733d2270726f647563742d7072696365223e0d0a3c64697620636c6173733d2263757272656e742d7072696365223ee282ac3134353c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d22616464223e3c627574746f6e20636c6173733d2262746e2062746e2d7072696d6172792062746e2d626c6f636b206164642d746f2d636172742220747970653d227375626d69742220646174612d627574746f6e2d616374696f6e3d226164642d746f2d63617274223e41444420544f20434152543c2f627574746f6e3e3c2f6469763e0d0a3c2f6469763e0d0a3c2f666f726d3e3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d2270726f647563742d6164646974696f6e616c2d696e666f223ec2a03c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f73656374696f6e3e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f73656374696f6e3e0d0a3c64697620636c6173733d226d616e636572615f7363726f6c6c61626c655f73656374696f6e20666f6f7465722d636f6e7461696e6572223e3c666f6f7465722069643d22666f6f7465722220636c6173733d22636f6e7461696e65722d666c756964223e0d0a3c64697620636c6173733d22726f77223e0d0a3c64697620636c6173733d22636f6c2d78732d3620636f6c2d736d2d3420636f6c2d6d642d36223e0d0a3c64697620636c6173733d22726f77223e0d0a3c64697620636c6173733d22636f6c2d6d642d36223e0d0a3c64697620636c6173733d226d616e636572615f666f6f7465725f626c6f636b22207374796c653d22746578742d616c69676e3a2063656e7465723b223ec2a03c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f666f6f7465723e3c2f6469763e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a393b733a31303a22637265617465645f6279223b693a3138353b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30352d31332030353a34393a3234223b733a31313a226d6f6469666965645f6279223b693a3138353b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a323b733a383a226f72646572696e67223b693a333b733a383a2263617465676f7279223b733a353a22574f4d454e223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31343a22323a696e6469616e2d647265616d223b733a373a22636174736c7567223b733a373a22393a776f6d656e223b733a363a22617574686f72223b733a373a226d616e63657261223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30352d31332030353a34363a3335223b693a31303b4e3b693a31313b733a36373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d323a696e6469616e2d647265616d2663617469643d39223b693a31323b4e3b693a31333b733a31393a22323032332d30352d31332030353a34363a3335223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a226d616e63657261223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a353a22574f4d454e223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31313b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31323a22494e4449414e20445245414d223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d32223b7d);
INSERT INTO `manc_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(10, 'index.php?option=com_content&view=article&id=5', 'index.php?option=com_content&view=article&id=5:aqua-wood&catid=8', 'AQUA WOOD', ' AQUA WOOD HEAD NOTES Citrus Fruits & Juicy Pear. HEART NOTES Turkish Rose, Indian Ginger Roots, Leaves of Patchouli. BASE NOTES Amber, Incense, Benzoin Resin & Sensual White Musk. PRODUCT COMPOSITION expand_more An ode to the rush of adventure, a fierce adrenaline rush of citrus and pear. In every note, the fresh wilderness of the ocean and the radiance of the sun. Easy to love, impossible to forget. 120ml 60ml €145 ADD TO CART ', '2023-05-13 05:49:39', '06d0f8b620abf3a5fcedf5b9e3e2d219', 1, 1, 1, '*', '2023-05-13 05:48:36', NULL, '2023-05-13 05:48:36', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a3433353a22204151554120574f4f442048454144204e4f54455320436974727573204672756974732026204a7569637920506561722e204845415254204e4f544553205475726b69736820526f73652c20496e6469616e2047696e67657220526f6f74732c204c6561766573206f662050617463686f756c692e2042415345204e4f54455320416d6265722c20496e63656e73652c2042656e7a6f696e20526573696e20262053656e7375616c205768697465204d75736b2e2050524f4455435420434f4d504f534954494f4e20657870616e645f6d6f726520416e206f646520746f207468652072757368206f6620616476656e747572652c20612066696572636520616472656e616c696e652072757368206f662063697472757320616e6420706561722e20496e206576657279206e6f74652c207468652066726573682077696c6465726e657373206f6620746865206f6365616e20616e64207468652072616469616e6365206f66207468652073756e2e204561737920746f206c6f76652c20696d706f737369626c6520746f20666f726765742e203132306d6c2036306d6c20e282ac3134352041444420544f204341525420223b693a333b613a32353a7b733a323a226964223b693a353b733a353a22616c696173223b733a393a226171756120776f6f64223b733a373a2273756d6d617279223b733a343034303a223c73656374696f6e2069643d2277726170706572223e0d0a3c6469763e0d0a3c6469762069643d22636f6e74656e742d77726170706572223e0d0a3c73656374696f6e2069643d226d61696e223e0d0a3c64697620636c6173733d226d616e636572615f636f6e7461696e6572223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f636f6e7461696e657220726f77223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f626c6f636b206d616e636572615f70726f647563745f626c6f636b5f696e666f20636f6c2d6d642d3420636f6c2d78732d36223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f696e666f5f636f6e7461696e6572223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f696e666f223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f7469746c65223e0d0a3c6831207374796c653d22746578742d616c69676e3a2063656e7465723b223e4151554120574f4f443c2f68313e0d0a3c2f6469763e0d0a3c6832207374796c653d22746578742d616c69676e3a2063656e7465723b223e48454144204e4f5445533c2f68323e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e436974727573204672756974732026616d703b204a7569637920506561722e3c2f703e0d0a3c6832207374796c653d22746578742d616c69676e3a2063656e7465723b223e4845415254204e4f5445533c2f68323e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e5475726b69736820526f73652c20496e6469616e2047696e67657220526f6f74732c204c6561766573206f662050617463686f756c692e3c2f703e0d0a3c6832207374796c653d22746578742d616c69676e3a2063656e7465723b223e42415345204e4f5445533c2f68323e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e416d6265722c20496e63656e73652c2042656e7a6f696e20526573696e2026616d703b2053656e7375616c205768697465204d75736b2e3c2f703e0d0a3c2f6469763e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f636f6d706f736974696f6e22207374796c653d22746578742d616c69676e3a2063656e7465723b2220646174612d746f67676c653d22636f6c6c617073652220646174612d7461726765743d2223636f6c6c61707365436f6d706f736974696f6e2220617269612d657870616e6465643d2266616c73652220617269612d636f6e74726f6c733d22636f6c6c61707365436f6d706f736974696f6e223e50524f4455435420434f4d504f534954494f4ec2a03c6920636c6173733d226d6174657269616c2d69636f6e73223e657870616e645f6d6f72653c2f693e3c2f6469763e0d0a3c64697620636c6173733d22736f6369616c2d73686172696e6722207374796c653d22746578742d616c69676e3a2063656e7465723b223e0d0a3c703ec2a03c2f703e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f626c6f636b20636f6c2d6d642d3420636f6c2d78732d3622207374796c653d22746578742d616c69676e3a2063656e7465723b223e0d0a3c64697620636c6173733d22696d616765732d636f6e7461696e6572206d616e636572615f70726f647563745f696d6167655f636f6e7461696e6572223e3c696d67207469746c653d224171756120576f6f6422207372633d2268747470733a2f2f6d616e6365726170617266756d732e636f6d2f3838322d70726f647563745f706167655f63726f702f617175612d776f6f642e6a70672220616c743d224171756120576f6f6422202f3e3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f626c6f636b20636f6c2d6d642d3420636f6c2d78732d313222207374796c653d22746578742d616c69676e3a2063656e7465723b223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f6275795f626c6f636b5f636f6e7461696e6572223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f6275795f626c6f636b5f696e6e65725f636f6e7461696e657220726f77223e0d0a3c64697620636c6173733d22636f6c2d6d642d313220636f6c2d736d2d3620636f6c2d78732d3132223e0d0a3c73656374696f6e2069643d2273656374696f6e5f6d616e636572615f766964656f223e0d0a3c64697620636c6173733d22766964656f5f636f6e7461696e6572223ec2a03c2f6469763e0d0a3c2f73656374696f6e3e0d0a3c2f6469763e0d0a3c64697620636c6173733d22636f6c2d6d642d313220636f6c2d736d2d3620636f6c2d78732d3132223e0d0a3c64697620636c6173733d226d616e636572612d6465736372697074696f6e2d73686f72742d636f6e7461696e6572223e0d0a3c703e416e206f646520746f207468652072757368206f6620616476656e747572652c20612066696572636520616472656e616c696e652072757368206f662063697472757320616e6420706561722e20496e206576657279206e6f74652c207468652066726573682077696c6465726e657373206f6620746865206f6365616e20616e64207468652072616469616e6365206f66207468652073756e2e204561737920746f206c6f76652c20696d706f737369626c6520746f20666f726765742e3c2f703e0d0a3c2f6469763e0d0a3c6469762069643d226d616e636572615f70726f647563745f6275795f626c6f636b223e0d0a3c64697620636c6173733d2270726f647563742d616374696f6e73223e3c666f726d2069643d226164642d746f2d636172742d6f722d726566726573682220616374696f6e3d2268747470733a2f2f6d616e6365726170617266756d732e636f6d2f656e2f70616e69657222206d6574686f643d22706f7374223e0d0a3c64697620636c6173733d2270726f647563742d6164642d746f2d63617274223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f766f6c756d655f7175616e746974795f7072696365223e0d0a3c64697620636c6173733d2270726f647563742d76617269616e7473223e0d0a3c64697620636c6173733d22636c6561726669782070726f647563742d76617269616e74732d6974656d223e3c73656c6563742069643d2267726f75705f342220636c6173733d22666f726d2d636f6e74726f6c20666f726d2d636f6e74726f6c2d73656c65637422206e616d653d2267726f75705b345d2220646174612d70726f647563742d6174747269627574653d2234223ec2a020c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a00d0a3c6f7074696f6e207469746c653d223132306d6c222073656c65637465643d2273656c6563746564222076616c75653d223235223e3132306d6c3c2f6f7074696f6e3e0d0ac2a020c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a00d0a3c6f7074696f6e207469746c653d2236306d6c222076616c75653d223236223e36306d6c3c2f6f7074696f6e3e0d0ac2a020c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a03c2f73656c6563743e3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d2270726f647563742d7175616e7469747920636c656172666978223e0d0a3c64697620636c6173733d22717479223e0d0a3c64697620636c6173733d22696e7075742d67726f757020626f6f7473747261702d746f7563687370696e223e3c696e7075742069643d227175616e746974795f77616e7465642220636c6173733d22696e7075742d67726f757020666f726d2d636f6e74726f6c22206d696e3d223122206e616d653d227174792220747970653d226e756d626572222076616c75653d22312220617269612d6c6162656c3d225175616e7469747922202f3e3c627574746f6e20636c6173733d2262746e2062746e2d746f7563687370696e206a732d746f7563687370696e20626f6f7473747261702d746f7563687370696e2d75702220747970653d22627574746f6e223e3c2f627574746f6e3e3c627574746f6e20636c6173733d2262746e2062746e2d746f7563687370696e206a732d746f7563687370696e20626f6f7473747261702d746f7563687370696e2d646f776e2220747970653d22627574746f6e223e3c2f627574746f6e3e3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d2270726f647563742d707269636573223e0d0a3c64697620636c6173733d2270726f647563742d7072696365223e0d0a3c64697620636c6173733d2263757272656e742d7072696365223ee282ac3134353c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d22616464223e3c627574746f6e20636c6173733d2262746e2062746e2d7072696d6172792062746e2d626c6f636b206164642d746f2d636172742220747970653d227375626d69742220646174612d627574746f6e2d616374696f6e3d226164642d746f2d63617274223e41444420544f20434152543c2f627574746f6e3e3c2f6469763e0d0a3c2f6469763e0d0a3c2f666f726d3e3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d2270726f647563742d6164646974696f6e616c2d696e666f223ec2a03c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f73656374696f6e3e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f73656374696f6e3e0d0a3c64697620636c6173733d226d616e636572615f7363726f6c6c61626c655f73656374696f6e20666f6f7465722d636f6e7461696e6572223e3c666f6f7465722069643d22666f6f7465722220636c6173733d22636f6e7461696e65722d666c756964223e0d0a3c64697620636c6173733d22726f77223e0d0a3c64697620636c6173733d22636f6c2d78732d3620636f6c2d736d2d3420636f6c2d6d642d36223e0d0a3c64697620636c6173733d22726f77223e0d0a3c64697620636c6173733d22636f6c2d6d642d36223e0d0a3c64697620636c6173733d226d616e636572615f666f6f7465725f626c6f636b22207374796c653d22746578742d616c69676e3a2063656e7465723b223ec2a03c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f666f6f7465723e3c2f6469763e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a383b733a31303a22637265617465645f6279223b693a3138353b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30352d31332030353a34393a3339223b733a31313a226d6f6469666965645f6279223b693a3138353b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a323b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a333a224d454e223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31313a22353a617175612d776f6f64223b733a373a22636174736c7567223b733a353a22383a6d656e223b733a363a22617574686f72223b733a373a226d616e63657261223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30352d31332030353a34383a3336223b693a31303b4e3b693a31313b733a36343a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d353a617175612d776f6f642663617469643d38223b693a31323b4e3b693a31333b733a31393a22323032332d30352d31332030353a34383a3336223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a226d616e63657261223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a333a224d454e223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31323b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a393a224151554120574f4f44223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d35223b7d),
(11, 'index.php?option=com_content&view=article&id=4', 'index.php?option=com_content&view=article&id=4:black-gold&catid=8', 'BLACK GOLD', ' BLACK GOLD HEAD NOTES Citrus Fruits, Nepalese Oud, Fresh Lavender, Cinnamon & Nutmeg. HEART NOTES Egyptian Jasmine, Violet, Rose, Marine Notes & Leaves of Patchouli. BASE NOTES Vetiver, Woody Notes, Leather Notes, Amber & Sensual White Musk. PRODUCT COMPOSITION expand_more Freshness and strength united in a mysterious and intense fragrance. A bold and stylish masculine scent. 120ml 60ml €145 ADD TO CART ', '2023-05-13 05:49:54', '8253ee2c2c0937a547f98c1e6e5732d7', 1, 1, 1, '*', '2023-05-13 05:47:59', NULL, '2023-05-13 05:47:59', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a3431303a2220424c41434b20474f4c442048454144204e4f54455320436974727573204672756974732c204e6570616c657365204f75642c204672657368204c6176656e6465722c2043696e6e616d6f6e2026204e75746d65672e204845415254204e4f54455320456779707469616e204a61736d696e652c2056696f6c65742c20526f73652c204d6172696e65204e6f7465732026204c6561766573206f662050617463686f756c692e2042415345204e4f54455320566574697665722c20576f6f6479204e6f7465732c204c656174686572204e6f7465732c20416d62657220262053656e7375616c205768697465204d75736b2e2050524f4455435420434f4d504f534954494f4e20657870616e645f6d6f72652046726573686e65737320616e6420737472656e67746820756e6974656420696e2061206d7973746572696f757320616e6420696e74656e7365206672616772616e63652e204120626f6c6420616e64207374796c697368206d617363756c696e65207363656e742e203132306d6c2036306d6c20e282ac3134352041444420544f204341525420223b693a333b613a32353a7b733a323a226964223b693a343b733a353a22616c696173223b733a31303a22626c61636b20676f6c64223b733a373a2273756d6d617279223b733a333838323a223c73656374696f6e2069643d2277726170706572223e0d0a3c6469763e0d0a3c6469762069643d22636f6e74656e742d77726170706572223e0d0a3c73656374696f6e2069643d226d61696e223e0d0a3c64697620636c6173733d226d616e636572615f636f6e7461696e6572223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f636f6e7461696e657220726f77223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f626c6f636b206d616e636572615f70726f647563745f626c6f636b5f696e666f20636f6c2d6d642d3420636f6c2d78732d36223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f696e666f5f636f6e7461696e6572223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f696e666f223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f7469746c65223e0d0a3c6831207374796c653d22746578742d616c69676e3a2063656e7465723b223e424c41434b20474f4c443c2f68313e0d0a3c2f6469763e0d0a3c6832207374796c653d22746578742d616c69676e3a2063656e7465723b223e48454144204e4f5445533c2f68323e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e436974727573204672756974732c204e6570616c657365204f75642c204672657368204c6176656e6465722c2043696e6e616d6f6e2026616d703b204e75746d65672e3c2f703e0d0a3c6832207374796c653d22746578742d616c69676e3a2063656e7465723b223e4845415254204e4f5445533c2f68323e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e456779707469616e204a61736d696e652c2056696f6c65742c20526f73652c204d6172696e65204e6f7465732026616d703b204c6561766573206f662050617463686f756c692e3c2f703e0d0a3c6832207374796c653d22746578742d616c69676e3a2063656e7465723b223e42415345c2a04e4f5445533c2f68323e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e566574697665722c20576f6f6479204e6f7465732c204c656174686572204e6f7465732c20416d6265722026616d703b2053656e7375616c205768697465204d75736b2e3c2f703e0d0a3c2f6469763e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f636f6d706f736974696f6e22207374796c653d22746578742d616c69676e3a2063656e7465723b2220646174612d746f67676c653d22636f6c6c617073652220646174612d7461726765743d2223636f6c6c61707365436f6d706f736974696f6e2220617269612d657870616e6465643d2266616c73652220617269612d636f6e74726f6c733d22636f6c6c61707365436f6d706f736974696f6e223e50524f4455435420434f4d504f534954494f4ec2a03c6920636c6173733d226d6174657269616c2d69636f6e73223e657870616e645f6d6f72653c2f693e3c2f6469763e0d0a3c64697620636c6173733d22736f6369616c2d73686172696e6722207374796c653d22746578742d616c69676e3a2063656e7465723b223e0d0a3c703ec2a03c2f703e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f626c6f636b20636f6c2d6d642d3420636f6c2d78732d3622207374796c653d22746578742d616c69676e3a2063656e7465723b223e0d0a3c64697620636c6173733d22696d616765732d636f6e7461696e6572206d616e636572615f70726f647563745f696d6167655f636f6e7461696e6572223e3c696d67207469746c653d22426c61636b20476f6c6422207372633d2268747470733a2f2f6d616e6365726170617266756d732e636f6d2f3831392d70726f647563745f706167655f63726f702f626c61636b2d676f6c642e6a70672220616c743d22426c61636b20476f6c6422202f3e3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f626c6f636b20636f6c2d6d642d3420636f6c2d78732d313222207374796c653d22746578742d616c69676e3a2063656e7465723b223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f6275795f626c6f636b5f636f6e7461696e6572223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f6275795f626c6f636b5f696e6e65725f636f6e7461696e657220726f77223e0d0a3c64697620636c6173733d22636f6c2d6d642d313220636f6c2d736d2d3620636f6c2d78732d3132223e0d0a3c64697620636c6173733d226d616e636572612d6465736372697074696f6e2d73686f72742d636f6e7461696e6572223e0d0a3c703e46726573686e65737320616e6420737472656e67746820756e6974656420696e2061206d7973746572696f757320616e6420696e74656e7365206672616772616e63652e204120626f6c6420616e64207374796c697368206d617363756c696e65207363656e742e3c2f703e0d0a3c2f6469763e0d0a3c6469762069643d226d616e636572615f70726f647563745f6275795f626c6f636b223e0d0a3c64697620636c6173733d2270726f647563742d616374696f6e73223e3c666f726d2069643d226164642d746f2d636172742d6f722d726566726573682220616374696f6e3d2268747470733a2f2f6d616e6365726170617266756d732e636f6d2f656e2f70616e69657222206d6574686f643d22706f7374223e0d0a3c64697620636c6173733d2270726f647563742d6164642d746f2d63617274223e0d0a3c64697620636c6173733d226d616e636572615f70726f647563745f766f6c756d655f7175616e746974795f7072696365223e0d0a3c64697620636c6173733d2270726f647563742d76617269616e7473223e0d0a3c64697620636c6173733d22636c6561726669782070726f647563742d76617269616e74732d6974656d223e3c73656c6563742069643d2267726f75705f342220636c6173733d22666f726d2d636f6e74726f6c20666f726d2d636f6e74726f6c2d73656c65637422206e616d653d2267726f75705b345d2220646174612d70726f647563742d6174747269627574653d2234223ec2a020c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a00d0a3c6f7074696f6e207469746c653d223132306d6c222073656c65637465643d2273656c6563746564222076616c75653d223235223e3132306d6c3c2f6f7074696f6e3e0d0ac2a020c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a00d0a3c6f7074696f6e207469746c653d2236306d6c222076616c75653d223236223e36306d6c3c2f6f7074696f6e3e0d0ac2a020c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a0c2a020c2a03c2f73656c6563743e3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d2270726f647563742d7175616e7469747920636c656172666978223e0d0a3c64697620636c6173733d22717479223e0d0a3c64697620636c6173733d22696e7075742d67726f757020626f6f7473747261702d746f7563687370696e223e3c696e7075742069643d227175616e746974795f77616e7465642220636c6173733d22696e7075742d67726f757020666f726d2d636f6e74726f6c22206d696e3d223122206e616d653d227174792220747970653d226e756d626572222076616c75653d22312220617269612d6c6162656c3d225175616e7469747922202f3e3c627574746f6e20636c6173733d2262746e2062746e2d746f7563687370696e206a732d746f7563687370696e20626f6f7473747261702d746f7563687370696e2d75702220747970653d22627574746f6e223e3c2f627574746f6e3e3c627574746f6e20636c6173733d2262746e2062746e2d746f7563687370696e206a732d746f7563687370696e20626f6f7473747261702d746f7563687370696e2d646f776e2220747970653d22627574746f6e223e3c2f627574746f6e3e3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d2270726f647563742d707269636573223e0d0a3c64697620636c6173733d2270726f647563742d7072696365223e0d0a3c64697620636c6173733d2263757272656e742d7072696365223ee282ac3134353c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d22616464223e3c627574746f6e20636c6173733d2262746e2062746e2d7072696d6172792062746e2d626c6f636b206164642d746f2d636172742220747970653d227375626d69742220646174612d627574746f6e2d616374696f6e3d226164642d746f2d63617274223e41444420544f20434152543c2f627574746f6e3e3c2f6469763e0d0a3c2f6469763e0d0a3c2f666f726d3e3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d2270726f647563742d6164646974696f6e616c2d696e666f223ec2a03c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f73656374696f6e3e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f73656374696f6e3e0d0a3c64697620636c6173733d226d616e636572615f7363726f6c6c61626c655f73656374696f6e20666f6f7465722d636f6e7461696e6572223e3c666f6f7465722069643d22666f6f7465722220636c6173733d22636f6e7461696e65722d666c756964223e0d0a3c64697620636c6173733d22726f77223e0d0a3c64697620636c6173733d22636f6c2d78732d3620636f6c2d736d2d3420636f6c2d6d642d36223e0d0a3c64697620636c6173733d22726f77223e0d0a3c64697620636c6173733d22636f6c2d6d642d36223e0d0a3c64697620636c6173733d226d616e636572615f666f6f7465725f626c6f636b22207374796c653d22746578742d616c69676e3a2063656e7465723b223ec2a03c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f666f6f7465723e3c2f6469763e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a383b733a31303a22637265617465645f6279223b693a3138353b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30352d31332030353a34393a3534223b733a31313a226d6f6469666965645f6279223b693a3138353b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a323b733a383a226f72646572696e67223b693a313b733a383a2263617465676f7279223b733a333a224d454e223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31323a22343a626c61636b2d676f6c64223b733a373a22636174736c7567223b733a353a22383a6d656e223b733a363a22617574686f72223b733a373a226d616e63657261223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30352d31332030353a34373a3539223b693a31303b4e3b693a31313b733a36353a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d343a626c61636b2d676f6c642663617469643d38223b693a31323b4e3b693a31333b733a31393a22323032332d30352d31332030353a34373a3539223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a226d616e63657261223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a333a224d454e223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31323b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31303a22424c41434b20474f4c44223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d34223b7d);

-- --------------------------------------------------------

--
-- Table structure for table `manc_finder_links_terms`
--

CREATE TABLE `manc_finder_links_terms` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_finder_links_terms`
--

INSERT INTO `manc_finder_links_terms` (`link_id`, `term_id`, `weight`) VALUES
(1, 1, 0.17),
(1, 2, 0.28),
(1, 3, 0.28),
(1, 4, 0.28),
(10, 5, 0.04669),
(9, 5, 0.09338),
(11, 5, 0.09338),
(8, 5, 0.18676),
(1, 5, 0.74704),
(1, 6, 1.46652),
(1, 7, 0.28),
(10, 8, 0.09331),
(1, 8, 0.46655),
(1, 9, 0.42),
(8, 10, 0.28),
(10, 10, 0.28),
(9, 10, 0.42),
(11, 10, 0.42),
(1, 10, 2.1),
(1, 11, 0.28),
(1, 12, 0.28),
(1, 13, 0.28),
(1, 14, 0.37331),
(1, 15, 0.18669),
(1, 16, 0.09331),
(1, 17, 0.18669),
(1, 18, 0.37331),
(1, 19, 0.32669),
(1, 20, 0.18669),
(1, 21, 0.42),
(1, 22, 0.65338),
(1, 23, 0.23331),
(1, 24, 0.18669),
(11, 24, 0.18669),
(1, 25, 0.18669),
(1, 26, 0.74662),
(1, 27, 0.23331),
(1, 28, 0.28),
(1, 29, 0.23331),
(1, 30, 0.23331),
(1, 31, 0.18669),
(1, 32, 0.09331),
(1, 33, 0.65331),
(1, 34, 0.42),
(1, 35, 0.60669),
(1, 36, 0.23331),
(1, 37, 0.28),
(1, 38, 0.32669),
(1, 39, 0.37331),
(1, 40, 0.37331),
(1, 41, 0.51331),
(1, 42, 0.23331),
(1, 43, 0.32669),
(1, 44, 0.37331),
(1, 45, 0.37338),
(1, 46, 0.28),
(1, 47, 0.37331),
(1, 48, 0.23331),
(1, 49, 0.23331),
(9, 49, 1.46652),
(1, 50, 0.32669),
(1, 51, 0.23331),
(1, 52, 0.18669),
(1, 53, 0.65338),
(1, 54, 0.42),
(1, 55, 0.18669),
(1, 56, 0.32669),
(1, 57, 0.32669),
(1, 58, 0.32669),
(1, 59, 0.51331),
(1, 60, 0.37331),
(1, 61, 0.28),
(1, 62, 0.46669),
(1, 63, 0.60669),
(1, 64, 0.28),
(1, 65, 0.28),
(1, 66, 0.28),
(1, 67, 0.46662),
(8, 68, 0.14),
(1, 68, 0.56),
(1, 69, 0.18669),
(1, 70, 0.32669),
(1, 71, 0.18669),
(1, 72, 0.42),
(11, 72, 0.42),
(1, 73, 0.93338),
(1, 74, 0.56),
(1, 75, 0.18669),
(8, 75, 0.37338),
(1, 76, 0.28),
(1, 77, 0.74662),
(1, 78, 0.23331),
(1, 79, 0.37338),
(8, 79, 1.17348),
(11, 79, 1.17348),
(1, 80, 0.32669),
(1, 81, 0.18669),
(1, 82, 0.23331),
(1, 83, 0.18669),
(1, 84, 0.09331),
(1, 85, 0.14),
(1, 86, 0.7),
(1, 87, 0.32669),
(1, 88, 0.37331),
(1, 89, 0.23331),
(1, 90, 0.42),
(9, 91, 0.09331),
(10, 91, 0.09331),
(11, 91, 0.09331),
(1, 91, 0.74648),
(1, 92, 0.56),
(1, 93, 0.51331),
(1, 94, 1.12),
(1, 95, 0.32669),
(1, 96, 0.18669),
(1, 97, 0.46669),
(1, 98, 0.32669),
(1, 99, 0.46655),
(1, 100, 0.09331),
(1, 101, 0.14),
(9, 101, 0.14),
(9, 102, 0.32669),
(1, 102, 0.65338),
(1, 103, 0.42),
(1, 104, 0.23331),
(1, 105, 0.28),
(1, 106, 0.32669),
(11, 106, 0.32669),
(1, 107, 0.18669),
(1, 108, 0.28),
(1, 109, 0.18669),
(1, 110, 0.18669),
(10, 110, 0.18669),
(1, 111, 0.42),
(1, 112, 0.28),
(1, 113, 0.37331),
(1, 114, 0.32669),
(1, 115, 0.14),
(8, 116, 0.56004),
(9, 116, 0.56004),
(10, 116, 0.56004),
(11, 116, 0.56004),
(1, 116, 3.92028),
(1, 117, 0.28),
(1, 118, 0.42),
(1, 119, 0.14),
(1, 120, 0.23331),
(8, 120, 0.23331),
(1, 121, 0.23331),
(1, 122, 0.28),
(1, 123, 1.30676),
(1, 124, 0.28),
(1, 125, 0.7),
(1, 126, 0.23331),
(1, 127, 0.18669),
(1, 128, 0.09331),
(11, 129, 0.09331),
(8, 129, 0.18662),
(9, 129, 0.18662),
(10, 129, 0.46655),
(1, 129, 1.8662),
(1, 130, 0.28),
(1, 131, 0.84),
(8, 132, 0.09331),
(1, 132, 0.18662),
(1, 133, 0.09331),
(1, 134, 0.23331),
(1, 135, 0.74662),
(1, 136, 0.28),
(1, 137, 0.46669),
(1, 138, 0.23331),
(1, 139, 0.60669),
(1, 140, 0.42),
(1, 141, 0.42),
(1, 142, 0.56),
(1, 143, 0.84),
(1, 144, 0.23331),
(1, 145, 0.32669),
(1, 146, 0.28),
(1, 147, 0.37331),
(1, 148, 0.32669),
(1, 149, 0.56),
(1, 150, 0.18669),
(1, 151, 0.46669),
(1, 152, 0.28),
(1, 153, 0.28),
(1, 154, 0.37331),
(1, 155, 0.23331),
(1, 156, 0.18669),
(1, 157, 0.28),
(1, 158, 0.23331),
(1, 159, 0.28),
(1, 160, 0.18669),
(1, 161, 0.7),
(1, 162, 0.23331),
(1, 163, 0.28),
(1, 164, 0.28),
(1, 165, 0.51331),
(1, 166, 0.51331),
(1, 167, 0.18669),
(1, 168, 0.23331),
(1, 169, 0.18669),
(8, 170, 0.18669),
(1, 170, 0.93345),
(9, 171, 0.56),
(10, 171, 0.7),
(1, 171, 4.06),
(1, 172, 0.23331),
(9, 172, 0.23331),
(1, 173, 0.18669),
(9, 174, 0.18669),
(1, 174, 0.74676),
(1, 175, 0.32669),
(9, 175, 0.32669),
(1, 176, 0.46669),
(1, 177, 0.18669),
(8, 178, 0.09331),
(9, 178, 0.09331),
(11, 178, 0.09331),
(10, 178, 0.37324),
(1, 178, 0.83979),
(1, 179, 0.37331),
(1, 180, 0.46669),
(1, 181, 0.42),
(1, 182, 0.32669),
(1, 183, 0.32669),
(1, 184, 0.14),
(1, 185, 0.32669),
(1, 186, 0.28),
(1, 187, 0.09331),
(1, 188, 0.23331),
(1, 189, 0.42),
(1, 190, 0.56),
(1, 191, 0.14),
(1, 192, 0.32669),
(1, 193, 0.46662),
(1, 194, 0.14),
(1, 195, 0.18669),
(1, 196, 0.28),
(8, 197, 0.18669),
(9, 197, 0.37338),
(1, 197, 0.56007),
(1, 198, 0.32669),
(1, 199, 0.23331),
(1, 200, 0.37338),
(1, 201, 0.42),
(1, 202, 0.23331),
(1, 203, 0.42),
(2, 256, 0.17),
(2, 257, 0.74),
(3, 259, 0.17),
(3, 260, 1.23321),
(8, 262, 0.23331),
(9, 262, 0.23331),
(10, 262, 0.23331),
(11, 262, 0.23331),
(8, 263, 0.21),
(9, 263, 0.21),
(10, 263, 0.21),
(11, 263, 0.21),
(8, 265, 0.18669),
(9, 265, 0.18669),
(10, 265, 0.18669),
(11, 265, 0.18669),
(8, 266, 0.14),
(9, 266, 0.14),
(10, 266, 0.14),
(11, 266, 0.14),
(10, 269, 0.23331),
(11, 269, 0.23331),
(9, 269, 0.46662),
(8, 270, 0.18669),
(10, 270, 0.18669),
(11, 270, 0.18669),
(9, 270, 0.37338),
(8, 274, 0.18669),
(9, 274, 0.18669),
(10, 274, 0.18669),
(11, 274, 0.18669),
(8, 275, 0.51331),
(9, 275, 0.51331),
(10, 275, 0.51331),
(11, 275, 0.51331),
(8, 276, 0.28),
(9, 276, 0.28),
(10, 276, 0.28),
(11, 276, 0.28),
(8, 281, 0.18669),
(9, 281, 0.18669),
(10, 281, 0.18669),
(11, 281, 0.18669),
(8, 282, 0.23331),
(10, 282, 0.23331),
(11, 282, 0.23331),
(9, 282, 0.69993),
(10, 285, 0.28),
(9, 285, 1.76),
(8, 286, 0.32669),
(11, 286, 0.32669),
(9, 286, 0.65338),
(8, 288, 0.18669),
(9, 288, 0.18669),
(10, 288, 0.18669),
(11, 288, 0.18669),
(8, 289, 0.18669),
(9, 289, 0.18669),
(10, 289, 0.18669),
(11, 289, 0.18669),
(9, 291, 0.18669),
(10, 291, 0.18669),
(9, 292, 0.69993),
(10, 292, 0.69993),
(8, 292, 0.93324),
(11, 292, 1.39986),
(8, 294, 0.37331),
(9, 294, 0.37331),
(8, 296, 0.32669),
(9, 296, 0.32669),
(10, 296, 0.32669),
(11, 296, 0.32669),
(10, 300, 0.18669),
(11, 300, 0.18669),
(8, 300, 0.37338),
(9, 300, 0.37338),
(8, 301, 0.46669),
(9, 301, 0.46669),
(9, 302, 0.32669),
(10, 302, 0.32669),
(11, 302, 0.32669),
(8, 305, 0.32669),
(9, 305, 0.65338),
(9, 306, 0.32669),
(11, 306, 0.32669),
(8, 307, 0.23331),
(9, 307, 0.23331),
(10, 307, 0.23331),
(11, 307, 0.23331),
(9, 308, 0.23331),
(11, 308, 0.23331),
(8, 327, 0.32669),
(10, 327, 0.32669),
(10, 330, 0.32669),
(8, 330, 2.70686),
(8, 331, 0.28),
(10, 331, 0.28),
(11, 331, 0.28),
(8, 335, 0.42),
(10, 335, 0.42),
(11, 335, 0.42),
(11, 341, 0.23331),
(8, 341, 0.46662),
(11, 344, 0.28),
(8, 344, 0.56),
(11, 359, 0.28),
(10, 359, 0.56),
(10, 361, 0.23331),
(11, 361, 0.23331),
(10, 363, 0.28),
(11, 363, 0.28),
(8, 418, 0.17),
(8, 419, 0.23331),
(8, 420, 0.56),
(8, 421, 0.51331),
(8, 422, 0.37331),
(8, 423, 0.37331),
(8, 424, 0.18669),
(8, 425, 0.28),
(8, 426, 0.18669),
(8, 427, 0.18669),
(8, 428, 0.32669),
(8, 429, 0.46669),
(8, 430, 0.32669),
(8, 431, 0.23331),
(9, 433, 0.17),
(9, 434, 0.42),
(9, 435, 0.14),
(9, 436, 0.46669),
(9, 437, 0.65338),
(9, 438, 0.46669),
(9, 439, 0.23331),
(9, 440, 0.28),
(9, 441, 0.32669),
(9, 442, 0.37331),
(9, 443, 0.46669),
(9, 444, 0.23331),
(9, 445, 0.42),
(9, 446, 0.23331),
(9, 447, 0.28),
(9, 448, 0.56),
(9, 449, 0.51331),
(9, 450, 0.32669),
(9, 451, 0.37331),
(9, 452, 0.42),
(9, 453, 0.09331),
(10, 464, 0.17),
(10, 465, 0.46669),
(10, 466, 0.42),
(10, 467, 1.17348),
(10, 468, 0.18669),
(10, 469, 0.23331),
(10, 470, 0.28),
(10, 471, 0.28),
(10, 472, 0.28),
(10, 473, 0.46669),
(10, 474, 0.23331),
(10, 475, 0.23331),
(10, 476, 0.14),
(10, 477, 0.37338),
(10, 478, 0.37331),
(10, 479, 0.23331),
(10, 480, 0.23331),
(10, 481, 0.37338),
(10, 482, 0.14),
(10, 483, 0.32669),
(10, 484, 0.46669),
(10, 485, 1.17348),
(11, 495, 0.17),
(11, 496, 1.46652),
(11, 497, 0.37331),
(11, 498, 0.37331),
(11, 499, 0.42),
(11, 500, 0.32669),
(11, 501, 0.37331),
(11, 502, 0.28),
(11, 503, 0.42),
(11, 504, 0.46669),
(11, 505, 0.37331),
(11, 506, 0.28),
(11, 507, 0.14),
(11, 508, 0.37331),
(11, 509, 0.32669),
(11, 510, 0.28);

-- --------------------------------------------------------

--
-- Table structure for table `manc_finder_logging`
--

CREATE TABLE `manc_finder_logging` (
  `searchterm` varchar(255) NOT NULL DEFAULT '',
  `md5sum` varchar(32) NOT NULL DEFAULT '',
  `query` blob NOT NULL,
  `hits` int(11) NOT NULL DEFAULT 1,
  `results` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_finder_taxonomy`
--

CREATE TABLE `manc_finder_taxonomy` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) NOT NULL DEFAULT '',
  `state` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `access` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_finder_taxonomy`
--

INSERT INTO `manc_finder_taxonomy` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `state`, `access`, `language`) VALUES
(1, 0, 0, 23, 0, '', 'ROOT', 'root', 1, 1, '*'),
(2, 1, 1, 6, 1, 'type', 'Type', 'type', 1, 1, ''),
(3, 2, 2, 3, 2, 'type/article', 'Article', 'article', 1, 1, ''),
(4, 1, 7, 10, 1, 'author', 'Author', 'author', 1, 1, ''),
(5, 4, 8, 9, 2, 'author/mancera', 'mancera', 'mancera', 1, 1, ''),
(6, 1, 11, 18, 1, 'category', 'Category', 'category', 1, 1, ''),
(7, 6, 12, 13, 2, 'category/uncategorised', 'Uncategorised', 'uncategorised', 1, 1, '*'),
(8, 1, 19, 22, 1, 'language', 'Language', 'language', 1, 1, ''),
(9, 8, 20, 21, 2, 'language/faef360113599eb6a0282d981cc199d8', '*', 'faef360113599eb6a0282d981cc199d8', 1, 1, ''),
(10, 2, 4, 5, 2, 'type/category', 'Category', 'category', 1, 1, ''),
(11, 6, 14, 15, 2, 'category/women', 'WOMEN', 'women', 1, 1, '*'),
(12, 6, 16, 17, 2, 'category/men', 'MEN', 'men', 1, 1, '*');

-- --------------------------------------------------------

--
-- Table structure for table `manc_finder_taxonomy_map`
--

CREATE TABLE `manc_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_finder_taxonomy_map`
--

INSERT INTO `manc_finder_taxonomy_map` (`link_id`, `node_id`) VALUES
(1, 3),
(1, 5),
(1, 7),
(1, 9),
(2, 9),
(2, 10),
(3, 9),
(3, 10),
(8, 3),
(8, 5),
(8, 9),
(8, 11),
(9, 3),
(9, 5),
(9, 9),
(9, 11),
(10, 3),
(10, 5),
(10, 9),
(10, 12),
(11, 3),
(11, 5),
(11, 9),
(11, 12);

-- --------------------------------------------------------

--
-- Table structure for table `manc_finder_terms`
--

CREATE TABLE `manc_finder_terms` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 0,
  `soundex` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `links` int(11) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_finder_terms`
--

INSERT INTO `manc_finder_terms` (`term_id`, `term`, `stem`, `common`, `phrase`, `weight`, `soundex`, `links`, `language`) VALUES
(1, '1', '1', 0, 0, 0.1, '', 1, '*'),
(2, '2008', '2008', 0, 0, 0.4, '', 1, '*'),
(3, '2015', '2015', 0, 0, 0.4, '', 1, '*'),
(4, '2017', '2017', 0, 0, 0.4, '', 1, '*'),
(5, 'a', 'a', 0, 0, 0.0667, 'A000', 5, '*'),
(6, 'about', 'about', 0, 0, 0.3333, 'A130', 1, '*'),
(7, 'amélie', 'amélie', 0, 0, 0.4, 'A540', 1, '*'),
(8, 'an', 'an', 0, 0, 0.1333, 'A500', 2, '*'),
(9, 'ancestral', 'ancestral', 0, 0, 0.6, 'A52364', 1, '*'),
(10, 'and', 'and', 0, 0, 0.2, 'A530', 5, '*'),
(11, 'are', 'are', 0, 0, 0.2, 'A600', 1, '*'),
(12, 'art', 'art', 0, 0, 0.2, 'A630', 1, '*'),
(13, 'artist', 'artist', 0, 0, 0.4, 'A6323', 1, '*'),
(14, 'artistic', 'artistic', 0, 0, 0.5333, 'A63232', 1, '*'),
(15, 'arts', 'arts', 0, 0, 0.2667, 'A632', 1, '*'),
(16, 'at', 'at', 0, 0, 0.1333, 'A300', 1, '*'),
(17, 'away', 'away', 0, 0, 0.2667, 'A000', 1, '*'),
(18, 'beauties', 'beauties', 0, 0, 0.5333, 'B320', 1, '*'),
(19, 'becomes', 'becomes', 0, 0, 0.4667, 'B252', 1, '*'),
(20, 'been', 'been', 0, 0, 0.2667, 'B500', 1, '*'),
(21, 'beginning', 'beginning', 0, 0, 0.6, 'B252', 1, '*'),
(22, 'between', 'between', 0, 0, 0.4667, 'B350', 1, '*'),
(23, 'birth', 'birth', 0, 0, 0.3333, 'B630', 1, '*'),
(24, 'bold', 'bold', 0, 0, 0.2667, 'B430', 2, '*'),
(25, 'born', 'born', 0, 0, 0.2667, 'B650', 1, '*'),
(26, 'boutique', 'boutique', 0, 0, 0.5333, 'B320', 1, '*'),
(27, 'boxes', 'boxes', 0, 0, 0.3333, 'B200', 1, '*'),
(28, 'brands', 'brands', 0, 0, 0.4, 'B6532', 1, '*'),
(29, 'brass', 'brass', 0, 0, 0.3333, 'B620', 1, '*'),
(30, 'bring', 'bring', 0, 0, 0.3333, 'B652', 1, '*'),
(31, 'busy', 'busy', 0, 0, 0.2667, 'B200', 1, '*'),
(32, 'by', 'by', 0, 0, 0.1333, 'B000', 1, '*'),
(33, 'champs-elysées', 'champs-elysées', 0, 0, 0.9333, 'C51242', 1, '*'),
(34, 'childhood', 'childhood', 0, 0, 0.6, 'C430', 1, '*'),
(35, 'collaboration', 'collaboration', 0, 0, 0.8667, 'C41635', 1, '*'),
(36, 'color', 'color', 0, 0, 0.3333, 'C460', 1, '*'),
(37, 'colors', 'colors', 0, 0, 0.4, 'C462', 1, '*'),
(38, 'corners', 'corners', 0, 0, 0.4667, 'C6562', 1, '*'),
(39, 'creating', 'creating', 0, 0, 0.5333, 'C6352', 1, '*'),
(40, 'creation', 'creation', 0, 0, 0.5333, 'C635', 1, '*'),
(41, 'crystalline', 'crystalline', 0, 0, 0.7333, 'C62345', 1, '*'),
(42, 'dance', 'dance', 0, 0, 0.3333, 'D520', 1, '*'),
(43, 'darkest', 'darkest', 0, 0, 0.4667, 'D623', 1, '*'),
(44, 'daughter', 'daughter', 0, 0, 0.5333, 'D236', 1, '*'),
(45, 'deco', 'deco', 0, 0, 0.2667, 'D200', 1, '*'),
(46, 'design', 'design', 0, 0, 0.4, 'D250', 1, '*'),
(47, 'director', 'director', 0, 0, 0.5333, 'D6236', 1, '*'),
(48, 'drawn', 'drawn', 0, 0, 0.3333, 'D650', 1, '*'),
(49, 'dream', 'dream', 0, 0, 0.3333, 'D650', 2, '*'),
(50, 'dreamed', 'dreamed', 0, 0, 0.4667, 'D653', 1, '*'),
(51, 'early', 'early', 0, 0, 0.3333, 'E640', 1, '*'),
(52, 'east', 'east', 0, 0, 0.2667, 'E230', 1, '*'),
(53, 'eastern', 'eastern', 0, 0, 0.4667, 'E2365', 1, '*'),
(54, 'eccentric', 'eccentric', 0, 0, 0.6, 'E25362', 1, '*'),
(55, 'edge', 'edge', 0, 0, 0.2667, 'E320', 1, '*'),
(56, 'elixirs', 'elixirs', 0, 0, 0.4667, 'E4262', 1, '*'),
(57, 'embrace', 'embrace', 0, 0, 0.4667, 'E5162', 1, '*'),
(58, 'enchant', 'enchant', 0, 0, 0.4667, 'E5253', 1, '*'),
(59, 'environment', 'environment', 0, 0, 0.7333, 'E51653', 1, '*'),
(60, 'esthetic', 'esthetic', 0, 0, 0.5333, 'E232', 1, '*'),
(61, 'evokes', 'evokes', 0, 0, 0.4, 'E120', 1, '*'),
(62, 'experience', 'experience', 0, 0, 0.6667, 'E21652', 1, '*'),
(63, 'extraordinary', 'extraordinary', 0, 0, 0.8667, 'E236356', 1, '*'),
(64, 'family', 'family', 0, 0, 0.4, 'F540', 1, '*'),
(65, 'far', 'far', 0, 0, 0.2, 'F600', 1, '*'),
(66, 'father', 'father', 0, 0, 0.4, 'F360', 1, '*'),
(67, 'flask', 'flask', 0, 0, 0.3333, 'F420', 1, '*'),
(68, 'for', 'for', 0, 0, 0.2, 'F600', 2, '*'),
(69, 'form', 'form', 0, 0, 0.2667, 'F650', 1, '*'),
(70, 'forward', 'forward', 0, 0, 0.4667, 'F630', 1, '*'),
(71, 'four', 'four', 0, 0, 0.2667, 'F600', 1, '*'),
(72, 'fragrance', 'fragrance', 0, 0, 0.6, 'F62652', 2, '*'),
(73, 'fragrances', 'fragrances', 0, 0, 0.6667, 'F62652', 1, '*'),
(74, 'french', 'french', 0, 0, 0.4, 'F652', 1, '*'),
(75, 'from', 'from', 0, 0, 0.2667, 'F650', 2, '*'),
(76, 'future', 'future', 0, 0, 0.4, 'F360', 1, '*'),
(77, 'geometry', 'geometry', 0, 0, 0.5333, 'G536', 1, '*'),
(78, 'gives', 'gives', 0, 0, 0.3333, 'G120', 1, '*'),
(79, 'gold', 'gold', 0, 0, 0.2667, 'G430', 3, '*'),
(80, 'graphic', 'graphic', 0, 0, 0.4667, 'G612', 1, '*'),
(81, 'grew', 'grew', 0, 0, 0.2667, 'G600', 1, '*'),
(82, 'hands', 'hands', 0, 0, 0.3333, 'H532', 1, '*'),
(83, 'have', 'have', 0, 0, 0.2667, 'H100', 1, '*'),
(84, 'he', 'he', 0, 0, 0.1333, 'H000', 1, '*'),
(85, 'him', 'him', 0, 0, 0.2, 'H500', 1, '*'),
(86, 'his', 'his', 0, 0, 0.2, 'H200', 1, '*'),
(87, 'history', 'history', 0, 0, 0.4667, 'H236', 1, '*'),
(88, 'homeland', 'homeland', 0, 0, 0.5333, 'H5453', 1, '*'),
(89, 'house', 'house', 0, 0, 0.3333, 'H200', 1, '*'),
(90, 'immersive', 'immersive', 0, 0, 0.6, 'I5621', 1, '*'),
(91, 'in', 'in', 0, 0, 0.1333, 'I500', 4, '*'),
(92, 'incrustation', 'incrustation', 0, 0, 0.8, 'I526235', 1, '*'),
(93, 'inspiration', 'inspiration', 0, 0, 0.7333, 'I521635', 1, '*'),
(94, 'inspirations', 'inspirations', 0, 0, 0.8, 'I5216352', 1, '*'),
(95, 'inspire', 'inspire', 0, 0, 0.4667, 'I5216', 1, '*'),
(96, 'into', 'into', 0, 0, 0.2667, 'I530', 1, '*'),
(97, 'inveterate', 'inveterate', 0, 0, 0.6667, 'I51363', 1, '*'),
(98, 'invites', 'invites', 0, 0, 0.4667, 'I5132', 1, '*'),
(99, 'is', 'is', 0, 0, 0.1333, 'I200', 1, '*'),
(100, 'it', 'it', 0, 0, 0.1333, 'I300', 1, '*'),
(101, 'its', 'its', 0, 0, 0.2, 'I320', 2, '*'),
(102, 'journey', 'journey', 0, 0, 0.4667, 'J650', 2, '*'),
(103, 'knowledge', 'knowledge', 0, 0, 0.6, 'K5432', 1, '*'),
(104, 'lands', 'lands', 0, 0, 0.3333, 'L532', 1, '*'),
(105, 'lavish', 'lavish', 0, 0, 0.4, 'L120', 1, '*'),
(106, 'leather', 'leather', 0, 0, 0.4667, 'L360', 2, '*'),
(107, 'line', 'line', 0, 0, 0.2667, 'L500', 1, '*'),
(108, 'longer', 'longer', 0, 0, 0.4, 'L526', 1, '*'),
(109, 'look', 'look', 0, 0, 0.2667, 'L200', 1, '*'),
(110, 'love', 'love', 0, 0, 0.2667, 'L100', 2, '*'),
(111, 'luxurious', 'luxurious', 0, 0, 0.6, 'L262', 1, '*'),
(112, 'luxury', 'luxury', 0, 0, 0.4, 'L260', 1, '*'),
(113, 'macassar', 'macassar', 0, 0, 0.5333, 'M260', 1, '*'),
(114, 'magical', 'magical', 0, 0, 0.4667, 'M240', 1, '*'),
(115, 'man', 'man', 0, 0, 0.2, 'M000', 1, '*'),
(116, 'mancera', 'mancera', 0, 0, 0.4667, 'M260', 5, '*'),
(117, 'master', 'master', 0, 0, 0.4, 'M236', 1, '*'),
(118, 'materials', 'materials', 0, 0, 0.6, 'M3642', 1, '*'),
(119, 'may', 'may', 0, 0, 0.2, 'M000', 1, '*'),
(120, 'merge', 'merge', 0, 0, 0.3333, 'M620', 2, '*'),
(121, 'metal', 'metal', 0, 0, 0.3333, 'M340', 1, '*'),
(122, 'modern', 'modern', 0, 0, 0.4, 'M365', 1, '*'),
(123, 'montale', 'montale', 0, 0, 0.4667, 'M340', 1, '*'),
(124, 'mother', 'mother', 0, 0, 0.4, 'M360', 1, '*'),
(125, 'multi-generation', 'multi-generation', 0, 0, 1, 'M4325635', 1, '*'),
(126, 'myths', 'myths', 0, 0, 0.3333, 'M320', 1, '*'),
(127, 'near', 'near', 0, 0, 0.2667, 'N600', 1, '*'),
(128, 'no', 'no', 0, 0, 0.1333, 'N000', 1, '*'),
(129, 'of', 'of', 0, 0, 0.1333, 'O100', 5, '*'),
(130, 'offers', 'offers', 0, 0, 0.4, 'O162', 1, '*'),
(131, 'olfactory', 'olfactory', 0, 0, 0.6, 'O41236', 1, '*'),
(132, 'on', 'on', 0, 0, 0.1333, 'O500', 2, '*'),
(133, 'or', 'or', 0, 0, 0.1333, 'O600', 1, '*'),
(134, 'order', 'order', 0, 0, 0.3333, 'O636', 1, '*'),
(135, 'oriental', 'oriental', 0, 0, 0.5333, 'O6534', 1, '*'),
(136, 'passed', 'passed', 0, 0, 0.4, 'P230', 1, '*'),
(137, 'passionate', 'passionate', 0, 0, 0.6667, 'P253', 1, '*'),
(138, 'pearl', 'pearl', 0, 0, 0.3333, 'P640', 1, '*'),
(139, 'perfectionism', 'perfectionism', 0, 0, 0.8667, 'P6123525', 1, '*'),
(140, 'perfumers', 'perfumers', 0, 0, 0.6, 'P61562', 1, '*'),
(141, 'perfumery', 'perfumery', 0, 0, 0.6, 'P6156', 1, '*'),
(142, 'photographer', 'photographer', 0, 0, 0.8, 'P32616', 1, '*'),
(143, 'pierre', 'pierre', 0, 0, 0.4, 'P600', 1, '*'),
(144, 'place', 'place', 0, 0, 0.3333, 'P420', 1, '*'),
(145, 'plating', 'plating', 0, 0, 0.4667, 'P4352', 1, '*'),
(146, 'prints', 'prints', 0, 0, 0.4, 'P6532', 1, '*'),
(147, 'produces', 'produces', 0, 0, 0.5333, 'P632', 1, '*'),
(148, 'project', 'project', 0, 0, 0.4667, 'P623', 1, '*'),
(149, 'purity', 'purity', 0, 0, 0.4, 'P630', 1, '*'),
(150, 'push', 'push', 0, 0, 0.2667, 'P200', 1, '*'),
(151, 'refinement', 'refinement', 0, 0, 0.6667, 'R153', 1, '*'),
(152, 'remote', 'remote', 0, 0, 0.4, 'R530', 1, '*'),
(153, 'result', 'result', 0, 0, 0.4, 'R243', 1, '*'),
(154, 'richness', 'richness', 0, 0, 0.5333, 'R252', 1, '*'),
(155, 'right', 'right', 0, 0, 0.3333, 'R230', 1, '*'),
(156, 'room', 'room', 0, 0, 0.2667, 'R500', 1, '*'),
(157, 'secret', 'secret', 0, 0, 0.4, 'S630', 1, '*'),
(158, 'share', 'share', 0, 0, 0.3333, 'S600', 1, '*'),
(159, 'she', 'she', 0, 0, 0.2, 'S000', 1, '*'),
(160, 'side', 'side', 0, 0, 0.2667, 'S300', 1, '*'),
(161, 'signaturecreations', 'signaturecreations', 0, 0, 1, 'S53626352', 1, '*'),
(162, 'since', 'since', 0, 0, 0.3333, 'S520', 1, '*'),
(163, 'sonata', 'sonata', 0, 0, 0.4, 'S530', 1, '*'),
(164, 'stands', 'stands', 0, 0, 0.4, 'S3532', 1, '*'),
(165, 'stylisation', 'stylisation', 0, 0, 0.7333, 'S34235', 1, '*'),
(166, 'synesthesic', 'synesthesic', 0, 0, 0.7333, 'S5232', 1, '*'),
(167, 'take', 'take', 0, 0, 0.2667, 'T200', 1, '*'),
(168, 'takes', 'takes', 0, 0, 0.3333, 'T200', 1, '*'),
(169, 'test', 'test', 0, 0, 0.2667, 'T230', 1, '*'),
(170, 'that', 'that', 0, 0, 0.2667, 'T000', 2, '*'),
(171, 'the', 'the', 0, 0, 0.2, 'T000', 3, '*'),
(172, 'their', 'their', 0, 0, 0.3333, 'T600', 2, '*'),
(173, 'then', 'then', 0, 0, 0.2667, 'T500', 1, '*'),
(174, 'this', 'this', 0, 0, 0.2667, 'T200', 2, '*'),
(175, 'through', 'through', 0, 0, 0.4667, 'T620', 2, '*'),
(176, 'throughout', 'throughout', 0, 0, 0.6667, 'T623', 1, '*'),
(177, 'time', 'time', 0, 0, 0.2667, 'T500', 1, '*'),
(178, 'to', 'to', 0, 0, 0.1333, 'T000', 5, '*'),
(179, 'together', 'together', 0, 0, 0.5333, 'T236', 1, '*'),
(180, 'transcends', 'transcends', 0, 0, 0.6667, 'T652532', 1, '*'),
(181, 'traveller', 'traveller', 0, 0, 0.6, 'T6146', 1, '*'),
(182, 'travels', 'travels', 0, 0, 0.4667, 'T6142', 1, '*'),
(183, 'tribute', 'tribute', 0, 0, 0.4667, 'T613', 1, '*'),
(184, 'two', 'two', 0, 0, 0.2, 'T000', 1, '*'),
(185, 'typical', 'typical', 0, 0, 0.4667, 'T124', 1, '*'),
(186, 'unique', 'unique', 0, 0, 0.4, 'U520', 1, '*'),
(187, 'up', 'up', 0, 0, 0.1333, 'U100', 1, '*'),
(188, 'venue', 'venue', 0, 0, 0.3333, 'V500', 1, '*'),
(189, 'visionary', 'visionary', 0, 0, 0.6, 'V256', 1, '*'),
(190, 'visual', 'visual', 0, 0, 0.4, 'V240', 1, '*'),
(191, 'was', 'was', 0, 0, 0.2, 'W200', 1, '*'),
(192, 'western', 'western', 0, 0, 0.4667, 'W2365', 1, '*'),
(193, 'where', 'where', 0, 0, 0.3333, 'W600', 1, '*'),
(194, 'who', 'who', 0, 0, 0.2, 'W000', 1, '*'),
(195, 'will', 'will', 0, 0, 0.2667, 'W400', 1, '*'),
(196, 'wishes', 'wishes', 0, 0, 0.4, 'W200', 1, '*'),
(197, 'with', 'with', 0, 0, 0.2667, 'W300', 3, '*'),
(198, 'wonders', 'wonders', 0, 0, 0.4667, 'W5362', 1, '*'),
(199, 'woods', 'woods', 0, 0, 0.3333, 'W320', 1, '*'),
(200, 'work', 'work', 0, 0, 0.2667, 'W620', 1, '*'),
(201, 'workshops', 'workshops', 0, 0, 0.6, 'W6212', 1, '*'),
(202, 'world', 'world', 0, 0, 0.3333, 'W643', 1, '*'),
(203, 'you', 'you', 0, 0, 0.2, 'Y000', 1, '*'),
(256, '8', '8', 0, 0, 0.1, '', 1, '*'),
(257, 'men', 'men', 0, 0, 0.2, 'M000', 1, '*'),
(259, '9', '9', 0, 0, 0.1, '', 1, '*'),
(260, 'women', 'women', 0, 0, 0.3333, 'W500', 1, '*'),
(262, '120ml', '120ml', 0, 0, 0.3333, 'M400', 4, '*'),
(263, '145', '145', 0, 0, 0.3, '', 4, '*'),
(265, '60ml', '60ml', 0, 0, 0.2667, 'M400', 4, '*'),
(266, 'add', 'add', 0, 0, 0.2, 'A300', 4, '*'),
(269, 'amber', 'amber', 0, 0, 0.3333, 'A516', 3, '*'),
(270, 'base', 'base', 0, 0, 0.2667, 'B200', 4, '*'),
(274, 'cart', 'cart', 0, 0, 0.2667, 'C630', 4, '*'),
(275, 'composition', 'composition', 0, 0, 0.7333, 'C51235', 4, '*'),
(276, 'expand', 'expand', 0, 0, 0.4, 'E2153', 4, '*'),
(281, 'head', 'head', 0, 0, 0.2667, 'H300', 4, '*'),
(282, 'heart', 'heart', 0, 0, 0.3333, 'H630', 4, '*'),
(285, 'indian', 'indian', 0, 0, 0.4, 'I535', 2, '*'),
(286, 'jasmine', 'jasmine', 0, 0, 0.4667, 'J500', 3, '*'),
(288, 'more', 'more', 0, 0, 0.2667, 'M600', 4, '*'),
(289, 'musk', 'musk', 0, 0, 0.2667, 'M200', 4, '*'),
(291, 'note', 'note', 0, 0, 0.2667, 'N300', 2, '*'),
(292, 'notes', 'notes', 0, 0, 0.3333, 'N320', 4, '*'),
(294, 'opulence', 'opulence', 0, 0, 0.5333, 'O1452', 2, '*'),
(296, 'product', 'product', 0, 0, 0.4667, 'P6323', 4, '*'),
(300, 'rose', 'rose', 0, 0, 0.2667, 'R200', 4, '*'),
(301, 'sandalwood', 'sandalwood', 0, 0, 0.6667, 'S5343', 2, '*'),
(302, 'sensual', 'sensual', 0, 0, 0.4667, 'S524', 3, '*'),
(305, 'vanilla', 'vanilla', 0, 0, 0.4667, 'V540', 2, '*'),
(306, 'vetiver', 'vetiver', 0, 0, 0.4667, 'V316', 2, '*'),
(307, 'white', 'white', 0, 0, 0.3333, 'W300', 4, '*'),
(308, 'woody', 'woody', 0, 0, 0.3333, 'W300', 2, '*'),
(327, 'benzoin', 'benzoin', 0, 0, 0.4667, 'B525', 2, '*'),
(330, 'incense', 'incense', 0, 0, 0.4667, 'I5252', 2, '*'),
(331, 'leaves', 'leaves', 0, 0, 0.4, 'L120', 3, '*'),
(335, 'patchouli', 'patchouli', 0, 0, 0.6, 'P324', 3, '*'),
(341, 'scent', 'scent', 0, 0, 0.3333, 'S530', 2, '*'),
(344, 'violet', 'violet', 0, 0, 0.4, 'V430', 2, '*'),
(359, 'citrus', 'citrus', 0, 0, 0.4, 'C362', 2, '*'),
(361, 'fresh', 'fresh', 0, 0, 0.3333, 'F620', 2, '*'),
(363, 'fruits', 'fruits', 0, 0, 0.4, 'F632', 2, '*'),
(418, '3', '3', 0, 0, 0.1, '', 1, '*'),
(419, 'based', 'based', 0, 0, 0.3333, 'B230', 1, '*'),
(420, 'coffee', 'coffee', 0, 0, 0.4, 'C100', 1, '*'),
(421, 'fascinating', 'fascinating', 0, 0, 0.7333, 'F25352', 1, '*'),
(422, 'mandarin', 'mandarin', 0, 0, 0.5333, 'M365', 1, '*'),
(423, 'mystical', 'mystical', 0, 0, 0.5333, 'M2324', 1, '*'),
(424, 'oman', 'oman', 0, 0, 0.2667, 'O500', 1, '*'),
(425, 'pepper', 'pepper', 0, 0, 0.4, 'P600', 1, '*'),
(426, 'pink', 'pink', 0, 0, 0.2667, 'P520', 1, '*'),
(427, 'pods', 'pods', 0, 0, 0.2667, 'P320', 1, '*'),
(428, 'refined', 'refined', 0, 0, 0.4667, 'R153', 1, '*'),
(429, 'resounding', 'resounding', 0, 0, 0.6667, 'R25352', 1, '*'),
(430, 'sumatra', 'sumatra', 0, 0, 0.4667, 'S536', 1, '*'),
(431, 'touch', 'touch', 0, 0, 0.3333, 'T200', 1, '*'),
(433, '2', '2', 0, 0, 0.1, '', 1, '*'),
(434, 'affluence', 'affluence', 0, 0, 0.6, 'A1452', 1, '*'),
(435, 'all', 'all', 0, 0, 0.2, 'A400', 1, '*'),
(436, 'bewitching', 'bewitching', 0, 0, 0.6667, 'B3252', 1, '*'),
(437, 'blossom', 'blossom', 0, 0, 0.4667, 'B425', 1, '*'),
(438, 'captivates', 'captivates', 0, 0, 0.6667, 'C13132', 1, '*'),
(439, 'exude', 'exude', 0, 0, 0.3333, 'E230', 1, '*'),
(440, 'floral', 'floral', 0, 0, 0.4, 'F464', 1, '*'),
(441, 'flowers', 'flowers', 0, 0, 0.4667, 'F462', 1, '*'),
(442, 'geranium', 'geranium', 0, 0, 0.5333, 'G650', 1, '*'),
(443, 'heliotrope', 'heliotrope', 0, 0, 0.6667, 'H4361', 1, '*'),
(444, 'india', 'india', 0, 0, 0.3333, 'I530', 1, '*'),
(445, 'maharanis', 'maharanis', 0, 0, 0.6, 'M652', 1, '*'),
(446, 'musky', 'musky', 0, 0, 0.3333, 'M200', 1, '*'),
(447, 'nuance', 'nuance', 0, 0, 0.4, 'N200', 1, '*'),
(448, 'orange', 'orange', 0, 0, 0.4, 'O652', 1, '*'),
(449, 'resplendent', 'resplendent', 0, 0, 0.7333, 'R2145353', 1, '*'),
(450, 'reveals', 'reveals', 0, 0, 0.4667, 'R142', 1, '*'),
(451, 'romantic', 'romantic', 0, 0, 0.5333, 'R532', 1, '*'),
(452, 'sumptuous', 'sumptuous', 0, 0, 0.6, 'S5132', 1, '*'),
(453, 'us', 'us', 0, 0, 0.1333, 'U200', 1, '*'),
(464, '5', '5', 0, 0, 0.1, '', 1, '*'),
(465, 'adrenaline', 'adrenaline', 0, 0, 0.6667, 'A36545', 1, '*'),
(466, 'adventure', 'adventure', 0, 0, 0.6, 'A31536', 1, '*'),
(467, 'aqua', 'aqua', 0, 0, 0.2667, 'A200', 1, '*'),
(468, 'easy', 'easy', 0, 0, 0.2667, 'E200', 1, '*'),
(469, 'every', 'every', 0, 0, 0.3333, 'E160', 1, '*'),
(470, 'fierce', 'fierce', 0, 0, 0.4, 'F620', 1, '*'),
(471, 'forget', 'forget', 0, 0, 0.4, 'F623', 1, '*'),
(472, 'ginger', 'ginger', 0, 0, 0.4, 'G526', 1, '*'),
(473, 'impossible', 'impossible', 0, 0, 0.6667, 'I51214', 1, '*'),
(474, 'juicy', 'juicy', 0, 0, 0.3333, 'J000', 1, '*'),
(475, 'ocean', 'ocean', 0, 0, 0.3333, 'O250', 1, '*'),
(476, 'ode', 'ode', 0, 0, 0.2, 'O300', 1, '*'),
(477, 'pear', 'pear', 0, 0, 0.2667, 'P600', 1, '*'),
(478, 'radiance', 'radiance', 0, 0, 0.5333, 'R352', 1, '*'),
(479, 'resin', 'resin', 0, 0, 0.3333, 'R250', 1, '*'),
(480, 'roots', 'roots', 0, 0, 0.3333, 'R320', 1, '*'),
(481, 'rush', 'rush', 0, 0, 0.2667, 'R200', 1, '*'),
(482, 'sun', 'sun', 0, 0, 0.2, 'S500', 1, '*'),
(483, 'turkish', 'turkish', 0, 0, 0.4667, 'T620', 1, '*'),
(484, 'wilderness', 'wilderness', 0, 0, 0.6667, 'W43652', 1, '*'),
(485, 'wood', 'wood', 0, 0, 0.2667, 'W300', 1, '*'),
(495, '4', '4', 0, 0, 0.1, '', 1, '*'),
(496, 'black', 'black', 0, 0, 0.3333, 'B420', 1, '*'),
(497, 'cinnamon', 'cinnamon', 0, 0, 0.5333, 'C500', 1, '*'),
(498, 'egyptian', 'egyptian', 0, 0, 0.5333, 'E2135', 1, '*'),
(499, 'freshness', 'freshness', 0, 0, 0.6, 'F6252', 1, '*'),
(500, 'intense', 'intense', 0, 0, 0.4667, 'I5352', 1, '*'),
(501, 'lavender', 'lavender', 0, 0, 0.5333, 'L1536', 1, '*'),
(502, 'marine', 'marine', 0, 0, 0.4, 'M650', 1, '*'),
(503, 'masculine', 'masculine', 0, 0, 0.6, 'M245', 1, '*'),
(504, 'mysterious', 'mysterious', 0, 0, 0.6667, 'M2362', 1, '*'),
(505, 'nepalese', 'nepalese', 0, 0, 0.5333, 'N142', 1, '*'),
(506, 'nutmeg', 'nutmeg', 0, 0, 0.4, 'N352', 1, '*'),
(507, 'oud', 'oud', 0, 0, 0.2, 'O300', 1, '*'),
(508, 'strength', 'strength', 0, 0, 0.5333, 'S36523', 1, '*'),
(509, 'stylish', 'stylish', 0, 0, 0.4667, 'S342', 1, '*'),
(510, 'united', 'united', 0, 0, 0.4, 'U530', 1, '*');

-- --------------------------------------------------------

--
-- Table structure for table `manc_finder_terms_common`
--

CREATE TABLE `manc_finder_terms_common` (
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT '',
  `custom` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_finder_terms_common`
--

INSERT INTO `manc_finder_terms_common` (`term`, `language`, `custom`) VALUES
('a', 'en', 0),
('about', 'en', 0),
('above', 'en', 0),
('after', 'en', 0),
('again', 'en', 0),
('against', 'en', 0),
('all', 'en', 0),
('am', 'en', 0),
('an', 'en', 0),
('and', 'en', 0),
('any', 'en', 0),
('are', 'en', 0),
('aren\'t', 'en', 0),
('as', 'en', 0),
('at', 'en', 0),
('be', 'en', 0),
('because', 'en', 0),
('been', 'en', 0),
('before', 'en', 0),
('being', 'en', 0),
('below', 'en', 0),
('between', 'en', 0),
('both', 'en', 0),
('but', 'en', 0),
('by', 'en', 0),
('can\'t', 'en', 0),
('cannot', 'en', 0),
('could', 'en', 0),
('couldn\'t', 'en', 0),
('did', 'en', 0),
('didn\'t', 'en', 0),
('do', 'en', 0),
('does', 'en', 0),
('doesn\'t', 'en', 0),
('doing', 'en', 0),
('don\'t', 'en', 0),
('down', 'en', 0),
('during', 'en', 0),
('each', 'en', 0),
('few', 'en', 0),
('for', 'en', 0),
('from', 'en', 0),
('further', 'en', 0),
('had', 'en', 0),
('hadn\'t', 'en', 0),
('has', 'en', 0),
('hasn\'t', 'en', 0),
('have', 'en', 0),
('haven\'t', 'en', 0),
('having', 'en', 0),
('he', 'en', 0),
('he\'d', 'en', 0),
('he\'ll', 'en', 0),
('he\'s', 'en', 0),
('her', 'en', 0),
('here', 'en', 0),
('here\'s', 'en', 0),
('hers', 'en', 0),
('herself', 'en', 0),
('him', 'en', 0),
('himself', 'en', 0),
('his', 'en', 0),
('how', 'en', 0),
('how\'s', 'en', 0),
('i', 'en', 0),
('i\'d', 'en', 0),
('i\'ll', 'en', 0),
('i\'m', 'en', 0),
('i\'ve', 'en', 0),
('if', 'en', 0),
('in', 'en', 0),
('into', 'en', 0),
('is', 'en', 0),
('isn\'t', 'en', 0),
('it', 'en', 0),
('it\'s', 'en', 0),
('its', 'en', 0),
('itself', 'en', 0),
('let\'s', 'en', 0),
('me', 'en', 0),
('more', 'en', 0),
('most', 'en', 0),
('mustn\'t', 'en', 0),
('my', 'en', 0),
('myself', 'en', 0),
('no', 'en', 0),
('nor', 'en', 0),
('not', 'en', 0),
('of', 'en', 0),
('off', 'en', 0),
('on', 'en', 0),
('once', 'en', 0),
('only', 'en', 0),
('or', 'en', 0),
('other', 'en', 0),
('ought', 'en', 0),
('our', 'en', 0),
('ours', 'en', 0),
('ourselves', 'en', 0),
('out', 'en', 0),
('over', 'en', 0),
('own', 'en', 0),
('same', 'en', 0),
('shan\'t', 'en', 0),
('she', 'en', 0),
('she\'d', 'en', 0),
('she\'ll', 'en', 0),
('she\'s', 'en', 0),
('should', 'en', 0),
('shouldn\'t', 'en', 0),
('so', 'en', 0),
('some', 'en', 0),
('such', 'en', 0),
('than', 'en', 0),
('that', 'en', 0),
('that\'s', 'en', 0),
('the', 'en', 0),
('their', 'en', 0),
('theirs', 'en', 0),
('them', 'en', 0),
('themselves', 'en', 0),
('then', 'en', 0),
('there', 'en', 0),
('there\'s', 'en', 0),
('these', 'en', 0),
('they', 'en', 0),
('they\'d', 'en', 0),
('they\'ll', 'en', 0),
('they\'re', 'en', 0),
('they\'ve', 'en', 0),
('this', 'en', 0),
('those', 'en', 0),
('through', 'en', 0),
('to', 'en', 0),
('too', 'en', 0),
('under', 'en', 0),
('until', 'en', 0),
('up', 'en', 0),
('very', 'en', 0),
('was', 'en', 0),
('wasn\'t', 'en', 0),
('we', 'en', 0),
('we\'d', 'en', 0),
('we\'ll', 'en', 0),
('we\'re', 'en', 0),
('we\'ve', 'en', 0),
('were', 'en', 0),
('weren\'t', 'en', 0),
('what', 'en', 0),
('what\'s', 'en', 0),
('when', 'en', 0),
('when\'s', 'en', 0),
('where', 'en', 0),
('where\'s', 'en', 0),
('which', 'en', 0),
('while', 'en', 0),
('who', 'en', 0),
('who\'s', 'en', 0),
('whom', 'en', 0),
('why', 'en', 0),
('why\'s', 'en', 0),
('with', 'en', 0),
('won\'t', 'en', 0),
('would', 'en', 0),
('wouldn\'t', 'en', 0),
('you', 'en', 0),
('you\'d', 'en', 0),
('you\'ll', 'en', 0),
('you\'re', 'en', 0),
('you\'ve', 'en', 0),
('your', 'en', 0),
('yours', 'en', 0),
('yourself', 'en', 0),
('yourselves', 'en', 0);

-- --------------------------------------------------------

--
-- Table structure for table `manc_finder_tokens`
--

CREATE TABLE `manc_finder_tokens` (
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 1,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_finder_tokens_aggregate`
--

CREATE TABLE `manc_finder_tokens_aggregate` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `term_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `context_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `total_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_finder_types`
--

CREATE TABLE `manc_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_finder_types`
--

INSERT INTO `manc_finder_types` (`id`, `title`, `mime`) VALUES
(1, 'Category', ''),
(2, 'Contact', ''),
(3, 'Article', ''),
(4, 'News Feed', ''),
(5, 'Tag', '');

-- --------------------------------------------------------

--
-- Table structure for table `manc_history`
--

CREATE TABLE `manc_history` (
  `version_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(50) NOT NULL,
  `version_note` varchar(255) NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL,
  `editor_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `character_count` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=auto delete; 1=keep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_history`
--

INSERT INTO `manc_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 'com_content.article.1', '', '2023-05-13 05:45:14', 185, 4926, '8be37d627571e78f680e73ef5add6c401ded9cc1', '{\"id\":1,\"asset_id\":91,\"title\":\"ABOUT MANCERA\",\"alias\":\"about-mancera\",\"introtext\":\"<div class=\\\"mancera_history_text_block\\\">\\r\\n<h2 style=\\\"text-align: center;\\\">THE HISTORY<\\/h2>\\r\\n<div class=\\\"mancera_history_text_container\\\" style=\\\"text-align: center;\\\">\\r\\n<p>2008: PIERRE MONTALE GIVES BIRTH TO THE MANCERA HOUSE. THIS IS THE BEGINNING OF A UNIQUE COLLABORATION BETWEEN A FATHER AND HIS DAUGHTER.<\\/p>\\r\\n<p>2017: AM\\u00c9LIE BECOMES THE ARTISTIC DIRECTOR FOR THE MANCERA FRAGRANCES TO PUSH THIS MULTI-GENERATION PROJECT FORWARD.<\\/p>\\r\\n<p>HE IS AN INVETERATE TRAVELLER OF THE FAR EAST, WITH AN ANCESTRAL KNOWLEDGE THAT WAS PASSED ON TO HIM IN THE DARKEST CORNERS OF THE WORKSHOPS OF MASTER PERFUMERS.<\\/p>\\r\\n<p>SHE IS A PHOTOGRAPHER AND A VISIONARY VISUAL ARTIST, PASSIONATE ABOUT ART DECO AND IN LOVE WITH THE FRAGRANCES THAT HAVE BEEN THE ENVIRONMENT SHE GREW UP IN SINCE EARLY CHILDHOOD, RIGHT BY HIS SIDE.<\\/p>\\r\\n<p>GRAPHIC ARTS THEN MERGE WITH OLFACTORY DESIGN AND INTO A WORK THAT STANDS THE TEST OF TIME. PURITY AND GEOMETRY INSPIRE THE CREATION OF THE ELIXIRS AND THEIR CRYSTALLINE BOXES.<\\/p>\\r\\n<p>MANCERA TRANSCENDS WESTERN AND EASTERN INSPIRATIONS IN THIS ROOM WHERE FOUR HANDS ARE BUSY AT WORK. THIS FAMILY SONATA PRODUCES A SYNESTHESIC, VISUAL AND OLFACTORY DANCE, A JOURNEY TO THE EDGE OF REMOTE LANDS. WHERE MYTHS ARE BORN AND THE FUTURE IS DRAWN.<\\/p>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"mancera_history_image\\\" style=\\\"text-align: center;\\\"><img src=\\\"https:\\/\\/manceraparfums.com\\/themes\\/mancera\\/assets\\/img\\/mancera_history_desert.jpg\\\" \\/><\\/div>\\r\\n<div class=\\\"mancera_history_text_block\\\" style=\\\"text-align: center;\\\">\\r\\n<h2>THE ART DECO INSPIRATION<\\/h2>\\r\\n<div class=\\\"mancera_history_text_container\\\">\\r\\n<p>MANCERA OFFERS A TYPICAL FRENCH ESTHETIC OF AN ECCENTRIC, EXTRAORDINARY PERFUMERY, IN A RESULT OF ITS LUXURIOUS INSPIRATIONS AND PERFECTIONISM.<\\/p>\\r\\n<p>PIERRE MONTALE DREAMED OF CREATING A LINE THAT EVOKES THE PURITY OF THE FORM OF THE FRAGRANCE, STYLISATION OF THE PRINTS AND RICHNESS IN MATERIALS OF THE FLASK.<\\/p>\\r\\n<p>ORDER, COLOR AND GEOMETRY: FOR A MODERN LOOK, GOLD PLATING, WOODS FROM MACASSAR, THE INCRUSTATION OF THE MOTHER OF PEARL OR METAL (GOLD, LEATHER, BRASS) TO EMBRACE THE LUXURY ORIENTAL COLORS OF THE FLASK.<\\/p>\\r\\n<p>A TRIBUTE OF FRENCH REFINEMENT FOR A MAN WHO TRAVELS BETWEEN FAR AWAY AND TO HIS HOMELAND.<\\/p>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"mancera_history_image\\\" style=\\\"text-align: center;\\\"><img src=\\\"https:\\/\\/manceraparfums.com\\/themes\\/mancera\\/assets\\/img\\/mancera_history_flacon.jpg\\\" \\/><\\/div>\\r\\n<div class=\\\"mancera_history_text_block\\\" style=\\\"text-align: center;\\\">\\r\\n<h2>THE BOUTIQUE<\\/h2>\\r\\n<div class=\\\"mancera_history_text_container\\\">\\r\\n<p>IN MAY 2015, MANCERA TAKES PLACE NEAR CHAMPS-ELYS\\u00c9ES IN THE LAVISH BOUTIQUE OF MONTALE.<\\/p>\\r\\n<p>IT IS NO LONGER A SECRET, PIERRE MONTALE WISHES TO BRING TOGETHER HIS TWO BRANDS AND INVITES YOU TO SHARE AN ORIENTAL DREAM, TO ENCHANT YOU THROUGHOUT HIS BOLD SIGNATURE CREATIONS.<\\/p>\\r\\n<p>A MAGICAL VENUE FOR AN IMMERSIVE EXPERIENCE THAT WILL TAKE YOU ON A JOURNEY THROUGH THE BEAUTIES AND WONDERS OF THE EASTERN WORLD.<\\/p>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"mancera_history_image\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"https:\\/\\/manceraparfums.com\\/themes\\/mancera\\/assets\\/img\\/mancera_history_boutique.jpg\\\" \\/><\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-05-13 05:45:14\",\"created_by\":185,\"created_by_alias\":\"\",\"modified\":\"2023-05-13 05:45:14\",\"modified_by\":185,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-05-13 05:45:14\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(2, 'com_content.category.8', '', '2023-05-13 05:45:46', 185, 535, '4ef6000d84d900ee94ace410fc5ab03ee61fb98d', '{\"id\":8,\"asset_id\":92,\"parent_id\":1,\"lft\":11,\"rgt\":12,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"MEN\",\"alias\":\"men\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":1,\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":185,\"created_time\":\"2023-05-13 05:45:46\",\"modified_user_id\":185,\"modified_time\":\"2023-05-13 05:45:46\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(3, 'com_content.category.9', '', '2023-05-13 05:45:56', 185, 539, '06d3d1f6927045a066120e07d40c01c302083a14', '{\"id\":9,\"asset_id\":93,\"parent_id\":1,\"lft\":13,\"rgt\":14,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"WOMEN\",\"alias\":\"women\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":1,\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":185,\"created_time\":\"2023-05-13 05:45:56\",\"modified_user_id\":185,\"modified_time\":\"2023-05-13 05:45:56\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(4, 'com_content.article.2', '', '2023-05-13 05:46:35', 185, 6347, '1a399a4580bd0babb914003e217a3e2b5f5d3fde', '{\"id\":2,\"asset_id\":94,\"title\":\"INDIAN DREAM\",\"alias\":\"indian-dream\",\"introtext\":\"<section id=\\\"wrapper\\\">\\r\\n<div>\\r\\n<div id=\\\"content-wrapper\\\">\\r\\n<section id=\\\"main\\\">\\r\\n<div class=\\\"mancera_container\\\">\\r\\n<div class=\\\"mancera_product_container row\\\">\\r\\n<div class=\\\"mancera_product_block mancera_product_block_info col-md-4 col-xs-6\\\">\\r\\n<div class=\\\"mancera_product_info_container\\\">\\r\\n<div class=\\\"mancera_product_info\\\">\\r\\n<div class=\\\"mancera_product_title\\\">\\r\\n<h1 style=\\\"text-align: center;\\\">INDIAN DREAM<\\/h1>\\r\\n<\\/div>\\r\\n<h2 style=\\\"text-align: center;\\\">HEAD NOTES<\\/h2>\\r\\n<p style=\\\"text-align: center;\\\">Geranium, Heliotrope, Orange Blossom.<\\/p>\\r\\n<h2 style=\\\"text-align: center;\\\">HEART NOTES<\\/h2>\\r\\n<p style=\\\"text-align: center;\\\">Jasmine, Rose, Amber.<\\/p>\\r\\n<h2 style=\\\"text-align: center;\\\">BASE NOTES<\\/h2>\\r\\n<p style=\\\"text-align: center;\\\">Sandalwood, Vetiver, Vanilla &amp; Sensual White Musk.<\\/p>\\r\\n<\\/div>\\r\\n<div class=\\\"mancera_product_composition\\\" style=\\\"text-align: center;\\\" data-toggle=\\\"collapse\\\" data-target=\\\"#collapseComposition\\\" aria-expanded=\\\"false\\\" aria-controls=\\\"collapseComposition\\\">PRODUCT COMPOSITION\\u00a0<i class=\\\"material-icons\\\">expand_more<\\/i><\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"mancera_product_block col-md-4 col-xs-6\\\" style=\\\"text-align: center;\\\">\\r\\n<div class=\\\"images-container mancera_product_image_container\\\"><img title=\\\"Indian Dream\\\" src=\\\"https:\\/\\/manceraparfums.com\\/916-product_page_crop\\/indian-dream.jpg\\\" alt=\\\"Indian Dream\\\" \\/><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"mancera_product_block col-md-4 col-xs-12\\\" style=\\\"text-align: center;\\\">\\r\\n<div class=\\\"mancera_product_buy_block_container\\\">\\r\\n<div class=\\\"mancera_product_buy_block_inner_container row\\\">\\r\\n<div class=\\\"col-md-12 col-sm-6 col-xs-12\\\">\\r\\n<section id=\\\"section_mancera_video\\\">\\r\\n<div class=\\\"video_container\\\">\\u00a0<\\/div>\\r\\n<\\/section>\\r\\n<\\/div>\\r\\n<div class=\\\"col-md-12 col-sm-6 col-xs-12\\\">\\r\\n<div class=\\\"mancera-description-short-container\\\">\\r\\n<p>Flowers exude their affluence in this journey through the heart of India. A sumptuous and romantic amber floral with all the resplendent opulence of the Maharanis.<br \\/>The \\\"jasmine - rose - orange blossom\\\" heart captivates us with its vanilla nuance and reveals a bewitching woody and musky base note.<\\/p>\\r\\n<\\/div>\\r\\n<div id=\\\"mancera_product_buy_block\\\">\\r\\n<div class=\\\"product-actions\\\"><form id=\\\"add-to-cart-or-refresh\\\" action=\\\"https:\\/\\/manceraparfums.com\\/en\\/panier\\\" method=\\\"post\\\">\\r\\n<div class=\\\"product-add-to-cart\\\">\\r\\n<div class=\\\"mancera_product_volume_quantity_price\\\">\\r\\n<div class=\\\"product-variants\\\">\\r\\n<div class=\\\"clearfix product-variants-item\\\"><select id=\\\"group_4\\\" class=\\\"form-control form-control-select\\\" name=\\\"group[4]\\\" data-product-attribute=\\\"4\\\">\\u00a0 \\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\r\\n<option title=\\\"120ml\\\" selected=\\\"selected\\\" value=\\\"25\\\">120ml<\\/option>\\r\\n\\u00a0 \\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\r\\n<option title=\\\"60ml\\\" value=\\\"26\\\">60ml<\\/option>\\r\\n\\u00a0 \\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0<\\/select><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"product-quantity clearfix\\\">\\r\\n<div class=\\\"qty\\\">\\r\\n<div class=\\\"input-group bootstrap-touchspin\\\"><input id=\\\"quantity_wanted\\\" class=\\\"input-group form-control\\\" min=\\\"1\\\" name=\\\"qty\\\" type=\\\"number\\\" value=\\\"1\\\" aria-label=\\\"Quantity\\\" \\/><button class=\\\"btn btn-touchspin js-touchspin bootstrap-touchspin-up\\\" type=\\\"button\\\"><\\/button><button class=\\\"btn btn-touchspin js-touchspin bootstrap-touchspin-down\\\" type=\\\"button\\\"><\\/button><\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"product-prices\\\">\\r\\n<div class=\\\"product-price\\\">\\r\\n<div class=\\\"current-price\\\">\\u20ac145<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"add\\\"><button class=\\\"btn btn-primary btn-block add-to-cart\\\" type=\\\"submit\\\" data-button-action=\\\"add-to-cart\\\">ADD TO CART<\\/button><\\/div>\\r\\n<\\/div>\\r\\n<\\/form><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"product-additional-info\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/section>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/section>\\r\\n<div class=\\\"mancera_scrollable_section footer-container\\\"><footer id=\\\"footer\\\" class=\\\"container-fluid\\\">\\r\\n<div class=\\\"row\\\">\\r\\n<div class=\\\"col-xs-6 col-sm-4 col-md-6\\\">\\r\\n<div class=\\\"row\\\">\\r\\n<div class=\\\"col-md-6\\\">\\r\\n<div class=\\\"mancera_footer_block\\\" style=\\\"text-align: center;\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/footer><\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-05-13 05:46:35\",\"created_by\":185,\"created_by_alias\":\"\",\"modified\":\"2023-05-13 05:46:35\",\"modified_by\":185,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-05-13 05:46:35\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(5, 'com_content.article.3', '', '2023-05-13 05:47:16', 185, 6093, 'cf2bc991220dbbd1a4411d29887b2bced4a3dd42', '{\"id\":3,\"asset_id\":95,\"title\":\"GOLD INCENSE\",\"alias\":\"gold-incense\",\"introtext\":\"<section id=\\\"wrapper\\\">\\r\\n<div>\\r\\n<div id=\\\"content-wrapper\\\">\\r\\n<section id=\\\"main\\\">\\r\\n<div class=\\\"mancera_container\\\">\\r\\n<div class=\\\"mancera_product_container row\\\">\\r\\n<div class=\\\"mancera_product_block mancera_product_block_info col-md-4 col-xs-6\\\">\\r\\n<div class=\\\"mancera_product_info_container\\\">\\r\\n<div class=\\\"mancera_product_info\\\">\\r\\n<div class=\\\"mancera_product_title\\\">\\r\\n<h1 style=\\\"text-align: center;\\\">GOLD INCENSE<\\/h1>\\r\\n<\\/div>\\r\\n<h2 style=\\\"text-align: center;\\\">HEAD NOTES<\\/h2>\\r\\n<p style=\\\"text-align: center;\\\">Incense from Oman, Pink Pepper, Mandarin &amp; a touch of Coffee.<\\/p>\\r\\n<h2 style=\\\"text-align: center;\\\">HEART NOTES<\\/h2>\\r\\n<p style=\\\"text-align: center;\\\">Violet, Rose, Jasmine &amp; Leaves of Patchouli.<\\/p>\\r\\n<h2 style=\\\"text-align: center;\\\">BASE\\u00a0NOTES<\\/h2>\\r\\n<p style=\\\"text-align: center;\\\">Benzoin from Sumatra, Vanilla Pods &amp; White Musk.<\\/p>\\r\\n<\\/div>\\r\\n<div class=\\\"mancera_product_composition\\\" style=\\\"text-align: center;\\\" data-toggle=\\\"collapse\\\" data-target=\\\"#collapseComposition\\\" aria-expanded=\\\"false\\\" aria-controls=\\\"collapseComposition\\\">PRODUCT COMPOSITION\\u00a0<i class=\\\"material-icons\\\">expand_more<\\/i><\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"mancera_product_block col-md-4 col-xs-6\\\" style=\\\"text-align: center;\\\">\\r\\n<div class=\\\"images-container mancera_product_image_container\\\"><img title=\\\"Gold Incense\\\" src=\\\"https:\\/\\/manceraparfums.com\\/1006-product_page_crop\\/gold-incense.jpg\\\" alt=\\\"Gold Incense\\\" \\/><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"mancera_product_block col-md-4 col-xs-12\\\" style=\\\"text-align: center;\\\">\\r\\n<div class=\\\"mancera_product_buy_block_container\\\">\\r\\n<div class=\\\"mancera_product_buy_block_inner_container row\\\">\\r\\n<div class=\\\"col-md-12 col-sm-6 col-xs-12\\\">\\r\\n<div class=\\\"mancera-description-short-container\\\">\\r\\n<p>A resounding opulence for a refined scent, based on - rose, violet, incense - notes that merge with sandalwood and coffee. A fascinating and mystical scent.<\\/p>\\r\\n<\\/div>\\r\\n<div id=\\\"mancera_product_buy_block\\\">\\r\\n<div class=\\\"product-actions\\\"><form id=\\\"add-to-cart-or-refresh\\\" action=\\\"https:\\/\\/manceraparfums.com\\/en\\/panier\\\" method=\\\"post\\\">\\r\\n<div class=\\\"product-add-to-cart\\\">\\r\\n<div class=\\\"mancera_product_volume_quantity_price\\\">\\r\\n<div class=\\\"product-variants\\\">\\r\\n<div class=\\\"clearfix product-variants-item\\\"><select id=\\\"group_4\\\" class=\\\"form-control form-control-select\\\" name=\\\"group[4]\\\" data-product-attribute=\\\"4\\\">\\u00a0 \\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\r\\n<option title=\\\"120ml\\\" selected=\\\"selected\\\" value=\\\"25\\\">120ml<\\/option>\\r\\n\\u00a0 \\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\r\\n<option title=\\\"60ml\\\" value=\\\"26\\\">60ml<\\/option>\\r\\n\\u00a0 \\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0<\\/select><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"product-quantity clearfix\\\">\\r\\n<div class=\\\"qty\\\">\\r\\n<div class=\\\"input-group bootstrap-touchspin\\\"><input id=\\\"quantity_wanted\\\" class=\\\"input-group form-control\\\" min=\\\"1\\\" name=\\\"qty\\\" type=\\\"number\\\" value=\\\"1\\\" aria-label=\\\"Quantity\\\" \\/><button class=\\\"btn btn-touchspin js-touchspin bootstrap-touchspin-up\\\" type=\\\"button\\\"><\\/button><button class=\\\"btn btn-touchspin js-touchspin bootstrap-touchspin-down\\\" type=\\\"button\\\"><\\/button><\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"product-prices\\\">\\r\\n<div class=\\\"product-price\\\">\\r\\n<div class=\\\"current-price\\\">\\u20ac145<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"add\\\"><button class=\\\"btn btn-primary btn-block add-to-cart\\\" type=\\\"submit\\\" data-button-action=\\\"add-to-cart\\\">ADD TO CART<\\/button><\\/div>\\r\\n<\\/div>\\r\\n<\\/form><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"product-additional-info\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/section>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/section>\\r\\n<div class=\\\"mancera_scrollable_section footer-container\\\"><footer id=\\\"footer\\\" class=\\\"container-fluid\\\">\\r\\n<div class=\\\"row\\\">\\r\\n<div class=\\\"col-xs-6 col-sm-4 col-md-6\\\">\\r\\n<div class=\\\"row\\\">\\r\\n<div class=\\\"col-md-6\\\">\\r\\n<div class=\\\"mancera_footer_block\\\" style=\\\"text-align: center;\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/footer><\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-05-13 05:47:16\",\"created_by\":185,\"created_by_alias\":\"\",\"modified\":\"2023-05-13 05:47:16\",\"modified_by\":185,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-05-13 05:47:16\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(6, 'com_content.article.4', '', '2023-05-13 05:47:59', 185, 6162, '414820e2072ae34e5a53b76e4e3cfee1549a1322', '{\"id\":4,\"asset_id\":96,\"title\":\"BLACK GOLD\",\"alias\":\"black-gold\",\"introtext\":\"<section id=\\\"wrapper\\\">\\r\\n<div>\\r\\n<div id=\\\"content-wrapper\\\">\\r\\n<section id=\\\"main\\\">\\r\\n<div class=\\\"mancera_container\\\">\\r\\n<div class=\\\"mancera_product_container row\\\">\\r\\n<div class=\\\"mancera_product_block mancera_product_block_info col-md-4 col-xs-6\\\">\\r\\n<div class=\\\"mancera_product_info_container\\\">\\r\\n<div class=\\\"mancera_product_info\\\">\\r\\n<div class=\\\"mancera_product_title\\\">\\r\\n<h1 style=\\\"text-align: center;\\\">BLACK GOLD<\\/h1>\\r\\n<\\/div>\\r\\n<h2 style=\\\"text-align: center;\\\">HEAD NOTES<\\/h2>\\r\\n<p style=\\\"text-align: center;\\\">Citrus Fruits, Nepalese Oud, Fresh Lavender, Cinnamon &amp; Nutmeg.<\\/p>\\r\\n<h2 style=\\\"text-align: center;\\\">HEART NOTES<\\/h2>\\r\\n<p style=\\\"text-align: center;\\\">Egyptian Jasmine, Violet, Rose, Marine Notes &amp; Leaves of Patchouli.<\\/p>\\r\\n<h2 style=\\\"text-align: center;\\\">BASE\\u00a0NOTES<\\/h2>\\r\\n<p style=\\\"text-align: center;\\\">Vetiver, Woody Notes, Leather Notes, Amber &amp; Sensual White Musk.<\\/p>\\r\\n<\\/div>\\r\\n<div class=\\\"mancera_product_composition\\\" style=\\\"text-align: center;\\\" data-toggle=\\\"collapse\\\" data-target=\\\"#collapseComposition\\\" aria-expanded=\\\"false\\\" aria-controls=\\\"collapseComposition\\\">PRODUCT COMPOSITION\\u00a0<i class=\\\"material-icons\\\">expand_more<\\/i><\\/div>\\r\\n<div class=\\\"social-sharing\\\" style=\\\"text-align: center;\\\">\\r\\n<p>\\u00a0<\\/p>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"mancera_product_block col-md-4 col-xs-6\\\" style=\\\"text-align: center;\\\">\\r\\n<div class=\\\"images-container mancera_product_image_container\\\"><img title=\\\"Black Gold\\\" src=\\\"https:\\/\\/manceraparfums.com\\/819-product_page_crop\\/black-gold.jpg\\\" alt=\\\"Black Gold\\\" \\/><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"mancera_product_block col-md-4 col-xs-12\\\" style=\\\"text-align: center;\\\">\\r\\n<div class=\\\"mancera_product_buy_block_container\\\">\\r\\n<div class=\\\"mancera_product_buy_block_inner_container row\\\">\\r\\n<div class=\\\"col-md-12 col-sm-6 col-xs-12\\\">\\r\\n<div class=\\\"mancera-description-short-container\\\">\\r\\n<p>Freshness and strength united in a mysterious and intense fragrance. A bold and stylish masculine scent.<\\/p>\\r\\n<\\/div>\\r\\n<div id=\\\"mancera_product_buy_block\\\">\\r\\n<div class=\\\"product-actions\\\"><form id=\\\"add-to-cart-or-refresh\\\" action=\\\"https:\\/\\/manceraparfums.com\\/en\\/panier\\\" method=\\\"post\\\">\\r\\n<div class=\\\"product-add-to-cart\\\">\\r\\n<div class=\\\"mancera_product_volume_quantity_price\\\">\\r\\n<div class=\\\"product-variants\\\">\\r\\n<div class=\\\"clearfix product-variants-item\\\"><select id=\\\"group_4\\\" class=\\\"form-control form-control-select\\\" name=\\\"group[4]\\\" data-product-attribute=\\\"4\\\">\\u00a0 \\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\r\\n<option title=\\\"120ml\\\" selected=\\\"selected\\\" value=\\\"25\\\">120ml<\\/option>\\r\\n\\u00a0 \\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\r\\n<option title=\\\"60ml\\\" value=\\\"26\\\">60ml<\\/option>\\r\\n\\u00a0 \\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0<\\/select><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"product-quantity clearfix\\\">\\r\\n<div class=\\\"qty\\\">\\r\\n<div class=\\\"input-group bootstrap-touchspin\\\"><input id=\\\"quantity_wanted\\\" class=\\\"input-group form-control\\\" min=\\\"1\\\" name=\\\"qty\\\" type=\\\"number\\\" value=\\\"1\\\" aria-label=\\\"Quantity\\\" \\/><button class=\\\"btn btn-touchspin js-touchspin bootstrap-touchspin-up\\\" type=\\\"button\\\"><\\/button><button class=\\\"btn btn-touchspin js-touchspin bootstrap-touchspin-down\\\" type=\\\"button\\\"><\\/button><\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"product-prices\\\">\\r\\n<div class=\\\"product-price\\\">\\r\\n<div class=\\\"current-price\\\">\\u20ac145<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"add\\\"><button class=\\\"btn btn-primary btn-block add-to-cart\\\" type=\\\"submit\\\" data-button-action=\\\"add-to-cart\\\">ADD TO CART<\\/button><\\/div>\\r\\n<\\/div>\\r\\n<\\/form><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"product-additional-info\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/section>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/section>\\r\\n<div class=\\\"mancera_scrollable_section footer-container\\\"><footer id=\\\"footer\\\" class=\\\"container-fluid\\\">\\r\\n<div class=\\\"row\\\">\\r\\n<div class=\\\"col-xs-6 col-sm-4 col-md-6\\\">\\r\\n<div class=\\\"row\\\">\\r\\n<div class=\\\"col-md-6\\\">\\r\\n<div class=\\\"mancera_footer_block\\\" style=\\\"text-align: center;\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/footer><\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-05-13 05:47:59\",\"created_by\":185,\"created_by_alias\":\"\",\"modified\":\"2023-05-13 05:47:59\",\"modified_by\":185,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-05-13 05:47:59\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(7, 'com_content.article.5', '', '2023-05-13 05:48:36', 185, 6337, 'f285cf33384de47bd0df2a31ea58098b4879ac1c', '{\"id\":5,\"asset_id\":97,\"title\":\"AQUA WOOD\",\"alias\":\"aqua-wood\",\"introtext\":\"<section id=\\\"wrapper\\\">\\r\\n<div>\\r\\n<div id=\\\"content-wrapper\\\">\\r\\n<section id=\\\"main\\\">\\r\\n<div class=\\\"mancera_container\\\">\\r\\n<div class=\\\"mancera_product_container row\\\">\\r\\n<div class=\\\"mancera_product_block mancera_product_block_info col-md-4 col-xs-6\\\">\\r\\n<div class=\\\"mancera_product_info_container\\\">\\r\\n<div class=\\\"mancera_product_info\\\">\\r\\n<div class=\\\"mancera_product_title\\\">\\r\\n<h1 style=\\\"text-align: center;\\\">AQUA WOOD<\\/h1>\\r\\n<\\/div>\\r\\n<h2 style=\\\"text-align: center;\\\">HEAD NOTES<\\/h2>\\r\\n<p style=\\\"text-align: center;\\\">Citrus Fruits &amp; Juicy Pear.<\\/p>\\r\\n<h2 style=\\\"text-align: center;\\\">HEART NOTES<\\/h2>\\r\\n<p style=\\\"text-align: center;\\\">Turkish Rose, Indian Ginger Roots, Leaves of Patchouli.<\\/p>\\r\\n<h2 style=\\\"text-align: center;\\\">BASE NOTES<\\/h2>\\r\\n<p style=\\\"text-align: center;\\\">Amber, Incense, Benzoin Resin &amp; Sensual White Musk.<\\/p>\\r\\n<\\/div>\\r\\n<div class=\\\"mancera_product_composition\\\" style=\\\"text-align: center;\\\" data-toggle=\\\"collapse\\\" data-target=\\\"#collapseComposition\\\" aria-expanded=\\\"false\\\" aria-controls=\\\"collapseComposition\\\">PRODUCT COMPOSITION\\u00a0<i class=\\\"material-icons\\\">expand_more<\\/i><\\/div>\\r\\n<div class=\\\"social-sharing\\\" style=\\\"text-align: center;\\\">\\r\\n<p>\\u00a0<\\/p>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"mancera_product_block col-md-4 col-xs-6\\\" style=\\\"text-align: center;\\\">\\r\\n<div class=\\\"images-container mancera_product_image_container\\\"><img title=\\\"Aqua Wood\\\" src=\\\"https:\\/\\/manceraparfums.com\\/882-product_page_crop\\/aqua-wood.jpg\\\" alt=\\\"Aqua Wood\\\" \\/><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"mancera_product_block col-md-4 col-xs-12\\\" style=\\\"text-align: center;\\\">\\r\\n<div class=\\\"mancera_product_buy_block_container\\\">\\r\\n<div class=\\\"mancera_product_buy_block_inner_container row\\\">\\r\\n<div class=\\\"col-md-12 col-sm-6 col-xs-12\\\">\\r\\n<section id=\\\"section_mancera_video\\\">\\r\\n<div class=\\\"video_container\\\">\\u00a0<\\/div>\\r\\n<\\/section>\\r\\n<\\/div>\\r\\n<div class=\\\"col-md-12 col-sm-6 col-xs-12\\\">\\r\\n<div class=\\\"mancera-description-short-container\\\">\\r\\n<p>An ode to the rush of adventure, a fierce adrenaline rush of citrus and pear. In every note, the fresh wilderness of the ocean and the radiance of the sun. Easy to love, impossible to forget.<\\/p>\\r\\n<\\/div>\\r\\n<div id=\\\"mancera_product_buy_block\\\">\\r\\n<div class=\\\"product-actions\\\"><form id=\\\"add-to-cart-or-refresh\\\" action=\\\"https:\\/\\/manceraparfums.com\\/en\\/panier\\\" method=\\\"post\\\">\\r\\n<div class=\\\"product-add-to-cart\\\">\\r\\n<div class=\\\"mancera_product_volume_quantity_price\\\">\\r\\n<div class=\\\"product-variants\\\">\\r\\n<div class=\\\"clearfix product-variants-item\\\"><select id=\\\"group_4\\\" class=\\\"form-control form-control-select\\\" name=\\\"group[4]\\\" data-product-attribute=\\\"4\\\">\\u00a0 \\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\r\\n<option title=\\\"120ml\\\" selected=\\\"selected\\\" value=\\\"25\\\">120ml<\\/option>\\r\\n\\u00a0 \\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\r\\n<option title=\\\"60ml\\\" value=\\\"26\\\">60ml<\\/option>\\r\\n\\u00a0 \\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0<\\/select><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"product-quantity clearfix\\\">\\r\\n<div class=\\\"qty\\\">\\r\\n<div class=\\\"input-group bootstrap-touchspin\\\"><input id=\\\"quantity_wanted\\\" class=\\\"input-group form-control\\\" min=\\\"1\\\" name=\\\"qty\\\" type=\\\"number\\\" value=\\\"1\\\" aria-label=\\\"Quantity\\\" \\/><button class=\\\"btn btn-touchspin js-touchspin bootstrap-touchspin-up\\\" type=\\\"button\\\"><\\/button><button class=\\\"btn btn-touchspin js-touchspin bootstrap-touchspin-down\\\" type=\\\"button\\\"><\\/button><\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"product-prices\\\">\\r\\n<div class=\\\"product-price\\\">\\r\\n<div class=\\\"current-price\\\">\\u20ac145<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"add\\\"><button class=\\\"btn btn-primary btn-block add-to-cart\\\" type=\\\"submit\\\" data-button-action=\\\"add-to-cart\\\">ADD TO CART<\\/button><\\/div>\\r\\n<\\/div>\\r\\n<\\/form><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"product-additional-info\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/section>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/section>\\r\\n<div class=\\\"mancera_scrollable_section footer-container\\\"><footer id=\\\"footer\\\" class=\\\"container-fluid\\\">\\r\\n<div class=\\\"row\\\">\\r\\n<div class=\\\"col-xs-6 col-sm-4 col-md-6\\\">\\r\\n<div class=\\\"row\\\">\\r\\n<div class=\\\"col-md-6\\\">\\r\\n<div class=\\\"mancera_footer_block\\\" style=\\\"text-align: center;\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/footer><\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-05-13 05:48:36\",\"created_by\":185,\"created_by_alias\":\"\",\"modified\":\"2023-05-13 05:48:36\",\"modified_by\":185,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-05-13 05:48:36\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(8, 'com_content.article.3', '', '2023-05-13 05:49:07', 185, 6108, '997dd2890df2b689c67cede580734cb324941a08', '{\"id\":\"3\",\"asset_id\":95,\"title\":\"GOLD INCENSE\",\"alias\":\"gold-incense\",\"introtext\":\"<section id=\\\"wrapper\\\">\\r\\n<div>\\r\\n<div id=\\\"content-wrapper\\\">\\r\\n<section id=\\\"main\\\">\\r\\n<div class=\\\"mancera_container\\\">\\r\\n<div class=\\\"mancera_product_container row\\\">\\r\\n<div class=\\\"mancera_product_block mancera_product_block_info col-md-4 col-xs-6\\\">\\r\\n<div class=\\\"mancera_product_info_container\\\">\\r\\n<div class=\\\"mancera_product_info\\\">\\r\\n<div class=\\\"mancera_product_title\\\">\\r\\n<h1 style=\\\"text-align: center;\\\">GOLD INCENSE<\\/h1>\\r\\n<\\/div>\\r\\n<h2 style=\\\"text-align: center;\\\">HEAD NOTES<\\/h2>\\r\\n<p style=\\\"text-align: center;\\\">Incense from Oman, Pink Pepper, Mandarin &amp; a touch of Coffee.<\\/p>\\r\\n<h2 style=\\\"text-align: center;\\\">HEART NOTES<\\/h2>\\r\\n<p style=\\\"text-align: center;\\\">Violet, Rose, Jasmine &amp; Leaves of Patchouli.<\\/p>\\r\\n<h2 style=\\\"text-align: center;\\\">BASE\\u00a0NOTES<\\/h2>\\r\\n<p style=\\\"text-align: center;\\\">Benzoin from Sumatra, Vanilla Pods &amp; White Musk.<\\/p>\\r\\n<\\/div>\\r\\n<div class=\\\"mancera_product_composition\\\" style=\\\"text-align: center;\\\" data-toggle=\\\"collapse\\\" data-target=\\\"#collapseComposition\\\" aria-expanded=\\\"false\\\" aria-controls=\\\"collapseComposition\\\">PRODUCT COMPOSITION\\u00a0<i class=\\\"material-icons\\\">expand_more<\\/i><\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"mancera_product_block col-md-4 col-xs-6\\\" style=\\\"text-align: center;\\\">\\r\\n<div class=\\\"images-container mancera_product_image_container\\\"><img title=\\\"Gold Incense\\\" src=\\\"https:\\/\\/manceraparfums.com\\/1006-product_page_crop\\/gold-incense.jpg\\\" alt=\\\"Gold Incense\\\" \\/><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"mancera_product_block col-md-4 col-xs-12\\\" style=\\\"text-align: center;\\\">\\r\\n<div class=\\\"mancera_product_buy_block_container\\\">\\r\\n<div class=\\\"mancera_product_buy_block_inner_container row\\\">\\r\\n<div class=\\\"col-md-12 col-sm-6 col-xs-12\\\">\\r\\n<div class=\\\"mancera-description-short-container\\\">\\r\\n<p>A resounding opulence for a refined scent, based on - rose, violet, incense - notes that merge with sandalwood and coffee. A fascinating and mystical scent.<\\/p>\\r\\n<\\/div>\\r\\n<div id=\\\"mancera_product_buy_block\\\">\\r\\n<div class=\\\"product-actions\\\"><form id=\\\"add-to-cart-or-refresh\\\" action=\\\"https:\\/\\/manceraparfums.com\\/en\\/panier\\\" method=\\\"post\\\">\\r\\n<div class=\\\"product-add-to-cart\\\">\\r\\n<div class=\\\"mancera_product_volume_quantity_price\\\">\\r\\n<div class=\\\"product-variants\\\">\\r\\n<div class=\\\"clearfix product-variants-item\\\"><select id=\\\"group_4\\\" class=\\\"form-control form-control-select\\\" name=\\\"group[4]\\\" data-product-attribute=\\\"4\\\">\\u00a0 \\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\r\\n<option title=\\\"120ml\\\" selected=\\\"selected\\\" value=\\\"25\\\">120ml<\\/option>\\r\\n\\u00a0 \\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\r\\n<option title=\\\"60ml\\\" value=\\\"26\\\">60ml<\\/option>\\r\\n\\u00a0 \\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0<\\/select><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"product-quantity clearfix\\\">\\r\\n<div class=\\\"qty\\\">\\r\\n<div class=\\\"input-group bootstrap-touchspin\\\"><input id=\\\"quantity_wanted\\\" class=\\\"input-group form-control\\\" min=\\\"1\\\" name=\\\"qty\\\" type=\\\"number\\\" value=\\\"1\\\" aria-label=\\\"Quantity\\\" \\/><button class=\\\"btn btn-touchspin js-touchspin bootstrap-touchspin-up\\\" type=\\\"button\\\"><\\/button><button class=\\\"btn btn-touchspin js-touchspin bootstrap-touchspin-down\\\" type=\\\"button\\\"><\\/button><\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"product-prices\\\">\\r\\n<div class=\\\"product-price\\\">\\r\\n<div class=\\\"current-price\\\">\\u20ac145<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"add\\\"><button class=\\\"btn btn-primary btn-block add-to-cart\\\" type=\\\"submit\\\" data-button-action=\\\"add-to-cart\\\">ADD TO CART<\\/button><\\/div>\\r\\n<\\/div>\\r\\n<\\/form><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"product-additional-info\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/section>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/section>\\r\\n<div class=\\\"mancera_scrollable_section footer-container\\\"><footer id=\\\"footer\\\" class=\\\"container-fluid\\\">\\r\\n<div class=\\\"row\\\">\\r\\n<div class=\\\"col-xs-6 col-sm-4 col-md-6\\\">\\r\\n<div class=\\\"row\\\">\\r\\n<div class=\\\"col-md-6\\\">\\r\\n<div class=\\\"mancera_footer_block\\\" style=\\\"text-align: center;\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/footer><\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-05-13 05:47:16\",\"created_by\":\"185\",\"created_by_alias\":\"\",\"modified\":\"2023-05-13 05:49:07\",\"modified_by\":185,\"checked_out\":185,\"checked_out_time\":\"2023-05-13 05:48:59\",\"publish_up\":\"2023-05-13 05:47:16\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":2,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);
INSERT INTO `manc_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(9, 'com_content.article.2', '', '2023-05-13 05:49:24', 185, 6362, 'a0316dedaefa39add914b5d2d683283d583c0cd7', '{\"id\":\"2\",\"asset_id\":94,\"title\":\"INDIAN DREAM\",\"alias\":\"indian-dream\",\"introtext\":\"<section id=\\\"wrapper\\\">\\r\\n<div>\\r\\n<div id=\\\"content-wrapper\\\">\\r\\n<section id=\\\"main\\\">\\r\\n<div class=\\\"mancera_container\\\">\\r\\n<div class=\\\"mancera_product_container row\\\">\\r\\n<div class=\\\"mancera_product_block mancera_product_block_info col-md-4 col-xs-6\\\">\\r\\n<div class=\\\"mancera_product_info_container\\\">\\r\\n<div class=\\\"mancera_product_info\\\">\\r\\n<div class=\\\"mancera_product_title\\\">\\r\\n<h1 style=\\\"text-align: center;\\\">INDIAN DREAM<\\/h1>\\r\\n<\\/div>\\r\\n<h2 style=\\\"text-align: center;\\\">HEAD NOTES<\\/h2>\\r\\n<p style=\\\"text-align: center;\\\">Geranium, Heliotrope, Orange Blossom.<\\/p>\\r\\n<h2 style=\\\"text-align: center;\\\">HEART NOTES<\\/h2>\\r\\n<p style=\\\"text-align: center;\\\">Jasmine, Rose, Amber.<\\/p>\\r\\n<h2 style=\\\"text-align: center;\\\">BASE NOTES<\\/h2>\\r\\n<p style=\\\"text-align: center;\\\">Sandalwood, Vetiver, Vanilla &amp; Sensual White Musk.<\\/p>\\r\\n<\\/div>\\r\\n<div class=\\\"mancera_product_composition\\\" style=\\\"text-align: center;\\\" data-toggle=\\\"collapse\\\" data-target=\\\"#collapseComposition\\\" aria-expanded=\\\"false\\\" aria-controls=\\\"collapseComposition\\\">PRODUCT COMPOSITION\\u00a0<i class=\\\"material-icons\\\">expand_more<\\/i><\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"mancera_product_block col-md-4 col-xs-6\\\" style=\\\"text-align: center;\\\">\\r\\n<div class=\\\"images-container mancera_product_image_container\\\"><img title=\\\"Indian Dream\\\" src=\\\"https:\\/\\/manceraparfums.com\\/916-product_page_crop\\/indian-dream.jpg\\\" alt=\\\"Indian Dream\\\" \\/><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"mancera_product_block col-md-4 col-xs-12\\\" style=\\\"text-align: center;\\\">\\r\\n<div class=\\\"mancera_product_buy_block_container\\\">\\r\\n<div class=\\\"mancera_product_buy_block_inner_container row\\\">\\r\\n<div class=\\\"col-md-12 col-sm-6 col-xs-12\\\">\\r\\n<section id=\\\"section_mancera_video\\\">\\r\\n<div class=\\\"video_container\\\">\\u00a0<\\/div>\\r\\n<\\/section>\\r\\n<\\/div>\\r\\n<div class=\\\"col-md-12 col-sm-6 col-xs-12\\\">\\r\\n<div class=\\\"mancera-description-short-container\\\">\\r\\n<p>Flowers exude their affluence in this journey through the heart of India. A sumptuous and romantic amber floral with all the resplendent opulence of the Maharanis.<br \\/>The \\\"jasmine - rose - orange blossom\\\" heart captivates us with its vanilla nuance and reveals a bewitching woody and musky base note.<\\/p>\\r\\n<\\/div>\\r\\n<div id=\\\"mancera_product_buy_block\\\">\\r\\n<div class=\\\"product-actions\\\"><form id=\\\"add-to-cart-or-refresh\\\" action=\\\"https:\\/\\/manceraparfums.com\\/en\\/panier\\\" method=\\\"post\\\">\\r\\n<div class=\\\"product-add-to-cart\\\">\\r\\n<div class=\\\"mancera_product_volume_quantity_price\\\">\\r\\n<div class=\\\"product-variants\\\">\\r\\n<div class=\\\"clearfix product-variants-item\\\"><select id=\\\"group_4\\\" class=\\\"form-control form-control-select\\\" name=\\\"group[4]\\\" data-product-attribute=\\\"4\\\">\\u00a0 \\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\r\\n<option title=\\\"120ml\\\" selected=\\\"selected\\\" value=\\\"25\\\">120ml<\\/option>\\r\\n\\u00a0 \\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\r\\n<option title=\\\"60ml\\\" value=\\\"26\\\">60ml<\\/option>\\r\\n\\u00a0 \\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0<\\/select><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"product-quantity clearfix\\\">\\r\\n<div class=\\\"qty\\\">\\r\\n<div class=\\\"input-group bootstrap-touchspin\\\"><input id=\\\"quantity_wanted\\\" class=\\\"input-group form-control\\\" min=\\\"1\\\" name=\\\"qty\\\" type=\\\"number\\\" value=\\\"1\\\" aria-label=\\\"Quantity\\\" \\/><button class=\\\"btn btn-touchspin js-touchspin bootstrap-touchspin-up\\\" type=\\\"button\\\"><\\/button><button class=\\\"btn btn-touchspin js-touchspin bootstrap-touchspin-down\\\" type=\\\"button\\\"><\\/button><\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"product-prices\\\">\\r\\n<div class=\\\"product-price\\\">\\r\\n<div class=\\\"current-price\\\">\\u20ac145<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"add\\\"><button class=\\\"btn btn-primary btn-block add-to-cart\\\" type=\\\"submit\\\" data-button-action=\\\"add-to-cart\\\">ADD TO CART<\\/button><\\/div>\\r\\n<\\/div>\\r\\n<\\/form><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"product-additional-info\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/section>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/section>\\r\\n<div class=\\\"mancera_scrollable_section footer-container\\\"><footer id=\\\"footer\\\" class=\\\"container-fluid\\\">\\r\\n<div class=\\\"row\\\">\\r\\n<div class=\\\"col-xs-6 col-sm-4 col-md-6\\\">\\r\\n<div class=\\\"row\\\">\\r\\n<div class=\\\"col-md-6\\\">\\r\\n<div class=\\\"mancera_footer_block\\\" style=\\\"text-align: center;\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/footer><\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-05-13 05:46:35\",\"created_by\":\"185\",\"created_by_alias\":\"\",\"modified\":\"2023-05-13 05:49:24\",\"modified_by\":185,\"checked_out\":185,\"checked_out_time\":\"2023-05-13 05:49:12\",\"publish_up\":\"2023-05-13 05:46:35\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":3,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(10, 'com_content.article.5', '', '2023-05-13 05:49:39', 185, 6352, '0ebf0605925141339816abbbaadc8cf19b687299', '{\"id\":\"5\",\"asset_id\":97,\"title\":\"AQUA WOOD\",\"alias\":\"aqua-wood\",\"introtext\":\"<section id=\\\"wrapper\\\">\\r\\n<div>\\r\\n<div id=\\\"content-wrapper\\\">\\r\\n<section id=\\\"main\\\">\\r\\n<div class=\\\"mancera_container\\\">\\r\\n<div class=\\\"mancera_product_container row\\\">\\r\\n<div class=\\\"mancera_product_block mancera_product_block_info col-md-4 col-xs-6\\\">\\r\\n<div class=\\\"mancera_product_info_container\\\">\\r\\n<div class=\\\"mancera_product_info\\\">\\r\\n<div class=\\\"mancera_product_title\\\">\\r\\n<h1 style=\\\"text-align: center;\\\">AQUA WOOD<\\/h1>\\r\\n<\\/div>\\r\\n<h2 style=\\\"text-align: center;\\\">HEAD NOTES<\\/h2>\\r\\n<p style=\\\"text-align: center;\\\">Citrus Fruits &amp; Juicy Pear.<\\/p>\\r\\n<h2 style=\\\"text-align: center;\\\">HEART NOTES<\\/h2>\\r\\n<p style=\\\"text-align: center;\\\">Turkish Rose, Indian Ginger Roots, Leaves of Patchouli.<\\/p>\\r\\n<h2 style=\\\"text-align: center;\\\">BASE NOTES<\\/h2>\\r\\n<p style=\\\"text-align: center;\\\">Amber, Incense, Benzoin Resin &amp; Sensual White Musk.<\\/p>\\r\\n<\\/div>\\r\\n<div class=\\\"mancera_product_composition\\\" style=\\\"text-align: center;\\\" data-toggle=\\\"collapse\\\" data-target=\\\"#collapseComposition\\\" aria-expanded=\\\"false\\\" aria-controls=\\\"collapseComposition\\\">PRODUCT COMPOSITION\\u00a0<i class=\\\"material-icons\\\">expand_more<\\/i><\\/div>\\r\\n<div class=\\\"social-sharing\\\" style=\\\"text-align: center;\\\">\\r\\n<p>\\u00a0<\\/p>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"mancera_product_block col-md-4 col-xs-6\\\" style=\\\"text-align: center;\\\">\\r\\n<div class=\\\"images-container mancera_product_image_container\\\"><img title=\\\"Aqua Wood\\\" src=\\\"https:\\/\\/manceraparfums.com\\/882-product_page_crop\\/aqua-wood.jpg\\\" alt=\\\"Aqua Wood\\\" \\/><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"mancera_product_block col-md-4 col-xs-12\\\" style=\\\"text-align: center;\\\">\\r\\n<div class=\\\"mancera_product_buy_block_container\\\">\\r\\n<div class=\\\"mancera_product_buy_block_inner_container row\\\">\\r\\n<div class=\\\"col-md-12 col-sm-6 col-xs-12\\\">\\r\\n<section id=\\\"section_mancera_video\\\">\\r\\n<div class=\\\"video_container\\\">\\u00a0<\\/div>\\r\\n<\\/section>\\r\\n<\\/div>\\r\\n<div class=\\\"col-md-12 col-sm-6 col-xs-12\\\">\\r\\n<div class=\\\"mancera-description-short-container\\\">\\r\\n<p>An ode to the rush of adventure, a fierce adrenaline rush of citrus and pear. In every note, the fresh wilderness of the ocean and the radiance of the sun. Easy to love, impossible to forget.<\\/p>\\r\\n<\\/div>\\r\\n<div id=\\\"mancera_product_buy_block\\\">\\r\\n<div class=\\\"product-actions\\\"><form id=\\\"add-to-cart-or-refresh\\\" action=\\\"https:\\/\\/manceraparfums.com\\/en\\/panier\\\" method=\\\"post\\\">\\r\\n<div class=\\\"product-add-to-cart\\\">\\r\\n<div class=\\\"mancera_product_volume_quantity_price\\\">\\r\\n<div class=\\\"product-variants\\\">\\r\\n<div class=\\\"clearfix product-variants-item\\\"><select id=\\\"group_4\\\" class=\\\"form-control form-control-select\\\" name=\\\"group[4]\\\" data-product-attribute=\\\"4\\\">\\u00a0 \\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\r\\n<option title=\\\"120ml\\\" selected=\\\"selected\\\" value=\\\"25\\\">120ml<\\/option>\\r\\n\\u00a0 \\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\r\\n<option title=\\\"60ml\\\" value=\\\"26\\\">60ml<\\/option>\\r\\n\\u00a0 \\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0<\\/select><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"product-quantity clearfix\\\">\\r\\n<div class=\\\"qty\\\">\\r\\n<div class=\\\"input-group bootstrap-touchspin\\\"><input id=\\\"quantity_wanted\\\" class=\\\"input-group form-control\\\" min=\\\"1\\\" name=\\\"qty\\\" type=\\\"number\\\" value=\\\"1\\\" aria-label=\\\"Quantity\\\" \\/><button class=\\\"btn btn-touchspin js-touchspin bootstrap-touchspin-up\\\" type=\\\"button\\\"><\\/button><button class=\\\"btn btn-touchspin js-touchspin bootstrap-touchspin-down\\\" type=\\\"button\\\"><\\/button><\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"product-prices\\\">\\r\\n<div class=\\\"product-price\\\">\\r\\n<div class=\\\"current-price\\\">\\u20ac145<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"add\\\"><button class=\\\"btn btn-primary btn-block add-to-cart\\\" type=\\\"submit\\\" data-button-action=\\\"add-to-cart\\\">ADD TO CART<\\/button><\\/div>\\r\\n<\\/div>\\r\\n<\\/form><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"product-additional-info\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/section>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/section>\\r\\n<div class=\\\"mancera_scrollable_section footer-container\\\"><footer id=\\\"footer\\\" class=\\\"container-fluid\\\">\\r\\n<div class=\\\"row\\\">\\r\\n<div class=\\\"col-xs-6 col-sm-4 col-md-6\\\">\\r\\n<div class=\\\"row\\\">\\r\\n<div class=\\\"col-md-6\\\">\\r\\n<div class=\\\"mancera_footer_block\\\" style=\\\"text-align: center;\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/footer><\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-05-13 05:48:36\",\"created_by\":\"185\",\"created_by_alias\":\"\",\"modified\":\"2023-05-13 05:49:39\",\"modified_by\":185,\"checked_out\":185,\"checked_out_time\":\"2023-05-13 05:49:32\",\"publish_up\":\"2023-05-13 05:48:36\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(11, 'com_content.article.4', '', '2023-05-13 05:49:54', 185, 6177, 'c4af8f2ae8b953f9d16339170104241e916a017e', '{\"id\":\"4\",\"asset_id\":96,\"title\":\"BLACK GOLD\",\"alias\":\"black-gold\",\"introtext\":\"<section id=\\\"wrapper\\\">\\r\\n<div>\\r\\n<div id=\\\"content-wrapper\\\">\\r\\n<section id=\\\"main\\\">\\r\\n<div class=\\\"mancera_container\\\">\\r\\n<div class=\\\"mancera_product_container row\\\">\\r\\n<div class=\\\"mancera_product_block mancera_product_block_info col-md-4 col-xs-6\\\">\\r\\n<div class=\\\"mancera_product_info_container\\\">\\r\\n<div class=\\\"mancera_product_info\\\">\\r\\n<div class=\\\"mancera_product_title\\\">\\r\\n<h1 style=\\\"text-align: center;\\\">BLACK GOLD<\\/h1>\\r\\n<\\/div>\\r\\n<h2 style=\\\"text-align: center;\\\">HEAD NOTES<\\/h2>\\r\\n<p style=\\\"text-align: center;\\\">Citrus Fruits, Nepalese Oud, Fresh Lavender, Cinnamon &amp; Nutmeg.<\\/p>\\r\\n<h2 style=\\\"text-align: center;\\\">HEART NOTES<\\/h2>\\r\\n<p style=\\\"text-align: center;\\\">Egyptian Jasmine, Violet, Rose, Marine Notes &amp; Leaves of Patchouli.<\\/p>\\r\\n<h2 style=\\\"text-align: center;\\\">BASE\\u00a0NOTES<\\/h2>\\r\\n<p style=\\\"text-align: center;\\\">Vetiver, Woody Notes, Leather Notes, Amber &amp; Sensual White Musk.<\\/p>\\r\\n<\\/div>\\r\\n<div class=\\\"mancera_product_composition\\\" style=\\\"text-align: center;\\\" data-toggle=\\\"collapse\\\" data-target=\\\"#collapseComposition\\\" aria-expanded=\\\"false\\\" aria-controls=\\\"collapseComposition\\\">PRODUCT COMPOSITION\\u00a0<i class=\\\"material-icons\\\">expand_more<\\/i><\\/div>\\r\\n<div class=\\\"social-sharing\\\" style=\\\"text-align: center;\\\">\\r\\n<p>\\u00a0<\\/p>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"mancera_product_block col-md-4 col-xs-6\\\" style=\\\"text-align: center;\\\">\\r\\n<div class=\\\"images-container mancera_product_image_container\\\"><img title=\\\"Black Gold\\\" src=\\\"https:\\/\\/manceraparfums.com\\/819-product_page_crop\\/black-gold.jpg\\\" alt=\\\"Black Gold\\\" \\/><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"mancera_product_block col-md-4 col-xs-12\\\" style=\\\"text-align: center;\\\">\\r\\n<div class=\\\"mancera_product_buy_block_container\\\">\\r\\n<div class=\\\"mancera_product_buy_block_inner_container row\\\">\\r\\n<div class=\\\"col-md-12 col-sm-6 col-xs-12\\\">\\r\\n<div class=\\\"mancera-description-short-container\\\">\\r\\n<p>Freshness and strength united in a mysterious and intense fragrance. A bold and stylish masculine scent.<\\/p>\\r\\n<\\/div>\\r\\n<div id=\\\"mancera_product_buy_block\\\">\\r\\n<div class=\\\"product-actions\\\"><form id=\\\"add-to-cart-or-refresh\\\" action=\\\"https:\\/\\/manceraparfums.com\\/en\\/panier\\\" method=\\\"post\\\">\\r\\n<div class=\\\"product-add-to-cart\\\">\\r\\n<div class=\\\"mancera_product_volume_quantity_price\\\">\\r\\n<div class=\\\"product-variants\\\">\\r\\n<div class=\\\"clearfix product-variants-item\\\"><select id=\\\"group_4\\\" class=\\\"form-control form-control-select\\\" name=\\\"group[4]\\\" data-product-attribute=\\\"4\\\">\\u00a0 \\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\r\\n<option title=\\\"120ml\\\" selected=\\\"selected\\\" value=\\\"25\\\">120ml<\\/option>\\r\\n\\u00a0 \\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\r\\n<option title=\\\"60ml\\\" value=\\\"26\\\">60ml<\\/option>\\r\\n\\u00a0 \\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0\\u00a0 \\u00a0<\\/select><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"product-quantity clearfix\\\">\\r\\n<div class=\\\"qty\\\">\\r\\n<div class=\\\"input-group bootstrap-touchspin\\\"><input id=\\\"quantity_wanted\\\" class=\\\"input-group form-control\\\" min=\\\"1\\\" name=\\\"qty\\\" type=\\\"number\\\" value=\\\"1\\\" aria-label=\\\"Quantity\\\" \\/><button class=\\\"btn btn-touchspin js-touchspin bootstrap-touchspin-up\\\" type=\\\"button\\\"><\\/button><button class=\\\"btn btn-touchspin js-touchspin bootstrap-touchspin-down\\\" type=\\\"button\\\"><\\/button><\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"product-prices\\\">\\r\\n<div class=\\\"product-price\\\">\\r\\n<div class=\\\"current-price\\\">\\u20ac145<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"add\\\"><button class=\\\"btn btn-primary btn-block add-to-cart\\\" type=\\\"submit\\\" data-button-action=\\\"add-to-cart\\\">ADD TO CART<\\/button><\\/div>\\r\\n<\\/div>\\r\\n<\\/form><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"product-additional-info\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/section>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/section>\\r\\n<div class=\\\"mancera_scrollable_section footer-container\\\"><footer id=\\\"footer\\\" class=\\\"container-fluid\\\">\\r\\n<div class=\\\"row\\\">\\r\\n<div class=\\\"col-xs-6 col-sm-4 col-md-6\\\">\\r\\n<div class=\\\"row\\\">\\r\\n<div class=\\\"col-md-6\\\">\\r\\n<div class=\\\"mancera_footer_block\\\" style=\\\"text-align: center;\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/footer><\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-05-13 05:47:59\",\"created_by\":\"185\",\"created_by_alias\":\"\",\"modified\":\"2023-05-13 05:49:54\",\"modified_by\":185,\"checked_out\":185,\"checked_out_time\":\"2023-05-13 05:49:46\",\"publish_up\":\"2023-05-13 05:47:59\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":1,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);

-- --------------------------------------------------------

--
-- Table structure for table `manc_languages`
--

CREATE TABLE `manc_languages` (
  `lang_id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) NOT NULL,
  `title_native` varchar(50) NOT NULL,
  `sef` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `description` varchar(512) NOT NULL,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `sitename` varchar(1024) NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_languages`
--

INSERT INTO `manc_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 0, 'en-GB', 'English (en-GB)', 'English (United Kingdom)', 'en', 'en_gb', '', '', '', '', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `manc_mail_templates`
--

CREATE TABLE `manc_mail_templates` (
  `template_id` varchar(127) NOT NULL DEFAULT '',
  `extension` varchar(127) NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `htmlbody` mediumtext NOT NULL,
  `attachments` text NOT NULL,
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_mail_templates`
--

INSERT INTO `manc_mail_templates` (`template_id`, `extension`, `language`, `subject`, `body`, `htmlbody`, `attachments`, `params`) VALUES
('com_actionlogs.notification', 'com_actionlogs', '', 'COM_ACTIONLOGS_EMAIL_SUBJECT', 'COM_ACTIONLOGS_EMAIL_BODY', 'COM_ACTIONLOGS_EMAIL_HTMLBODY', '', '{\"tags\":[\"message\",\"date\",\"extension\",\"username\"]}'),
('com_config.test_mail', 'com_config', '', 'COM_CONFIG_SENDMAIL_SUBJECT', 'COM_CONFIG_SENDMAIL_BODY', '', '', '{\"tags\":[\"sitename\",\"method\"]}'),
('com_contact.mail', 'com_contact', '', 'COM_CONTACT_ENQUIRY_SUBJECT', 'COM_CONTACT_ENQUIRY_TEXT', '', '', '{\"tags\":[\"sitename\",\"name\",\"email\",\"subject\",\"body\",\"url\",\"customfields\"]}'),
('com_contact.mail.copy', 'com_contact', '', 'COM_CONTACT_COPYSUBJECT_OF', 'COM_CONTACT_COPYTEXT_OF', '', '', '{\"tags\":[\"sitename\",\"name\",\"email\",\"subject\",\"body\",\"url\",\"customfields\",\"contactname\"]}'),
('com_messages.new_message', 'com_messages', '', 'COM_MESSAGES_NEW_MESSAGE', 'COM_MESSAGES_NEW_MESSAGE_BODY', '', '', '{\"tags\":[\"subject\",\"message\",\"fromname\",\"sitename\",\"siteurl\",\"fromemail\",\"toname\",\"toemail\"]}'),
('com_privacy.notification.admin.export', 'com_privacy', '', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_SUBJECT_EXPORT_REQUEST', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_BODY_EXPORT_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.admin.remove', 'com_privacy', '', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_SUBJECT_REMOVE_REQUEST', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_BODY_REMOVE_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.export', 'com_privacy', '', 'COM_PRIVACY_EMAIL_REQUEST_SUBJECT_EXPORT_REQUEST', 'COM_PRIVACY_EMAIL_REQUEST_BODY_EXPORT_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.remove', 'com_privacy', '', 'COM_PRIVACY_EMAIL_REQUEST_SUBJECT_REMOVE_REQUEST', 'COM_PRIVACY_EMAIL_REQUEST_BODY_REMOVE_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.userdataexport', 'com_privacy', '', 'COM_PRIVACY_EMAIL_DATA_EXPORT_COMPLETED_SUBJECT', 'COM_PRIVACY_EMAIL_DATA_EXPORT_COMPLETED_BODY', '', '', '{\"tags\":[\"sitename\",\"url\"]}'),
('com_users.massmail.mail', 'com_users', '', 'COM_USERS_MASSMAIL_MAIL_SUBJECT', 'COM_USERS_MASSMAIL_MAIL_BODY', '', '', '{\"tags\":[\"subject\",\"body\",\"subjectprefix\",\"bodysuffix\"]}'),
('com_users.password_reset', 'com_users', '', 'COM_USERS_EMAIL_PASSWORD_RESET_SUBJECT', 'COM_USERS_EMAIL_PASSWORD_RESET_BODY', '', '', '{\"tags\":[\"name\",\"email\",\"sitename\",\"link_text\",\"link_html\",\"token\"]}'),
('com_users.registration.admin.new_notification', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_NOTIFICATION_TO_ADMIN_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.admin.verification_request', 'com_users', '', 'COM_USERS_EMAIL_ACTIVATE_WITH_ADMIN_ACTIVATION_SUBJECT', 'COM_USERS_EMAIL_ACTIVATE_WITH_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"email\",\"username\",\"activate\"]}'),
('com_users.registration.user.admin_activated', 'com_users', '', 'COM_USERS_EMAIL_ACTIVATED_BY_ADMIN_ACTIVATION_SUBJECT', 'COM_USERS_EMAIL_ACTIVATED_BY_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.admin_activation', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ADMIN_ACTIVATION_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.admin_activation_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.registration.user.registration_mail', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.registration_mail_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.registration.user.self_activation', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ACTIVATION_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.self_activation_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.reminder', 'com_users', '', 'COM_USERS_EMAIL_USERNAME_REMINDER_SUBJECT', 'COM_USERS_EMAIL_USERNAME_REMINDER_BODY', '', '', '{\"tags\":[\"name\",\"username\",\"sitename\",\"email\",\"link_text\",\"link_html\"]}'),
('plg_multifactorauth_email.mail', 'plg_multifactorauth_email', '', 'PLG_MULTIFACTORAUTH_EMAIL_EMAIL_SUBJECT', 'PLG_MULTIFACTORAUTH_EMAIL_EMAIL_BODY', '', '', '{\"tags\":[\"code\",\"sitename\",\"siteurl\",\"username\",\"email\",\"fullname\"]}'),
('plg_system_privacyconsent.request.reminder', 'plg_system_privacyconsent', '', 'PLG_SYSTEM_PRIVACYCONSENT_EMAIL_REMIND_SUBJECT', 'PLG_SYSTEM_PRIVACYCONSENT_EMAIL_REMIND_BODY', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('plg_system_tasknotification.failure_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_FAILURE_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_FAILURE_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\", \"exit_code\", \"exec_data_time\", \"task_output\"]}'),
('plg_system_tasknotification.fatal_recovery_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_FATAL_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_FATAL_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\"]}'),
('plg_system_tasknotification.orphan_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_ORPHAN_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_ORPHAN_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\"]}'),
('plg_system_tasknotification.success_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_SUCCESS_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_SUCCESS_MAIL_BODY', '', '', '{\"tags\":[\"task_id\", \"task_title\", \"exec_data_time\", \"task_output\"]}'),
('plg_system_updatenotification.mail', 'plg_system_updatenotification', '', 'PLG_SYSTEM_UPDATENOTIFICATION_EMAIL_SUBJECT', 'PLG_SYSTEM_UPDATENOTIFICATION_EMAIL_BODY', '', '', '{\"tags\":[\"newversion\",\"curversion\",\"sitename\",\"url\",\"link\",\"releasenews\"]}'),
('plg_user_joomla.mail', 'plg_user_joomla', '', 'PLG_USER_JOOMLA_NEW_USER_EMAIL_SUBJECT', 'PLG_USER_JOOMLA_NEW_USER_EMAIL_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"url\",\"username\",\"password\",\"email\"]}');

-- --------------------------------------------------------

--
-- Table structure for table `manc_menu`
--

CREATE TABLE `manc_menu` (
  `id` int(11) NOT NULL,
  `menutype` varchar(24) NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(1024) NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The published state of the menu link.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 1 COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The relative level in the tree.',
  `component_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) UNSIGNED DEFAULT NULL COMMENT 'FK to #__users.id',
  `checked_out_time` datetime DEFAULT NULL COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The click behaviour of the link.',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `home` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_menu`
--

INSERT INTO `manc_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`, `publish_up`, `publish_down`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, NULL, NULL, 0, 0, '', 0, '', 0, 69, 0, '*', 0, NULL, NULL),
(2, 'main', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 1, 1, 1, 3, NULL, NULL, 0, 0, 'class:bookmark', 0, '', 1, 10, 0, '*', 1, NULL, NULL),
(3, 'main', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners&view=banners', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1, NULL, NULL),
(4, 'main', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&view=categories&extension=com_banners', 'component', 1, 2, 2, 5, NULL, NULL, 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1, NULL, NULL),
(5, 'main', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1, NULL, NULL),
(6, 'main', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1, NULL, NULL),
(7, 'main', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 1, 1, 1, 7, NULL, NULL, 0, 0, 'class:address-book', 0, '', 25, 34, 0, '*', 1, NULL, NULL),
(8, 'main', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact&view=contacts', 'component', 1, 7, 2, 7, NULL, NULL, 0, 0, 'class:contact', 0, '', 26, 27, 0, '*', 1, NULL, NULL),
(9, 'main', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&view=categories&extension=com_contact', 'component', 1, 7, 2, 5, NULL, NULL, 0, 0, 'class:contact-cat', 0, '', 28, 29, 0, '*', 1, NULL, NULL),
(10, 'main', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 1, 1, 16, NULL, NULL, 0, 0, 'class:rss', 0, '', 39, 44, 0, '*', 1, NULL, NULL),
(11, 'main', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds&view=newsfeeds', 'component', 1, 10, 2, 16, NULL, NULL, 0, 0, 'class:newsfeeds', 0, '', 40, 41, 0, '*', 1, NULL, NULL),
(12, 'main', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&view=categories&extension=com_newsfeeds', 'component', 1, 10, 2, 5, NULL, NULL, 0, 0, 'class:newsfeeds-cat', 0, '', 42, 43, 0, '*', 1, NULL, NULL),
(13, 'main', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 1, 1, 1, 23, NULL, NULL, 0, 0, 'class:search-plus', 0, '', 45, 54, 0, '*', 1, NULL, NULL),
(14, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags&view=tags', 'component', 1, 1, 1, 25, NULL, NULL, 0, 1, 'class:tags', 0, '', 55, 56, 0, '', 1, NULL, NULL),
(15, 'main', 'com_associations', 'Multilingual Associations', '', 'Multilingual Associations', 'index.php?option=com_associations&view=associations', 'component', 1, 1, 1, 30, NULL, NULL, 0, 0, 'class:language', 0, '', 37, 38, 0, '*', 1, NULL, NULL),
(16, 'main', 'mod_menu_fields', 'Contact Custom Fields', '', 'Contacts/Contact Custom Fields', 'index.php?option=com_fields&context=com_contact.contact', 'component', 1, 7, 2, 29, NULL, NULL, 0, 0, 'class:messages-add', 0, '', 30, 31, 0, '*', 1, NULL, NULL),
(17, 'main', 'mod_menu_fields_group', 'Contact Custom Fields Group', '', 'Contacts/Contact Custom Fields Group', 'index.php?option=com_fields&view=groups&context=com_contact.contact', 'component', 1, 7, 2, 29, NULL, NULL, 0, 0, 'class:messages-add', 0, '', 32, 33, 0, '*', 1, NULL, NULL),
(18, 'main', 'com_finder_index', 'Smart-Search-Index', '', 'Smart Search/Smart-Search-Index', 'index.php?option=com_finder&view=index', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder', 0, '', 46, 47, 0, '*', 1, NULL, NULL),
(19, 'main', 'com_finder_maps', 'Smart-Search-Maps', '', 'Smart Search/Smart-Search-Maps', 'index.php?option=com_finder&view=maps', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-maps', 0, '', 48, 49, 0, '*', 1, NULL, NULL),
(20, 'main', 'com_finder_filters', 'Smart-Search-Filters', '', 'Smart Search/Smart-Search-Filters', 'index.php?option=com_finder&view=filters', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-filters', 0, '', 50, 51, 0, '*', 1, NULL, NULL),
(21, 'main', 'com_finder_searches', 'Smart-Search-Searches', '', 'Smart Search/Smart-Search-Searches', 'index.php?option=com_finder&view=searches', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-searches', 0, '', 52, 53, 0, '*', 1, NULL, NULL),
(101, 'mainmenu', 'Home', 'home', '', 'home', 'index.php?option=com_sppagebuilder&view=page&id=1', 'component', 1, 1, 1, 231, 185, '2023-05-13 06:45:53', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 11, 12, 1, '*', 0, NULL, NULL),
(102, 'main', 'COM_SPEASYIMAGEGALLERY', 'com-speasyimagegallery', '', 'com-speasyimagegallery', 'index.php?option=com_speasyimagegallery', 'component', 1, 1, 1, 229, NULL, NULL, 0, 1, 'class:component', 0, '{}', 57, 62, 0, '', 1, NULL, NULL),
(103, 'main', 'COM_SPEASYIMAGEGALLERY_SUBMENU_ALBUMS', 'com-speasyimagegallery-submenu-albums', '', 'com-speasyimagegallery/com-speasyimagegallery-submenu-albums', 'index.php?option=com_speasyimagegallery&view=albums', 'component', 1, 102, 2, 229, NULL, NULL, 0, 1, 'class:component', 0, '{}', 58, 59, 0, '', 1, NULL, NULL),
(104, 'main', 'COM_SPEASYIMAGEGALLERY_SUBMENU_CATEGORIES', 'com-speasyimagegallery-submenu-categories', '', 'com-speasyimagegallery/com-speasyimagegallery-submenu-categories', 'index.php?option=com_categories&view=categories&extension=com_speasyimagegallery', 'component', 1, 102, 2, 229, NULL, NULL, 0, 1, 'class:component', 0, '{}', 60, 61, 0, '', 1, NULL, NULL),
(105, 'main', 'COM_SPPAGEBUILDER', 'com-sppagebuilder', '', 'com-sppagebuilder', 'index.php?option=com_sppagebuilder', 'component', 1, 1, 1, 231, NULL, NULL, 0, 1, 'class:component', 0, '{}', 63, 68, 0, '', 1, NULL, NULL),
(106, 'main', 'COM_SPPAGEBUILDER_PAGES', 'com-sppagebuilder-pages', '', 'com-sppagebuilder/com-sppagebuilder-pages', 'index.php?option=com_sppagebuilder', 'component', 1, 105, 2, 231, NULL, NULL, 0, 1, 'class:component', 0, '{}', 64, 65, 0, '', 1, NULL, NULL),
(107, 'main', 'COM_SPPAGEBUILDER_CATEGORIES', 'com-sppagebuilder-categories', '', 'com-sppagebuilder/com-sppagebuilder-categories', 'index.php?option=com_categories&extension=com_sppagebuilder', 'component', 1, 105, 2, 231, NULL, NULL, 0, 1, 'class:component', 0, '{}', 66, 67, 0, '', 1, NULL, NULL),
(108, 'mainmenu', 'MEN', 'men', '', 'men', 'index.php?option=com_content&view=category&layout=blog&id=8', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, ' ', 0, '{\"layout_type\":\"blog\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_category_heading_title_text\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"num_leading_articles\":\"\",\"blog_class_leading\":\"\",\"num_intro_articles\":\"\",\"blog_class\":\"\",\"num_columns\":\"\",\"multi_column_order\":\"\",\"num_links\":\"\",\"show_featured\":\"\",\"link_intro_image\":\"\",\"show_subcategory_content\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"article_layout\":\"_:default\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 13, 18, 0, '*', 0, NULL, NULL),
(109, 'mainmenu', 'WOMEN', 'women', '', 'women', 'index.php?option=com_content&view=category&layout=blog&id=9', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, ' ', 0, '{\"layout_type\":\"blog\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_category_heading_title_text\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"num_leading_articles\":\"\",\"blog_class_leading\":\"\",\"num_intro_articles\":\"\",\"blog_class\":\"\",\"num_columns\":\"\",\"multi_column_order\":\"\",\"num_links\":\"\",\"show_featured\":\"\",\"link_intro_image\":\"\",\"show_subcategory_content\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"article_layout\":\"_:default\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 19, 24, 0, '*', 0, NULL, NULL),
(110, 'mainmenu', 'ABOUT MANCERA', 'about-mancera', '', 'about-mancera', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 35, 36, 0, '*', 0, NULL, NULL),
(111, 'mainmenu', 'AQUA WOOD', 'aqua-wood', '', 'men/aqua-wood', 'index.php?option=com_content&view=article&id=5', 'component', 1, 108, 2, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 14, 15, 0, '*', 0, NULL, NULL),
(112, 'mainmenu', 'BLACK GOLD', 'black-gold', '', 'men/black-gold', 'index.php?option=com_content&view=article&id=4', 'component', 1, 108, 2, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 16, 17, 0, '*', 0, NULL, NULL),
(113, 'mainmenu', 'GOLD INCENSE', 'gold-incense', '', 'women/gold-incense', 'index.php?option=com_content&view=article&id=3', 'component', 1, 109, 2, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 20, 21, 0, '*', 0, NULL, NULL),
(114, 'mainmenu', 'INDIAN DREAM', 'indian-dream', '', 'women/indian-dream', 'index.php?option=com_content&view=article&id=2', 'component', 1, 109, 2, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 22, 23, 0, '*', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `manc_menu_types`
--

CREATE TABLE `manc_menu_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `menutype` varchar(24) NOT NULL,
  `title` varchar(48) NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT '',
  `client_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_menu_types`
--

INSERT INTO `manc_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`, `client_id`) VALUES
(1, 0, 'mainmenu', 'Main Menu', 'The main menu for the site', 0);

-- --------------------------------------------------------

--
-- Table structure for table `manc_messages`
--

CREATE TABLE `manc_messages` (
  `message_id` int(10) UNSIGNED NOT NULL,
  `user_id_from` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `user_id_to` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `folder_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `date_time` datetime NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `priority` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_messages_cfg`
--

CREATE TABLE `manc_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `cfg_name` varchar(100) NOT NULL DEFAULT '',
  `cfg_value` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_modules`
--

CREATE TABLE `manc_modules` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(100) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `content` text DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `position` varchar(50) NOT NULL DEFAULT '',
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `module` varchar(50) DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `showtitle` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `params` text NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_modules`
--

INSERT INTO `manc_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Main Menu', '', '', 1, 'sidebar-right', NULL, NULL, NULL, NULL, 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"startLevel\":\"0\",\"endLevel\":\"0\",\"showAllChildren\":\"1\",\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', NULL, NULL, NULL, NULL, 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 3, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', NULL, NULL, NULL, NULL, 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Notifications', '', '', 3, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 3, 1, '{\"context\":\"update_quickicon\",\"header_icon\":\"icon-sync\",\"show_jupdate\":\"1\",\"show_eupdate\":\"1\",\"show_oupdate\":\"1\",\"show_privacy\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', NULL, NULL, NULL, NULL, 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', NULL, NULL, NULL, NULL, 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Login Form', '', '', 7, 'sidebar-right', NULL, NULL, NULL, NULL, 1, 'mod_login', 1, 1, '{\"greeting\":\"1\",\"name\":\"0\"}', 0, '*'),
(17, 51, 'Breadcrumbs', '', '', 1, 'breadcrumbs', NULL, NULL, NULL, NULL, 1, 'mod_breadcrumbs', 1, 1, '{\"moduleclass_sfx\":\"\",\"showHome\":\"1\",\"homeText\":\"\",\"showComponent\":\"1\",\"separator\":\"\",\"cache\":\"0\",\"cache_time\":\"0\",\"cachemode\":\"itemid\"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 2, 'status', NULL, NULL, NULL, NULL, 1, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'status', NULL, NULL, NULL, NULL, 1, 'mod_version', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 55, 'Sample Data', '', '', 0, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_sampledata', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(88, 67, 'Latest Actions', '', '', 0, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_latestactions', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(89, 68, 'Privacy Dashboard', '', '', 0, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_privacy_dashboard', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(90, 89, 'Login Support', '', '', 1, 'sidebar', NULL, NULL, NULL, NULL, 1, 'mod_loginsupport', 1, 1, '{\"forum_url\":\"https://forum.joomla.org/\",\"documentation_url\":\"https://docs.joomla.org/\",\"news_url\":\"https://www.joomla.org/announcements.html\",\"automatic_title\":1,\"prepare_content\":1,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 1, '*'),
(91, 72, 'System Dashboard', '', '', 1, 'cpanel-system', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"system\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(92, 73, 'Content Dashboard', '', '', 1, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"content\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(93, 74, 'Menus Dashboard', '', '', 1, 'cpanel-menus', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"menus\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(94, 75, 'Components Dashboard', '', '', 1, 'cpanel-components', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"components\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(95, 76, 'Users Dashboard', '', '', 1, 'cpanel-users', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"users\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(96, 86, 'Popular Articles', '', '', 3, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(97, 87, 'Recently Added Articles', '', '', 4, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(98, 88, 'Logged-in Users', '', '', 2, 'cpanel-users', NULL, NULL, NULL, NULL, 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(99, 77, 'Frontend Link', '', '', 5, 'status', NULL, NULL, NULL, NULL, 1, 'mod_frontend', 1, 1, '', 1, '*'),
(100, 78, 'Messages', '', '', 4, 'status', NULL, NULL, NULL, NULL, 1, 'mod_messages', 3, 1, '', 1, '*'),
(101, 79, 'Post Install Messages', '', '', 3, 'status', NULL, NULL, NULL, NULL, 1, 'mod_post_installation_messages', 3, 1, '', 1, '*'),
(102, 80, 'User Status', '', '', 6, 'status', NULL, NULL, NULL, NULL, 1, 'mod_user', 3, 1, '', 1, '*'),
(103, 70, 'Site', '', '', 1, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"site_quickicon\",\"header_icon\":\"icon-desktop\",\"show_users\":\"1\",\"show_articles\":\"1\",\"show_categories\":\"1\",\"show_media\":\"1\",\"show_menuItems\":\"1\",\"show_modules\":\"1\",\"show_plugins\":\"1\",\"show_templates\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(104, 71, 'System', '', '', 2, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"system_quickicon\",\"header_icon\":\"icon-wrench\",\"show_global\":\"1\",\"show_checkin\":\"1\",\"show_cache\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(105, 82, '3rd Party', '', '', 4, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"mod_quickicon\",\"header_icon\":\"icon-boxes\",\"load_plugins\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(106, 83, 'Help Dashboard', '', '', 1, 'cpanel-help', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"help\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"style\":\"System-none\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(107, 84, 'Privacy Requests', '', '', 1, 'cpanel-privacy', NULL, NULL, NULL, NULL, 1, 'mod_privacy_dashboard', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(108, 85, 'Privacy Status', '', '', 1, 'cpanel-privacy', NULL, NULL, NULL, NULL, 1, 'mod_privacy_status', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(109, 99, 'SP Easy Image Gallery Module', '', '', 1, '', NULL, NULL, NULL, NULL, 0, 'mod_speasyimagegallery', 1, 1, '', 0, '*'),
(110, 101, 'SP Page Builder', '', '', 2, '', NULL, NULL, NULL, NULL, 0, 'mod_sppagebuilder', 1, 1, '', 0, '*'),
(111, 102, 'OUR COLLECTIONS', '', NULL, 1, 'bottom1', NULL, NULL, NULL, NULL, 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"base\":\"\",\"startLevel\":1,\"endLevel\":0,\"showAllChildren\":1,\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(112, 104, 'Galeri', '', NULL, 1, 'bottom2', NULL, NULL, NULL, NULL, 1, 'mod_speasyimagegallery', 1, 1, '{\"layout\":\"album\",\"catid\":\"\",\"albums_column\":\"3\",\"albums_column_sm\":\"4\",\"albums_column_xs\":\"6\",\"albums_gutter\":\"20\",\"albums_gutter_sm\":\"15\",\"albums_gutter_xs\":\"10\",\"album_id\":\"1\",\"album_limit\":\"8\",\"album_layout\":\"default\",\"album_column\":\"3\",\"album_column_sm\":\"4\",\"album_column_xs\":\"6\",\"album_gutter\":\"20\",\"album_gutter_sm\":\"15\",\"album_gutter_xs\":\"10\",\"show_title\":\"1\",\"show_desc\":\"1\",\"show_count\":\"1\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(113, 105, 'Album', '', NULL, 1, 'content-bottom', NULL, NULL, '2023-05-13 06:42:36', NULL, -2, 'mod_speasyimagegallery', 1, 1, '{\"layout\":\"album\",\"catid\":\"\",\"albums_column\":\"3\",\"albums_column_sm\":\"4\",\"albums_column_xs\":\"6\",\"albums_gutter\":\"20\",\"albums_gutter_sm\":\"15\",\"albums_gutter_xs\":\"10\",\"album_id\":\"1\",\"album_limit\":\"1\",\"album_layout\":\"default\",\"album_column\":\"3\",\"album_column_sm\":\"4\",\"album_column_xs\":\"6\",\"album_gutter\":\"20\",\"album_gutter_sm\":\"15\",\"album_gutter_xs\":\"10\",\"show_title\":\"1\",\"show_desc\":\"1\",\"show_count\":\"1\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*');

-- --------------------------------------------------------

--
-- Table structure for table `manc_modules_menu`
--

CREATE TABLE `manc_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT 0,
  `menuid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_modules_menu`
--

INSERT INTO `manc_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(90, 0),
(91, 0),
(92, 0),
(93, 0),
(94, 0),
(95, 0),
(96, 0),
(97, 0),
(98, 0),
(99, 0),
(100, 0),
(101, 0),
(102, 0),
(103, 0),
(104, 0),
(105, 0),
(106, 0),
(107, 0),
(108, 0),
(111, 0),
(112, 0),
(113, 0);

-- --------------------------------------------------------

--
-- Table structure for table `manc_newsfeeds`
--

CREATE TABLE `manc_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT 0,
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(2048) NOT NULL DEFAULT '',
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `numarticles` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_time` int(10) UNSIGNED NOT NULL DEFAULT 3600,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rtl` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `description` text NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `images` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_overrider`
--

CREATE TABLE `manc_overrider` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) NOT NULL,
  `string` text NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_postinstall_messages`
--

CREATE TABLE `manc_postinstall_messages` (
  `postinstall_message_id` bigint(20) UNSIGNED NOT NULL,
  `extension_id` bigint(20) NOT NULL DEFAULT 700 COMMENT 'FK to #__extensions',
  `title_key` varchar(255) NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) NOT NULL DEFAULT '',
  `language_extension` varchar(255) NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(4) NOT NULL DEFAULT 1,
  `type` varchar(10) NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_postinstall_messages`
--

INSERT INTO `manc_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 224, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1),
(2, 224, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 1),
(3, 224, 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_BODY', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_ACTION', 'plg_system_updatenotification', 1, 'action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_condition', '3.6.3', 1),
(4, 224, 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_TITLE', 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_BODY', 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_ACTION', 'plg_system_httpheaders', 1, 'action', 'site://plugins/system/httpheaders/postinstall/introduction.php', 'httpheaders_postinstall_action', 'site://plugins/system/httpheaders/postinstall/introduction.php', 'httpheaders_postinstall_condition', '4.0.0', 1),
(5, 224, 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_TITLE', 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_BODY', 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_ACTION', 'com_users', 1, 'action', 'admin://components/com_users/postinstall/multifactorauth.php', 'com_users_postinstall_mfa_action', 'admin://components/com_users/postinstall/multifactorauth.php', 'com_users_postinstall_mfa_condition', '4.2.0', 1);

-- --------------------------------------------------------

--
-- Table structure for table `manc_privacy_consents`
--

CREATE TABLE `manc_privacy_consents` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `state` int(11) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `remind` tinyint(4) NOT NULL DEFAULT 0,
  `token` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_privacy_requests`
--

CREATE TABLE `manc_privacy_requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(100) NOT NULL DEFAULT '',
  `requested_at` datetime NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `request_type` varchar(25) NOT NULL DEFAULT '',
  `confirm_token` varchar(100) NOT NULL DEFAULT '',
  `confirm_token_created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_redirect_links`
--

CREATE TABLE `manc_redirect_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `old_url` varchar(2048) NOT NULL,
  `new_url` varchar(2048) DEFAULT NULL,
  `referer` varchar(2048) NOT NULL,
  `comment` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL,
  `header` smallint(6) NOT NULL DEFAULT 301
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_scheduler_tasks`
--

CREATE TABLE `manc_scheduler_tasks` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(128) NOT NULL COMMENT 'unique identifier for job defined by plugin',
  `execution_rules` text DEFAULT NULL COMMENT 'Execution Rules, Unprocessed',
  `cron_rules` text DEFAULT NULL COMMENT 'Processed execution rules, crontab-like JSON form',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `last_exit_code` int(11) NOT NULL DEFAULT 0 COMMENT 'Exit code when job was last run',
  `last_execution` datetime DEFAULT NULL COMMENT 'Timestamp of last run',
  `next_execution` datetime DEFAULT NULL COMMENT 'Timestamp of next (planned) run, referred for execution on trigger',
  `times_executed` int(11) DEFAULT 0 COMMENT 'Count of successful triggers',
  `times_failed` int(11) DEFAULT 0 COMMENT 'Count of failures',
  `locked` datetime DEFAULT NULL,
  `priority` smallint(6) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0 COMMENT 'Configurable list ordering',
  `cli_exclusive` smallint(6) NOT NULL DEFAULT 0 COMMENT 'If 1, the task is only accessible via CLI',
  `params` text NOT NULL,
  `note` text DEFAULT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_schemas`
--

CREATE TABLE `manc_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_schemas`
--

INSERT INTO `manc_schemas` (`extension_id`, `version_id`) VALUES
(224, '4.2.7-2022-12-29'),
(229, '2.0.2'),
(231, '4.0.8');

-- --------------------------------------------------------

--
-- Table structure for table `manc_session`
--

CREATE TABLE `manc_session` (
  `session_id` varbinary(192) NOT NULL,
  `client_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `guest` tinyint(3) UNSIGNED DEFAULT 1,
  `time` int(11) NOT NULL DEFAULT 0,
  `data` mediumtext DEFAULT NULL,
  `userid` int(11) DEFAULT 0,
  `username` varchar(150) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_session`
--

INSERT INTO `manc_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
(0x626b6b38736e656d6e363074726a3963337135316d6166396366, 0, 0, 1683961477, 'joomla|s:772:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjQ6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo3OiJjb3VudGVyIjtpOjEwMDtzOjU6InRpbWVyIjtPOjg6InN0ZENsYXNzIjozOntzOjU6InN0YXJ0IjtpOjE2ODM5NTcwNjk7czo0OiJsYXN0IjtpOjE2ODM5NjE0Njk7czozOiJub3ciO2k6MTY4Mzk2MTQ3Njt9czo1OiJ0b2tlbiI7czozMjoiOThjMjNkM2I0MTFmOTRhNDNhZTViYzQ4YWZkNjlkNDMiO31zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6MDp7fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fXM6NDoidXNlciI7TzoyMDoiSm9vbWxhXENNU1xVc2VyXFVzZXIiOjE6e3M6MjoiaWQiO2k6MTg1O31zOjk6ImNvbV91c2VycyI7Tzo4OiJzdGRDbGFzcyI6MTp7czoxMToibWZhX2NoZWNrZWQiO2k6MTt9fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 185, 'mancera'),
(0x67636b6b7630316b357664306b30696933337474737239757666, 1, 0, 1683960836, 'joomla|s:4216:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjY6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo3OiJjb3VudGVyIjtpOjQ2MztzOjU6InRpbWVyIjtPOjg6InN0ZENsYXNzIjozOntzOjU6InN0YXJ0IjtpOjE2ODM5NTY2MTg7czo0OiJsYXN0IjtpOjE2ODM5NjA4MzI7czozOiJub3ciO2k6MTY4Mzk2MDgzNjt9czo1OiJ0b2tlbiI7czozMjoiN2ZmNmM4M2Q2N2M0MTY4MTU4MmE4Yzk0MTBjNWM4ODgiO31zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6ODp7czoxMToiY29tX2NvbnRlbnQiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo3OiJhcnRpY2xlIjtPOjg6InN0ZENsYXNzIjoyOntzOjQ6ImRhdGEiO047czoyOiJpZCI7YTowOnt9fX19czoxNDoiY29tX2NhdGVnb3JpZXMiO086ODoic3RkQ2xhc3MiOjI6e3M6MTA6ImNhdGVnb3JpZXMiO086ODoic3RkQ2xhc3MiOjE6e3M6NzoiY29udGVudCI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo2OiJmaWx0ZXIiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiZXh0ZW5zaW9uIjtzOjExOiJjb21fY29udGVudCI7fXM6NDoibGlzdCI7YTo0OntzOjk6ImRpcmVjdGlvbiI7czozOiJhc2MiO3M6NToibGltaXQiO2k6MjA7czo4OiJvcmRlcmluZyI7czo1OiJhLmxmdCI7czo1OiJzdGFydCI7ZDowO31zOjU6Im1vZGFsIjtPOjg6InN0ZENsYXNzIjoyOntzOjY6ImZpbHRlciI7Tzo4OiJzdGRDbGFzcyI6MTp7czo5OiJleHRlbnNpb24iO3M6MTE6ImNvbV9jb250ZW50Ijt9czo0OiJsaXN0IjthOjQ6e3M6OToiZGlyZWN0aW9uIjtzOjM6ImFzYyI7czo1OiJsaW1pdCI7aToyMDtzOjg6Im9yZGVyaW5nIjtzOjU6ImEubGZ0IjtzOjU6InN0YXJ0IjtkOjA7fX19fXM6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo4OiJjYXRlZ29yeSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo0OiJkYXRhIjtOO3M6NzoiY29udGVudCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJkYXRhIjtOO319fX1zOjEzOiJjb21faW5zdGFsbGVyIjtPOjg6InN0ZENsYXNzIjozOntzOjc6Im1lc3NhZ2UiO3M6MDoiIjtzOjE3OiJleHRlbnNpb25fbWVzc2FnZSI7czowOiIiO3M6MTI6InJlZGlyZWN0X3VybCI7Tjt9czoxMzoiY29tX3RlbXBsYXRlcyI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo2OiJzdHlsZXMiO086ODoic3RkQ2xhc3MiOjI6e3M6OToiY2xpZW50X2lkIjtzOjE6IjAiO3M6NDoibGlzdCI7YTo0OntzOjk6ImRpcmVjdGlvbiI7czozOiJhc2MiO3M6NToibGltaXQiO2k6MjA7czo4OiJvcmRlcmluZyI7czoxMDoiYS50ZW1wbGF0ZSI7czo1OiJzdGFydCI7ZDowO319czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjU6InN0eWxlIjtPOjg6InN0ZENsYXNzIjoyOntzOjI6ImlkIjthOjE6e2k6MDtpOjEyO31zOjQ6ImRhdGEiO047fX19czo5OiJjb21fbWVudXMiO086ODoic3RkQ2xhc3MiOjI6e3M6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJpdGVtIjtPOjg6InN0ZENsYXNzIjo0OntzOjQ6ImRhdGEiO047czo0OiJ0eXBlIjtOO3M6NDoibGluayI7TjtzOjI6ImlkIjthOjg6e2k6MDtpOjEwODtpOjE7aToxMDk7aToyO2k6MTEwO2k6MztpOjEwMTtpOjQ7aToxMTE7aTo1O2k6MTEyO2k6NjtpOjExMztpOjc7aToxMTQ7fX19czo1OiJpdGVtcyI7Tzo4OiJzdGRDbGFzcyI6NTp7czo4OiJtZW51dHlwZSI7czo4OiJtYWlubWVudSI7czo5OiJjbGllbnRfaWQiO2k6MDtzOjEwOiJsaW1pdHN0YXJ0IjtpOjA7czo0OiJsaXN0IjthOjQ6e3M6OToiZGlyZWN0aW9uIjtzOjM6ImFzYyI7czo1OiJsaW1pdCI7aToyMDtzOjg6Im9yZGVyaW5nIjtzOjU6ImEubGZ0IjtzOjU6InN0YXJ0IjtkOjA7fXM6NToibW9kYWwiO086ODoic3RkQ2xhc3MiOjM6e3M6ODoibWVudXR5cGUiO3M6MDoiIjtzOjk6ImNsaWVudF9pZCI7aTowO3M6NDoibGlzdCI7YTo0OntzOjk6ImRpcmVjdGlvbiI7czozOiJhc2MiO3M6NToibGltaXQiO2k6MjA7czo4OiJvcmRlcmluZyI7czo1OiJhLmxmdCI7czo1OiJzdGFydCI7ZDowO319fX1zOjIyOiJjb21fc3BlYXN5aW1hZ2VnYWxsZXJ5IjtPOjg6InN0ZENsYXNzIjoxOntzOjQ6ImVkaXQiO086ODoic3RkQ2xhc3MiOjE6e3M6NToiYWxidW0iO086ODoic3RkQ2xhc3MiOjI6e3M6NDoiZGF0YSI7TjtzOjI6ImlkIjthOjA6e319fX1zOjExOiJjb21fbW9kdWxlcyI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo3OiJtb2R1bGVzIjtPOjg6InN0ZENsYXNzIjoyOntzOjk6ImNsaWVudF9pZCI7czoxOiIwIjtzOjE6IjAiO086ODoic3RkQ2xhc3MiOjI6e3M6OToiY2xpZW50X2lkIjtpOjA7czo0OiJsaXN0IjthOjQ6e3M6OToiZGlyZWN0aW9uIjtzOjM6ImFzYyI7czo1OiJsaW1pdCI7aToyMDtzOjg6Im9yZGVyaW5nIjtzOjEwOiJhLnBvc2l0aW9uIjtzOjU6InN0YXJ0IjtkOjA7fX19czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjY6Im1vZHVsZSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo0OiJkYXRhIjtOO3M6MjoiaWQiO2E6MDp7fX19czozOiJhZGQiO086ODoic3RkQ2xhc3MiOjE6e3M6NjoibW9kdWxlIjtPOjg6InN0ZENsYXNzIjoyOntzOjEyOiJleHRlbnNpb25faWQiO047czo2OiJwYXJhbXMiO047fX19czoxMDoiY29tX2NvbmZpZyI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjk6ImNvbXBvbmVudCI7Tzo4OiJzdGRDbGFzcyI6MTp7czoxMzoiY29tX3RlbXBsYXRlcyI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJkYXRhIjtOO319fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7aToxODU7fXM6OToiY29tX3VzZXJzIjtPOjg6InN0ZENsYXNzIjoxOntzOjExOiJtZmFfY2hlY2tlZCI7aToxO31zOjExOiJhcHBsaWNhdGlvbiI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJxdWV1ZSI7YTowOnt9fXM6ODoib3ZlcnJpZGUiO086ODoic3RkQ2xhc3MiOjA6e319czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9\";', 185, 'mancera');

-- --------------------------------------------------------

--
-- Table structure for table `manc_speasyimagegallery_albums`
--

CREATE TABLE `manc_speasyimagegallery_albums` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `image` varchar(500) NOT NULL DEFAULT '',
  `description` mediumtext DEFAULT NULL,
  `published` tinyint(3) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 0,
  `created` datetime DEFAULT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `attribs` varchar(5120) NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metadata` text DEFAULT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if item is featured.',
  `language` char(7) NOT NULL DEFAULT '*' COMMENT 'The language code for the article.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_speasyimagegallery_albums`
--

INSERT INTO `manc_speasyimagegallery_albums` (`id`, `asset_id`, `title`, `alias`, `image`, `description`, `published`, `catid`, `created`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `attribs`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`) VALUES
(1, 103, 'Galeri', 'galeri', 'images/p1.jpeg', '', 1, 0, '2023-05-13 06:29:33', 185, '2023-05-13 06:30:03', 185, 0, '0000-00-00 00:00:00', '', 0, '', '', 1, 1, '', 1, '*');

-- --------------------------------------------------------

--
-- Table structure for table `manc_speasyimagegallery_images`
--

CREATE TABLE `manc_speasyimagegallery_images` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `album_id` int(11) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `alt` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext DEFAULT NULL,
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `created` datetime DEFAULT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `images` varchar(5120) NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '*' COMMENT 'The language code for the article.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_speasyimagegallery_images`
--

INSERT INTO `manc_speasyimagegallery_images` (`id`, `asset_id`, `album_id`, `title`, `alt`, `filename`, `description`, `state`, `created`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `images`, `ordering`, `language`) VALUES
(1, 0, 1, 'A3', 'A3', 'a3.png', NULL, 1, '2023-05-13 04:05:53', 185, '2023-05-13 04:05:53', 185, 0, NULL, '{\"original\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/a3.png\",\"mini\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/a3_mini.png\",\"thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/a3_thumb.png\",\"x_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/a3_x_thumb.png\",\"y_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/a3_y_thumb.png\"}', 1, '*'),
(2, 0, 1, 'A1', 'A1', 'a1.png', NULL, 1, '2023-05-13 04:05:53', 185, '2023-05-13 04:05:53', 185, 0, NULL, '{\"original\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/a1.png\",\"mini\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/a1_mini.png\",\"thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/a1_thumb.png\",\"x_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/a1_x_thumb.png\",\"y_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/a1_y_thumb.png\"}', 2, '*'),
(3, 0, 1, 'A2', 'A2', 'a2.png', NULL, 1, '2023-05-13 04:05:54', 185, '2023-05-13 04:05:54', 185, 0, NULL, '{\"original\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/a2.png\",\"mini\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/a2_mini.png\",\"thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/a2_thumb.png\",\"x_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/a2_x_thumb.png\",\"y_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/a2_y_thumb.png\"}', 3, '*'),
(4, 0, 1, 'P2', 'P2', 'p2.png', NULL, 1, '2023-05-13 04:05:53', 185, '2023-05-13 04:05:53', 185, 0, NULL, '{\"original\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/p2.png\",\"mini\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/p2_mini.png\",\"thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/p2_thumb.png\",\"x_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/p2_x_thumb.png\",\"y_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/p2_y_thumb.png\"}', 4, '*'),
(5, 0, 1, 'P1', 'P1', 'p1.png', NULL, 1, '2023-05-13 04:05:53', 185, '2023-05-13 04:05:53', 185, 0, NULL, '{\"original\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/p1.png\",\"mini\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/p1_mini.png\",\"thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/p1_thumb.png\",\"x_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/p1_x_thumb.png\",\"y_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/p1_y_thumb.png\"}', 5, '*'),
(6, 0, 1, 'P3', 'P3', 'p3.png', NULL, 1, '2023-05-13 04:05:54', 185, '2023-05-13 04:05:54', 185, 0, NULL, '{\"original\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/p3.png\",\"mini\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/p3_mini.png\",\"thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/p3_thumb.png\",\"x_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/p3_x_thumb.png\",\"y_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/p3_y_thumb.png\"}', 6, '*');

-- --------------------------------------------------------

--
-- Table structure for table `manc_spmedia`
--

CREATE TABLE `manc_spmedia` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(255) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `alt` varchar(255) NOT NULL DEFAULT '',
  `caption` varchar(2048) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `type` varchar(100) NOT NULL DEFAULT 'image',
  `media_attr` varchar(5120) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `extension` varchar(100) NOT NULL DEFAULT '',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT 0,
  `modified_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `manc_spmedia`
--

INSERT INTO `manc_spmedia` (`id`, `title`, `path`, `thumb`, `alt`, `caption`, `description`, `type`, `media_attr`, `extension`, `created_on`, `created_by`, `modified_on`, `modified_by`) VALUES
(1, 'p1', 'images/2023/05/13/p1.png', 'images/2023/05/13/_spmedia_thumbs/p1.png', 'p1', '', '', 'image', '{\"full\":{\"height\":632,\"width\":1896},\"thumbnail\":{\"height\":300,\"width\":300}}', 'com_sppagebuilder', '2023-05-13 05:57:26', 185, '0000-00-00 00:00:00', 0),
(2, 'p2', 'images/2023/05/13/p2.png', 'images/2023/05/13/_spmedia_thumbs/p2.png', 'p2', '', '', 'image', '{\"full\":{\"height\":622,\"width\":1895},\"thumbnail\":{\"height\":300,\"width\":300}}', 'com_sppagebuilder', '2023-05-13 05:57:43', 185, '0000-00-00 00:00:00', 0),
(3, 'p3', 'images/2023/05/13/p3.png', 'images/2023/05/13/_spmedia_thumbs/p3.png', 'p3', '', '', 'image', '{\"full\":{\"height\":624,\"width\":1894},\"thumbnail\":{\"height\":300,\"width\":300}}', 'com_sppagebuilder', '2023-05-13 05:57:47', 185, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `manc_sppagebuilder`
--

CREATE TABLE `manc_sppagebuilder` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `asset_id` int(11) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL DEFAULT '',
  `text` mediumtext NOT NULL,
  `extension` varchar(255) NOT NULL DEFAULT 'com_sppagebuilder',
  `extension_view` varchar(255) NOT NULL DEFAULT 'page',
  `view_id` bigint(20) NOT NULL DEFAULT 0,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `published` tinyint(3) NOT NULL DEFAULT 1,
  `catid` int(10) NOT NULL DEFAULT 0,
  `access` int(10) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` bigint(20) NOT NULL DEFAULT 0,
  `checked_out` int(10) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `attribs` varchar(5120) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '[]',
  `og_title` varchar(255) NOT NULL DEFAULT '',
  `og_image` varchar(255) NOT NULL DEFAULT '',
  `og_description` varchar(255) NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT '',
  `hits` bigint(20) NOT NULL DEFAULT 0,
  `css` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `manc_sppagebuilder`
--

INSERT INTO `manc_sppagebuilder` (`id`, `asset_id`, `title`, `text`, `extension`, `extension_view`, `view_id`, `active`, `published`, `catid`, `access`, `ordering`, `created_on`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `attribs`, `og_title`, `og_image`, `og_description`, `language`, `hits`, `css`) VALUES
(1, 0, 'Mancera', '[{\"id\":1683957418484,\"visibility\":true,\"collapse\":false,\"settings\":{\"fit_columns\":{\"xl\":true,\"sm\":false},\"background_type\":\"image\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"images\\/2023\\/05\\/13\\/p2.png\",\"height\":622,\"width\":1895},\"background_parallax\":\"0\",\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"fixed\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"external_background_video\":0,\"background_video_ogv\":{\"src\":\"\"},\"video_loop\":1,\"overlay_type\":\"overlay_none\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":\"\",\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"columns_align_center\":0,\"columns_content_alignment\":\"center\",\"fullscreen\":0,\"no_gutter\":0,\"row_width\":{\"unit\":\"px\"},\"row_max_width\":{\"unit\":\"px\"},\"row_min_width\":{\"unit\":\"px\"},\"padding\":{\"xxl\":\"75px 0px 75px 0px\",\"xl\":\"1px 0px 504px 0px\",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"margin\":{\"xxl\":\"0px 0px 0px 0px\",\"xl\":\"0px 0px 0px 0px\",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"row_border\":0,\"row_border_style\":\"solid\",\"row_boxshadow\":{\"ho\":0,\"vo\":0,\"blur\":0,\"spread\":0,\"color\":\"#FFFFFF\",\"inset\":false,\"enabled\":false},\"show_top_shape\":\"\",\"shape_name\":\"clouds-flat\",\"shape_color\":\"#e5e5e5\",\"shape_width\":{\"xxl\":100,\"xl\":100,\"lg\":100,\"md\":100,\"sm\":100,\"xs\":100},\"shape_height\":\"\",\"shape_flip\":false,\"shape_invert\":false,\"shape_to_front\":false,\"show_bottom_shape\":\"\",\"bottom_shape_name\":\"clouds-opacity\",\"bottom_shape_color\":\"#e5e5e5\",\"bottom_shape_width\":{\"xl\":100},\"bottom_shape_height\":\"\",\"bottom_shape_flip\":false,\"bottom_shape_invert\":false,\"bottom_shape_to_front\":false,\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_position\":\"center\",\"admin_label\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\",\"instFormId\":1683957418484,\"boxshadow\":{\"ho\":null,\"vo\":null,\"blur\":null,\"spread\":null,\"color\":\"\",\"inset\":false,\"enabled\":false}},\"layout\":\"12\",\"columns\":[{\"id\":\"mvf_D75_SPkB_m_24QzVx\",\"class_name\":\"row-column\",\"visibility\":true,\"settings\":{\"background_type\":\"image\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":\"\",\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"scroll\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"overlay_type\":\"overlay_color\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":{\"src\":\"\"},\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"use_border\":0,\"border_width\":\"\",\"boxshadow\":{\"ho\":0,\"vo\":0,\"blur\":0,\"spread\":0,\"color\":\"#FFFFFF\",\"inset\":false,\"enabled\":false},\"items_align_center\":0,\"items_content_alignment\":\"center\",\"tablet_order_landscape\":\"\",\"tablet_order\":\"\",\"mobile_order_landscape\":\"\",\"mobile_order\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":false,\"animationduration\":\"300\",\"animationdelay\":\"0\",\"instFormId\":\"mvf_D75_SPkB_m_24QzVx\",\"row_boxshadow\":{\"ho\":null,\"vo\":null,\"blur\":null,\"spread\":null,\"color\":\"\",\"inset\":false,\"enabled\":false},\"padding\":{\"xxl\":\"   \",\"xl\":\"   \",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"margin\":{\"xxl\":\"   \",\"xl\":\"   \",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"animation\":\"fadeIn\",\"global_boxshadow\":{\"ho\":null,\"vo\":null,\"blur\":null,\"spread\":null,\"color\":\"\",\"inset\":false,\"enabled\":false},\"global_background_type\":\"none\"},\"addons\":[{\"id\":1683958068122,\"name\":\"text_block\",\"visibility\":true,\"settings\":{\"global_padding\":{\"xxl\":\"   \",\"xl\":\"   \",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_margin\":{\"xxl\":\"   \",\"xl\":\"   \",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_background_type\":\"none\",\"global_background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"global_background_image\":{\"src\":\"\"},\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_background_position\":\"50% 50%\",\"global_use_overlay\":0,\"global_overlay_type\":\"overlay_none\",\"global_gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"global_pattern_overlay\":{\"src\":\"\"},\"global_overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"global_user_border\":0,\"global_border_width\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_border_radius\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_boxshadow\":{\"ho\":0,\"vo\":0,\"blur\":0,\"spread\":0,\"color\":\"#FFFFFF\",\"inset\":false,\"enabled\":false},\"global_use_animation\":0,\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"class\":\"\",\"global_custom_css\":\"\",\"global_custom_position\":0,\"global_seclect_position\":\"relative\",\"global_addon_position_left\":{\"unit\":\"px\"},\"global_addon_position_top\":{\"unit\":\"px\"},\"use_global_width\":\"0\",\"hidden_xxl\":\"0\",\"hidden_xl\":\"0\",\"hidden_lg\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":\"\",\"admin_label\":\"\",\"while_scroll_view\":[{\"enable_while_scroll_view\":0,\"scrolling_options\":\"fullpage\",\"on_scroll_actions\":[{\"id\":\"b3fdc1c1e6bfde5942ea\",\"index\":0,\"keyframe\":0,\"name\":\"move\",\"property\":{\"x\":\"0\",\"y\":\"-100\",\"z\":\"0\"},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"},{\"id\":\"936e0225e6dc8edfba7d\",\"index\":1,\"keyframe\":100,\"name\":\"move\",\"property\":{\"x\":0,\"y\":0,\"z\":0},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"}],\"transition_origin_x\":\"center\",\"transition_origin_y\":\"center\",\"enable_tablet\":0,\"enable_mobile\":0}],\"mouse_movement\":[{\"enable_tilt_effect\":0,\"mouse_tilt_direction\":\"direct\",\"mouse_tilt_speed\":\"1\",\"mouse_tilt_max\":\"15\",\"enable_tablet\":0,\"enable_mobile\":0}],\"text\":\"<span style=\\\"font-size: 36pt;\\\" data-mce-style=\\\"font-size: 36pt;\\\">MANCERA PARIS<\\/span><br><br><p><span style=\\\"font-size: 18pt;\\\" data-mce-style=\\\"font-size: 18pt;\\\">MANCERA OFFERS A TYPICAL FRENCH ESTHETIC OF AN ECCENTRIC, EXTRAORDINARY PERFUMERY, IN A RESULT OF ITS LUXURIOUS INSPIRATIONS AND PERFECTIONISM.<\\/span><\\/p><p><span style=\\\"font-size: 18pt;\\\" data-mce-style=\\\"font-size: 18pt;\\\">PIERRE MONTALE DREAMED OF CREATING A LINE THAT EVOKES THE PURITY OF THE FORM OF THE FRAGRANCE, STYLISATION OF THE PRINTS AND RICHNESS IN MATERIALS OF THE FLASK.<\\/span><\\/p><p><span style=\\\"font-size: 18pt;\\\" data-mce-style=\\\"font-size: 18pt;\\\">ORDER, COLOR AND GEOMETRY: FOR A MODERN LOOK, GOLD PLATING, WOODS FROM MACASSAR, THE INCRUSTATION OF THE MOTHER OF PEARL OR METAL (GOLD, LEATHER, BRASS) TO EMBRACE THE LUXURY ORIENTAL COLORS OF THE FLASK.<\\/span><\\/p><p><span style=\\\"font-size: 18pt;\\\" data-mce-style=\\\"font-size: 18pt;\\\">A TRIBUTE OF FRENCH REFINEMENT FOR A MAN WHO TRAVELS BETWEEN FAR AWAY AND TO HIS HOMELAND.<\\/span><\\/p><br>\",\"dropcap\":0,\"heading_selector\":\"h3\",\"global_text_color\":\"#ffffff\",\"instFormId\":1683958068122,\"boxshadow\":{\"ho\":null,\"vo\":null,\"blur\":null,\"spread\":null,\"color\":\"\",\"inset\":false,\"enabled\":false},\"background_type\":\"none\",\"overlay_type\":\"overlay_color\"},\"icon\":\"<svg viewBox=\\\"0 0 32 32\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\"><path d=\\\"M23.055 10.419c0-.885-.717-1.602-1.602-1.602H10.547a1.602 1.602 0 000 3.204h3.825v10.118a1.628 1.628 0 103.256 0V12.02h3.825c.885 0 1.602-.718 1.602-1.602z\\\" fill=\\\"currentColor\\\"\\/><path opacity=\\\".5\\\" fill-rule=\\\"evenodd\\\" clip-rule=\\\"evenodd\\\" d=\\\"M5.18 3.42c-.95 0-1.721.758-1.721 1.693V8.5c0 .668-.55 1.21-1.23 1.21A1.22 1.22 0 011 8.5V5.113C1 2.84 2.872 1 5.18 1h2.951c.68 0 1.23.542 1.23 1.21 0 .668-.55 1.21-1.23 1.21h-2.95zM26.82 28.58c.95 0 1.721-.758 1.721-1.693V23.5c0-.668.55-1.21 1.23-1.21.678 0 1.229.542 1.229 1.21v3.387C31 29.16 29.128 31 26.82 31h-2.951a1.22 1.22 0 01-1.23-1.21c0-.668.55-1.21 1.23-1.21h2.95zM26.82 3.42c.95 0 1.721.758 1.721 1.693V8.5c0 .668.55 1.21 1.23 1.21A1.22 1.22 0 0031 8.5V5.113C31 2.84 29.128 1 26.82 1h-2.951c-.68 0-1.23.542-1.23 1.21 0 .668.55 1.21 1.23 1.21h2.95zM5.18 28.58c-.95 0-1.721-.758-1.721-1.693V23.5c0-.668-.55-1.21-1.23-1.21A1.22 1.22 0 001 23.5v3.387C1 29.16 2.872 31 5.18 31h2.951a1.22 1.22 0 001.23-1.21c0-.668-.55-1.21-1.23-1.21h-2.95z\\\" fill=\\\"currentColor\\\"\\/><\\/svg>\",\"title\":\"Text Block\",\"parent\":false}],\"width\":{\"xxl\":\"100.000000%\",\"xl\":\"100.000000%\",\"lg\":\"100.000000%\",\"md\":\"100.000000%\",\"sm\":\"100%\",\"xs\":\"100%\"}}],\"parent\":false},{\"id\":1683960840919,\"visibility\":true,\"collapse\":false,\"settings\":{\"fit_columns\":{\"xl\":true,\"sm\":false},\"background_type\":\"image\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"images\\/2023\\/05\\/13\\/p1.png\",\"height\":632,\"width\":1896},\"background_parallax\":\"0\",\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"fixed\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"external_background_video\":0,\"background_video_ogv\":{\"src\":\"\"},\"video_loop\":1,\"overlay_type\":\"overlay_none\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":\"\",\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"columns_align_center\":0,\"columns_content_alignment\":\"center\",\"fullscreen\":0,\"no_gutter\":0,\"row_width\":{\"unit\":\"px\"},\"row_max_width\":{\"unit\":\"px\"},\"row_min_width\":{\"unit\":\"px\"},\"padding\":{\"xxl\":\"75px 0px 75px 0px\",\"xl\":\"75px 0px 544px 0px\",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"margin\":{\"xxl\":\"0px 0px 0px 0px\",\"xl\":\"0px 0px 0px 0px\",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"row_border\":0,\"row_border_style\":\"solid\",\"row_boxshadow\":{\"ho\":0,\"vo\":0,\"blur\":0,\"spread\":0,\"color\":\"#FFFFFF\",\"inset\":false,\"enabled\":false},\"show_top_shape\":\"\",\"shape_name\":\"clouds-flat\",\"shape_color\":\"#e5e5e5\",\"shape_width\":{\"md\":100,\"sm\":100,\"xs\":100},\"shape_height\":\"\",\"shape_flip\":false,\"shape_invert\":false,\"shape_to_front\":false,\"show_bottom_shape\":\"\",\"bottom_shape_name\":\"clouds-opacity\",\"bottom_shape_color\":\"#e5e5e5\",\"bottom_shape_width\":{\"xl\":100},\"bottom_shape_height\":\"\",\"bottom_shape_flip\":false,\"bottom_shape_invert\":false,\"bottom_shape_to_front\":false,\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_position\":\"center\",\"admin_label\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\",\"instFormId\":1683960840919,\"boxshadow\":{\"ho\":null,\"vo\":null,\"blur\":null,\"spread\":null,\"color\":\"\",\"inset\":false,\"enabled\":false}},\"layout\":\"12\",\"columns\":[{\"id\":1683960840918,\"class_name\":\"row-column\",\"visibility\":true,\"settings\":{\"background_type\":\"image\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"scroll\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"overlay_type\":\"overlay_color\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":{\"src\":\"\"},\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"use_border\":0,\"border_width\":\"\",\"boxshadow\":{\"ho\":0,\"vo\":0,\"blur\":0,\"spread\":0,\"color\":\"#FFFFFF\",\"inset\":false,\"enabled\":false},\"items_align_center\":0,\"items_content_alignment\":\"center\",\"tablet_order_landscape\":\"\",\"tablet_order\":\"\",\"mobile_order_landscape\":\"\",\"mobile_order\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\",\"instFormId\":1683960840918,\"padding\":{\"xxl\":\"   \",\"xl\":\"   \",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"margin\":{\"xxl\":\"   \",\"xl\":\"   \",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"}},\"addons\":[{\"id\":1683961190502,\"name\":\"text_block\",\"visibility\":true,\"settings\":{\"global_padding\":\"\",\"global_margin\":\"\",\"global_background_type\":\"none\",\"global_background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"global_background_image\":{\"src\":\"\"},\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_background_position\":\"50% 50%\",\"global_use_overlay\":0,\"global_overlay_type\":\"overlay_none\",\"global_gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"global_pattern_overlay\":{\"src\":\"\"},\"global_overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"global_user_border\":0,\"global_border_width\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_border_radius\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_boxshadow\":\"0 0 0 0 #FFFFFF\",\"global_use_animation\":0,\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"class\":\"\",\"global_custom_css\":\"\",\"global_custom_position\":0,\"global_seclect_position\":\"relative\",\"global_addon_position_left\":{\"unit\":\"px\"},\"global_addon_position_top\":{\"unit\":\"px\"},\"use_global_width\":\"0\",\"hidden_xxl\":\"0\",\"hidden_xl\":\"0\",\"hidden_lg\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":\"\",\"admin_label\":\"\",\"while_scroll_view\":[{\"enable_while_scroll_view\":0,\"scrolling_options\":\"fullpage\",\"on_scroll_actions\":[{\"id\":\"b3fdc1c1e6bfde5942ea\",\"index\":0,\"keyframe\":0,\"name\":\"move\",\"property\":{\"x\":\"0\",\"y\":\"-100\",\"z\":\"0\"},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"},{\"id\":\"936e0225e6dc8edfba7d\",\"index\":1,\"keyframe\":100,\"name\":\"move\",\"property\":{\"x\":0,\"y\":0,\"z\":0},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"}],\"transition_origin_x\":\"center\",\"transition_origin_y\":\"center\",\"enable_tablet\":0,\"enable_mobile\":0}],\"mouse_movement\":[{\"enable_tilt_effect\":0,\"mouse_tilt_direction\":\"direct\",\"mouse_tilt_speed\":\"1\",\"mouse_tilt_max\":\"15\",\"enable_tablet\":0,\"enable_mobile\":0}],\"text\":\"<strong><span style=\\\"font-size: 12pt;\\\" data-mce-style=\\\"font-size: 12pt;\\\"><span style=\\\"font-size: 36pt;\\\" data-mce-style=\\\"font-size: 36pt;\\\">THE ART DECO INSPIRATION<\\/span> <br><\\/span><\\/strong><span style=\\\"font-size: 18pt;\\\" data-mce-style=\\\"font-size: 18pt;\\\">MANCERA OFFERS A TYPICAL FRENCH ESTHETIC OF AN ECCENTRIC, EXTRAORDINARY PERFUMERY, IN A RESULT OF ITS LUXURIOUS INSPIRATIONS AND PERFECTIONISM. PIERRE MONTALE DREAMED OF CREATING A LINE THAT EVOKES THE PURITY OF THE FORM OF THE FRAGRANCE, STYLISATION OF THE PRINTS AND RICHNESS IN MATERIALS OF THE FLASK. ORDER, COLOR AND GEOMETRY: FOR A MODERN LOOK, GOLD PLATING, WOODS FROM MACASSAR, THE INCRUSTATION OF THE MOTHER OF PEARL OR METAL (GOLD, LEATHER, BRASS) TO EMBRACE THE LUXURY ORIENTAL COLORS OF THE FLASK. A TRIBUTE OF FRENCH REFINEMENT FOR A MAN WHO TRAVELS BETWEEN FAR AWAY AND TO HIS HOMELAND.<\\/span>\",\"dropcap\":0,\"heading_selector\":\"h3\"},\"icon\":\"<svg viewBox=\\\"0 0 32 32\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\"><path d=\\\"M23.055 10.419c0-.885-.717-1.602-1.602-1.602H10.547a1.602 1.602 0 000 3.204h3.825v10.118a1.628 1.628 0 103.256 0V12.02h3.825c.885 0 1.602-.718 1.602-1.602z\\\" fill=\\\"currentColor\\\"\\/><path opacity=\\\".5\\\" fill-rule=\\\"evenodd\\\" clip-rule=\\\"evenodd\\\" d=\\\"M5.18 3.42c-.95 0-1.721.758-1.721 1.693V8.5c0 .668-.55 1.21-1.23 1.21A1.22 1.22 0 011 8.5V5.113C1 2.84 2.872 1 5.18 1h2.951c.68 0 1.23.542 1.23 1.21 0 .668-.55 1.21-1.23 1.21h-2.95zM26.82 28.58c.95 0 1.721-.758 1.721-1.693V23.5c0-.668.55-1.21 1.23-1.21.678 0 1.229.542 1.229 1.21v3.387C31 29.16 29.128 31 26.82 31h-2.951a1.22 1.22 0 01-1.23-1.21c0-.668.55-1.21 1.23-1.21h2.95zM26.82 3.42c.95 0 1.721.758 1.721 1.693V8.5c0 .668.55 1.21 1.23 1.21A1.22 1.22 0 0031 8.5V5.113C31 2.84 29.128 1 26.82 1h-2.951c-.68 0-1.23.542-1.23 1.21 0 .668.55 1.21 1.23 1.21h2.95zM5.18 28.58c-.95 0-1.721-.758-1.721-1.693V23.5c0-.668-.55-1.21-1.23-1.21A1.22 1.22 0 001 23.5v3.387C1 29.16 2.872 31 5.18 31h2.951a1.22 1.22 0 001.23-1.21c0-.668-.55-1.21-1.23-1.21h-2.95z\\\" fill=\\\"currentColor\\\"\\/><\\/svg>\",\"title\":\"Text Block\",\"parent\":false}],\"width\":{\"xxl\":\"100%\",\"xl\":\"100%\",\"lg\":\"100%\",\"md\":\"100%\",\"sm\":\"100%\",\"xs\":\"100%\"}}],\"parent\":false},{\"id\":1683960840925,\"visibility\":true,\"collapse\":false,\"settings\":{\"fit_columns\":{\"xl\":true,\"sm\":false},\"background_type\":\"image\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"images\\/2023\\/05\\/13\\/p3.png\",\"height\":624,\"width\":1894},\"background_parallax\":\"0\",\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"fixed\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"external_background_video\":0,\"background_video_ogv\":{\"src\":\"\"},\"video_loop\":1,\"overlay_type\":\"overlay_none\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":\"\",\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"columns_align_center\":0,\"columns_content_alignment\":\"center\",\"fullscreen\":0,\"no_gutter\":0,\"row_width\":{\"unit\":\"px\"},\"row_max_width\":{\"unit\":\"px\"},\"row_min_width\":{\"unit\":\"px\"},\"padding\":{\"xxl\":\"75px 0px 75px 0px\",\"xl\":\"123px 0px 473px 0px\",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"margin\":{\"xxl\":\"0px 0px 0px 0px\",\"xl\":\"0px 0px 0px 0px\",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"row_border\":0,\"row_border_style\":\"solid\",\"row_boxshadow\":{\"ho\":0,\"vo\":0,\"blur\":0,\"spread\":0,\"color\":\"#FFFFFF\",\"inset\":false,\"enabled\":false},\"show_top_shape\":\"\",\"shape_name\":\"clouds-flat\",\"shape_color\":\"#e5e5e5\",\"shape_width\":{\"md\":100,\"sm\":100,\"xs\":100},\"shape_height\":\"\",\"shape_flip\":false,\"shape_invert\":false,\"shape_to_front\":false,\"show_bottom_shape\":\"\",\"bottom_shape_name\":\"clouds-opacity\",\"bottom_shape_color\":\"#e5e5e5\",\"bottom_shape_width\":{\"xl\":100},\"bottom_shape_height\":\"\",\"bottom_shape_flip\":false,\"bottom_shape_invert\":false,\"bottom_shape_to_front\":false,\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_position\":\"center\",\"admin_label\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\",\"instFormId\":1683960840925},\"layout\":\"12\",\"columns\":[{\"id\":1683960840924,\"class_name\":\"row-column\",\"visibility\":true,\"settings\":{\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"scroll\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"overlay_type\":\"overlay_color\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":{\"src\":\"\"},\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"use_border\":0,\"border_width\":\"\",\"boxshadow\":\"0 0 0 0 #FFFFFF\",\"items_align_center\":0,\"items_content_alignment\":\"center\",\"tablet_order_landscape\":\"\",\"tablet_order\":\"\",\"mobile_order_landscape\":\"\",\"mobile_order\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"addons\":[{\"id\":1683961285386,\"name\":\"text_block\",\"visibility\":true,\"settings\":{\"global_padding\":\"\",\"global_margin\":\"\",\"global_background_type\":\"none\",\"global_background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"global_background_image\":{\"src\":\"\"},\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_background_position\":\"50% 50%\",\"global_use_overlay\":0,\"global_overlay_type\":\"overlay_none\",\"global_gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"global_pattern_overlay\":{\"src\":\"\"},\"global_overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"global_user_border\":0,\"global_border_width\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_border_radius\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_boxshadow\":\"0 0 0 0 #FFFFFF\",\"global_use_animation\":0,\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"class\":\"\",\"global_custom_css\":\"\",\"global_custom_position\":0,\"global_seclect_position\":\"relative\",\"global_addon_position_left\":{\"unit\":\"px\"},\"global_addon_position_top\":{\"unit\":\"px\"},\"use_global_width\":\"0\",\"hidden_xxl\":\"0\",\"hidden_xl\":\"0\",\"hidden_lg\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":\"\",\"admin_label\":\"\",\"while_scroll_view\":[{\"enable_while_scroll_view\":0,\"scrolling_options\":\"fullpage\",\"on_scroll_actions\":[{\"id\":\"b3fdc1c1e6bfde5942ea\",\"index\":0,\"keyframe\":0,\"name\":\"move\",\"property\":{\"x\":\"0\",\"y\":\"-100\",\"z\":\"0\"},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"},{\"id\":\"936e0225e6dc8edfba7d\",\"index\":1,\"keyframe\":100,\"name\":\"move\",\"property\":{\"x\":0,\"y\":0,\"z\":0},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"}],\"transition_origin_x\":\"center\",\"transition_origin_y\":\"center\",\"enable_tablet\":0,\"enable_mobile\":0}],\"mouse_movement\":[{\"enable_tilt_effect\":0,\"mouse_tilt_direction\":\"direct\",\"mouse_tilt_speed\":\"1\",\"mouse_tilt_max\":\"15\",\"enable_tablet\":0,\"enable_mobile\":0}],\"text\":\"<h2><span style=\\\"font-size: 36pt;\\\" data-mce-style=\\\"font-size: 36pt;\\\">THE BOUTIQUE<\\/span><\\/h2><div class=\\\"mancera_history_text_container\\\"><p><span style=\\\"font-size: 18pt;\\\" data-mce-style=\\\"font-size: 18pt;\\\">IN MAY 2015, MANCERA TAKES PLACE NEAR CHAMPS-ELYS\\u00c9ES IN THE LAVISH BOUTIQUE OF MONTALE.<\\/span><\\/p><p><span style=\\\"font-size: 18pt;\\\" data-mce-style=\\\"font-size: 18pt;\\\">IT IS NO LONGER A SECRET, PIERRE MONTALE WISHES TO BRING TOGETHER HIS TWO BRANDS AND INVITES YOU TO SHARE AN ORIENTAL DREAM, TO ENCHANT YOU THROUGHOUT HIS BOLD SIGNATURE CREATIONS.<\\/span><\\/p><p><span style=\\\"font-size: 18pt;\\\" data-mce-style=\\\"font-size: 18pt;\\\">A MAGICAL VENUE FOR AN IMMERSIVE EXPERIENCE THAT WILL TAKE YOU ON A JOURNEY THROUGH THE BEAUTIES AND WONDERS OF THE EASTERN WORLD.<\\/span><\\/p><\\/div><span style=\\\"font-size: 36pt;\\\" data-mce-style=\\\"font-size: 36pt;\\\"><strong><br><\\/strong><\\/span>\",\"dropcap\":0,\"heading_selector\":\"h3\",\"global_text_color\":\"#ffffff\"},\"icon\":\"<svg viewBox=\\\"0 0 32 32\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\"><path d=\\\"M23.055 10.419c0-.885-.717-1.602-1.602-1.602H10.547a1.602 1.602 0 000 3.204h3.825v10.118a1.628 1.628 0 103.256 0V12.02h3.825c.885 0 1.602-.718 1.602-1.602z\\\" fill=\\\"currentColor\\\"\\/><path opacity=\\\".5\\\" fill-rule=\\\"evenodd\\\" clip-rule=\\\"evenodd\\\" d=\\\"M5.18 3.42c-.95 0-1.721.758-1.721 1.693V8.5c0 .668-.55 1.21-1.23 1.21A1.22 1.22 0 011 8.5V5.113C1 2.84 2.872 1 5.18 1h2.951c.68 0 1.23.542 1.23 1.21 0 .668-.55 1.21-1.23 1.21h-2.95zM26.82 28.58c.95 0 1.721-.758 1.721-1.693V23.5c0-.668.55-1.21 1.23-1.21.678 0 1.229.542 1.229 1.21v3.387C31 29.16 29.128 31 26.82 31h-2.951a1.22 1.22 0 01-1.23-1.21c0-.668.55-1.21 1.23-1.21h2.95zM26.82 3.42c.95 0 1.721.758 1.721 1.693V8.5c0 .668.55 1.21 1.23 1.21A1.22 1.22 0 0031 8.5V5.113C31 2.84 29.128 1 26.82 1h-2.951c-.68 0-1.23.542-1.23 1.21 0 .668.55 1.21 1.23 1.21h2.95zM5.18 28.58c-.95 0-1.721-.758-1.721-1.693V23.5c0-.668-.55-1.21-1.23-1.21A1.22 1.22 0 001 23.5v3.387C1 29.16 2.872 31 5.18 31h2.951a1.22 1.22 0 001.23-1.21c0-.668-.55-1.21-1.23-1.21h-2.95z\\\" fill=\\\"currentColor\\\"\\/><\\/svg>\",\"title\":\"Text Block\",\"parent\":false}],\"width\":{\"xxl\":\"100%\",\"xl\":\"100%\",\"lg\":\"100%\",\"md\":\"100%\",\"sm\":\"100%\",\"xs\":\"100%\"}}],\"parent\":false}]', 'com_sppagebuilder', 'page', 0, 0, 1, 0, 1, 0, '2023-05-13 05:56:57', 185, '2023-05-13 07:04:28', 185, 0, '0000-00-00 00:00:00', '[]', '', '', '', '*', 34, '');

-- --------------------------------------------------------

--
-- Table structure for table `manc_sppagebuilder_addonlist`
--

CREATE TABLE `manc_sppagebuilder_addonlist` (
  `id` int(5) NOT NULL,
  `name` varchar(255) NOT NULL,
  `ordering` int(5) NOT NULL DEFAULT 0,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_sppagebuilder_addons`
--

CREATE TABLE `manc_sppagebuilder_addons` (
  `id` int(5) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `code` mediumtext NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_sppagebuilder_assets`
--

CREATE TABLE `manc_sppagebuilder_assets` (
  `id` bigint(20) NOT NULL,
  `type` varchar(100) NOT NULL DEFAULT '',
  `name` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `assets` text NOT NULL,
  `css_path` text DEFAULT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(11) NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 1,
  `access` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_sppagebuilder_integrations`
--

CREATE TABLE `manc_sppagebuilder_integrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `component` varchar(255) NOT NULL DEFAULT '',
  `plugin` mediumtext NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_sppagebuilder_languages`
--

CREATE TABLE `manc_sppagebuilder_languages` (
  `id` int(5) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `lang_tag` varchar(255) NOT NULL DEFAULT '',
  `lang_key` varchar(100) DEFAULT NULL,
  `version` varchar(255) NOT NULL DEFAULT '',
  `state` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_sppagebuilder_sections`
--

CREATE TABLE `manc_sppagebuilder_sections` (
  `id` int(5) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `section` mediumtext NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_tags`
--

CREATE TABLE `manc_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `metadesc` varchar(1024) NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The keywords for the page.',
  `metadata` varchar(2048) NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_tags`
--

INSERT INTO `manc_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 1, 0, '', 'ROOT', 'root', '', '', 1, NULL, NULL, 1, '', '', '', '', 185, '2023-05-13 05:43:14', '', 185, '2023-05-13 05:43:14', '', '', 0, '*', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `manc_template_overrides`
--

CREATE TABLE `manc_template_overrides` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) NOT NULL DEFAULT '',
  `hash_id` varchar(255) NOT NULL DEFAULT '',
  `extension_id` int(11) DEFAULT 0,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `action` varchar(50) NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `created_date` datetime NOT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_template_styles`
--

CREATE TABLE `manc_template_styles` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `home` char(7) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `inheritable` tinyint(4) NOT NULL DEFAULT 0,
  `parent` varchar(50) DEFAULT '',
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_template_styles`
--

INSERT INTO `manc_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `inheritable`, `parent`, `params`) VALUES
(10, 'atum', 1, '1', 'Atum - Default', 1, '', '{\"hue\":\"hsl(214, 63%, 20%)\",\"bg-light\":\"#f0f4fb\",\"text-dark\":\"#495057\",\"text-light\":\"#ffffff\",\"link-color\":\"#2a69b8\",\"special-color\":\"#001b4c\",\"monochrome\":\"0\",\"loginLogo\":\"\",\"loginLogoAlt\":\"\",\"logoBrandLarge\":\"\",\"logoBrandLargeAlt\":\"\",\"logoBrandSmall\":\"\",\"logoBrandSmallAlt\":\"\"}'),
(11, 'cassiopeia', 0, '0', 'Cassiopeia - Default', 1, '', '{\"brand\":\"1\",\"logoFile\":\"\",\"siteTitle\":\"\",\"siteDescription\":\"\",\"useFontScheme\":\"0\",\"colorName\":\"colors_standard\",\"fluidContainer\":\"0\",\"stickyHeader\":0,\"backTop\":0}'),
(12, 'shaper_helixultimate', 0, '1', 'shaper_helixultimate - Default', 0, '', '{\"logo_type\":\"image\",\"logo_image\":\"images\\/mancera_logo.png\",\"retina_logo\":\"\",\"mobile_logo\":\"\",\"logo_alt\":\"\",\"logo_custom_link\":\"\",\"logo_height\":\"36px\",\"logo_height_sm\":\"36px\",\"logo_height_xs\":\"36px\",\"logo_text\":\"\",\"logo_slogan\":\"\",\"favicon\":\"images\\/mancera_logo.png\",\"predefined_header\":\"1\",\"header_style\":\"style-1\",\"header_height\":\"60px\",\"header_height_sm\":\"\",\"header_height_xs\":\"50px\",\"sticky_header\":\"1\",\"sticky_offset\":\"\",\"loader_type\":\"circle\",\"body_bg_image\":\"\",\"body_bg_repeat\":\"inherit\",\"body_bg_position\":\"0 0\",\"body_bg_size\":\"inherit\",\"body_bg_attachment\":\"inherit\",\"enabled_copyright\":\"1\",\"copyright_position\":\"footer1\",\"copyright_load_pos\":\"default\",\"copyright\":\"\\u00a9 2023 Mancera\",\"goto_top\":\"1\",\"social_position\":\"top1\",\"social_load_pos\":\"default\",\"facebook\":\"#\",\"twitter\":\"#\",\"pinterest\":\"#\",\"linkedin\":\"#\",\"dribbble\":\"#\",\"instagram\":\"#\",\"behance\":\"#\",\"youtube\":\"#\",\"flickr\":\"#\",\"skype\":\"pq.softs\",\"whatsapp\":\"#\",\"vk\":\"#\",\"custom\":\"\",\"contact_position\":\"top2\",\"contact_load_pos\":\"default\",\"contact_phone\":\"+228 872 4444\",\"contact_mobile\":\"+775 872 4444\",\"contact_email\":\"contact@email.com\",\"contact_time\":\"\",\"comingsoon_title\":\"Coming Soon Title\",\"comingsoon_content\":\"Coming soon content\",\"comingsoon_date\":\"2025-01-01\",\"comingsoon_logo\":\"\",\"comingsoon_bg_image\":\"\",\"error_logo\":\"\",\"error_bg\":\"\",\"presets-data\":\"{\\\"preset1\\\":{\\\"label\\\":\\\"Preset 1\\\",\\\"default\\\":\\\"#0345BF\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#0345BF\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#0345BF\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#0345BF\\\",\\\"menu_text_active_color\\\":\\\"#0345BF\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#0345BF\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#0345BF\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\",\\\"preset\\\":\\\"preset1\\\"}},\\\"preset2\\\":{\\\"label\\\":\\\"Preset 2\\\",\\\"default\\\":\\\"#ec430f\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset2\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#ec430f\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#ec430f\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#ec430f\\\",\\\"menu_text_active_color\\\":\\\"#ec430f\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#ec430f\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#ec430f\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset3\\\":{\\\"label\\\":\\\"Preset 3\\\",\\\"default\\\":\\\"#0fa89d\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"bg_color\\\":\\\"#ffffff\\\",\\\"link_color\\\":\\\"#2C5F2D\\\",\\\"link_hover_color\\\":\\\"#fff\\\",\\\"header_bg_color\\\":\\\"#ffffff\\\",\\\"topbar_bg_color\\\":\\\"#03a83a\\\",\\\"topbar_text_color\\\":\\\"#ffffff\\\",\\\"logo_text_color\\\":\\\"#2C5F2D\\\",\\\"menu_text_color\\\":\\\"#03a83a\\\",\\\"menu_text_hover_color\\\":\\\"#030000\\\",\\\"menu_text_active_color\\\":\\\"#063803\\\",\\\"menu_dropdown_bg_color\\\":\\\"#2C5F2D\\\",\\\"menu_dropdown_text_color\\\":\\\"#2C5F2D\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#2C5F2D\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#2C5F2D\\\",\\\"footer_bg_color\\\":\\\"#2C5F2D\\\",\\\"footer_text_color\\\":\\\"#2C5F2D\\\",\\\"footer_link_color\\\":\\\"#2C5F2D\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset4\\\":{\\\"label\\\":\\\"Preset 4\\\",\\\"default\\\":\\\"#4943ac\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset4\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#4943ac\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#4943ac\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#4943ac\\\",\\\"menu_text_active_color\\\":\\\"#4943ac\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#4943ac\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#4943ac\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset5\\\":{\\\"label\\\":\\\"Preset 5\\\",\\\"default\\\":\\\"#00aeef\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset5\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#00aeef\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#00aeef\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#00aeef\\\",\\\"menu_text_active_color\\\":\\\"#00aeef\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#00aeef\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#00aeef\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset6\\\":{\\\"label\\\":\\\"Preset 6\\\",\\\"default\\\":\\\"#f68e13\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset6\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#f68e13\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#f68e13\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#f68e13\\\",\\\"menu_text_active_color\\\":\\\"#f68e13\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#f68e13\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#f68e13\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset7\\\":{\\\"label\\\":\\\"Preset 7\\\",\\\"default\\\":\\\"#2ba84a\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset7\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#2ba84a\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#2ba84a\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#2ba84a\\\",\\\"menu_text_active_color\\\":\\\"#2ba84a\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#2ba84a\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#2ba84a\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset8\\\":{\\\"label\\\":\\\"Preset 8\\\",\\\"default\\\":\\\"#ed145b\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset8\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#ed145b\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#ed145b\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#ed145b\\\",\\\"menu_text_active_color\\\":\\\"#ed145b\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#ed145b\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#ed145b\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}}}\",\"preset\":\"{\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#ec430f\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#ec430f\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_text_active_color\\\":\\\"#ec430f\\\",\\\"menu_text_hover_color\\\":\\\"#ec430f\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"logo_text_color\\\":\\\"#ec430f\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"link_color\\\":\\\"#ec430f\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset2\\\"}\",\"topbar_bg_color\":\"#333333\",\"topbar_text_color\":\"#aaaaaa\",\"header_bg_color\":\"#ffffff\",\"logo_text_color\":\"#2b2b2b\",\"menu_text_color\":\"#252525\",\"menu_text_hover_color\":\"#0345bf\",\"menu_text_active_color\":\"#0345bf\",\"menu_dropdown_bg_color\":\"#ffffff\",\"menu_dropdown_text_color\":\"#252525\",\"menu_dropdown_text_hover_color\":\"#0345bf\",\"menu_dropdown_text_active_color\":\"#0345bf\",\"offcanvas_menu_icon_color\":\"#000000\",\"offcanvas_menu_bg_color\":\"#ffffff\",\"offcanvas_menu_items_and_items_color\":\"#252525\",\"offcanvas_menu_active_menu_item_color\":\"#252525\",\"text_color\":\"#252525\",\"bg_color\":\"#ffffff\",\"link_color\":\"#0345bf\",\"link_hover_color\":\"#044cd0\",\"footer_bg_color\":\"#171717\",\"footer_text_color\":\"#ffffff\",\"footer_link_color\":\"#a2a2a2\",\"footer_link_hover_color\":\"#ffffff\",\"name\":\"\",\"custom_class\":\"\",\"padding\":\"\",\"margin\":\"\",\"layout\":\"[{\\\"type\\\":\\\"row\\\",\\\"layout\\\":12,\\\"settings\\\":{\\\"hide_desktop\\\":0,\\\"hide_small_desktop\\\":0,\\\"hide_tablet\\\":0,\\\"hide_large_mobile\\\":1,\\\"hide_mobile\\\":1,\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"name\\\":\\\"\\\",\\\"fluidrow\\\":1,\\\"custom_class\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"title\\\",\\\"custom_class\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"grid_size\\\":12,\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"4+4+4\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"name\\\":\\\"Main Body\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"left\\\",\\\"custom_class\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"grid_size\\\":4,\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":1,\\\"custom_class\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"grid_size\\\":4}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"right\\\",\\\"custom_class\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"grid_size\\\":4,\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"3+3+3+3\\\",\\\"settings\\\":{\\\"name\\\":\\\"Bottom\\\",\\\"fluidrow\\\":0,\\\"custom_class\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"background_repeat\\\":\\\"\\\",\\\"background_size\\\":\\\"\\\",\\\"background_attachment\\\":\\\"\\\",\\\"background_position\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0,\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"column_type\\\":0,\\\"name\\\":\\\"bottom1\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"grid_size\\\":3}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"bottom2\\\",\\\"column_type\\\":0,\\\"grid_size\\\":3}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":3,\\\"hide_on_desktop\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_phone\\\":0,\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"name\\\":\\\"bottom3\\\",\\\"column_type\\\":0}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":3,\\\"hide_on_desktop\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_phone\\\":0,\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"name\\\":\\\"bottom4\\\",\\\"column_type\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"6+6\\\",\\\"settings\\\":{\\\"name\\\":\\\"Footer\\\",\\\"background_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"custom_class\\\":\\\"\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"grid_size\\\":6,\\\"column_type\\\":0,\\\"name\\\":\\\"footer1\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":6,\\\"column_type\\\":0,\\\"name\\\":\\\"footer2\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\"}}]}]\",\"menu\":\"mainmenu\",\"menu_type\":\"mega_offcanvas\",\"dropdown_width\":\"\",\"menu_animation\":\"menu-animation-fade-up\",\"offcanvas_position\":\"right\",\"offcanvas_style\":\"1-LeftAlign\",\"offcanvas_menu\":\"mainmenu\",\"offcanvas_max_level\":\"0\",\"hu-webfont-size-field\":\"\",\"hu-webfont-size-field-sm\":\"\",\"hu-webfont-size-field-xs\":\"\",\"hu-font-letter-spacing-input\":\"\",\"body_font\":\"{\\\"fontFamily\\\":\\\"Helvetica\\\",\\\"fontSize\\\":\\\"36px\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h1_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h2_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h3_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h4_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h5_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h6_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"enable_navigation_font\":\"1\",\"navigation_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"custom_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"custom_font_selectors\":\"\",\"image_thumbnail_size\":\"600X340\",\"image_small_size\":\"100X100\",\"image_medium_size\":\"300X300\",\"image_large_size\":\"600X600\",\"image_crop_quality\":\"100\",\"blog_list_image\":\"thumbnail\",\"leading_blog_list_image\":\"large\",\"blog_details_image\":\"default\",\"social_share\":\"1\",\"social_share_lists\":[\"facebook\",\"twitter\",\"linkedin\"],\"og_fb_id\":\"\",\"og_twitter_site\":\"\",\"reading_timeline_bg\":\"#0345bf\",\"reading_timeline_height\":\"5px\",\"reading_timeline_position\":\"top\",\"related_article_title\":\"Related Articles\",\"related_article_column\":\"3\",\"related_article_limit\":\"3\",\"related_article_view_type\":\"thumb\",\"comment\":\"disabled\",\"comment_disqus_subdomain\":\"\",\"comment_intensedebate_acc\":\"\",\"comment_facebook_app_id\":\"\",\"comment_facebook_width\":\"100\",\"comment_facebook_number\":\"10\",\"before_head\":\"\",\"after_body\":\"\",\"before_body\":\"\",\"custom_css\":\"\",\"custom_js\":\"\",\"exclude_js\":\"\",\"scssoption\":\"1\",\"enable_fontawesome\":\"1\",\"gfont_api\":\"\",\"ga_code\":\"\",\"ga_tracking_method\":\"\",\"id\":\"12\",\"template\":\"shaper_helixultimate\",\"client_id\":\"0\",\"home\":\"1\",\"title\":\"shaper_helixultimate - Default\"}');

-- --------------------------------------------------------

--
-- Table structure for table `manc_ucm_base`
--

CREATE TABLE `manc_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(11) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_ucm_content`
--

CREATE TABLE `manc_ucm_content` (
  `core_content_id` int(10) UNSIGNED NOT NULL,
  `core_type_alias` varchar(400) NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) NOT NULL DEFAULT '',
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext DEFAULT NULL,
  `core_state` tinyint(4) NOT NULL DEFAULT 0,
  `core_checked_out_time` datetime DEFAULT NULL,
  `core_checked_out_user_id` int(10) UNSIGNED DEFAULT NULL,
  `core_access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_params` text DEFAULT NULL,
  `core_featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `core_metadata` varchar(2048) NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL,
  `core_modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL,
  `core_language` char(7) NOT NULL DEFAULT '',
  `core_publish_up` datetime DEFAULT NULL,
  `core_publish_down` datetime DEFAULT NULL,
  `core_content_item_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ID from the individual type table',
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `core_images` text DEFAULT NULL,
  `core_urls` text DEFAULT NULL,
  `core_hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `core_ordering` int(11) NOT NULL DEFAULT 0,
  `core_metakey` text DEFAULT NULL,
  `core_metadesc` text DEFAULT NULL,
  `core_catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_type_id` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields';

-- --------------------------------------------------------

--
-- Table structure for table `manc_updates`
--

CREATE TABLE `manc_updates` (
  `update_id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT 0,
  `extension_id` int(11) DEFAULT 0,
  `name` varchar(100) DEFAULT '',
  `description` text NOT NULL,
  `element` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `folder` varchar(20) DEFAULT '',
  `client_id` tinyint(4) DEFAULT 0,
  `version` varchar(32) DEFAULT '',
  `data` text NOT NULL,
  `detailsurl` text NOT NULL,
  `infourl` text NOT NULL,
  `changelogurl` text DEFAULT NULL,
  `extra_query` varchar(1000) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';

--
-- Dumping data for table `manc_updates`
--

INSERT INTO `manc_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `changelogurl`, `extra_query`) VALUES
(1, 2, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/af-ZA_details.xml', '', '', ''),
(2, 2, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '4.0.2.1', '', 'https://update.joomla.org/language/details4/ar-AA_details.xml', '', '', ''),
(3, 2, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '4.2.7.1', '', 'https://update.joomla.org/language/details4/bg-BG_details.xml', '', '', ''),
(4, 2, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '4.0.4.2', '', 'https://update.joomla.org/language/details4/ca-ES_details.xml', '', '', ''),
(5, 2, 0, 'Chinese, Simplified', '', 'pkg_zh-CN', 'package', '', 0, '4.3.0.2', '', 'https://update.joomla.org/language/details4/zh-CN_details.xml', '', '', ''),
(6, 2, 0, 'Chinese, Traditional', '', 'pkg_zh-TW', 'package', '', 0, '4.2.3.1', '', 'https://update.joomla.org/language/details4/zh-TW_details.xml', '', '', ''),
(7, 2, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '4.2.0.1', '', 'https://update.joomla.org/language/details4/cs-CZ_details.xml', '', '', ''),
(8, 2, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '4.3.0.2', '', 'https://update.joomla.org/language/details4/da-DK_details.xml', '', '', ''),
(9, 2, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/nl-NL_details.xml', '', '', ''),
(10, 2, 0, 'English, Australia', '', 'pkg_en-AU', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/en-AU_details.xml', '', '', ''),
(11, 2, 0, 'English, Canada', '', 'pkg_en-CA', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/en-CA_details.xml', '', '', ''),
(12, 2, 0, 'English, New Zealand', '', 'pkg_en-NZ', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/en-NZ_details.xml', '', '', ''),
(13, 2, 0, 'English, USA', '', 'pkg_en-US', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/en-US_details.xml', '', '', ''),
(14, 2, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '4.3.0.1', '', 'https://update.joomla.org/language/details4/et-EE_details.xml', '', '', ''),
(15, 2, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '4.1.1.2', '', 'https://update.joomla.org/language/details4/fi-FI_details.xml', '', '', ''),
(16, 2, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '4.3.0.1', '', 'https://update.joomla.org/language/details4/nl-BE_details.xml', '', '', ''),
(17, 2, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/fr-FR_details.xml', '', '', ''),
(18, 2, 0, 'Georgian', '', 'pkg_ka-GE', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/ka-GE_details.xml', '', '', ''),
(19, 2, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/de-DE_details.xml', '', '', ''),
(20, 2, 0, 'German, Austria', '', 'pkg_de-AT', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/de-AT_details.xml', '', '', ''),
(21, 2, 0, 'German, Liechtenstein', '', 'pkg_de-LI', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/de-LI_details.xml', '', '', ''),
(22, 2, 0, 'German, Luxembourg', '', 'pkg_de-LU', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/de-LU_details.xml', '', '', ''),
(23, 2, 0, 'German, Switzerland', '', 'pkg_de-CH', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/de-CH_details.xml', '', '', ''),
(24, 2, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/el-GR_details.xml', '', '', ''),
(25, 2, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/hu-HU_details.xml', '', '', ''),
(26, 2, 0, 'Irish', '', 'pkg_ga-IE', 'package', '', 0, '4.2.8.1', '', 'https://update.joomla.org/language/details4/ga-IE_details.xml', '', '', ''),
(27, 2, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/it-IT_details.xml', '', '', ''),
(28, 2, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/ja-JP_details.xml', '', '', ''),
(29, 2, 0, 'Kazakh', '', 'pkg_kk-KZ', 'package', '', 0, '4.1.2.1', '', 'https://update.joomla.org/language/details4/kk-KZ_details.xml', '', '', ''),
(30, 2, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/lv-LV_details.xml', '', '', ''),
(31, 2, 0, 'Lithuanian', '', 'pkg_lt-LT', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/lt-LT_details.xml', '', '', ''),
(32, 2, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '4.2.4.1', '', 'https://update.joomla.org/language/details4/mk-MK_details.xml', '', '', ''),
(33, 2, 0, 'Norwegian Bokmål', '', 'pkg_nb-NO', 'package', '', 0, '4.0.1.1', '', 'https://update.joomla.org/language/details4/nb-NO_details.xml', '', '', ''),
(34, 2, 0, 'Persian Farsi', '', 'pkg_fa-IR', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/fa-IR_details.xml', '', '', ''),
(35, 2, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '4.2.8.2', '', 'https://update.joomla.org/language/details4/pl-PL_details.xml', '', '', ''),
(36, 2, 0, 'Portuguese, Brazil', '', 'pkg_pt-BR', 'package', '', 0, '4.0.3.1', '', 'https://update.joomla.org/language/details4/pt-BR_details.xml', '', '', ''),
(37, 2, 0, 'Portuguese, Portugal', '', 'pkg_pt-PT', 'package', '', 0, '4.0.0-rc4.2', '', 'https://update.joomla.org/language/details4/pt-PT_details.xml', '', '', ''),
(38, 2, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/ro-RO_details.xml', '', '', ''),
(39, 2, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/ru-RU_details.xml', '', '', ''),
(40, 2, 0, 'Serbian, Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '4.2.7.1', '', 'https://update.joomla.org/language/details4/sr-RS_details.xml', '', '', ''),
(41, 2, 0, 'Serbian, Latin', '', 'pkg_sr-YU', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/sr-YU_details.xml', '', '', ''),
(42, 2, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '4.3.0.1', '', 'https://update.joomla.org/language/details4/sk-SK_details.xml', '', '', ''),
(43, 2, 0, 'Slovenian', '', 'pkg_sl-SI', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/sl-SI_details.xml', '', '', ''),
(44, 2, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '4.2.3.1', '', 'https://update.joomla.org/language/details4/es-ES_details.xml', '', '', ''),
(45, 2, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/sv-SE_details.xml', '', '', ''),
(46, 2, 0, 'Tamil, India', '', 'pkg_ta-IN', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/ta-IN_details.xml', '', '', ''),
(47, 2, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/th-TH_details.xml', '', '', ''),
(48, 2, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/tr-TR_details.xml', '', '', ''),
(49, 2, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '4.2.5.1', '', 'https://update.joomla.org/language/details4/uk-UA_details.xml', '', '', ''),
(50, 2, 0, 'Vietnamese', '', 'pkg_vi-VN', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/vi-VN_details.xml', '', '', ''),
(51, 2, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/cy-GB_details.xml', '', '', ''),
(52, 1, 224, 'Joomla', '', 'joomla', 'file', '', 0, '4.3.1', '', 'https://update.joomla.org/core/sts/extension_sts.xml', '', '', ''),
(53, 5, 231, 'SP Page Builder', '', 'com_sppagebuilder', 'component', '', 1, '4.0.10', '', 'https://www.joomshaper.com/updates/com-sp-page-builder-lite-next.xml', '', NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `manc_update_sites`
--

CREATE TABLE `manc_update_sites` (
  `update_site_id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `location` text NOT NULL,
  `enabled` int(11) DEFAULT 0,
  `last_check_timestamp` bigint(20) DEFAULT 0,
  `extra_query` varchar(1000) DEFAULT '',
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites';

--
-- Dumping data for table `manc_update_sites`
--

INSERT INTO `manc_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`, `checked_out`, `checked_out_time`) VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1683956621, '', NULL, NULL),
(2, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_4.xml', 1, 1683956601, '', NULL, NULL),
(3, 'Joomla! Update Component', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1683956638, '', NULL, NULL),
(4, 'SP Easy Image Gallery', 'extension', 'https://www.joomshaper.com/updates/com-sp-easyimagegallery.xml', 1, 1683957400, '', NULL, NULL),
(5, 'SP Page Builder', 'extension', 'https://www.joomshaper.com/updates/com-sp-page-builder-lite-next.xml', 1, 1683957401, '', NULL, NULL),
(6, 'System - Helix Ultimate Framework', 'extension', 'http://www.joomshaper.com/updates/plg-system-helixultimate.xml', 1, 1683957402, '', NULL, NULL),
(7, 'shaper_helixultimate', 'extension', 'https://www.joomshaper.com/updates/shaper-helixultimate.xml', 1, 1683957405, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `manc_update_sites_extensions`
--

CREATE TABLE `manc_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT 0,
  `extension_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

--
-- Dumping data for table `manc_update_sites_extensions`
--

INSERT INTO `manc_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 224),
(2, 225),
(3, 24),
(4, 229),
(5, 231),
(6, 234),
(7, 235);

-- --------------------------------------------------------

--
-- Table structure for table `manc_usergroups`
--

CREATE TABLE `manc_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `title` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_usergroups`
--

INSERT INTO `manc_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 18, 'Public'),
(2, 1, 8, 15, 'Registered'),
(3, 2, 9, 14, 'Author'),
(4, 3, 10, 13, 'Editor'),
(5, 4, 11, 12, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 16, 17, 'Super Users'),
(9, 1, 2, 3, 'Guest');

-- --------------------------------------------------------

--
-- Table structure for table `manc_users`
--

CREATE TABLE `manc_users` (
  `id` int(11) NOT NULL,
  `name` varchar(400) NOT NULL DEFAULT '',
  `username` varchar(150) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT 0,
  `sendEmail` tinyint(4) DEFAULT 0,
  `registerDate` datetime NOT NULL,
  `lastvisitDate` datetime DEFAULT NULL,
  `activation` varchar(100) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `lastResetTime` datetime DEFAULT NULL COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT 0 COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) NOT NULL DEFAULT '' COMMENT 'Backup Codes',
  `requireReset` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Require user to reset password on next login',
  `authProvider` varchar(100) NOT NULL DEFAULT '' COMMENT 'Name of used authentication plugin'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_users`
--

INSERT INTO `manc_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`, `authProvider`) VALUES
(185, 'mancera', 'mancera', '2112500778@student.budiluhur.ac.id', '$2y$10$Q8UpqFoT.Pdr/fcNlAJNbORSgKWs4cvqsRW6uXGtN9IDUcU.5oxFe', 0, 1, '2023-05-13 05:43:17', '2023-05-13 05:56:47', '0', '', NULL, 0, '', '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `manc_user_keys`
--

CREATE TABLE `manc_user_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(150) NOT NULL,
  `token` varchar(255) NOT NULL,
  `series` varchar(191) NOT NULL,
  `time` varchar(200) NOT NULL,
  `uastring` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_user_mfa`
--

CREATE TABLE `manc_user_mfa` (
  `id` int(11) NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `method` varchar(100) NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `options` mediumtext NOT NULL,
  `created_on` datetime NOT NULL,
  `last_used` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Multi-factor Authentication settings';

-- --------------------------------------------------------

--
-- Table structure for table `manc_user_notes`
--

CREATE TABLE `manc_user_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(100) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `review_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_user_profiles`
--

CREATE TABLE `manc_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) NOT NULL,
  `profile_value` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Table structure for table `manc_user_usergroup_map`
--

CREATE TABLE `manc_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_user_usergroup_map`
--

INSERT INTO `manc_user_usergroup_map` (`user_id`, `group_id`) VALUES
(185, 8);

-- --------------------------------------------------------

--
-- Table structure for table `manc_viewlevels`
--

CREATE TABLE `manc_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_viewlevels`
--

INSERT INTO `manc_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');

-- --------------------------------------------------------

--
-- Table structure for table `manc_webauthn_credentials`
--

CREATE TABLE `manc_webauthn_credentials` (
  `id` varchar(1000) NOT NULL COMMENT 'Credential ID',
  `user_id` varchar(128) NOT NULL COMMENT 'User handle',
  `label` varchar(190) NOT NULL COMMENT 'Human readable label',
  `credential` mediumtext NOT NULL COMMENT 'Credential source data, JSON format'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manc_workflows`
--

CREATE TABLE `manc_workflows` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `extension` varchar(50) NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_workflows`
--

INSERT INTO `manc_workflows` (`id`, `asset_id`, `published`, `title`, `description`, `extension`, `default`, `ordering`, `created`, `created_by`, `modified`, `modified_by`, `checked_out_time`, `checked_out`) VALUES
(1, 56, 1, 'COM_WORKFLOW_BASIC_WORKFLOW', '', 'com_content.article', 1, 1, '2023-05-13 05:43:14', 185, '2023-05-13 05:43:14', 185, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `manc_workflow_associations`
--

CREATE TABLE `manc_workflow_associations` (
  `item_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Extension table id value',
  `stage_id` int(11) NOT NULL COMMENT 'Foreign Key to #__workflow_stages.id',
  `extension` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_workflow_associations`
--

INSERT INTO `manc_workflow_associations` (`item_id`, `stage_id`, `extension`) VALUES
(1, 1, 'com_content.article'),
(2, 1, 'com_content.article'),
(3, 1, 'com_content.article'),
(4, 1, 'com_content.article'),
(5, 1, 'com_content.article');

-- --------------------------------------------------------

--
-- Table structure for table `manc_workflow_stages`
--

CREATE TABLE `manc_workflow_stages` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `workflow_id` int(11) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_workflow_stages`
--

INSERT INTO `manc_workflow_stages` (`id`, `asset_id`, `ordering`, `workflow_id`, `published`, `title`, `description`, `default`, `checked_out_time`, `checked_out`) VALUES
(1, 57, 1, 1, 1, 'COM_WORKFLOW_BASIC_STAGE', '', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `manc_workflow_transitions`
--

CREATE TABLE `manc_workflow_transitions` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `workflow_id` int(11) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `from_stage_id` int(11) NOT NULL,
  `to_stage_id` int(11) NOT NULL,
  `options` text NOT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manc_workflow_transitions`
--

INSERT INTO `manc_workflow_transitions` (`id`, `asset_id`, `ordering`, `workflow_id`, `published`, `title`, `description`, `from_stage_id`, `to_stage_id`, `options`, `checked_out_time`, `checked_out`) VALUES
(1, 58, 1, 1, 1, 'UNPUBLISH', '', -1, 1, '{\"publishing\":\"0\"}', NULL, NULL),
(2, 59, 2, 1, 1, 'PUBLISH', '', -1, 1, '{\"publishing\":\"1\"}', NULL, NULL),
(3, 60, 3, 1, 1, 'TRASH', '', -1, 1, '{\"publishing\":\"-2\"}', NULL, NULL),
(4, 61, 4, 1, 1, 'ARCHIVE', '', -1, 1, '{\"publishing\":\"2\"}', NULL, NULL),
(5, 62, 5, 1, 1, 'FEATURE', '', -1, 1, '{\"featuring\":\"1\"}', NULL, NULL),
(6, 63, 6, 1, 1, 'UNFEATURE', '', -1, 1, '{\"featuring\":\"0\"}', NULL, NULL),
(7, 64, 7, 1, 1, 'PUBLISH_AND_FEATURE', '', -1, 1, '{\"publishing\":\"1\",\"featuring\":\"1\"}', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `manc_action_logs`
--
ALTER TABLE `manc_action_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_user_id_logdate` (`user_id`,`log_date`),
  ADD KEY `idx_user_id_extension` (`user_id`,`extension`),
  ADD KEY `idx_extension_item_id` (`extension`,`item_id`);

--
-- Indexes for table `manc_action_logs_extensions`
--
ALTER TABLE `manc_action_logs_extensions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manc_action_logs_users`
--
ALTER TABLE `manc_action_logs_users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `idx_notify` (`notify`);

--
-- Indexes for table `manc_action_log_config`
--
ALTER TABLE `manc_action_log_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manc_assets`
--
ALTER TABLE `manc_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Indexes for table `manc_associations`
--
ALTER TABLE `manc_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Indexes for table `manc_banners`
--
ALTER TABLE `manc_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `manc_banner_clients`
--
ALTER TABLE `manc_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Indexes for table `manc_banner_tracks`
--
ALTER TABLE `manc_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Indexes for table `manc_categories`
--
ALTER TABLE `manc_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `manc_contact_details`
--
ALTER TABLE `manc_contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `manc_content`
--
ALTER TABLE `manc_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_alias` (`alias`(191));

--
-- Indexes for table `manc_contentitem_tag_map`
--
ALTER TABLE `manc_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Indexes for table `manc_content_frontpage`
--
ALTER TABLE `manc_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `manc_content_rating`
--
ALTER TABLE `manc_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `manc_content_types`
--
ALTER TABLE `manc_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

--
-- Indexes for table `manc_extensions`
--
ALTER TABLE `manc_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Indexes for table `manc_fields`
--
ALTER TABLE `manc_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_user_id` (`created_user_id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `manc_fields_categories`
--
ALTER TABLE `manc_fields_categories`
  ADD PRIMARY KEY (`field_id`,`category_id`);

--
-- Indexes for table `manc_fields_groups`
--
ALTER TABLE `manc_fields_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `manc_fields_values`
--
ALTER TABLE `manc_fields_values`
  ADD KEY `idx_field_id` (`field_id`),
  ADD KEY `idx_item_id` (`item_id`(191));

--
-- Indexes for table `manc_finder_filters`
--
ALTER TABLE `manc_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Indexes for table `manc_finder_links`
--
ALTER TABLE `manc_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_title` (`title`(100)),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`);

--
-- Indexes for table `manc_finder_links_terms`
--
ALTER TABLE `manc_finder_links_terms`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `manc_finder_logging`
--
ALTER TABLE `manc_finder_logging`
  ADD PRIMARY KEY (`md5sum`),
  ADD KEY `searchterm` (`searchterm`(191));

--
-- Indexes for table `manc_finder_taxonomy`
--
ALTER TABLE `manc_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_level` (`level`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Indexes for table `manc_finder_taxonomy_map`
--
ALTER TABLE `manc_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Indexes for table `manc_finder_terms`
--
ALTER TABLE `manc_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term_language` (`term`,`language`),
  ADD KEY `idx_stem` (`stem`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `manc_finder_terms_common`
--
ALTER TABLE `manc_finder_terms_common`
  ADD UNIQUE KEY `idx_term_language` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Indexes for table `manc_finder_tokens`
--
ALTER TABLE `manc_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_stem` (`stem`),
  ADD KEY `idx_context` (`context`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `manc_finder_tokens_aggregate`
--
ALTER TABLE `manc_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Indexes for table `manc_finder_types`
--
ALTER TABLE `manc_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Indexes for table `manc_history`
--
ALTER TABLE `manc_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Indexes for table `manc_languages`
--
ALTER TABLE `manc_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Indexes for table `manc_mail_templates`
--
ALTER TABLE `manc_mail_templates`
  ADD PRIMARY KEY (`template_id`,`language`);

--
-- Indexes for table `manc_menu`
--
ALTER TABLE `manc_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `manc_menu_types`
--
ALTER TABLE `manc_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Indexes for table `manc_messages`
--
ALTER TABLE `manc_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Indexes for table `manc_messages_cfg`
--
ALTER TABLE `manc_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Indexes for table `manc_modules`
--
ALTER TABLE `manc_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `manc_modules_menu`
--
ALTER TABLE `manc_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Indexes for table `manc_newsfeeds`
--
ALTER TABLE `manc_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `manc_overrider`
--
ALTER TABLE `manc_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manc_postinstall_messages`
--
ALTER TABLE `manc_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Indexes for table `manc_privacy_consents`
--
ALTER TABLE `manc_privacy_consents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `manc_privacy_requests`
--
ALTER TABLE `manc_privacy_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manc_redirect_links`
--
ALTER TABLE `manc_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_old_url` (`old_url`(100)),
  ADD KEY `idx_link_modified` (`modified_date`);

--
-- Indexes for table `manc_scheduler_tasks`
--
ALTER TABLE `manc_scheduler_tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_type` (`type`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_last_exit` (`last_exit_code`),
  ADD KEY `idx_next_exec` (`next_execution`),
  ADD KEY `idx_locked` (`locked`),
  ADD KEY `idx_priority` (`priority`),
  ADD KEY `idx_cli_exclusive` (`cli_exclusive`),
  ADD KEY `idx_checked_out` (`checked_out`);

--
-- Indexes for table `manc_schemas`
--
ALTER TABLE `manc_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Indexes for table `manc_session`
--
ALTER TABLE `manc_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`),
  ADD KEY `client_id_guest` (`client_id`,`guest`);

--
-- Indexes for table `manc_speasyimagegallery_albums`
--
ALTER TABLE `manc_speasyimagegallery_albums`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manc_speasyimagegallery_images`
--
ALTER TABLE `manc_speasyimagegallery_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manc_spmedia`
--
ALTER TABLE `manc_spmedia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manc_sppagebuilder`
--
ALTER TABLE `manc_sppagebuilder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manc_sppagebuilder_addonlist`
--
ALTER TABLE `manc_sppagebuilder_addonlist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manc_sppagebuilder_addons`
--
ALTER TABLE `manc_sppagebuilder_addons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manc_sppagebuilder_assets`
--
ALTER TABLE `manc_sppagebuilder_assets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manc_sppagebuilder_integrations`
--
ALTER TABLE `manc_sppagebuilder_integrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manc_sppagebuilder_languages`
--
ALTER TABLE `manc_sppagebuilder_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manc_sppagebuilder_sections`
--
ALTER TABLE `manc_sppagebuilder_sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manc_tags`
--
ALTER TABLE `manc_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `manc_template_overrides`
--
ALTER TABLE `manc_template_overrides`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_extension_id` (`extension_id`);

--
-- Indexes for table `manc_template_styles`
--
ALTER TABLE `manc_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_client_id` (`client_id`),
  ADD KEY `idx_client_id_home` (`client_id`,`home`);

--
-- Indexes for table `manc_ucm_base`
--
ALTER TABLE `manc_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Indexes for table `manc_ucm_content`
--
ALTER TABLE `manc_ucm_content`
  ADD PRIMARY KEY (`core_content_id`),
  ADD KEY `tag_idx` (`core_state`,`core_access`),
  ADD KEY `idx_access` (`core_access`),
  ADD KEY `idx_alias` (`core_alias`(100)),
  ADD KEY `idx_language` (`core_language`),
  ADD KEY `idx_title` (`core_title`(100)),
  ADD KEY `idx_modified_time` (`core_modified_time`),
  ADD KEY `idx_created_time` (`core_created_time`),
  ADD KEY `idx_content_type` (`core_type_alias`(100)),
  ADD KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  ADD KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  ADD KEY `idx_core_created_user_id` (`core_created_user_id`),
  ADD KEY `idx_core_type_id` (`core_type_id`);

--
-- Indexes for table `manc_updates`
--
ALTER TABLE `manc_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Indexes for table `manc_update_sites`
--
ALTER TABLE `manc_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Indexes for table `manc_update_sites_extensions`
--
ALTER TABLE `manc_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Indexes for table `manc_usergroups`
--
ALTER TABLE `manc_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE;

--
-- Indexes for table `manc_users`
--
ALTER TABLE `manc_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_username` (`username`),
  ADD KEY `idx_name` (`name`(100)),
  ADD KEY `idx_block` (`block`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `manc_user_keys`
--
ALTER TABLE `manc_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `manc_user_mfa`
--
ALTER TABLE `manc_user_mfa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `manc_user_notes`
--
ALTER TABLE `manc_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Indexes for table `manc_user_profiles`
--
ALTER TABLE `manc_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Indexes for table `manc_user_usergroup_map`
--
ALTER TABLE `manc_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Indexes for table `manc_viewlevels`
--
ALTER TABLE `manc_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- Indexes for table `manc_webauthn_credentials`
--
ALTER TABLE `manc_webauthn_credentials`
  ADD PRIMARY KEY (`id`(100)),
  ADD KEY `user_id` (`user_id`(100));

--
-- Indexes for table `manc_workflows`
--
ALTER TABLE `manc_workflows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_extension` (`extension`),
  ADD KEY `idx_default` (`default`),
  ADD KEY `idx_created` (`created`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_modified` (`modified`),
  ADD KEY `idx_modified_by` (`modified_by`),
  ADD KEY `idx_checked_out` (`checked_out`);

--
-- Indexes for table `manc_workflow_associations`
--
ALTER TABLE `manc_workflow_associations`
  ADD PRIMARY KEY (`item_id`,`extension`),
  ADD KEY `idx_item_stage_extension` (`item_id`,`stage_id`,`extension`),
  ADD KEY `idx_item_id` (`item_id`),
  ADD KEY `idx_stage_id` (`stage_id`),
  ADD KEY `idx_extension` (`extension`);

--
-- Indexes for table `manc_workflow_stages`
--
ALTER TABLE `manc_workflow_stages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_workflow_id` (`workflow_id`),
  ADD KEY `idx_checked_out` (`checked_out`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_default` (`default`);

--
-- Indexes for table `manc_workflow_transitions`
--
ALTER TABLE `manc_workflow_transitions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_checked_out` (`checked_out`),
  ADD KEY `idx_from_stage_id` (`from_stage_id`),
  ADD KEY `idx_to_stage_id` (`to_stage_id`),
  ADD KEY `idx_workflow_id` (`workflow_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `manc_action_logs`
--
ALTER TABLE `manc_action_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `manc_action_logs_extensions`
--
ALTER TABLE `manc_action_logs_extensions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `manc_action_log_config`
--
ALTER TABLE `manc_action_log_config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `manc_assets`
--
ALTER TABLE `manc_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table `manc_banners`
--
ALTER TABLE `manc_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `manc_banner_clients`
--
ALTER TABLE `manc_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `manc_categories`
--
ALTER TABLE `manc_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `manc_contact_details`
--
ALTER TABLE `manc_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `manc_content`
--
ALTER TABLE `manc_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `manc_content_types`
--
ALTER TABLE `manc_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10000;

--
-- AUTO_INCREMENT for table `manc_extensions`
--
ALTER TABLE `manc_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=236;

--
-- AUTO_INCREMENT for table `manc_fields`
--
ALTER TABLE `manc_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `manc_fields_groups`
--
ALTER TABLE `manc_fields_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `manc_finder_filters`
--
ALTER TABLE `manc_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `manc_finder_links`
--
ALTER TABLE `manc_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `manc_finder_taxonomy`
--
ALTER TABLE `manc_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `manc_finder_terms`
--
ALTER TABLE `manc_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=526;

--
-- AUTO_INCREMENT for table `manc_finder_types`
--
ALTER TABLE `manc_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `manc_history`
--
ALTER TABLE `manc_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `manc_languages`
--
ALTER TABLE `manc_languages`
  MODIFY `lang_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `manc_menu`
--
ALTER TABLE `manc_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT for table `manc_menu_types`
--
ALTER TABLE `manc_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `manc_messages`
--
ALTER TABLE `manc_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `manc_modules`
--
ALTER TABLE `manc_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT for table `manc_newsfeeds`
--
ALTER TABLE `manc_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `manc_overrider`
--
ALTER TABLE `manc_overrider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';

--
-- AUTO_INCREMENT for table `manc_postinstall_messages`
--
ALTER TABLE `manc_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `manc_privacy_consents`
--
ALTER TABLE `manc_privacy_consents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `manc_privacy_requests`
--
ALTER TABLE `manc_privacy_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `manc_redirect_links`
--
ALTER TABLE `manc_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `manc_scheduler_tasks`
--
ALTER TABLE `manc_scheduler_tasks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `manc_speasyimagegallery_albums`
--
ALTER TABLE `manc_speasyimagegallery_albums`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `manc_speasyimagegallery_images`
--
ALTER TABLE `manc_speasyimagegallery_images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `manc_spmedia`
--
ALTER TABLE `manc_spmedia`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `manc_sppagebuilder`
--
ALTER TABLE `manc_sppagebuilder`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `manc_sppagebuilder_addonlist`
--
ALTER TABLE `manc_sppagebuilder_addonlist`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `manc_sppagebuilder_addons`
--
ALTER TABLE `manc_sppagebuilder_addons`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `manc_sppagebuilder_assets`
--
ALTER TABLE `manc_sppagebuilder_assets`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `manc_sppagebuilder_integrations`
--
ALTER TABLE `manc_sppagebuilder_integrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `manc_sppagebuilder_languages`
--
ALTER TABLE `manc_sppagebuilder_languages`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `manc_sppagebuilder_sections`
--
ALTER TABLE `manc_sppagebuilder_sections`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `manc_tags`
--
ALTER TABLE `manc_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `manc_template_overrides`
--
ALTER TABLE `manc_template_overrides`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `manc_template_styles`
--
ALTER TABLE `manc_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `manc_ucm_content`
--
ALTER TABLE `manc_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `manc_updates`
--
ALTER TABLE `manc_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `manc_update_sites`
--
ALTER TABLE `manc_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `manc_usergroups`
--
ALTER TABLE `manc_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `manc_users`
--
ALTER TABLE `manc_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=186;

--
-- AUTO_INCREMENT for table `manc_user_keys`
--
ALTER TABLE `manc_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `manc_user_mfa`
--
ALTER TABLE `manc_user_mfa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `manc_user_notes`
--
ALTER TABLE `manc_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `manc_viewlevels`
--
ALTER TABLE `manc_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `manc_workflows`
--
ALTER TABLE `manc_workflows`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `manc_workflow_stages`
--
ALTER TABLE `manc_workflow_stages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `manc_workflow_transitions`
--
ALTER TABLE `manc_workflow_transitions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
