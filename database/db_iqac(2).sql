-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2017 at 10:45 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_iqac`
--

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(10) NOT NULL,
  `file` text NOT NULL,
  `caption` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_about`
--

CREATE TABLE `tbl_about` (
  `about_id` int(1) NOT NULL DEFAULT '1',
  `welcome` varchar(10000) NOT NULL DEFAULT 'Welcome Note not Updated',
  `history` varchar(10000) NOT NULL DEFAULT 'History not updated',
  `vision` varchar(10000) NOT NULL DEFAULT 'Vision not updated',
  `at_a_glance` varchar(10000) NOT NULL DEFAULT 'At a glance not updated',
  `contact_information` varchar(10000) NOT NULL DEFAULT 'Contact Information not Updated'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_about`
--

INSERT INTO `tbl_about` (`about_id`, `welcome`, `history`, `vision`, `at_a_glance`, `contact_information`) VALUES
(1, '<div align="center"><font size="5"><b>Vision, Mission and Objectives of Internal Quality Assurance Cell (IQAC)</b></font><br><br><br></div><font size="5"><b>Vision</b></font><br><font size="3"><br><font face="Verdana"> It is an accepted fact that higher education forms the basis of the knowledge society, a comprehensive system of creativity and innovation, which is crucially important for the sustainable socioeconomic development of a nation. Recently, higher education in Bangladesh has experienced a phenomenal growth at least in quantity, doubling in number of tertiary level students from 1.12 million to 2.61\r\nmillion in last four years. But the quality of education and research could not match the horizontal increase. There is a popular saying that quantity without quality is a sure prescription for disaster, while quality without quantity can act like seeds and at least something to build on. So quality is very important in higher education.\r\n </font></font><br><br><font size="4"><b><br>Mission </b></font><br><br><font face="Verdana" size="3">\r\n\r\n\r\nThe present government headed by the Hon’ble Prime Minister Sheikh Hasina is committed to change the landscape of higher education through enhancement of quality of higher education and research in the country. Her dream has been transformed into reality by her capable education minister Mr.Nurul Islam Nahid through establishment of universities, formation of accreditation council, opening up of channels of cross border higher education and upgrading the University Grants Commission into Higher Education Commission. For achieving the target of quality education the GOB and the World Bank has generously funded the project which is known as Higher Education Quality Enhancement Project (HEQEP). The project is being meticulously implemented by the University Grants Commission, with help of the project officials and that of by the World Bank.\r\n\r\n\r\n\r\n\r\n\r\n </font><br><b><font size="4"><br><br></font></b><br><ul><li><font face="Verdana" size="3">\r\n\r\n\r\nEstablishment of Quality Assurance Mechanism is one of the major components of HEQEP. The launching ceremony of Quality Assurance Mechanism in Bangladesh through calling for the proposal of Quality Assurance (QAP) and establishing the Institutional Quality Assurance Cell (IQAC) in each\r\nof the universities has been already in place. Establishment of IQACs at the universities would create\r\nan enabling framework to provide quality education.\r\nThe Bangladesh government (Gob) recognizes that the country is at risk of being\r\nMarginalized in a highly competitive global economy because it’s tertiary education systems\r\nare not adequately prepared to capitalize on the creation and application of knowledge. It also\r\nrealizes that the state has the responsibility to put in place an enabling framework that would\r\nEncourage tertiary education institutions to be more innovative and responsive to the\r\nDemanding needs for rapid economic growth, and to empower the graduates with right skills\r\nfor successfully competing in the global knowledge economy.\r\n\r\n\r\n\r\n</font></li></ul>\r\n\r\n\r\n\r\n<br><br><font face="Verdana" size="3">\r\n\r\nIn Bangladesh, University Grants Commission (UGC) acts as the intermediary between the\r\nGovernment and the universities for regulating the affairs of all the universities. But\r\ncurrently, there is no recognized quality assurance (QA) mechanism for public and private\r\nuniversities in Bangladesh. The deficiency was recognized in the UGC’s Strategic Plan for\r\nHigher Education 2006-2026, and in Gob’s National Education Policy (NEP) 2010. The Strategic Plan, inter alia, recommended the establishment of an independent Accreditation Council for both public and private universities in Bangladesh. Following the recommendations made in the Strategic Plan the Ministry of Education prepared and launched in mid 2009 the Higher Education Quality Enhancement Project (HEQEP) with the financial support of the World Bank\r\n\r\n\r\n </font><br>', '<div align="center"><font size="5"><b>Objectives of Internal Quality Assurance Cell (IQAC)</b></font><br><br><br></div>\r\n<font size="4"><br><br>Objectives<br></font></b><br><ul><li><font face="Verdana" size="3">&nbsp;The general objective of the IQAC is to promote a quality assurance culture within the university. The specific objectives are to:</font></li><li><font face="Verdana" size="3">&nbsp;Institutionalize the quality assurance culture in accordance with national QA guidelines and international practices;</font></li><li><font face="Verdana" size="3">&nbsp;Ensure that the university’s quality assurance procedures are designed following the QAU guidelines and national requirements;</font></li><li><font face="Verdana" size="3">&nbsp;Develop, maintain and enhance quality of education and people’s perception in favor of the university through consistent quality assurance practice and performance;</font></li><li><font face="Verdana" size="3">&nbsp;\r\nBuild image of the university with confidence of the stakeholders ensuring transparency, accountability, and good practices in all aspects of management; and Prepare the university to meet the external quality assurance assessment and accreditation requirements.\r\n</font></li>', '<div align="center"><font size="5"><b>Functions of Internal Quality Assurance Cell (IQAC)</b></font><br><br><br></div>\r\n<font size="4"><br><br>In order to achieve the objectives the major functions of the IQAC will be to:<br></font></b><br><ul><li><font face="Verdana" size="3">&nbsp;Facilitate the mission and objectives of the university for enhancing the quality and relevance of higher education and respond to global trends on quality education;</font></li><li><font face="Verdana" size="3">&nbsp;Guide and assist the program offering entities of the university to define program objectives;</font></li><li><font face="Verdana" size="3">&nbsp;Develop standards and benchmarks for various academic and administrative activities of the university;</font></li><li><font face="Verdana" size="3">&nbsp;Review existing procedures for further improvement of delivery of higher education;</font></li><li><font face="Verdana" size="3">&nbsp;Prepare QA documents and procedures for use within the university following specifications and guidelines provided in the IQAC OM;</font></li>\r\n<li><font face="Verdana" size="3">&nbsp;Encourage staff to maintain professional code of conduct in accordance with the QAU guidelines and international practices and facilitate to maintain good practices in operations;</font></li>\r\n<li><font face="Verdana" size="3">&nbsp;Provide necessary support to the study program offering academic units, i.e., departments, faculties and institutes to conduct the self-assessment, external peer review and implement QA process at program level;\r\n</font></li>\r\n<li><font face="Verdana" size="3">&nbsp;Conduct regular monitoring of implementation of policies, systems, processes and procedures;\r\n</font></li>\r\n<li><font face="Verdana" size="3">&nbsp;Facilitate to conduct institutional assessment;<br>Facilitate the approval of new program offering entity and new programs for existing entities using appropriate procedures;<br>\r\nDevelop a data base containing information regarding quality assurance, which will be deliverable to all stakeholders;<br>\r\nPrepare and produce annual institutional quality assurance report (IQAR) and monitoring report assessing the activities of IQAC and submit to the QAC;<br>\r\nDevelop an Institutional QA Strategic Plan for every 5 years and ensure its implementation and monitoring of achievements;<br>\r\nCo?ordinate all QA related activities within the university;<br>\r\nLiaise with QAU and other external QA agencies;<br>\r\nOrganize workshops, seminars and appropriate training for capacity building and\r\npromoting QA culture at all levels of the university;<br>\r\nAdvise university management, faculty and departments on QA and related matters;<br>\r\nTake initiative and lead to establish staff development center at the university;<br>\r\nPrepare the detailed budget of the IQAC;<br> and\r\nConduct impromptu audit at any level of the university if necessary.\r\n\r\n</font></li>', '<br>', 'Internal Quality Assurance Cell (IQAC)<br>Patuakhali Science and Technology University<br>Dumki, Patuakhali-8602.<br>Website: www.iqac.pstu.ac.bd<br>Phone: 04427-56106<br>Cell: 01716 287 109<br>Fax: 04427-56106<br>E-mail: iqac@pstu.ac.bd<br>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `admin_id` int(2) NOT NULL,
  `admin_full_name` varchar(255) NOT NULL,
  `admin_email_address` varchar(255) NOT NULL,
  `admin_password` varchar(255) NOT NULL,
  `access_lavel` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`admin_id`, `admin_full_name`, `admin_email_address`, `admin_password`, `access_lavel`) VALUES
(3, 'Mustakim Hayder', 'shawki@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', 1),
(4, 'Dr. Md. Samsuzzaman', 'sobuz@pstu.ac.bd', '827ccb0eea8a706c4c34a16891f84e7b', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin_file`
--

CREATE TABLE `tbl_admin_file` (
  `file_id` int(10) NOT NULL,
  `file_name` varchar(255) NOT NULL,
  `file_location` varchar(255) NOT NULL,
  `publication_status` tinyint(1) NOT NULL,
  `created_date_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `author_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_banner_image`
--

CREATE TABLE `tbl_banner_image` (
  `image_id` int(20) NOT NULL,
  `image_location` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_banner_image`
--

INSERT INTO `tbl_banner_image` (`image_id`, `image_location`) VALUES
(3, 'images/iqac_banner1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_batch`
--

CREATE TABLE `tbl_batch` (
  `batch_id` int(22) NOT NULL,
  `batch_name` varchar(255) NOT NULL,
  `pass_status` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_blog`
--

CREATE TABLE `tbl_blog` (
  `blog_id` int(5) NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_short_description` text NOT NULL,
  `blog_description` text NOT NULL,
  `publication_status` tinyint(1) NOT NULL,
  `created_date_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `author_name` varchar(50) NOT NULL,
  `author_designation` varchar(50) CHARACTER SET latin1 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_comments`
--

CREATE TABLE `tbl_comments` (
  `comments_id` int(5) NOT NULL,
  `blog_id` int(5) NOT NULL,
  `comments_author_name` varchar(50) NOT NULL,
  `comments_author_email` varchar(100) NOT NULL,
  `comments` text NOT NULL,
  `publication_status` tinyint(1) NOT NULL DEFAULT '1',
  `created_date_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_dean_office`
--

CREATE TABLE `tbl_dean_office` (
  `dean_office_staff_id` int(3) NOT NULL,
  `dean_office_staff_name` varchar(255) NOT NULL,
  `dean_office_staff_designation` varchar(255) NOT NULL,
  `dean_office_staff_contact_no` varchar(20) NOT NULL,
  `dean_office_staff_image` varchar(255) NOT NULL,
  `dean_office_staff_email` varchar(1000) NOT NULL,
  `dean_office_staff_period` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_dean_office`
--

INSERT INTO `tbl_dean_office` (`dean_office_staff_id`, `dean_office_staff_name`, `dean_office_staff_designation`, `dean_office_staff_contact_no`, `dean_office_staff_image`, `dean_office_staff_email`, `dean_office_staff_period`) VALUES
(3, 'Professor Dr. Md. Shahidul Islam', 'director', '01941043122 ', 'images/dean_office_staffs/Sahidul_sir_PP1.jpg', 'sislampstu@yahoo.com ', '01.06.2016 To Present'),
(7, 'A. B. M. MAHBUB MORSHED KHAN', 'Department of Agricultural Botany, Faculty of Agriculture', '+8801717226547 ', 'images/dean_office_staffs/imag144.png', 'morshedpstu@gmail.com, morshed_pstu@yahoo.com ', '01.03.2017 to Present');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_department`
--

CREATE TABLE `tbl_department` (
  `department_id` int(2) NOT NULL,
  `department_name` varchar(255) NOT NULL,
  `department_description` varchar(255) NOT NULL,
  `publication_status` varchar(255) NOT NULL,
  `chairman_id` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_emba_office`
--

CREATE TABLE `tbl_emba_office` (
  `emba_office_staff_id` int(3) NOT NULL,
  `emba_office_staff_name` varchar(255) NOT NULL,
  `emba_office_staff_designation` varchar(255) NOT NULL,
  `emba_office_staff_contact_no` varchar(20) NOT NULL,
  `emba_office_staff_image` varchar(255) NOT NULL,
  `emba_office_staff_email` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_file`
--

CREATE TABLE `tbl_file` (
  `file_id` int(10) NOT NULL,
  `file_name` varchar(100) NOT NULL,
  `file_location` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_file`
--

INSERT INTO `tbl_file` (`file_id`, `file_name`, `file_location`) VALUES
(1, 'Conducted_by_IQAC', 'files/Conducted_by_IQAC.docx'),
(2, 'Conducted_by_SA_Committee', 'files/Conducted_by_SA_Committee.docx'),
(3, 'Training_Workshop', 'files/Training_Workshop.docx');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gallery_category`
--

CREATE TABLE `tbl_gallery_category` (
  `gallery_category_id` int(5) NOT NULL,
  `gallery_category_name` varchar(255) NOT NULL,
  `gallery_category_description` varchar(255) NOT NULL,
  `publication_status` tinyint(1) NOT NULL DEFAULT '1',
  `file_location` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_gallery_category`
--

INSERT INTO `tbl_gallery_category` (`gallery_category_id`, `gallery_category_name`, `gallery_category_description`, `publication_status`, `file_location`) VALUES
(8, 'Seminar-9.2.17 IQAC', 'Seminar of IQAC-PSTU<br>', 1, 'images/i21.JPG'),
(10, 'QAC 2ND MEETING', '2nd Meetup of IQAC-PSTU<br>', 1, 'images/DSC_0034.JPG'),
(11, 'Seminar UGC', 'UGC Seminar<br>', 1, 'images/_DSC00981.jpg'),
(12, 'Workshop-Ag -21.03.17', 'Workshop', 1, 'images/i54.JPG');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gallery_image`
--

CREATE TABLE `tbl_gallery_image` (
  `image_id` int(11) NOT NULL,
  `file_name` varchar(500) NOT NULL,
  `category_id` int(10) NOT NULL,
  `file_location` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_gallery_image`
--

INSERT INTO `tbl_gallery_image` (`image_id`, `file_name`, `category_id`, `file_location`) VALUES
(2, 's1', 8, 'uploads/admin_uploads/i3.jpg'),
(3, 's2', 8, 'uploads/admin_uploads/i2.jpg'),
(4, 's3', 8, 'uploads/admin_uploads/_DSC0003.jpg'),
(5, 's4', 8, 'uploads/admin_uploads/_DSC0020.jpg'),
(6, 's5', 8, 'uploads/admin_uploads/_DSC0017.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_iqac_comitee`
--

CREATE TABLE `tbl_iqac_comitee` (
  `serial_id` int(4) NOT NULL,
  `name` varchar(255) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `publication_status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_iqac_comitee`
--

INSERT INTO `tbl_iqac_comitee` (`serial_id`, `name`, `designation`, `publication_status`) VALUES
(1, 'Vice-Chancellor, PSTU', 'President', 1),
(2, 'Pro Vice-Chancellor, PSTU', 'Member', 1),
(3, 'Dean Faculty of Agriculture, PSTU', 'Member', 1),
(4, 'Dean Faculty of Computer Science and Engineering, PSTU', 'Member', 1),
(5, 'Dean Faculty of Business Administration and Management, PSTU', 'Member', 1),
(6, 'Dean Faculty of Animal Science and Veterinary Medicine, PSTU', 'Member', 1),
(7, 'Dean Faculty of Fisheries, PSTU', 'Member', 1),
(8, 'Dean Faculty of Disaster Management, PSTU', 'Member', 1),
(9, 'Dean Faculty of Nutrition and Food Science, PSTU', 'Member', 1),
(11, '        Director,  IQAC, PSTU<br>', '  Member<br>', 1),
(12, 'Registrar, PSTU', 'Member', 1),
(13, 'Director, accounts,  PSTU', 'Member', 1),
(14, 'Additional director, IQAC, PSTU', 'Member-Secretary', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_iqac_services`
--

CREATE TABLE `tbl_iqac_services` (
  `workshop_name` varchar(1000) NOT NULL,
  `duration` varchar(1000) NOT NULL,
  `participant` varchar(1000) NOT NULL,
  `publication_status` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_iqac_services`
--

INSERT INTO `tbl_iqac_services` (`workshop_name`, `duration`, `participant`, `publication_status`) VALUES
('Inception Workshop', '27-10-2015', 'Faculty Members ', 0),
('Workshop on Self Assessment Concepts and Technique', '21-01-2016', 'Members of SA Committee ', 0),
('Workshop on Curriculum Development ', '18.02.2016-20.02.2016', 'Faculty Members of Agriculture  ', 0),
('Workshop on Curriculum Development ', '28-04-2016-30-04-2016', 'Faculty  Members of CSE', 0),
('Workshop on Accelerating Self Assessment Report Writing and Formulating Further Improvement Plan  ', '19-01-2017', 'Faculty Members', 0),
('Workshop on Curriculum Development For The Faculty of BAM ', '26-04-2017 - 27-042017\n', 'Faculty  Members  of  BAM', 0),
('Curriculum Development for the Faculty of Fisheries, Disaster Management, Nutrition and Food Science & Land Management and Administration', '13-09-2017 - 14-09-2017', 'Faculty  Members  of  Fisheries, DM, NFS & LMA', 0),
('Curriculum Development for the Faculty of Animal Science and Veterinary Medicine', '04-10-2017 - 5/10/2017', 'Faculty  Members  of  ANSVM', 0),
('', '', '', 0),
('', '', ' ', 0),
('', '', '', 0),
('', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_messages`
--

CREATE TABLE `tbl_messages` (
  `id` int(10) DEFAULT NULL,
  `message_body` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_messages`
--

INSERT INTO `tbl_messages` (`id`, `message_body`) VALUES
(NULL, '<div align="justify">IQAC-PSTU is established in Patuakhali Science &amp; Technology University university under an administrative order of the university authority. It shall be organized in such a way as befits the size, existing structure and capacity of the university as delineated in the Act. For the initial period the IQAC shall be established with the financial assistance from HEQEP. However, the IQAC shall become a permanent organ of the universities and their operations will be sustained and maintained under the revenue budget of the institution. For this purpose universities will prepare a succession plan during the project period with the objectives of its continuity. For the purpose of a dynamic and effective IQAC the concerned university must take initiative to increase the availability of experienced and competent academics.<br></div>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nab_tab`
--

CREATE TABLE `tbl_nab_tab` (
  `image_id` int(20) NOT NULL,
  `image_location` varchar(255) CHARACTER SET utf8 NOT NULL,
  `heading` varchar(255) CHARACTER SET utf8 NOT NULL,
  `descriptions` varchar(2000) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_news`
--

CREATE TABLE `tbl_news` (
  `news_id` int(4) NOT NULL,
  `news_title` text COLLATE utf8_unicode_ci NOT NULL,
  `news_short_description` text COLLATE utf8_unicode_ci NOT NULL,
  `publication_status` tinyint(1) NOT NULL,
  `news_long_description` text COLLATE utf8_unicode_ci NOT NULL,
  `top_page` int(4) NOT NULL,
  `created_date_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `author_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `file_location` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `pinned` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_notice`
--

CREATE TABLE `tbl_notice` (
  `notice_id` int(2) NOT NULL,
  `notice_title` varchar(255) NOT NULL,
  `notice_short_description` text NOT NULL,
  `publication_status` int(2) NOT NULL,
  `notice_long_description` varchar(255) NOT NULL,
  `top_page` tinyint(1) NOT NULL,
  `created_date_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `author_name` varchar(255) NOT NULL,
  `file_location` varchar(255) CHARACTER SET latin1 NOT NULL,
  `pinned` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_question`
--

CREATE TABLE `tbl_question` (
  `question_id` int(10) NOT NULL,
  `course_title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `semester` varchar(255) CHARACTER SET utf8 NOT NULL,
  `session` varchar(255) CHARACTER SET utf8 NOT NULL,
  `course_code` varchar(255) CHARACTER SET utf8 NOT NULL,
  `question_location` varchar(255) CHARACTER SET utf8 NOT NULL,
  `publication_status` tinyint(1) NOT NULL,
  `created_date_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `author_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_result_file`
--

CREATE TABLE `tbl_result_file` (
  `result_file_id` int(20) NOT NULL,
  `semester` varchar(255) NOT NULL,
  `result_file_location` varchar(255) NOT NULL,
  `created_date_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `author_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sac_comitee`
--

CREATE TABLE `tbl_sac_comitee` (
  `serial_id` int(3) NOT NULL,
  `faculty` varchar(255) NOT NULL,
  `name_department` varchar(255) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `publication_status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_sac_comitee`
--

INSERT INTO `tbl_sac_comitee` (`serial_id`, `faculty`, `name_department`, `designation`, `publication_status`) VALUES
(3, '    Agriculture<br>', '    Professor Md. Hamidur Rahman, Department of Entomology', '    Chief', 1),
(4, 'Agriculture', 'Professor Dr. Mahbub Robbani, Department of Horticulture', 'Member', 1),
(8, 'Business Administration and Management', 'Professor Badiuzzaman\r\nDepartment of Economics and Sociology\r\n\r\n ', 'Chief', 1),
(9, 'Business Administration and Management', 'Professor Md. Zakir Hossain, Department of Accounting and Information Systems', 'Member', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sa_services`
--

CREATE TABLE `tbl_sa_services` (
  `workshop_name` varchar(1000) NOT NULL,
  `duration` varchar(1000) NOT NULL,
  `participant` varchar(1000) NOT NULL,
  `publication_status` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_sa_services`
--

INSERT INTO `tbl_sa_services` (`workshop_name`, `duration`, `participant`, `publication_status`) VALUES
('Workshop on Team building and introducing Self Assessment Process', '12/3/2016', 'Faculty Members of CSE', 0),
('Workshop on Team Building and Introducing Self Assessment Process', '11/3/2016', 'Faculty Members  of Agriculture', 0),
('Workshop on Team Building and Introducing Self Assessment Process', '13-03-2016', 'Faculty  Members  of  BAM', 0),
('Workshop on Acquaintance with self Assessment', '2/8/2016', 'Non-Academic staffs  PSTU', 0),
('Workshop on Enhancing Self Assessment Program of B. Sc Ag.(Hon.)', '13-08-2016', 'Faculty  Members of Agriculture', 0),
('Workshop on Team Building and Introducing Self Assessment Process', '23-08-2016', 'Faculty  Members of Fishers ', 0),
('Workshop on Team Building and Introducing Self Assessment Process', '24-08-2016', 'Faculty  Members   of ANSVM ', 0),
('Workshop on integration  and analysis of survey in CSE Faculty', '31-08-2016', 'Faculty  Members of CSE ', 0),
('Workshop on Team Building and Introducing Self Assessment Process', '6/9/2016', 'Faculty  Members Digester management  ', 0),
('Workshop on Sharing the Survey Results with the Faculty Members', '21-03-2017', 'Faculty  Members   ', 0),
('Survey tools and Analytical Techniques for Enhancing SA Process of the Faculty of  BAM ', '4/4/2017', 'Faculty  Members  of  BAM', 0),
('Workshop on Sharing the Survey Results of Self Assessment B.Sc.Engg. in CSE Program  within the Faculty Members', '12/9/2017', 'Faculty  Members  of  CSE', 0),
('Workshop on Sharing the Survey Results of Self Assessment B.Sc.Fisheries (Hons) Program  within the Faculty Members', '22-10-2017', 'Faculty  Members  of   Fisheries', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_semester`
--

CREATE TABLE `tbl_semester` (
  `semester_id` int(3) NOT NULL,
  `semester_name` varchar(255) NOT NULL,
  `semester_description` varchar(255) NOT NULL,
  `publication_status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_session`
--

CREATE TABLE `tbl_session` (
  `session_id` int(3) NOT NULL,
  `session_name` varchar(255) NOT NULL,
  `session_description` varchar(255) NOT NULL,
  `publication_status` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider_image`
--

CREATE TABLE `tbl_slider_image` (
  `image_id` int(20) NOT NULL,
  `image_location` varchar(255) CHARACTER SET utf8 NOT NULL,
  `publication_status` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_slider_image`
--

INSERT INTO `tbl_slider_image` (`image_id`, `image_location`, `publication_status`) VALUES
(8, 'images/i1.jpg', 1),
(9, 'images/i2.jpg', 1),
(10, 'images/i3.jpg', 1),
(11, 'images/i4.jpg', 1),
(12, 'images/i5.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_staff`
--

CREATE TABLE `tbl_staff` (
  `staff_id` int(3) NOT NULL,
  `staff_name` varchar(255) NOT NULL,
  `staff_designation` varchar(255) NOT NULL,
  `department_name` varchar(200) NOT NULL,
  `staff_department` varchar(1000) NOT NULL,
  `staff_contact_no` varchar(20) NOT NULL,
  `staff_image` varchar(255) NOT NULL,
  `staff_period` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_staff`
--

INSERT INTO `tbl_staff` (`staff_id`, `staff_name`, `staff_designation`, `department_name`, `staff_department`, `staff_contact_no`, `staff_image`, `staff_period`) VALUES
(2, 'Md. Kamruj Jaman  ', 'Administrative Officer', 'M.S in Environmental science B.Sc in Agriculture ', '', '+8801723474661', 'images/staff_images/imag61.png', '18.05.2017 to Present'),
(3, 'Md. Shahidul Islam ', 'Accounts Officer', 'M.Com (Accounting) National University', '', '+8801728633273', 'images/staff_images/imag62.png', '23.08.2015 to Present'),
(4, 'Md. Asadul Haque', 'MLSS', 'Class Eight pass', '', '01741501357', 'images/staff_images/imag142.png', '23.08.2015 to Present');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_student`
--

CREATE TABLE `tbl_student` (
  `student_id` int(10) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `student_image` varchar(255) NOT NULL,
  `student_roll_no` varchar(7) NOT NULL,
  `student_reg_no` varchar(10) NOT NULL,
  `session_id` int(5) NOT NULL,
  `student_semester` varchar(255) NOT NULL,
  `student_hall` varchar(255) NOT NULL,
  `student_father_name` varchar(255) NOT NULL,
  `student_mother_name` varchar(255) NOT NULL,
  `guardian_contact_no` varchar(255) NOT NULL,
  `student_address` varchar(255) NOT NULL,
  `student_contact_no` varchar(255) NOT NULL,
  `student_email` varchar(255) NOT NULL,
  `student_password` varchar(32) NOT NULL DEFAULT 'md5(12345)',
  `student_batch` varchar(255) NOT NULL DEFAULT 'Student Batch  not Updated',
  `student_gender` varchar(255) NOT NULL,
  `publication_status` tinyint(1) NOT NULL,
  `student_faculty` varchar(255) CHARACTER SET utf8 NOT NULL,
  `student_session` varchar(255) CHARACTER SET utf8 NOT NULL,
  `student_blood_group` varchar(255) NOT NULL,
  `student_cgpa` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_student_file`
--

CREATE TABLE `tbl_student_file` (
  `file_id` int(10) NOT NULL,
  `file_name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `file_location` varchar(255) NOT NULL,
  `publication_status` tinyint(1) NOT NULL,
  `created_date_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `author_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_teacher`
--

CREATE TABLE `tbl_teacher` (
  `teacher_id` int(5) NOT NULL,
  `teacher_name` varchar(255) NOT NULL,
  `department_id` int(2) NOT NULL,
  `teacher_designation` varchar(255) NOT NULL,
  `teacher_about` varchar(2550) CHARACTER SET utf8 NOT NULL,
  `teacher_contact_no` varchar(255) NOT NULL,
  `research_area` varchar(2550) CHARACTER SET utf8 NOT NULL,
  `chairman` tinyint(4) NOT NULL,
  `publication_status` tinyint(4) NOT NULL,
  `teacher_image` varchar(255) NOT NULL,
  `teacher_email` varchar(255) NOT NULL,
  `teacher_password` varchar(255) NOT NULL,
  `access_level` tinyint(1) NOT NULL DEFAULT '2',
  `on_leave` tinyint(1) NOT NULL,
  `teacher_education` varchar(2550) CHARACTER SET utf8 NOT NULL,
  `teacher_publication` varchar(2550) CHARACTER SET utf8 NOT NULL,
  `teacher_research_details` varchar(2550) CHARACTER SET utf8 NOT NULL,
  `teacher_award` varchar(255) NOT NULL,
  `teacher_link` varchar(2550) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_teacher_file`
--

CREATE TABLE `tbl_teacher_file` (
  `teacher_id` int(100) NOT NULL,
  `file_id` int(10) NOT NULL,
  `file_name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `course_code` varchar(255) NOT NULL,
  `file_location` varchar(255) NOT NULL,
  `publication_status` tinyint(1) NOT NULL,
  `created_date_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `author_name` varchar(255) NOT NULL,
  `semester` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_teacher_file`
--

INSERT INTO `tbl_teacher_file` (`teacher_id`, `file_id`, `file_name`, `course_code`, `file_location`, `publication_status`, `created_date_time`, `author_name`, `semester`) VALUES
(3, 1, 'Metabolism of Nutrient Biomolecules', 'BCM 121', 'uploads/teacher_uploads/mali_sir1.PNG', 1, '2017-04-16 20:53:29', ' Mr. Sujan Kanti Mali', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_teacher_notice`
--

CREATE TABLE `tbl_teacher_notice` (
  `notice_id` int(2) NOT NULL,
  `notice_title` varchar(255) NOT NULL,
  `notice_description` varchar(255) NOT NULL,
  `publication_status` int(2) NOT NULL,
  `created_date_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `author_name` varchar(255) NOT NULL,
  `semester_id` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_traning`
--

CREATE TABLE `tbl_traning` (
  `workshop_name` varchar(1000) NOT NULL,
  `duration` varchar(1000) NOT NULL,
  `participant` varchar(1000) NOT NULL,
  `publication_status` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_traning`
--

INSERT INTO `tbl_traning` (`workshop_name`, `duration`, `participant`, `publication_status`) VALUES
('Quality Assurance in higher education (Malaysia) ', '08-11-2015-20-11-2015', 'Director, IQAC  ', 0),
('Quality Assurance in higher education (Thailand)', '18-11-2015-30-11-2015', 'Additional Director, IQAC   ', 0),
('Quality Assurance training (BAU), Bangladesh ', '29-08-2015-4-09-2015', 'Faculty Members  ', 0),
('Quality Assurance training (BAU), Bangladesh', '13-09-2015-17-09-2015', 'Faculty Members  ', 0),
('Quality Assurance training (BAU),  Bangladesh', '24-10-2015-29-10-2015', 'Faculty Members  ', 0),
('Curriculum and Quality Assurance(BAU),  Bangladesh', '20-03-2016-24-03-2016', 'Faculty Members  ', 0),
('Professional Development On Quality Assurance in Higher Education (Gazipur)', '(09-07-2017) ? (20-07-2017)', 'Director and Additional Director', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ultimate`
--

CREATE TABLE `tbl_ultimate` (
  `ultimate_id` int(7) NOT NULL,
  `student_reg_no` int(10) NOT NULL,
  `course_code` varchar(10) NOT NULL,
  `attendence_marks` float NOT NULL,
  `mid_marks` float NOT NULL,
  `final_marks` float NOT NULL,
  `total_marks` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_workshop`
--

CREATE TABLE `tbl_workshop` (
  `file_id` int(10) NOT NULL,
  `file_name` varchar(100) NOT NULL,
  `file_location` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_workshop`
--

INSERT INTO `tbl_workshop` (`file_id`, `file_name`, `file_location`) VALUES
(11, 'A', 'files/1_(2)4.jpg'),
(12, 'B', 'files/2_(2)2.jpg'),
(13, 'C', 'files/3_(2)3.jpg'),
(14, 'D', 'files/4_(2)1.jpg'),
(15, 'E', 'files/5_(2)1.jpg'),
(16, 'F', 'files/6_(2)1.jpg'),
(17, 'G', 'files/7_(2)1.jpg'),
(18, 'H', 'files/8_(2)1.jpg'),
(19, 'I', 'files/9_(2)1.jpg'),
(20, 'J', 'files/10_(2)1.jpg'),
(21, 'K', 'files/11_(2)1.jpg'),
(22, 'L', 'files/121.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_about`
--
ALTER TABLE `tbl_about`
  ADD PRIMARY KEY (`about_id`);

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `tbl_admin_file`
--
ALTER TABLE `tbl_admin_file`
  ADD PRIMARY KEY (`file_id`);

--
-- Indexes for table `tbl_banner_image`
--
ALTER TABLE `tbl_banner_image`
  ADD PRIMARY KEY (`image_id`);

--
-- Indexes for table `tbl_batch`
--
ALTER TABLE `tbl_batch`
  ADD PRIMARY KEY (`batch_id`);

--
-- Indexes for table `tbl_blog`
--
ALTER TABLE `tbl_blog`
  ADD PRIMARY KEY (`blog_id`);

--
-- Indexes for table `tbl_comments`
--
ALTER TABLE `tbl_comments`
  ADD PRIMARY KEY (`comments_id`);

--
-- Indexes for table `tbl_dean_office`
--
ALTER TABLE `tbl_dean_office`
  ADD PRIMARY KEY (`dean_office_staff_id`);

--
-- Indexes for table `tbl_department`
--
ALTER TABLE `tbl_department`
  ADD PRIMARY KEY (`department_id`);

--
-- Indexes for table `tbl_emba_office`
--
ALTER TABLE `tbl_emba_office`
  ADD PRIMARY KEY (`emba_office_staff_id`);

--
-- Indexes for table `tbl_file`
--
ALTER TABLE `tbl_file`
  ADD PRIMARY KEY (`file_id`);

--
-- Indexes for table `tbl_gallery_category`
--
ALTER TABLE `tbl_gallery_category`
  ADD PRIMARY KEY (`gallery_category_id`);

--
-- Indexes for table `tbl_gallery_image`
--
ALTER TABLE `tbl_gallery_image`
  ADD PRIMARY KEY (`image_id`);

--
-- Indexes for table `tbl_iqac_comitee`
--
ALTER TABLE `tbl_iqac_comitee`
  ADD PRIMARY KEY (`serial_id`);

--
-- Indexes for table `tbl_nab_tab`
--
ALTER TABLE `tbl_nab_tab`
  ADD PRIMARY KEY (`image_id`);

--
-- Indexes for table `tbl_news`
--
ALTER TABLE `tbl_news`
  ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `tbl_notice`
--
ALTER TABLE `tbl_notice`
  ADD PRIMARY KEY (`notice_id`);

--
-- Indexes for table `tbl_question`
--
ALTER TABLE `tbl_question`
  ADD PRIMARY KEY (`question_id`);

--
-- Indexes for table `tbl_result_file`
--
ALTER TABLE `tbl_result_file`
  ADD PRIMARY KEY (`result_file_id`);

--
-- Indexes for table `tbl_sac_comitee`
--
ALTER TABLE `tbl_sac_comitee`
  ADD PRIMARY KEY (`serial_id`);

--
-- Indexes for table `tbl_semester`
--
ALTER TABLE `tbl_semester`
  ADD PRIMARY KEY (`semester_id`);

--
-- Indexes for table `tbl_session`
--
ALTER TABLE `tbl_session`
  ADD PRIMARY KEY (`session_id`);

--
-- Indexes for table `tbl_slider_image`
--
ALTER TABLE `tbl_slider_image`
  ADD PRIMARY KEY (`image_id`);

--
-- Indexes for table `tbl_staff`
--
ALTER TABLE `tbl_staff`
  ADD PRIMARY KEY (`staff_id`);

--
-- Indexes for table `tbl_student`
--
ALTER TABLE `tbl_student`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `tbl_student_file`
--
ALTER TABLE `tbl_student_file`
  ADD PRIMARY KEY (`file_id`);

--
-- Indexes for table `tbl_teacher`
--
ALTER TABLE `tbl_teacher`
  ADD PRIMARY KEY (`teacher_id`);

--
-- Indexes for table `tbl_teacher_file`
--
ALTER TABLE `tbl_teacher_file`
  ADD PRIMARY KEY (`file_id`);

--
-- Indexes for table `tbl_teacher_notice`
--
ALTER TABLE `tbl_teacher_notice`
  ADD PRIMARY KEY (`notice_id`);

--
-- Indexes for table `tbl_ultimate`
--
ALTER TABLE `tbl_ultimate`
  ADD PRIMARY KEY (`ultimate_id`);

--
-- Indexes for table `tbl_workshop`
--
ALTER TABLE `tbl_workshop`
  ADD PRIMARY KEY (`file_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `admin_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tbl_admin_file`
--
ALTER TABLE `tbl_admin_file`
  MODIFY `file_id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_banner_image`
--
ALTER TABLE `tbl_banner_image`
  MODIFY `image_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbl_batch`
--
ALTER TABLE `tbl_batch`
  MODIFY `batch_id` int(22) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tbl_blog`
--
ALTER TABLE `tbl_blog`
  MODIFY `blog_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tbl_comments`
--
ALTER TABLE `tbl_comments`
  MODIFY `comments_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `tbl_dean_office`
--
ALTER TABLE `tbl_dean_office`
  MODIFY `dean_office_staff_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `tbl_department`
--
ALTER TABLE `tbl_department`
  MODIFY `department_id` int(2) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_emba_office`
--
ALTER TABLE `tbl_emba_office`
  MODIFY `emba_office_staff_id` int(3) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_file`
--
ALTER TABLE `tbl_file`
  MODIFY `file_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbl_gallery_category`
--
ALTER TABLE `tbl_gallery_category`
  MODIFY `gallery_category_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `tbl_gallery_image`
--
ALTER TABLE `tbl_gallery_image`
  MODIFY `image_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tbl_iqac_comitee`
--
ALTER TABLE `tbl_iqac_comitee`
  MODIFY `serial_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `tbl_nab_tab`
--
ALTER TABLE `tbl_nab_tab`
  MODIFY `image_id` int(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_news`
--
ALTER TABLE `tbl_news`
  MODIFY `news_id` int(4) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_notice`
--
ALTER TABLE `tbl_notice`
  MODIFY `notice_id` int(2) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_question`
--
ALTER TABLE `tbl_question`
  MODIFY `question_id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_result_file`
--
ALTER TABLE `tbl_result_file`
  MODIFY `result_file_id` int(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_sac_comitee`
--
ALTER TABLE `tbl_sac_comitee`
  MODIFY `serial_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `tbl_semester`
--
ALTER TABLE `tbl_semester`
  MODIFY `semester_id` int(3) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_session`
--
ALTER TABLE `tbl_session`
  MODIFY `session_id` int(3) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_slider_image`
--
ALTER TABLE `tbl_slider_image`
  MODIFY `image_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `tbl_staff`
--
ALTER TABLE `tbl_staff`
  MODIFY `staff_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tbl_student`
--
ALTER TABLE `tbl_student`
  MODIFY `student_id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_student_file`
--
ALTER TABLE `tbl_student_file`
  MODIFY `file_id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_teacher`
--
ALTER TABLE `tbl_teacher`
  MODIFY `teacher_id` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_teacher_file`
--
ALTER TABLE `tbl_teacher_file`
  MODIFY `file_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_teacher_notice`
--
ALTER TABLE `tbl_teacher_notice`
  MODIFY `notice_id` int(2) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_ultimate`
--
ALTER TABLE `tbl_ultimate`
  MODIFY `ultimate_id` int(7) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_workshop`
--
ALTER TABLE `tbl_workshop`
  MODIFY `file_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
