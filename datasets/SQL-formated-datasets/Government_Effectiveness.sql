CREATE TABLE gov_effectiveness (
    id BIGSERIAL NOT NULL PRIMARY KEY,
    country_name CHAR(5) NOT NULL,
    year INT NOT NULL,
    indicator_name VARCHAR(50) NOT NULL,
    value NUMERIC(15,9) NOT NULL
);

INSERT INTO gov_effectiveness (country_name,year,indicator_name,value) VALUES 
('Libya',2022,'Government Effectiveness: Estimate',-1.754914165),
('Libya',2021,'Government Effectiveness: Estimate',-1.747464895),
('Libya',2020,'Government Effectiveness: Estimate',-1.858802319),
('Libya',2019,'Government Effectiveness: Estimate',-1.774134755),
('Libya',2018,'Government Effectiveness: Estimate',-1.685230255),
('Libya',2017,'Government Effectiveness: Estimate',-1.605130434),
('Libya',2016,'Government Effectiveness: Estimate',-1.752778053),
('Libya',2015,'Government Effectiveness: Estimate',-1.493534565),
('Libya',2014,'Government Effectiveness: Estimate',-1.517596483),
('Libya',2013,'Government Effectiveness: Estimate',-1.317646027),
('Libya',2012,'Government Effectiveness: Estimate',-1.26853776),
('Libya',2011,'Government Effectiveness: Estimate',-1.053588867),
('Libya',2010,'Government Effectiveness: Estimate',-1.08740437),
('Libya',2009,'Government Effectiveness: Estimate',-1.084943414),
('Libya',2008,'Government Effectiveness: Estimate',-1.131786108),
('Libya',2007,'Government Effectiveness: Estimate',-1.226707458),
('Libya',2006,'Government Effectiveness: Estimate',-1.079765797),
('Libya',2005,'Government Effectiveness: Estimate',-1.051962852),
('Libya',2004,'Government Effectiveness: Estimate',-0.86504674),
('Libya',2003,'Government Effectiveness: Estimate',-0.929536939),
('Libya',2002,'Government Effectiveness: Estimate',-1.030079365),
('Libya',2000,'Government Effectiveness: Estimate',-1.075034142),
('Libya',1998,'Government Effectiveness: Estimate',-0.933607459),
('Libya',1996,'Government Effectiveness: Estimate',-0.884026408);