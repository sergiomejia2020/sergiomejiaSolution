DROP TABLE IF EXISTS vehicles;
 
CREATE TABLE vehicles (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  uuid VARCHAR(50) NOT NULL,
  vin VARCHAR(10) NOT NULL,
  year INT(5) DEFAULT 2000,
  make VARCHAR(10) NOT NULL,
  model VARCHAR(10) NOT NULL,
  transmissionType VARCHAR(10) NOT NULL
);