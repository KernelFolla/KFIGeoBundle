-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.25 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2012-10-31 10:42:43
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table comodo2_dev.geo_country
CREATE TABLE IF NOT EXISTS `geo_country` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code3` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `code2` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(52) COLLATE utf8_unicode_ci NOT NULL,
  `continent` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `continentRegion` varchar(26) COLLATE utf8_unicode_ci NOT NULL,
  `localName` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=895 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table comodo2_dev.geo_country: ~240 rows (approximately)
/*!40000 ALTER TABLE `geo_country` DISABLE KEYS */;
INSERT IGNORE INTO `geo_country` (`id`, `code3`, `code2`, `name`, `continent`, `continentRegion`, `localName`) VALUES
	(4, 'AFG', 'AF', 'Afghanistan', 'Asia', 'Southern and Central Asia', 'Afganistan/Afqanestan'),
	(8, 'ALB', 'AL', 'Albania', 'Europe', 'Southern Europe', 'ShqipÃ«ria'),
	(10, 'ATA', 'AQ', 'Antarctica', 'Antarctica', 'Antarctica', 'Antarctica'),
	(12, 'DZA', 'DZ', 'Algeria', 'Africa', 'Northern Africa', 'Al-Jazaâ€™ir/AlgÃ©rie'),
	(16, 'ASM', 'AS', 'American Samoa', 'Oceania', 'Polynesia', 'Amerika Samoa'),
	(20, 'AND', 'AD', 'Andorra', 'Europe', 'Southern Europe', 'Andorra'),
	(24, 'AGO', 'AO', 'Angola', 'Africa', 'Central Africa', 'Angola'),
	(28, 'ATG', 'AG', 'Antigua and Barbuda', 'North America', 'Caribbean', 'Antigua and Barbuda'),
	(31, 'AZE', 'AZ', 'Azerbaijan', 'Asia', 'Middle East', 'AzÃ¤rbaycan'),
	(32, 'ARG', 'AR', 'Argentina', 'South America', 'South America', 'Argentina'),
	(36, 'AUS', 'AU', 'Australia', 'Oceania', 'Australia and New Zealand', 'Australia'),
	(40, 'AUT', 'AT', 'Austria', 'Europe', 'Western Europe', 'Ã–sterreich'),
	(44, 'BHS', 'BS', 'Bahamas', 'North America', 'Caribbean', 'The Bahamas'),
	(48, 'BHR', 'BH', 'Bahrain', 'Asia', 'Middle East', 'Al-Bahrayn'),
	(50, 'BGD', 'BD', 'Bangladesh', 'Asia', 'Southern and Central Asia', 'Bangladesh'),
	(51, 'ARM', 'AM', 'Armenia', 'Asia', 'Middle East', 'Hajastan'),
	(52, 'BRB', 'BB', 'Barbados', 'North America', 'Caribbean', 'Barbados'),
	(56, 'BEL', 'BE', 'Belgium', 'Europe', 'Western Europe', 'BelgiÃ«/Belgique'),
	(60, 'BMU', 'BM', 'Bermuda', 'North America', 'North America', 'Bermuda'),
	(64, 'BTN', 'BT', 'Bhutan', 'Asia', 'Southern and Central Asia', 'Druk-Yul'),
	(68, 'BOL', 'BO', 'Bolivia', 'South America', 'South America', 'Bolivia'),
	(70, 'BIH', 'BA', 'Bosnia and Herzegovina', 'Europe', 'Southern Europe', 'Bosna i Hercegovina'),
	(72, 'BWA', 'BW', 'Botswana', 'Africa', 'Southern Africa', 'Botswana'),
	(74, 'BVT', 'BV', 'Bouvet Island', 'Antarctica', 'Antarctica', 'Bouvet Island'),
	(76, 'BRA', 'BR', 'Brazil', 'South America', 'South America', 'Brasil'),
	(84, 'BLZ', 'BZ', 'Belize', 'North America', 'Central America', 'Belize'),
	(86, 'IOT', 'IO', 'British Indian Ocean Territory', 'Africa', 'Eastern Africa', 'British Indian Ocean Territory'),
	(90, 'SLB', 'SB', 'Solomon Islands', 'Oceania', 'Melanesia', 'Solomon Islands'),
	(92, 'VGB', 'VG', 'Virgin Islands, British', 'North America', 'Caribbean', 'British Virgin Islands'),
	(96, 'BRN', 'BN', 'Brunei', 'Asia', 'Southeast Asia', 'Brunei Darussalam'),
	(100, 'BGR', 'BG', 'Bulgaria', 'Europe', 'Eastern Europe', 'Balgarija'),
	(104, 'MMR', 'MM', 'Myanmar', 'Asia', 'Southeast Asia', 'Myanma Pye'),
	(108, 'BDI', 'BI', 'Burundi', 'Africa', 'Eastern Africa', 'Burundi/Uburundi'),
	(112, 'BLR', 'BY', 'Belarus', 'Europe', 'Eastern Europe', 'Belarus'),
	(116, 'KHM', 'KH', 'Cambodia', 'Asia', 'Southeast Asia', 'KÃ¢mpuchÃ©a'),
	(120, 'CMR', 'CM', 'Cameroon', 'Africa', 'Central Africa', 'Cameroun/Cameroon'),
	(124, 'CAN', 'CA', 'Canada', 'North America', 'North America', 'Canada'),
	(132, 'CPV', 'CV', 'Cape Verde', 'Africa', 'Western Africa', 'Cabo Verde'),
	(136, 'CYM', 'KY', 'Cayman Islands', 'North America', 'Caribbean', 'Cayman Islands'),
	(140, 'CAF', 'CF', 'Central African Republic', 'Africa', 'Central Africa', 'Centrafrique/BÃª-AfrÃ®ka'),
	(144, 'LKA', 'LK', 'Sri Lanka', 'Asia', 'Southern and Central Asia', 'Sri Lanka/Ilankai'),
	(148, 'TCD', 'TD', 'Chad', 'Africa', 'Central Africa', 'Tchad/Tshad'),
	(152, 'CHL', 'CL', 'Chile', 'South America', 'South America', 'Chile'),
	(156, 'CHN', 'CN', 'China', 'Asia', 'Eastern Asia', 'Zhongquo'),
	(158, 'TWN', 'TW', 'Taiwan', 'Asia', 'Eastern Asia', 'Tâ€™ai-wan'),
	(162, 'CXR', 'CX', 'Christmas Island', 'Oceania', 'Australia and New Zealand', 'Christmas Island'),
	(166, 'CCK', 'CC', 'Cocos (Keeling) Islands', 'Oceania', 'Australia and New Zealand', 'Cocos (Keeling) Islands'),
	(170, 'COL', 'CO', 'Colombia', 'South America', 'South America', 'Colombia'),
	(174, 'COM', 'KM', 'Comoros', 'Africa', 'Eastern Africa', 'Komori/Comores'),
	(175, 'MYT', 'YT', 'Mayotte', 'Africa', 'Eastern Africa', 'Mayotte'),
	(178, 'COG', 'CG', 'Congo', 'Africa', 'Central Africa', 'Congo'),
	(180, 'COD', 'CD', 'Congo, The Democratic Republic of the', 'Africa', 'Central Africa', 'RÃ©publique DÃ©mocratique du Congo'),
	(184, 'COK', 'CK', 'Cook Islands', 'Oceania', 'Polynesia', 'The Cook Islands'),
	(188, 'CRI', 'CR', 'Costa Rica', 'North America', 'Central America', 'Costa Rica'),
	(191, 'HRV', 'HR', 'Croatia', 'Europe', 'Southern Europe', 'Hrvatska'),
	(192, 'CUB', 'CU', 'Cuba', 'North America', 'Caribbean', 'Cuba'),
	(196, 'CYP', 'CY', 'Cyprus', 'Asia', 'Middle East', 'KÃ½pros/Kibris'),
	(203, 'CZE', 'CZ', 'Czech Republic', 'Europe', 'Eastern Europe', 'Â¸esko'),
	(204, 'BEN', 'BJ', 'Benin', 'Africa', 'Western Africa', 'BÃ©nin'),
	(208, 'DNK', 'DK', 'Denmark', 'Europe', 'Nordic Countries', 'Danmark'),
	(212, 'DMA', 'DM', 'Dominica', 'North America', 'Caribbean', 'Dominica'),
	(214, 'DOM', 'DO', 'Dominican Republic', 'North America', 'Caribbean', 'RepÃºblica Dominicana'),
	(218, 'ECU', 'EC', 'Ecuador', 'South America', 'South America', 'Ecuador'),
	(222, 'SLV', 'SV', 'El Salvador', 'North America', 'Central America', 'El Salvador'),
	(226, 'GNQ', 'GQ', 'Equatorial Guinea', 'Africa', 'Central Africa', 'Guinea Ecuatorial'),
	(231, 'ETH', 'ET', 'Ethiopia', 'Africa', 'Eastern Africa', 'YeItyopÂ´iya'),
	(232, 'ERI', 'ER', 'Eritrea', 'Africa', 'Eastern Africa', 'Ertra'),
	(233, 'EST', 'EE', 'Estonia', 'Europe', 'Baltic Countries', 'Eesti'),
	(234, 'FRO', 'FO', 'Faroe Islands', 'Europe', 'Nordic Countries', 'FÃ¸royar'),
	(238, 'FLK', 'FK', 'Falkland Islands', 'South America', 'South America', 'Falkland Islands'),
	(239, 'SGS', 'GS', 'South Georgia and the South Sandwich Islands', 'Antarctica', 'Antarctica', 'South Georgia and the South Sandwich Islands'),
	(242, 'FJI', 'FJ', 'Fiji Islands', 'Oceania', 'Melanesia', 'Fiji Islands'),
	(246, 'FIN', 'FI', 'Finland', 'Europe', 'Nordic Countries', 'Suomi'),
	(250, 'FRA', 'FR', 'France', 'Europe', 'Western Europe', 'France'),
	(254, 'GUF', 'GF', 'French Guiana', 'South America', 'South America', 'Guyane franÃ§aise'),
	(258, 'PYF', 'PF', 'French Polynesia', 'Oceania', 'Polynesia', 'PolynÃ©sie franÃ§aise'),
	(260, 'ATF', 'TF', 'French Southern territories', 'Antarctica', 'Antarctica', 'Terres australes franÃ§aises'),
	(262, 'DJI', 'DJ', 'Djibouti', 'Africa', 'Eastern Africa', 'Djibouti/Jibuti'),
	(266, 'GAB', 'GA', 'Gabon', 'Africa', 'Central Africa', 'Le Gabon'),
	(268, 'GEO', 'GE', 'Georgia', 'Asia', 'Middle East', 'Sakartvelo'),
	(270, 'GMB', 'GM', 'Gambia', 'Africa', 'Western Africa', 'The Gambia'),
	(275, 'PSE', 'PS', 'Palestine', 'Asia', 'Middle East', 'Filastin'),
	(276, 'DEU', 'DE', 'Germany', 'Europe', 'Western Europe', 'Deutschland'),
	(288, 'GHA', 'GH', 'Ghana', 'Africa', 'Western Africa', 'Ghana'),
	(292, 'GIB', 'GI', 'Gibraltar', 'Europe', 'Southern Europe', 'Gibraltar'),
	(296, 'KIR', 'KI', 'Kiribati', 'Oceania', 'Micronesia', 'Kiribati'),
	(300, 'GRC', 'GR', 'Greece', 'Europe', 'Southern Europe', 'EllÃ¡da'),
	(304, 'GRL', 'GL', 'Greenland', 'North America', 'North America', 'Kalaallit Nunaat/GrÃ¸nland'),
	(308, 'GRD', 'GD', 'Grenada', 'North America', 'Caribbean', 'Grenada'),
	(312, 'GLP', 'GP', 'Guadeloupe', 'North America', 'Caribbean', 'Guadeloupe'),
	(316, 'GUM', 'GU', 'Guam', 'Oceania', 'Micronesia', 'Guam'),
	(320, 'GTM', 'GT', 'Guatemala', 'North America', 'Central America', 'Guatemala'),
	(324, 'GIN', 'GN', 'Guinea', 'Africa', 'Western Africa', 'GuinÃ©e'),
	(328, 'GUY', 'GY', 'Guyana', 'South America', 'South America', 'Guyana'),
	(332, 'HTI', 'HT', 'Haiti', 'North America', 'Caribbean', 'HaÃ¯ti/Dayti'),
	(334, 'HMD', 'HM', 'Heard Island and McDonald Islands', 'Antarctica', 'Antarctica', 'Heard and McDonald Islands'),
	(336, 'VAT', 'VA', 'Holy See (Vatican City State)', 'Europe', 'Southern Europe', 'Santa Sede/Città  del Vaticano'),
	(340, 'HND', 'HN', 'Honduras', 'North America', 'Central America', 'Honduras'),
	(344, 'HKG', 'HK', 'Hong Kong', 'Asia', 'Eastern Asia', 'Xianggang/Hong Kong'),
	(348, 'HUN', 'HU', 'Hungary', 'Europe', 'Eastern Europe', 'MagyarorszÃ¡g'),
	(352, 'ISL', 'IS', 'Iceland', 'Europe', 'Nordic Countries', 'Ãsland'),
	(356, 'IND', 'IN', 'India', 'Asia', 'Southern and Central Asia', 'Bharat/India'),
	(360, 'IDN', 'ID', 'Indonesia', 'Asia', 'Southeast Asia', 'Indonesia'),
	(364, 'IRN', 'IR', 'Iran', 'Asia', 'Southern and Central Asia', 'Iran'),
	(368, 'IRQ', 'IQ', 'Iraq', 'Asia', 'Middle East', 'Al-Â´Iraq'),
	(372, 'IRL', 'IE', 'Ireland', 'Europe', 'British Islands', 'Ireland/Ã‰ire'),
	(376, 'ISR', 'IL', 'Israel', 'Asia', 'Middle East', 'Yisraâ€™el/Israâ€™il'),
	(380, 'ITA', 'IT', 'Italy', 'Europe', 'Southern Europe', 'Italia'),
	(384, 'CIV', 'CI', 'CÃ´te dâ€™Ivoire', 'Africa', 'Western Africa', 'CÃ´te dâ€™Ivoire'),
	(388, 'JAM', 'JM', 'Jamaica', 'North America', 'Caribbean', 'Jamaica'),
	(392, 'JPN', 'JP', 'Japan', 'Asia', 'Eastern Asia', 'Nihon/Nippon'),
	(398, 'KAZ', 'KZ', 'Kazakstan', 'Asia', 'Southern and Central Asia', 'Qazaqstan'),
	(400, 'JOR', 'JO', 'Jordan', 'Asia', 'Middle East', 'Al-Urdunn'),
	(404, 'KEN', 'KE', 'Kenya', 'Africa', 'Eastern Africa', 'Kenya'),
	(408, 'PRK', 'KP', 'North Korea', 'Asia', 'Eastern Asia', 'Choson Minjujuui InÂ´min Konghwaguk (Bukhan)'),
	(410, 'KOR', 'KR', 'South Korea', 'Asia', 'Eastern Asia', 'Taehan Minâ€™guk (Namhan)'),
	(414, 'KWT', 'KW', 'Kuwait', 'Asia', 'Middle East', 'Al-Kuwayt'),
	(417, 'KGZ', 'KG', 'Kyrgyzstan', 'Asia', 'Southern and Central Asia', 'Kyrgyzstan'),
	(418, 'LAO', 'LA', 'Laos', 'Asia', 'Southeast Asia', 'Lao'),
	(422, 'LBN', 'LB', 'Lebanon', 'Asia', 'Middle East', 'Lubnan'),
	(426, 'LSO', 'LS', 'Lesotho', 'Africa', 'Southern Africa', 'Lesotho'),
	(428, 'LVA', 'LV', 'Latvia', 'Europe', 'Baltic Countries', 'Latvija'),
	(430, 'LBR', 'LR', 'Liberia', 'Africa', 'Western Africa', 'Liberia'),
	(434, 'LBY', 'LY', 'Libyan Arab Jamahiriya', 'Africa', 'Northern Africa', 'Libiya'),
	(438, 'LIE', 'LI', 'Liechtenstein', 'Europe', 'Western Europe', 'Liechtenstein'),
	(440, 'LTU', 'LT', 'Lithuania', 'Europe', 'Baltic Countries', 'Lietuva'),
	(442, 'LUX', 'LU', 'Luxembourg', 'Europe', 'Western Europe', 'Luxembourg/LÃ«tzebuerg'),
	(446, 'MAC', 'MO', 'Macao', 'Asia', 'Eastern Asia', 'Macau/Aomen'),
	(450, 'MDG', 'MG', 'Madagascar', 'Africa', 'Eastern Africa', 'Madagasikara/Madagascar'),
	(454, 'MWI', 'MW', 'Malawi', 'Africa', 'Eastern Africa', 'Malawi'),
	(458, 'MYS', 'MY', 'Malaysia', 'Asia', 'Southeast Asia', 'Malaysia'),
	(462, 'MDV', 'MV', 'Maldives', 'Asia', 'Southern and Central Asia', 'Dhivehi Raajje/Maldives'),
	(466, 'MLI', 'ML', 'Mali', 'Africa', 'Western Africa', 'Mali'),
	(470, 'MLT', 'MT', 'Malta', 'Europe', 'Southern Europe', 'Malta'),
	(474, 'MTQ', 'MQ', 'Martinique', 'North America', 'Caribbean', 'Martinique'),
	(478, 'MRT', 'MR', 'Mauritania', 'Africa', 'Western Africa', 'Muritaniya/Mauritanie'),
	(480, 'MUS', 'MU', 'Mauritius', 'Africa', 'Eastern Africa', 'Mauritius'),
	(484, 'MEX', 'MX', 'Mexico', 'North America', 'Central America', 'MÃ©xico'),
	(492, 'MCO', 'MC', 'Monaco', 'Europe', 'Western Europe', 'Monaco'),
	(496, 'MNG', 'MN', 'Mongolia', 'Asia', 'Eastern Asia', 'Mongol Uls'),
	(498, 'MDA', 'MD', 'Moldova', 'Europe', 'Eastern Europe', 'Moldova'),
	(500, 'MSR', 'MS', 'Montserrat', 'North America', 'Caribbean', 'Montserrat'),
	(504, 'MAR', 'MA', 'Morocco', 'Africa', 'Northern Africa', 'Al-Maghrib'),
	(508, 'MOZ', 'MZ', 'Mozambique', 'Africa', 'Eastern Africa', 'MoÃ§ambique'),
	(512, 'OMN', 'OM', 'Oman', 'Asia', 'Middle East', 'Â´Uman'),
	(516, 'NAM', 'NA', 'Namibia', 'Africa', 'Southern Africa', 'Namibia'),
	(520, 'NRU', 'NR', 'Nauru', 'Oceania', 'Micronesia', 'Naoero/Nauru'),
	(524, 'NPL', 'NP', 'Nepal', 'Asia', 'Southern and Central Asia', 'Nepal'),
	(528, 'NLD', 'NL', 'Netherlands', 'Europe', 'Western Europe', 'Nederland'),
	(530, 'ANT', 'AN', 'Netherlands Antilles', 'North America', 'Caribbean', 'Nederlandse Antillen'),
	(533, 'ABW', 'AW', 'Aruba', 'North America', 'Caribbean', 'Aruba'),
	(540, 'NCL', 'NC', 'New Caledonia', 'Oceania', 'Melanesia', 'Nouvelle-CalÃ©donie'),
	(548, 'VUT', 'VU', 'Vanuatu', 'Oceania', 'Melanesia', 'Vanuatu'),
	(554, 'NZL', 'NZ', 'New Zealand', 'Oceania', 'Australia and New Zealand', 'New Zealand/Aotearoa'),
	(558, 'NIC', 'NI', 'Nicaragua', 'North America', 'Central America', 'Nicaragua'),
	(562, 'NER', 'NE', 'Niger', 'Africa', 'Western Africa', 'Niger'),
	(566, 'NGA', 'NG', 'Nigeria', 'Africa', 'Western Africa', 'Nigeria'),
	(570, 'NIU', 'NU', 'Niue', 'Oceania', 'Polynesia', 'Niue'),
	(574, 'NFK', 'NF', 'Norfolk Island', 'Oceania', 'Australia and New Zealand', 'Norfolk Island'),
	(578, 'NOR', 'NO', 'Norway', 'Europe', 'Nordic Countries', 'Norge'),
	(580, 'MNP', 'MP', 'Northern Mariana Islands', 'Oceania', 'Micronesia', 'Northern Mariana Islands'),
	(581, 'UMI', 'UM', 'United States Minor Outlying Islands', 'Oceania', 'Micronesia/Caribbean', 'United States Minor Outlying Islands'),
	(583, 'FSM', 'FM', 'Micronesia, Federated States of', 'Oceania', 'Micronesia', 'Micronesia'),
	(584, 'MHL', 'MH', 'Marshall Islands', 'Oceania', 'Micronesia', 'Marshall Islands/Majol'),
	(585, 'PLW', 'PW', 'Palau', 'Oceania', 'Micronesia', 'Belau/Palau'),
	(586, 'PAK', 'PK', 'Pakistan', 'Asia', 'Southern and Central Asia', 'Pakistan'),
	(591, 'PAN', 'PA', 'Panama', 'North America', 'Central America', 'PanamÃ¡'),
	(598, 'PNG', 'PG', 'Papua New Guinea', 'Oceania', 'Melanesia', 'Papua New Guinea/Papua Niugini'),
	(600, 'PRY', 'PY', 'Paraguay', 'South America', 'South America', 'Paraguay'),
	(604, 'PER', 'PE', 'Peru', 'South America', 'South America', 'PerÃº/Piruw'),
	(608, 'PHL', 'PH', 'Philippines', 'Asia', 'Southeast Asia', 'Pilipinas'),
	(612, 'PCN', 'PN', 'Pitcairn', 'Oceania', 'Polynesia', 'Pitcairn'),
	(616, 'POL', 'PL', 'Poland', 'Europe', 'Eastern Europe', 'Polska'),
	(620, 'PRT', 'PT', 'Portugal', 'Europe', 'Southern Europe', 'Portugal'),
	(624, 'GNB', 'GW', 'Guinea-Bissau', 'Africa', 'Western Africa', 'GuinÃ©-Bissau'),
	(626, 'TMP', 'TP', 'East Timor', 'Asia', 'Southeast Asia', 'Timor Timur'),
	(630, 'PRI', 'PR', 'Puerto Rico', 'North America', 'Caribbean', 'Puerto Rico'),
	(634, 'QAT', 'QA', 'Qatar', 'Asia', 'Middle East', 'Qatar'),
	(638, 'REU', 'RE', 'RÃ©union', 'Africa', 'Eastern Africa', 'RÃ©union'),
	(642, 'ROM', 'RO', 'Romania', 'Europe', 'Eastern Europe', 'RomÃ¢nia'),
	(643, 'RUS', 'RU', 'Russian Federation', 'Europe', 'Eastern Europe', 'Rossija'),
	(646, 'RWA', 'RW', 'Rwanda', 'Africa', 'Eastern Africa', 'Rwanda/Urwanda'),
	(654, 'SHN', 'SH', 'Saint Helena', 'Africa', 'Western Africa', 'Saint Helena'),
	(659, 'KNA', 'KN', 'Saint Kitts and Nevis', 'North America', 'Caribbean', 'Saint Kitts and Nevis'),
	(660, 'AIA', 'AI', 'Anguilla', 'North America', 'Caribbean', 'Anguilla'),
	(662, 'LCA', 'LC', 'Saint Lucia', 'North America', 'Caribbean', 'Saint Lucia'),
	(666, 'SPM', 'PM', 'Saint Pierre and Miquelon', 'North America', 'North America', 'Saint-Pierre-et-Miquelon'),
	(670, 'VCT', 'VC', 'Saint Vincent and the Grenadines', 'North America', 'Caribbean', 'Saint Vincent and the Grenadines'),
	(674, 'SMR', 'SM', 'San Marino', 'Europe', 'Southern Europe', 'San Marino'),
	(678, 'STP', 'ST', 'Sao Tome and Principe', 'Africa', 'Central Africa', 'SÃ£o TomÃ© e PrÃ­ncipe'),
	(682, 'SAU', 'SA', 'Saudi Arabia', 'Asia', 'Middle East', 'Al-Â´Arabiya as-SaÂ´udiya'),
	(686, 'SEN', 'SN', 'Senegal', 'Africa', 'Western Africa', 'SÃ©nÃ©gal/Sounougal'),
	(688, 'SRB', 'RS', 'Serbia', 'Europe', 'Southern Europe', 'Republika Srbija'),
	(690, 'SYC', 'SC', 'Seychelles', 'Africa', 'Eastern Africa', 'Sesel/Seychelles'),
	(694, 'SLE', 'SL', 'Sierra Leone', 'Africa', 'Western Africa', 'Sierra Leone'),
	(702, 'SGP', 'SG', 'Singapore', 'Asia', 'Southeast Asia', 'Singapore/Singapura/Xinjiapo/Singapur'),
	(703, 'SVK', 'SK', 'Slovakia', 'Europe', 'Eastern Europe', 'Slovensko'),
	(704, 'VNM', 'VN', 'Vietnam', 'Asia', 'Southeast Asia', 'ViÃªt Nam'),
	(705, 'SVN', 'SI', 'Slovenia', 'Europe', 'Southern Europe', 'Slovenija'),
	(706, 'SOM', 'SO', 'Somalia', 'Africa', 'Eastern Africa', 'Soomaaliya'),
	(710, 'ZAF', 'ZA', 'South Africa', 'Africa', 'Southern Africa', 'South Africa'),
	(716, 'ZWE', 'ZW', 'Zimbabwe', 'Africa', 'Eastern Africa', 'Zimbabwe'),
	(724, 'ESP', 'ES', 'Spain', 'Europe', 'Southern Europe', 'EspaÃ±a'),
	(732, 'ESH', 'EH', 'Western Sahara', 'Africa', 'Northern Africa', 'As-Sahrawiya'),
	(736, 'SDN', 'SD', 'Sudan', 'Africa', 'Northern Africa', 'As-Sudan'),
	(740, 'SUR', 'SR', 'Suriname', 'South America', 'South America', 'Suriname'),
	(744, 'SJM', 'SJ', 'Svalbard and Jan Mayen', 'Europe', 'Nordic Countries', 'Svalbard og Jan Mayen'),
	(748, 'SWZ', 'SZ', 'Swaziland', 'Africa', 'Southern Africa', 'kaNgwane'),
	(752, 'SWE', 'SE', 'Sweden', 'Europe', 'Nordic Countries', 'Sverige'),
	(756, 'CHE', 'CH', 'Switzerland', 'Europe', 'Western Europe', 'Schweiz/Suisse/Svizzera/Svizra'),
	(760, 'SYR', 'SY', 'Syria', 'Asia', 'Middle East', 'Suriya'),
	(762, 'TJK', 'TJ', 'Tajikistan', 'Asia', 'Southern and Central Asia', 'ToÃ§ikiston'),
	(764, 'THA', 'TH', 'Thailand', 'Asia', 'Southeast Asia', 'Prathet Thai'),
	(768, 'TGO', 'TG', 'Togo', 'Africa', 'Western Africa', 'Togo'),
	(772, 'TKL', 'TK', 'Tokelau', 'Oceania', 'Polynesia', 'Tokelau'),
	(776, 'TON', 'TO', 'Tonga', 'Oceania', 'Polynesia', 'Tonga'),
	(780, 'TTO', 'TT', 'Trinidad and Tobago', 'North America', 'Caribbean', 'Trinidad and Tobago'),
	(784, 'ARE', 'AE', 'United Arab Emirates', 'Asia', 'Middle East', 'Al-Imarat al-Â´Arabiya al-Muttahida'),
	(788, 'TUN', 'TN', 'Tunisia', 'Africa', 'Northern Africa', 'Tunis/Tunisie'),
	(792, 'TUR', 'TR', 'Turkey', 'Asia', 'Middle East', 'TÃ¼rkiye'),
	(795, 'TKM', 'TM', 'Turkmenistan', 'Asia', 'Southern and Central Asia', 'TÃ¼rkmenostan'),
	(796, 'TCA', 'TC', 'Turks and Caicos Islands', 'North America', 'Caribbean', 'The Turks and Caicos Islands'),
	(798, 'TUV', 'TV', 'Tuvalu', 'Oceania', 'Polynesia', 'Tuvalu'),
	(800, 'UGA', 'UG', 'Uganda', 'Africa', 'Eastern Africa', 'Uganda'),
	(804, 'UKR', 'UA', 'Ukraine', 'Europe', 'Eastern Europe', 'Ukrajina'),
	(807, 'MKD', 'MK', 'Macedonia', 'Europe', 'Southern Europe', 'Makedonija'),
	(818, 'EGY', 'EG', 'Egypt', 'Africa', 'Northern Africa', 'Misr'),
	(826, 'GBR', 'GB', 'United Kingdom', 'Europe', 'British Islands', 'United Kingdom'),
	(834, 'TZA', 'TZ', 'Tanzania', 'Africa', 'Eastern Africa', 'Tanzania'),
	(840, 'USA', 'US', 'United States', 'North America', 'North America', 'United States'),
	(850, 'VIR', 'VI', 'Virgin Islands, U.S.', 'North America', 'Caribbean', 'Virgin Islands of the United States'),
	(854, 'BFA', 'BF', 'Burkina Faso', 'Africa', 'Western Africa', 'Burkina Faso'),
	(858, 'URY', 'UY', 'Uruguay', 'South America', 'South America', 'Uruguay'),
	(860, 'UZB', 'UZ', 'Uzbekistan', 'Asia', 'Southern and Central Asia', 'Uzbekiston'),
	(862, 'VEN', 'VE', 'Venezuela', 'South America', 'South America', 'Venezuela'),
	(876, 'WLF', 'WF', 'Wallis and Futuna', 'Oceania', 'Polynesia', 'Wallis-et-Futuna'),
	(882, 'WSM', 'WS', 'Samoa', 'Oceania', 'Polynesia', 'Samoa'),
	(887, 'YEM', 'YE', 'Yemen', 'Asia', 'Middle East', 'Al-Yaman'),
	(891, 'YUG', 'YU', 'Yugoslavia', 'Europe', 'Southern Europe', 'Jugoslavija'),
	(894, 'ZMB', 'ZM', 'Zambia', 'Africa', 'Eastern Africa', 'Zambia');
/*!40000 ALTER TABLE `geo_country` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
