-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.30 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table db_std.fac: ~0 rows (approximately)
DELETE FROM `fac`;
INSERT INTO `fac` (`FAC_ID`, `FAC_NAME`) VALUES
	(1, 'คณะวิทยาศาสตร์'),
	(2, 'คณะวิทยาการจัดการ'),
	(3, 'คณะครุศาสตร์');

-- Dumping data for table db_std.student: ~2 rows (approximately)
DELETE FROM `student`;
INSERT INTO `student` (`STD_ID`, `STD_PASS`, `STD_NAME`, `FAC_ID`) VALUES
	('01', '1234', 'Akkarapon Phikulsri', 1),
	('02', '1234', 'BillowDev', 2);
	('03', '1234', 'Charlie Brown', 3),
	('04', '1234', 'David Smith', 1),
	('05', '1234', 'Emily Jones', 2),
	('06', '1234', 'Frank Johnson', 3),
	('07', '1234', 'Grace Davis', 1),
	('08', '1234', 'Henry Wilson', 2),
	('09', '1234', 'Isabella Thompson', 3),
	('10', '1234', 'Jake Lee', 1);
	('11', '1234', 'Katherine Lee', 2),
	('12', '1234', 'Liam Jackson', 1),
	('13', '1234', 'Mia Rodriguez', 3),
	('14', '1234', 'Noah Martin', 2),
	('15', '1234', 'Olivia Kim', 1),
	('16', '1234', 'Penelope Lee', 3),
	('17', '1234', 'Quinn Lee', 2),
	('18', '1234', 'Ryan Kim', 1),
	('19', '1234', 'Samantha Lee', 3),
	('20', '1234', 'Tristan Johnson', 2),
	('21', '1234', 'Violet Lee', 1),
	('22', '1234', 'Wyatt Lee', 3),
	('23', '1234', 'Xander Lee', 2),
	('24', '1234', 'Yara Lee', 1),
	('25', '1234', 'Zoe Lee', 3),
	('26', '1234', 'Adam Kim', 2),
	('27', '1234', 'Brianna Lee', 1),
	('28', '1234', 'Caleb Lee', 3),
	('29', '1234', 'Danielle Lee', 2),
	('30', '1234', 'Ethan Lee', 1),
	('31', '1234', 'Fiona Lee', 3),
	('32', '1234', 'Gavin Lee', 2),
	('33', '1234', 'Haley Lee', 1),
	('34', '1234', 'Ian Lee', 3),
	('35', '1234', 'Jessica Lee', 2),
	('36', '1234', 'Kyle Lee', 1),
	('37', '1234', 'Landon Lee', 3),
	('38', '1234', 'Maggie Lee', 2),
	('39', '1234', 'Nathan Lee', 1),
	('40', '1234', 'Oliver Lee', 3);
/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
