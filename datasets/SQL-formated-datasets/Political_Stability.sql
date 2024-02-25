CREATE TABLE pol_stability (
    id BIGSERIAL NOT NULL PRIMARY KEY,
    country_name CHAR(5) NOT NULL,
    year INT NOT NULL,
    indicator_Name VARCHAR(150),
    value NUMERIC(15,9)NOT NULL
);

INSERT INTO pol_stability (country_name,year,indicator_name,value) VALUES 
('Libya',2022,'Political Stability and Absence of Violence/Terrorism: Estimate',-2.197963476),
('Libya',2021,'Political Stability and Absence of Violence/Terrorism: Estimate',-2.308345795),
('Libya',2020,'Political Stability and Absence of Violence/Terrorism: Estimate',-2.462278366),
('Libya',2019,'Political Stability and Absence of Violence/Terrorism: Estimate',-2.565771341),
('Libya',2018,'Political Stability and Absence of Violence/Terrorism: Estimate',-2.43496871),
('Libya',2017,'Political Stability and Absence of Violence/Terrorism: Estimate',-2.353574753),
('Libya',2016,'Political Stability and Absence of Violence/Terrorism: Estimate',-2.274737835),
('Libya',2015,'Political Stability and Absence of Violence/Terrorism: Estimate',-2.189651251),
('Libya',2014,'Political Stability and Absence of Violence/Terrorism: Estimate',-2.353407145),
('Libya',2013,'Political Stability and Absence of Violence/Terrorism: Estimate',-1.844076514),
('Libya',2012,'Political Stability and Absence of Violence/Terrorism: Estimate',-1.58695972),
('Libya',2011,'Political Stability and Absence of Violence/Terrorism: Estimate',-1.287379265),
('Libya',2010,'Political Stability and Absence of Violence/Terrorism: Estimate',0.028088447),
('Libya',2009,'Political Stability and Absence of Violence/Terrorism: Estimate',0.831896722),
('Libya',2008,'Political Stability and Absence of Violence/Terrorism: Estimate',0.808881164),
('Libya',2007,'Political Stability and Absence of Violence/Terrorism: Estimate',0.747057617),
('Libya',2006,'Political Stability and Absence of Violence/Terrorism: Estimate',0.358128875),
('Libya',2005,'Political Stability and Absence of Violence/Terrorism: Estimate',0.448557079),
('Libya',2004,'Political Stability and Absence of Violence/Terrorism: Estimate',0.355680615),
('Libya',2003,'Political Stability and Absence of Violence/Terrorism: Estimate',0.120704226),
('Libya',2002,'Political Stability and Absence of Violence/Terrorism: Estimate',-0.095380805),
('Libya',2000,'Political Stability and Absence of Violence/Terrorism: Estimate',-0.294286817),
('Libya',1998,'Political Stability and Absence of Violence/Terrorism: Estimate',-0.809740365),
('Libya',1996,'Political Stability and Absence of Violence/Terrorism: Estimate',-0.988058925);