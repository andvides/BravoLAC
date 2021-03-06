-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 03, 2021 at 12:06 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `motordebusqueda`
--

-- --------------------------------------------------------

--
-- Table structure for table `datos`
--

DROP TABLE IF EXISTS `datos`;
CREATE TABLE IF NOT EXISTS `datos` (
  `id_dato` varchar(100) NOT NULL,
  `Nombre` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci NOT NULL,
  `Area` varchar(50) NOT NULL,
  PRIMARY KEY (`id_dato`),
  KEY `Area` (`Area`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `datos`
--

INSERT INTO `datos` (`id_dato`, `Nombre`, `Area`) VALUES
('1', 'Agricultura', 'AGRICOLAS'),
('2', 'Forestal', 'AGRICOLAS'),
('3', 'Pesca', 'AGRICOLAS'),
('4', 'Suelo', 'AGRICOLAS'),
('5', 'Horticultura', 'AGRICOLAS'),
('6', 'Viticultura', 'AGRICOLAS'),
('7', 'Agronomia', 'AGRICOLAS'),
('8', 'Plantas', 'AGRICOLAS'),
('9', 'Animales', 'AGRICOLAS'),
('10', 'Mascotas', 'AGRICOLAS'),
('11', 'Veterinarias', 'AGRICOLAS'),
('12', 'Biotecnologia', 'AGRICOLAS'),
('13', 'MG', 'AGRICOLAS'),
('14', 'Otras', 'AGRICOLAS'),
('15', 'Psicologia', 'SOCIALES'),
('16', 'Economia', 'SOCIALES'),
('17', 'Econometria', 'SOCIALES'),
('18', 'Industriales', 'SOCIALES'),
('19', 'Management', 'SOCIALES'),
('20', 'Edu General', 'SOCIALES'),
('21', 'Especial', 'SOCIALES'),
('22', 'Sociologia', 'SOCIALES'),
('23', 'Demografia', 'SOCIALES'),
('24', 'Antropologia', 'SOCIALES'),
('25', 'Etnografia', 'SOCIALES'),
('26', 'Especiales', 'SOCIALES'),
('27', 'Trabajo Social', 'SOCIALES'),
('28', 'Derecho', 'SOCIALES'),
('29', 'Penal', 'SOCIALES'),
('30', 'Politicas', 'SOCIALES'),
('31', 'Admon publica', 'SOCIALES'),
('32', 'Organizacional', 'SOCIALES'),
('33', 'Ambientales', 'SOCIALES'),
('34', 'Geografia', 'SOCIALES'),
('35', 'Urbanos', 'SOCIALES'),
('36', 'Transporte', 'SOCIALES'),
('37', 'Periodismo', 'SOCIALES'),
('38', 'Informacion', 'SOCIALES'),
('39', 'Bibliotecnologia', 'SOCIALES'),
('40', 'Medios', 'SOCIALES'),
('41', 'Sociales', 'SOCIALES'),
('42', 'Mas', 'SOCIALES'),
('43', 'Historia', 'HUMANIDADES'),
('44', 'Arqueologia', 'HUMANIDADES'),
('45', 'Colombia', 'HUMANIDADES'),
('46', 'Lenguaje', 'HUMANIDADES'),
('47', 'Idiomas Especificos', 'HUMANIDADES'),
('48', 'Estudios Literarios', 'HUMANIDADES'),
('49', 'Teoria Literaria', 'HUMANIDADES'),
('50', 'Literatura Especifica', 'HUMANIDADES'),
('51', 'Linguistica', 'HUMANIDADES'),
('52', 'Ciencia Y Tecnologia', 'HUMANIDADES'),
('53', 'Historias Especializadas', 'HUMANIDADES'),
('54', 'Artes', 'HUMANIDADES'),
('55', 'Danza', 'HUMANIDADES'),
('56', 'Escenicas', 'HUMANIDADES'),
('57', 'Audiovisuales', 'HUMANIDADES'),
('58', 'Urbanismo', 'HUMANIDADES'),
('59', 'Diseno', 'HUMANIDADES'),
('60', 'Filosofia', 'HUMANIDADES'),
('61', 'Teologia', 'HUMANIDADES'),
('62', 'Dramaturgia', 'HUMANIDADES'),
('63', 'Teatro', 'HUMANIDADES'),
('64', 'Matematicas Puras', 'HUMANIDADES'),
('65', 'Aplicadas', 'NATURALES'),
('66', 'Estadistica', 'NATURALES'),
('67', 'Computacion', 'NATURALES'),
('68', 'Bioinformatica', 'NATURALES'),
('69', 'Fisica Atomica', 'NATURALES'),
('70', 'Materia', 'NATURALES'),
('71', 'Particulas', 'NATURALES'),
('72', 'Nuclear', 'NATURALES'),
('73', 'Fluidos', 'NATURALES'),
('74', 'optica', 'NATURALES'),
('75', 'Acustica', 'NATURALES'),
('76', 'Astronomia', 'NATURALES'),
('77', 'Organica', 'NATURALES'),
('78', 'Inorgnica', 'NATURALES'),
('79', 'Quimica Fisica', 'NATURALES'),
('80', 'Polimeros', 'NATURALES'),
('81', 'Electroquimica', 'NATURALES'),
('82', 'Coloides', 'NATURALES'),
('83', 'Analitica', 'NATURALES'),
('84', 'Geociencias', 'NATURALES'),
('85', 'Mineralogia', 'NATURALES'),
('86', 'Paleontologia', 'NATURALES'),
('87', 'Geoquimica', 'NATURALES'),
('88', 'Geofisica', 'NATURALES'),
('89', 'Geografia Fisica', 'NATURALES'),
('90', 'Geologia', 'NATURALES'),
('91', 'Vulcanologia', 'NATURALES'),
('92', 'Medio Ambiente', 'NATURALES'),
('93', 'Meterologia', 'NATURALES'),
('94', 'Clima', 'NATURALES'),
('95', 'Oceanografia', 'NATURALES'),
('96', 'Hidrologia', 'NATURALES'),
('97', 'Microbiologia', 'NATURALES'),
('98', 'Virologia', 'NATURALES'),
('99', 'Bioquimica', 'NATURALES'),
('100', 'Investigacion', 'NATURALES'),
('101', 'Micologia', 'NATURALES'),
('102', 'Genetica', 'NATURALES'),
('103', 'Reproductiva', 'NATURALES'),
('104', 'Desarrollo', 'NATURALES'),
('105', 'Botanica', 'NATURALES'),
('106', 'Zoologia', 'NATURALES'),
('107', 'Agua', 'NATURALES'),
('108', 'Ecologia', 'NATURALES'),
('109', 'Biodiversidad', 'NATURALES'),
('110', 'Biologia', 'NATURALES'),
('111', 'Ornitologia', 'NATURALES'),
('112', 'Entomologia', 'NATURALES'),
('113', 'Comportamiento', 'NATURALES'),
('114', 'Criobiologia', 'NATURALES'),
('115', 'Evolucion', 'NATURALES'),
('116', 'Herencia', 'NATURALES'),
('117', 'Civil', 'NATURALES'),
('118', 'Arquitectonica', 'TECNOLOGIA'),
('119', 'Construccion', 'TECNOLOGIA'),
('120', 'Estructural', 'TECNOLOGIA'),
('121', 'Electrica', 'TECNOLOGIA'),
('122', 'Electronica', 'TECNOLOGIA'),
('123', 'Robotica', 'TECNOLOGIA'),
('124', 'Automatizacion', 'TECNOLOGIA'),
('125', 'Sistemas', 'TECNOLOGIA'),
('126', 'Telecomunicaciones', 'TECNOLOGIA'),
('127', 'Hardware', 'TECNOLOGIA'),
('128', 'Mecanica', 'TECNOLOGIA'),
('129', 'Termodinamica', 'TECNOLOGIA'),
('130', 'Aeroespacial', 'TECNOLOGIA'),
('131', 'Audio ', 'TECNOLOGIA'),
('132', 'Procesos', 'TECNOLOGIA'),
('133', 'Ceramicos', 'TECNOLOGIA'),
('134', 'Recubrimientos', 'TECNOLOGIA'),
('135', 'Peliculas', 'TECNOLOGIA'),
('136', 'Compuestos', 'TECNOLOGIA'),
('137', 'Papel', 'TECNOLOGIA'),
('138', 'Madera', 'TECNOLOGIA'),
('139', 'Textiles', 'TECNOLOGIA'),
('140', 'Medica', 'TECNOLOGIA'),
('141', 'Ing Ambiental', 'TECNOLOGIA'),
('142', 'Geotecnicas', 'TECNOLOGIA'),
('143', 'Petroleo', 'TECNOLOGIA'),
('144', 'Sensores', 'TECNOLOGIA'),
('145', 'Mineria', 'TECNOLOGIA'),
('146', 'Naves', 'TECNOLOGIA'),
('147', 'Bioprocesamiento', 'TECNOLOGIA'),
('148', 'Biocatalisis', 'TECNOLOGIA'),
('149', 'Fermentacion', 'TECNOLOGIA'),
('150', 'Bioproductos', 'TECNOLOGIA'),
('151', 'Nanomateriales', 'TECNOLOGIA'),
('152', 'Nanoprocesos', 'TECNOLOGIA'),
('153', 'Bebidas', 'TECNOLOGIA'),
('154', 'Alimentos', 'TECNOLOGIA'),
('155', 'Produccion', 'TECNOLOGIA'),
('156', 'Industrial', 'TECNOLOGIA'),
('157', 'Celulas', 'SALUD'),
('158', 'Tejidos', 'SALUD'),
('159', 'organos', 'SALUD'),
('160', 'ADN', 'SALUD'),
('161', 'Proteinas', 'SALUD'),
('162', 'Enzimas', 'SALUD'),
('163', 'Biomateriales', 'SALUD'),
('164', 'Biomedicina', 'SALUD'),
('165', 'Forenses', 'SALUD'),
('166', 'Fonoaudiologia', 'SALUD'),
('167', 'Anatomia', 'SALUD'),
('168', 'Morfologia', 'SALUD'),
('169', 'Genetica', 'SALUD'),
('170', 'Inmunologia', 'SALUD'),
('171', 'Neurociencias', 'SALUD'),
('172', 'Farmacologia', 'SALUD'),
('173', 'Quimica', 'SALUD'),
('174', 'Toxicologia', 'SALUD'),
('175', 'Fisiologia', 'SALUD'),
('176', 'Patologia', 'SALUD'),
('177', 'Andrologia', 'SALUD'),
('178', 'Obstetricia', 'SALUD'),
('179', 'Ginecologia', 'SALUD'),
('180', 'Pediatria', 'SALUD'),
('181', 'Cardiovascular', 'SALUD'),
('182', 'Periferico', 'SALUD'),
('183', 'Hematologia', 'SALUD'),
('184', 'Respitaroria', 'SALUD'),
('185', 'Critico', 'SALUD'),
('186', 'Anestesiologia', 'SALUD'),
('187', 'Ortopedica', 'SALUD'),
('188', 'Cirugia', 'SALUD'),
('189', 'Radiologia', 'SALUD'),
('190', 'Transplante', 'SALUD'),
('191', 'Odontologia', 'SALUD'),
('192', 'Dermatologia', 'SALUD'),
('193', 'Alergias', 'SALUD'),
('194', 'Venereas', 'SALUD'),
('195', 'Reumatologia', 'SALUD'),
('196', 'Endocrinologia', 'SALUD'),
('197', 'Metabolismo', 'SALUD'),
('198', 'Gastroenterologia', 'SALUD'),
('199', 'Hepatologia', 'SALUD'),
('200', 'Socio Biomedicas', 'SALUD'),
('201', 'etica', 'SALUD'),
('202', 'Substancias', 'SALUD'),
('203', 'Servicios', 'SALUD'),
('204', 'Politicas', 'SALUD'),
('205', 'Enfermeria', 'SALUD'),
('206', 'Nutricion', 'SALUD'),
('207', 'Dietas', 'SALUD'),
('208', 'Publica', 'SALUD'),
('209', 'Tropical', 'SALUD'),
('210', 'Parasitologia', 'SALUD'),
('211', 'Infecciosas', 'SALUD'),
('212', 'Epidemiologia', 'SALUD'),
('213', 'Salud Ocupacional', 'SALUD'),
('214', 'Deporte', 'SALUD'),
('215', 'Financiamiento', 'SALUD'),
('216', 'Hospitales', 'SALUD');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
