CREATE TABLE IF NOT EXISTS employee101 (
  id INT(11) NOT NULL AUTO_INCREMENT,
  type varchar(255) DEFAULT NULL,
  name VARCHAR(45) DEFAULT NULL,
  salary float DEFAULT NULL,
  bonus numeric(10,0) ,
  contact_duration VARCHAR(200) DEFAULT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB