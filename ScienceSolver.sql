--CREATE TABLE
CREATE TABLE Chemical_Element (
  Number INTEGER NOT NULL,
  Symbol VARCHAR(10) NOT NULL,
  Name VARCHAR(50) NOT NULL,
  AtomicMass FLOAT NOT NULL,
  Configuration VARCHAR(50) NOT NULL,
  Electronegativity FLOAT NOT NULL,
  Oxidation VARCHAR(20) NOT NULL,
  PRIMARY KEY (Number)
);
--INSERT INFOR
INSERT INTO Chemical_Element (Number,Symbol, Name, AtomicMass, Configuration, Electronegativity, Oxidation)
VALUES 
(1,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(2,'He','Helium',4.003,'1s2',0,'1'),
(3,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(4,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(5,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(6,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(7,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(8,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(9,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(10,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(11,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(12,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(13,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(14,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(15,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(16,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(17,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(18,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(19,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(20,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(21,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(22,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(23,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(24,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(25,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(26,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(27,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(28,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(29,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(30,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(31,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(32,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(33,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(34,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(35,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(36,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(37,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(38,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(39,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(40,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(41,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(42,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(43,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(44,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(45,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1'),
(46,'H','Hydrogen',1.008,'1s1',2.2,'-1, 1');
--CREATE VIEW 
CREATE VIEW Chemical_Element_View AS
SELECT * FROM Chemical_Element
-- VIEW
SELECT * FROM Chemical_Element_View
WHERE Name='Hydrogen'
--DELET FROM
DELETE FROM Chemical_Element
--DELETE
DROP TABLE Chemical_Element
--DROP VIEW Chemical_Element_View