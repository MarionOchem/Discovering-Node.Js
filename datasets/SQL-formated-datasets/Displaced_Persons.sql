CREATE TABLE displaced_persons (
    id BIGSERIAL NOT NULL PRIMARY KEY,
    country_name CHAR(5) NOT NULL,
    year INT NOT NULL,
    indicator_name VARCHAR(150) NOT NULL,
    value INT NOT NULL
);

INSERT INTO displaced_persons (country_name,year,indicator_name,value) VALUES 
('Libya',2022,'Internally displaced persons by conflict and violence (number of people)',135000),
('Libya',2021,'Internally displaced persons by conflict and violence (number of people)',160000),
('Libya',2020,'Internally displaced persons by conflict and violence (number of people)',278000),
('Libya',2019,'Internally displaced persons by conflict and violence (number of people)',411000),
('Libya',2018,'Internally displaced persons by conflict and violence (number of people)',187000),
('Libya',2017,'Internally displaced persons by conflict and violence (number of people)',197000),
('Libya',2016,'Internally displaced persons by conflict and violence (number of people)',304000),
('Libya',2015,'Internally displaced persons by conflict and violence (number of people)',500000),
('Libya',2014,'Internally displaced persons by conflict and violence (number of people)',400000),
('Libya',2013,'Internally displaced persons by conflict and violence (number of people)',59000),
('Libya',2012,'Internally displaced persons by conflict and violence (number of people)',50000),
('Libya',2011,'Internally displaced persons by conflict and violence (number of people)',154000);