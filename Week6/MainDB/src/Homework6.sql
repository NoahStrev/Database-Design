#
# DUMP FILE
#
# Database is ported from MS Access
#------------------------------------------------------------------
# Created using "MS Access to MySQL" form http://www.bullzip.com
# Program Version 5.5.282
#
# OPTIONS:
#   sourcefilename=C:/Courses/Database Management/SAMPLE DATABASES/CheeseShopEmployeeInfo.accdb
#   sourceusername=
#   sourcepassword=
#   sourcesystemdatabase=
#   destinationdatabase=cheeseshop
#   storageengine=MyISAM
#   dropdatabase=0
#   createtables=1
#   unicode=1
#   autocommit=1
#   transferdefaultvalues=1
#   transferindexes=1
#   transferautonumbers=1
#   transferrecords=1
#   columnlist=1
#   tableprefix=
#   negativeboolean=0
#   ignorelargeblobs=0
#   memotype=LONGTEXT
#   datetimetype=DATETIME
#

CREATE DATABASE IF NOT EXISTS `cheeseshop`;
USE `cheeseshop`;

#
# Table structure for table 'Children'
#

DROP TABLE IF EXISTS `Children`;

CREATE TABLE `Children` (
  `ChildID` INTEGER NOT NULL AUTO_INCREMENT, 
  `EmployeeID` VARCHAR(255), 
  `FirstName` VARCHAR(40), 
  `Birthdate` DATETIME, 
  `Sex` VARCHAR(1), 
  INDEX (`EmployeeID`), 
  PRIMARY KEY (`ChildID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Children'
#

INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (381, '51672', 'Dennis', '2005-01-31 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (382, '98329', 'Dieter', '2005-04-10 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (383, '75731', 'Amir', '2005-06-03 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (384, '48945', 'Amelia', '2005-06-19 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (385, '42429', 'Zeus', '2005-08-04 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (386, '94695', 'Basil', '2005-09-21 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (387, '46869', 'Jayme', '2005-10-16 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (388, '91294', 'Eleanor', '2005-11-16 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (389, '55187', 'Rose', '2006-02-11 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (390, '48603', 'Denise', '2006-04-13 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (391, '98329', 'Chastity', '2006-05-11 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (392, '66040', 'Chase', '2006-06-12 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (393, '35415', 'Basia', '2006-08-04 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (394, '75357', 'Stephen', '2006-10-23 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (395, '24773', 'Hakeem', '2006-12-20 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (396, '85063', 'Harriet', '2005-01-15 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (397, '85063', 'Gwendolyn', '2007-04-21 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (398, '55045', 'Hoyt', '2007-05-21 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (399, '67731', 'Carly', '2007-07-21 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (400, '63633', 'Brittney', '2007-08-20 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (401, '91826', 'Hayley', '2007-09-15 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (402, '78579', 'Zeph', '2007-10-23 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (403, '84305', 'Macey', '2007-11-22 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (404, '24773', 'Clark', '2008-01-01 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (405, '79528', 'Rina', '2008-02-01 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (406, '91294', 'Violet', '2009-03-28 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (407, '55045', 'George', '2008-04-11 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (408, '83003', 'Arthur', '2008-06-05 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (409, '75357', 'Nola', '2008-07-03 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (410, '84305', 'Sheila', '2008-08-16 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (411, '58942', 'Stephanie', '2008-09-25 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (412, '51703', 'Bevis', '2008-10-28 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (413, '75731', 'Melodie', '2008-12-08 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (414, '80501', 'Jeanette', '2009-07-04 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (415, '26340', 'Quinlan', '2012-03-20 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (416, '28629', 'Merritt', '2009-04-08 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (417, '96109', 'Cameron', '2009-05-30 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (418, '16255', 'Fitzgerald', '2009-06-07 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (419, '98806', 'Summer', '2009-06-19 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (420, '93912', 'Lacey', '2009-06-25 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (421, '98040', 'Sigourney', '2011-06-29 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (422, '47663', 'Amelia', '2009-06-30 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (423, '11318', 'Ingrid', '2009-07-01 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (424, '42429', 'Stone', '2009-07-06 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (425, '48062', 'Emery', '2007-07-08 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (426, '46636', 'Brody', '2009-08-10 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (427, '85063', 'Keefe', '2009-08-17 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (428, '98040', 'Myles', '2009-08-22 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (429, '55547', 'Isaiah', '2009-08-29 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (430, '34010', 'Wyoming', '2009-08-31 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (431, '89491', 'Rebecca', '2009-09-10 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (432, '46760', 'Otto', '2007-09-11 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (433, '64847', 'Rachel', '2009-09-15 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (434, '11519', 'Diana', '2009-09-21 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (435, '48062', 'Illana', '2009-09-22 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (436, '55593', 'Raja', '2009-10-10 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (437, '64847', 'Lyle', '2009-10-16 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (438, '68033', 'Wylie', '2007-11-10 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (439, '79528', 'Judah', '2009-11-22 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (440, '60921', 'Andrew', '2009-12-01 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (441, '16255', 'Jenna', '2005-12-03 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (442, '97687', 'Lev', '2009-12-04 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (443, '26340', 'Jaden', '2009-12-13 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (444, '81444', 'Faith', '2009-12-14 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (445, '67731', 'Jade', '2009-12-18 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (446, '47570', 'Shelly', '2009-12-19 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (447, '15614', 'Evelyn', '2009-12-29 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (448, '42429', 'Quyn', '2007-01-01 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (449, '15033', 'Kirk', '2010-01-13 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (450, '91826', 'Julie', '2010-01-14 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (451, '54779', 'Dean', '2009-01-16 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (452, '68033', 'Leonard', '2009-02-03 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (453, '91826', 'George', '2010-01-14 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (454, '81444', 'Frances', '2005-02-21 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (455, '72828', 'Oliver', '2010-03-04 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (456, '26340', 'Jelani', '2010-03-05 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (457, '51672', 'Briar', '2010-03-09 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (458, '42429', 'Keegan', '2010-03-21 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (459, '46760', 'Wynter', '2010-04-01 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (460, '78579', 'Laith', '2010-04-05 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (461, '50618', 'Lee', '2010-04-12 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (462, '66040', 'Olympia', '2010-04-18 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (464, '82554', 'Zephr', '2010-04-27 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (465, '81444', 'Joseph', '2011-04-29 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (466, '55187', 'Gil', '2010-04-30 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (467, '16255', 'Slade', '2010-05-02 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (468, '62885', 'Carter', '2010-05-11 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (469, '63633', 'Karly', '2010-05-25 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (470, '84305', 'Chava', '2010-05-27 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (471, '11716', 'Ulysses', '2010-06-01 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (472, '55593', 'Yetta', '2010-06-23 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (473, '38241', 'Fulton', '2010-07-20 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (474, '80501', 'Breanna', '2010-07-27 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (475, '95728', 'Florence', '2010-08-18 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (476, '40338', 'Shad', '2010-08-25 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (477, '24249', 'Joan', '2010-08-28 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (478, '72602', 'Gage', '2007-10-06 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (479, '30514', 'Ulysses', '2007-10-11 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (480, '55547', 'Orson', '2010-10-12 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (481, '51672', 'Helen', '2006-10-14 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (482, '62600', 'Ralph', '2010-10-18 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (483, '30514', 'Mallory', '2010-10-22 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (484, '48603', 'Julie', '2010-11-09 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (485, '32384', 'Willow', '2010-11-18 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (486, '29829', 'Hiram', '2010-12-17 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (487, '48945', 'Dale', '2010-12-23 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (490, '47733', 'Illana', '2011-01-12 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (491, '83273', 'Brian', '2011-01-28 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (492, '72602', 'Fiona', '2009-02-06 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (493, '86532', 'Carson', '2011-02-07 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (494, '83211', 'Chaney', '2011-02-08 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (495, '15614', 'Flavia', '2011-02-22 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (496, '98806', 'Bo', '2011-02-26 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (498, '17284', 'Rashad', '2011-03-11 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (499, '55045', 'Gil', '2011-03-11 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (500, '84781', 'Lani', '2011-03-14 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (501, '63281', 'Guy', '2011-04-06 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (502, '68033', 'Stuart', '2011-04-11 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (503, '48062', 'Rooney', '2011-04-19 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (504, '29379', 'Galena', '2011-04-23 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (505, '60921', 'Hanna', '2011-04-26 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (506, '26340', 'Hermione', '2005-05-03 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (507, '15033', 'Adria', '2008-05-26 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (508, '18808', 'Moses', '2011-05-30 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (509, '72828', 'Molly', '2011-06-13 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (510, '64811', 'Carl', '2011-06-28 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (511, '80501', 'Porter', '2011-07-04 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (512, '68033', 'Hashim', '2011-07-09 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (513, '83211', 'Aladdin', '2011-02-08 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (514, '93912', 'Stone', '2011-07-12 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (515, '22592', 'Nathan', '2011-05-14 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (516, '62600', 'Lani', '2011-07-15 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (517, '40337', 'Tyler', '2011-07-19 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (518, '83211', 'Naomi', '2011-02-08 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (519, '30514', 'Alyssa', '2011-11-01 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (520, '75731', 'Beatrice', '2011-08-07 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (521, '32954', 'Hall', '2011-08-10 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (522, '25107', 'Kaitlin', '2010-08-13 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (523, '79528', 'Xyla', '2011-08-15 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (524, '54779', 'Claire', '2011-08-30 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (525, '80501', 'Daryl', '2004-09-06 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (526, '36829', 'Cedric', '2011-09-18 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (529, '47663', 'Murphy', '2011-12-19 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (530, '66040', 'Lael', '2011-11-20 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (532, '89491', 'Abdul', '2011-11-26 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (533, '30514', 'Doris', '2011-11-01 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (534, '64811', 'Caldwell', '2007-12-02 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (535, '47663', 'Chadwick', '2011-12-19 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (536, '20723', 'Iona', '2012-01-07 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (537, '69963', 'Signe', '2012-01-13 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (538, '40338', 'Gloria', '2012-01-18 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (540, '72602', 'Ursa', '2012-03-13 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (541, '40337', 'Noelle', '2012-03-17 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (542, '26340', 'Catherine', '2012-03-20 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (543, '84781', 'Mollie', '2012-03-26 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (544, '25107', 'Raymond', '2012-10-28 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (545, '95728', 'Yuri', '2012-04-01 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (546, '11156', 'Dora', '2012-04-06 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (547, '78579', 'Bell', '2012-04-10 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (549, '22592', 'Jennifer', '2012-05-14 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (550, '54779', 'Kareem', '2012-09-15 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (551, '80277', 'Austin', '2012-05-26 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (552, '83273', 'Kitra', '2012-06-15 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (553, '24773', 'Juliet', '2012-07-03 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (554, '63281', 'Price', '2012-07-31 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (555, '98806', 'Jordan', '2012-08-05 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (556, '94695', 'Brielle', '2012-09-09 00:00:00', 'F');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (557, '55045', 'Gary', '2012-09-22 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (558, '17284', 'Oleg', '2012-10-08 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (559, '15033', 'Shad', '2012-10-09 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (560, '75357', 'Neil', '2012-10-10 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (561, '28629', 'Quentin', '2012-10-11 00:00:00', 'M');
INSERT INTO `Children` (`ChildID`, `EmployeeID`, `FirstName`, `Birthdate`, `Sex`) VALUES (562, '58942', 'Rhiannon', '2012-10-29 00:00:00', 'F');
# 173 records

#
# Table structure for table 'EmployeeInfo'
#

DROP TABLE IF EXISTS `EmployeeInfo`;

CREATE TABLE `EmployeeInfo` (
  `EmployeeID` VARCHAR(255) NOT NULL, 
  `LastName` VARCHAR(20), 
  `FirstName` VARCHAR(20), 
  `Address` VARCHAR(255), 
  `City` VARCHAR(20), 
  `State` VARCHAR(2), 
  `ZIP` INTEGER, 
  `Birthdate` DATETIME, 
  `HireDate` DATETIME, 
  `FavoriteCheese` VARCHAR(60), 
  `Married` TINYINT(1) DEFAULT 0, 
  `HourlyWage` DECIMAL(19,4), 
  `WeeklyHours` INTEGER, 
  `YearlyBonus` DECIMAL(19,4), 
  INDEX (`EmployeeID`), 
  PRIMARY KEY (`EmployeeID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'EmployeeInfo'
#

INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('11156', 'Bryan', 'Garrison', 'Ap #451-5548 Fermentum Rd.', 'River Forest', 'IL', 60525, '1982-01-21 00:00:00', '2006-12-13 00:00:00', 'Mozzarella', 1, 20, 28, 643);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('11318', 'Chavez', 'Kevyn', 'P.O. Box 331, 7890 Aenean Av.', 'Grand Rapids', 'MI', 60520, '1957-02-24 00:00:00', '1993-12-24 00:00:00', 'Camembert', 1, 10, 36, 1667);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('11519', 'English', 'Dolan', 'Ap #585-9693 Vivamus Rd.', 'River Forest', 'IL', 49502, '1966-11-26 00:00:00', '1996-08-17 00:00:00', 'Cheddar', 0, 8, 3, 2174);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('11716', 'Trevino', 'Jocelyn', '846-1235 Ut Av.', 'Grand Rapids', 'MI', 60305, '1947-03-09 00:00:00', '2000-09-16 00:00:00', 'Provolone', 0, 8, 28, 1104);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('11830', 'Jarvis', 'Angelica', 'P.O. Box 398, 8926 Scelerisque Road', 'Milwaukee', 'WI', 53201, '1949-02-24 00:00:00', '2001-09-22 00:00:00', 'Gouda', 0, 28, 15, 537);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('15033', 'Bowers', 'Ayanna', '7332 Luctus. St.', 'Chicago', 'IL', 60520, '1945-06-23 00:00:00', '1995-05-24 00:00:00', 'Mozzarella', 0, 10, 34, 808);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('15614', 'Robles', 'Latifah', 'Ap #414-5892 Risus Road', 'Chicago', 'IL', 60305, '1980-04-16 00:00:00', '2003-09-23 00:00:00', 'Gouda', 0, 18, 32, 782);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('16255', 'Poole', 'Ebony', '8031 Consequat, Rd.', 'Chicago', 'IL', 60302, '1984-08-14 00:00:00', '2005-03-13 00:00:00', 'Roquefort', 0, 10, 33, 1469);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('17284', 'Riddle', 'Leo', NULL, 'Grand Rapids', 'MI', 60305, '1969-03-28 00:00:00', '2004-08-27 00:00:00', 'Monterey', 1, 15, 15, 1932);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('18808', 'Dotson', 'Connor', 'P.O. Box 269, 5817 Montes, Rd.', 'Oak Park', 'IL', 49502, '1958-10-30 00:00:00', '1990-12-16 00:00:00', 'Provolone', 0, 18, 18, 1610);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('20723', 'Clemons', 'Akeem', 'P.O. Box 117, 3357 Turpis. Rd.', 'River Forest', 'IL', 60520, '1947-08-28 00:00:00', '2008-09-03 00:00:00', 'Limburger', 0, 26, 10, 1128);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('22592', 'Carter', 'Sasha', 'Ap #574-6612 Amet Road', 'Milwaukee', 'WI', 60525, '1980-02-12 00:00:00', '2010-12-24 00:00:00', 'Swiss', 1, 27, 28, 1504);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('24249', 'Summers', 'Ignatius', '980-5818 A Road', 'Grand Rapids', 'MI', 60305, '1964-06-09 00:00:00', '2003-06-09 00:00:00', 'Colby', 0, 8, 23, 491);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('24773', 'Richards', 'Wayne', 'Ap #643-5035 Interdum. Ave', 'Oak Park', 'IL', 60302, '1962-11-23 00:00:00', '2003-03-21 00:00:00', 'Romano', 1, 25, 30, 856);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('25107', 'Garza', 'Calista', 'P.O. Box 173, 952 Mauris St.', 'Chicago', 'IL', 49504, '1990-03-19 00:00:00', '2011-09-01 00:00:00', 'Monterey', 1, 13, 31, 334);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('26166', 'Cummings', 'Stewart', 'Ap #260-9204 Quam St.', 'Oak Park', 'IL', 60520, '1946-12-19 00:00:00', '1998-03-11 00:00:00', 'Muenster', 0, 11, 38, 391);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('26288', 'Richmond', 'Marsden', '6367 Venenatis St.', 'Chicago', 'IL', 60305, '1949-05-27 00:00:00', '2006-05-18 00:00:00', 'Fontina', 1, 29, 38, 1652);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('26340', 'Brock', 'Dahlia', '3797 Ullamcorper. Rd.', 'River Forest', 'IL', 60520, '1970-04-04 00:00:00', '1994-08-27 00:00:00', 'Cheddar', 0, 16, 13, 358);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('28421', 'Greer', 'Fallon', 'P.O. Box 870, 9839 Faucibus St.', 'Milwaukee', 'WI', 49502, '1987-12-13 00:00:00', '2004-06-05 00:00:00', 'Fontina', 0, 17, 20, 73);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('28629', 'Herrera', 'Josiah', 'Ap #213-712 Egestas. Rd.', 'Grand Rapids', 'MI', 49502, '1968-12-08 00:00:00', '2003-01-26 00:00:00', 'Fontina', 1, 20, 35, 1660);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('29379', 'Blackwell', 'Dorian', 'Ap #647-4803 Vel St.', 'Chicago', 'IL', 60520, '1955-11-24 00:00:00', '1997-07-17 00:00:00', 'Cheddar', 0, 10, 20, 1817);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('29829', 'Franco', 'Kuame', 'Ap #556-7700 Nam Road', 'Oak Park', 'IL', 49502, '1972-08-06 00:00:00', '2008-04-18 00:00:00', 'Cheddar', 1, 28, 25, 663);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('30514', 'Berger', 'Wallace', 'P.O. Box 740, 5052 Tellus Av.', 'Grand Rapids', 'MI', 60520, '1953-07-04 00:00:00', '1990-10-29 00:00:00', 'Gouda', 0, 16, 18, 1646);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('32384', 'Cote', 'Bell', '787-4704 Nullam Av.', 'Chicago', 'IL', 60520, '1979-10-12 00:00:00', '2006-10-16 00:00:00', 'Roquefort', 1, 12, 12, 1894);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('32954', 'Montgomery', 'Whilemina', 'P.O. Box 338, 5541 Erat. Av.', 'Oak Park', 'IL', 53201, '1962-03-07 00:00:00', '2003-05-06 00:00:00', 'Cheddar', 1, 21, 23, 1582);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('33291', 'Preston', 'Mikayla', '9666 Dolor. Road', 'Chicago', 'IL', 60302, '1959-05-29 00:00:00', '2011-03-10 00:00:00', 'Colby', 1, 23, 40, 1265);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('34010', 'Rhodes', 'Winifred', '8662 Class Street', 'Chicago', 'IL', 60302, '1971-03-04 00:00:00', '2003-02-24 00:00:00', 'Fontina', 1, 9, 16, 1582);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('34780', 'Church', 'Deacon', 'P.O. Box 332, 822 Sed Av.', 'Grand Rapids', 'MI', 60520, '1979-05-09 00:00:00', '1997-03-01 00:00:00', 'Colby', 0, 21, 27, 453);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('34810', 'Oneal', 'Victoria', '937-5847 Metus. Avenue', 'Grand Rapids', 'MI', 60302, '1967-12-22 00:00:00', '2000-10-31 00:00:00', 'Muenster', 0, 19, 35, 414);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('35415', 'Welch', 'Mira', 'P.O. Box 112, 9732 Sit St.', 'Milwaukee', 'WI', 60305, '1947-03-17 00:00:00', '1997-09-04 00:00:00', 'Colby', 0, 17, 31, 1367);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('36829', 'Booth', 'Evangeline', 'P.O. Box 956, 6973 Enim Rd.', 'Chicago', 'IL', 60522, '1977-04-24 00:00:00', '2003-02-28 00:00:00', 'Colby', 1, 22, 36, 355);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('38241', 'Kelly', 'Anika', 'P.O. Box 955, 456 Neque Rd.', 'Oak Park', 'MI', 48237, '1977-06-16 00:00:00', '2002-01-30 00:00:00', 'Limburger', 0, 12, 23, 403);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('40337', 'Gill', 'Rae', '3859 Vehicula St.', 'Grand Rapids', 'MI', 49504, '1992-11-26 00:00:00', '2010-05-03 00:00:00', 'Colby', 0, 11, 23, 591);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('40338', 'Bartlett', 'Tanya', '518-7826 Ac, Av.', 'Milwaukee', 'WI', 60520, '1970-08-26 00:00:00', '2005-09-02 00:00:00', 'Limburger', 1, 27, 26, 483);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('42429', 'Zimmerman', 'Ryder', 'P.O. Box 584, 5510 Dictum Av.', 'Chicago', 'IL', 60305, '1956-12-24 00:00:00', '1994-04-11 00:00:00', 'Fontina', 0, 9, 31, 905);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('43463', 'Meadows', 'Sandra', 'Ap #835-5013 Mauris Ave', 'River Forest', 'IL', 53201, '1952-06-03 00:00:00', '2007-09-14 00:00:00', 'Colby', 0, 19, 38, 949);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('46636', 'Flynn', 'Allistair', '551-6395 Congue. Av.', 'Milwaukee', 'WI', 49502, '1985-12-02 00:00:00', '2010-10-07 00:00:00', 'Gouda', 0, 8, 28, 304);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('46760', 'Lee', 'Marah', '6611 Cursus. St.', 'Milwaukee', 'WI', 53203, '1957-11-09 00:00:00', '2006-08-22 00:00:00', 'Romano', 1, 11, 30, 1201);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('46869', 'Sweeney', 'Rigel', '752-1655 Cras Rd.', 'Milwaukee', 'WI', 60305, '1956-05-01 00:00:00', '1993-07-04 00:00:00', 'Muenster', 1, 30, 17, 1806);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('47570', 'Suarez', 'Anthony', '2064 Neque Rd.', 'Milwaukee', 'WI', 60305, '1964-09-11 00:00:00', '1999-10-17 00:00:00', 'Brie', 0, 26, 12, 1928);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('47663', 'Walter', 'Amery', '4123 Molestie Road', 'Chicago', 'IL', 60305, '1956-05-09 00:00:00', '2008-01-01 00:00:00', 'Gouda', 1, 27, 30, 366);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('47733', 'Cleveland', 'Veronica', 'Ap #394-7332 Dignissim Ave', 'River Forest', 'IL', 60520, '1976-04-15 00:00:00', '1994-05-28 00:00:00', 'Monterey', 0, 12, 29, 1812);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('48062', 'Strickland', 'Lawrence', 'Ap #555-7227 Fringilla Street', 'River Forest', 'IL', 60305, '1962-02-01 00:00:00', '1995-06-17 00:00:00', 'Brie', 1, 10, 23, 1385);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('48603', 'Newman', 'Ruby', '823-670 In Avenue', 'Oak Park', 'MI', 48237, '1972-09-18 00:00:00', '2000-05-04 00:00:00', 'Feta', 0, 15, 11, 655);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('48945', 'Clay', 'Oscar', 'P.O. Box 845, 7467 Tristique Rd.', 'River Forest', 'IL', 60520, '1985-12-29 00:00:00', '2008-06-29 00:00:00', 'Brie', 0, 27, 29, 432);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('49353', 'Chaney', 'Isabella', '1409 Facilisis Av.', 'River Forest', 'IL', 60525, '1947-03-05 00:00:00', '2009-05-04 00:00:00', 'Gouda', 0, 25, 19, 1825);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('50618', 'Schwartz', 'Eden', 'P.O. Box 291, 1005 Mattis. Avenue', 'River Forest', 'IL', 60305, '1945-12-23 00:00:00', '2004-08-15 00:00:00', 'Camembert', 1, 22, 13, 82);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('51672', 'Newton', 'Rylee', '191-6483 Fusce Avenue', 'Grand Rapids', 'MI', 60302, '1960-03-20 00:00:00', '2008-02-07 00:00:00', 'Fontina', 0, 16, 29, 1750);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('51703', 'Patel', 'Connor', 'P.O. Box 877, 4914 Dui St.', 'Chicago', 'IL', 60302, '1963-08-15 00:00:00', '2002-02-09 00:00:00', 'Mozzarella', 0, 28, 15, 306);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('52875', 'Meyer', 'Dacey', 'P.O. Box 782, 6781 Non Street', 'River Forest', 'IL', 53201, '1976-02-17 00:00:00', '2009-08-06 00:00:00', 'Fontina', 0, 13, 15, 937);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('54779', 'Mcgowan', 'Leigh', 'P.O. Box 650, 8505 Quis, St.', 'Grand Rapids', 'MI', 53201, '1990-12-17 00:00:00', '2009-11-27 00:00:00', 'Provolone', 1, 25, 20, 304);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('55045', 'Coleman', 'Abel', '396-1716 Sociosqu Rd.', 'Milwaukee', 'WI', 60520, '1969-10-12 00:00:00', '2008-08-31 00:00:00', 'Edam', 1, 20, 34, 1436);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('55187', 'Mcpherson', 'Lana', '189-654 Vel Avenue', 'Milwaukee', 'WI', 53201, '1954-11-22 00:00:00', '1996-12-31 00:00:00', 'Gouda', 1, 22, 22, 1774);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('55547', 'Garza', 'Valentine', '5731 Id, St.', 'Grand Rapids', 'MI', 49504, '1953-05-30 00:00:00', '1998-07-10 00:00:00', 'Fontina', 0, 23, 28, 1052);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('55593', 'Gomez', 'Hyatt', 'P.O. Box 314, 9456 Eros Rd.', 'Grand Rapids', 'MI', 49502, '1954-08-29 00:00:00', '2001-01-17 00:00:00', 'Roquefort', 1, 23, 20, 1802);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('58942', 'Shepard', 'Pandora', 'P.O. Box 100, 7168 Amet, St.', 'Grand Rapids', 'MI', 60305, '1966-03-30 00:00:00', '2000-07-19 00:00:00', 'Colby', 1, 15, 16, 194);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('60921', 'Walter', 'Clinton', '905-2030 Lacinia. Avenue', 'River Forest', 'IL', 60305, '1987-01-27 00:00:00', '2004-06-04 00:00:00', 'Mozzarella', 0, 15, 38, 605);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('62600', 'Olson', 'Magee', '710-3366 Cursus Road', 'Oak Park', 'IL', 60302, '1952-07-22 00:00:00', '1997-11-10 00:00:00', 'Fontina', 0, 29, 11, 227);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('62885', 'Hendrix', 'Burke', '1293 Fringilla. St.', 'Milwaukee', 'WI', 49502, '1945-07-17 00:00:00', '1995-11-28 00:00:00', 'Colby', 0, 25, 39, 358);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('63281', 'Meyer', 'Anastasia', 'P.O. Box 846, 6085 Sapien. Road', 'Chicago', 'IL', 53201, '1950-07-24 00:00:00', '1995-08-08 00:00:00', 'Mozzarella', 1, 24, 34, 769);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('63633', 'Alvarado', 'Cairo', 'P.O. Box 576, 109 Nullam Road', 'Grand Rapids', 'MI', 60520, '1972-09-21 00:00:00', '2000-09-29 00:00:00', 'Parmesan', 0, 8, 11, 1172);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('64811', 'Tate', 'James', 'P.O. Box 474, 2141 Nunc Av.', 'Oak Park', 'IL', 60305, '1958-01-08 00:00:00', '2009-09-23 00:00:00', 'Gruyere', 1, 13, 24, 1082);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('64847', 'Norton', 'Ebony', 'P.O. Box 405, 4775 Parturient St.', 'Oak Park', 'IL', 60302, '1966-05-08 00:00:00', '1995-03-04 00:00:00', 'Swiss', 0, 8, 24, 1606);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('66040', 'Frank', 'Alice', '278-2335 Lectus. St.', 'Milwaukee', 'WI', 49503, '1986-08-23 00:00:00', '2003-09-07 00:00:00', 'Gouda', 0, 11, 32, 545);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('67731', 'Ferguson', 'Ramona', '6039 Ut Av.', 'Oak Park', 'IL', 49502, '1974-06-17 00:00:00', '2006-12-05 00:00:00', 'Provolone', 1, 25, 13, 1591);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('68033', 'Martin', 'Stacy', '1129 Nunc Ave', 'Oak Park', 'IL', 53201, '1961-02-13 00:00:00', '2003-08-26 00:00:00', 'Colby', 1, 22, 12, 267);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('69013', 'Powers', 'Warren', 'P.O. Box 976, 168 Cursus Ave', 'Oak Park', 'IL', 60302, '1983-05-13 00:00:00', '2010-04-23 00:00:00', 'Fontina', 0, 27, 25, 1158);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('69963', 'Gill', 'Elliott', 'P.O. Box 254, 3981 Dictum Street', 'Grand Rapids', 'MI', 49504, '1974-11-12 00:00:00', '2004-05-31 00:00:00', 'Colby', 1, 8, 31, 1060);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('70406', 'Powers', 'Nehru', '2495 At Rd.', 'Milwaukee', 'WI', 60302, '1957-06-26 00:00:00', '2009-03-21 00:00:00', 'Roquefort', 0, 16, 36, 1275);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('72602', 'Cunningham', 'Nomlanga', 'Ap #170-8116 Quam St.', 'Chicago', 'IL', 49502, '1973-09-25 00:00:00', '2009-12-14 00:00:00', 'Swiss', 0, 27, 24, 226);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('72828', 'Chapman', 'Dakota', '769-7245 Fames Rd.', 'River Forest', 'IL', 60525, '1965-07-16 00:00:00', '2011-01-21 00:00:00', 'Provolone', 1, 10, 14, 1459);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('75357', 'Hardin', 'Josephine', '477-4405 Quisque St.', 'Grand Rapids', 'MI', 49502, '1965-10-31 00:00:00', '1992-04-05 00:00:00', 'Fontina', 0, 11, 29, 519);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('75731', 'Mckee', 'Zena', 'Ap #560-1152 Vestibulum Road', 'Oak Park', 'IL', 53201, '1978-02-07 00:00:00', '1995-03-28 00:00:00', 'Brie', 0, 17, 40, 310);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('78579', 'Good', 'Doris', 'Ap #862-1988 Et Street', 'Oak Park', 'IL', 49502, '1949-05-18 00:00:00', '2002-08-08 00:00:00', 'Limburger', 0, 9, 40, 645);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('79528', 'Reynolds', 'Conan', '7537 Nostra, Avenue', 'Chicago', 'IL', 60302, '1968-04-16 00:00:00', '1998-04-27 00:00:00', 'Fontina', 1, 8, 32, 963);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('80277', 'Mcmillan', 'Faith', 'Ap #669-2121 Pellentesque Av.', 'River Forest', 'IL', 53201, '1961-06-02 00:00:00', '2002-05-10 00:00:00', 'Limburger', 1, 14, 26, 964);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('80501', 'Pratt', 'Tashya', 'P.O. Box 511, 7188 Pede Road', 'Chicago', 'IL', 60302, '1956-03-28 00:00:00', '1991-02-10 00:00:00', 'Mozzarella', 0, 22, 25, 712);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('81444', 'Gonzalez', 'Mona', 'Ap #958-9131 Nisi. Street', 'River Forest', 'IL', 49505, '1966-08-19 00:00:00', '2001-12-21 00:00:00', 'Cheddar', 1, 17, 15, 303);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('81948', 'Doyle', 'Cecilia', '5959 Consequat Ave', 'Grand Rapids', 'MI', 49502, '1955-01-08 00:00:00', '1995-01-21 00:00:00', 'Limburger', 1, 21, 36, 1157);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('82176', 'Marks', 'Slade', '5482 Ornare Rd.', 'Grand Rapids', 'MI', 53201, '1959-08-20 00:00:00', '2010-12-03 00:00:00', 'Mozzarella', 0, 24, 32, 1067);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('82554', 'Cline', 'Thomas', 'P.O. Box 949, 6291 Consectetuer St.', 'Chicago', 'IL', 60520, '1962-11-15 00:00:00', '2011-07-19 00:00:00', 'Roquefort', 0, 21, 10, 434);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('83003', 'Fleming', 'Jin', '615-2595 Imperdiet Avenue', 'Milwaukee', 'WI', 49502, '1957-02-22 00:00:00', '2007-06-29 00:00:00', 'Camembert', 1, 13, 35, 1642);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('83211', 'Roberts', 'Hilel', 'P.O. Box 959, 518 Ipsum Rd.', 'Oak Park', 'IL', 60305, '1976-03-13 00:00:00', '1995-08-06 00:00:00', 'Brie', 0, 26, 13, 485);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('83273', 'Lindsey', 'Zoe', 'P.O. Box 684, 1334 Venenatis Road', 'Oak Park', 'IL', 53201, '1946-07-17 00:00:00', '1995-03-07 00:00:00', 'Romano', 1, 20, 30, 1779);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('84305', 'Chavez', 'Jena', '858-5291 Ipsum Rd.', 'Chicago', 'IL', 60520, '1978-05-12 00:00:00', '2003-08-28 00:00:00', 'Romano', 1, 29, 26, 1456);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('84781', 'Solomon', 'Eugenia', '449-3223 Amet, Av.', 'Oak Park', 'IL', 60305, '1974-03-12 00:00:00', '1993-04-26 00:00:00', 'Camembert', 0, 11, 11, NULL);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('85063', 'Tanner', 'Fritz', 'Ap #925-1191 Velit. Road', 'River Forest', 'IL', 60305, '1958-01-31 00:00:00', '1993-10-09 00:00:00', 'Monterey', 1, 30, 34, 776);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('86532', 'Price', 'Asher', '3975 Mi Rd.', 'Grand Rapids', 'MI', 60302, '1989-11-22 00:00:00', '2010-04-13 00:00:00', 'Limburger', 0, 26, 37, 273);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('88790', 'Wilkinson', 'Gemma', 'P.O. Box 147, 7233 Molestie Road', 'River Forest', 'IL', 60305, '1960-06-02 00:00:00', '2000-12-16 00:00:00', 'Edam', 1, 10, 36, 59);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('89491', 'Flores', 'Garrett', 'P.O. Box 366, 4173 Gravida Avenue', 'Milwaukee', 'WI', 49502, '1958-11-26 00:00:00', '2011-03-22 00:00:00', 'Camembert', 0, 21, 18, 296);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('91294', 'Stormer', 'Christopher', '123 Anyton', 'Oak Park', 'IL', 60302, '1978-10-24 00:00:00', '2011-04-30 00:00:00', 'Romano', 1, 9, 35, 76560);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('91826', 'Oneil', 'Amity', 'P.O. Box 520, 3188 Mauris Ave', 'Chicago', 'IL', 60302, '1947-09-30 00:00:00', '1995-06-19 00:00:00', 'Swiss', 0, 11, 20, 601);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('93912', 'Chase', 'Paula', 'P.O. Box 703, 1328 Aliquam Ave', 'River Forest', 'IL', 60520, '1978-04-17 00:00:00', '2000-01-18 00:00:00', 'Cheddar', 0, 10, 16, 1512);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('94695', 'Sparks', 'Joan', 'P.O. Box 797, 6973 Elementum, St.', 'River Forest', 'IL', 60305, '1966-06-21 00:00:00', '2011-05-09 00:00:00', 'Colby', 0, 11, 39, 607);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('95728', 'Forbes', 'Nelle', '6333 Metus. St.', 'Oak Park', 'IL', 49502, '1972-03-10 00:00:00', '1994-06-05 00:00:00', 'Parmesan', 0, 22, 33, 1696);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('95839', 'Rivers', 'Maggie', 'P.O. Box 255, 9969 Lectus Street', 'River Forest', 'IL', 60305, '1979-06-03 00:00:00', '2011-01-06 00:00:00', 'Parmesan', 0, 10, 35, 1968);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('96109', 'Oneal', 'Keely', '653-4514 Proin Rd.', 'Milwaukee', 'WI', 60302, '1951-11-25 00:00:00', '1998-07-14 00:00:00', 'Camembert', 0, 18, 40, 2000);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('97687', 'Flintstone', 'Fred', '42 Stony Way', 'Bedrock', 'IL', 60301, '1952-11-19 00:00:00', '1994-04-04 00:00:00', 'Cheddar', 1, 2, 14, 45);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('98040', 'Barrera', 'Hayes', 'P.O. Box 391, 1276 Diam Av.', 'River Forest', 'IL', 60520, '1966-10-09 00:00:00', '2002-04-07 00:00:00', 'Provolone', 0, 23, 23, 452);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('98329', 'May', 'Diana', 'P.O. Box 796, 1138 Pede Road', 'Chicago', 'IL', 53201, '1958-02-05 00:00:00', '2004-12-20 00:00:00', 'Fontina', 1, 16, 22, 899);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('98806', 'Moon', 'Heather', '223-9360 Dictum Rd.', 'Chicago', 'IL', 53201, '1963-04-20 00:00:00', '2005-08-31 00:00:00', 'Parmesan', 1, 15, 26, 450);
INSERT INTO `EmployeeInfo` (`EmployeeID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZIP`, `Birthdate`, `HireDate`, `FavoriteCheese`, `Married`, `HourlyWage`, `WeeklyHours`, `YearlyBonus`) VALUES ('99026', 'Howard', 'Rudyard', '3913 Metus. St.', 'Chicago', 'IL', 53201, '1949-11-08 00:00:00', '2009-12-18 00:00:00', 'Parmesan', 0, 15, 12, 165);
# 102 records

