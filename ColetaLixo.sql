CREATE DATABASE Coleta_de_Lixo;

use Coleta_de_Lixo;

CREATE TABLE `Residence` (
  `ID_Residence` int PRIMARY KEY,
  `Resident_Name` varchar(255),
  `Resident_Number` varchar(255),
  `Resident_Address` varchar(255)
);

CREATE TABLE `Garbage` (
  `ID_Garbage` int PRIMARY KEY,
  `ID_Residence` int,
  `Garbage_Type` varchar(255),
  `Description` text COMMENT 'Speak the content present in the trash'
);

CREATE TABLE `Collector` (
  `ID_Collector` int PRIMARY KEY,
  `Collector_Name` varchar(255),
  `Collector_Number` varchar(255),
  `Pickup_Time` time
);

CREATE TABLE `Company` (
  `ID_Company` int PRIMARY KEY,
  `CPNJ` varchar(255),
  `ID_Collector` int,
  `Collector_Vehicles` varchar(255)
);

CREATE TABLE `Garbage_Disposal` (
  `ID_Disposal` int PRIMARY KEY,
  `ID_Company` int,
  `Address` varchar(255),
  `Status` varchar(255)
);