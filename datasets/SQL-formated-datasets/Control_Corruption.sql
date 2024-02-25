CREATE TABLE control_corruption (
    id BIGSERIAL NOT NULL PRIMARY KEY,
    country_name CHAR(5) NOT NULL,
    year INT NOT NULL,
    indicator_name VARCHAR(50) NOT NULL,
    value NUMERIC(11,9) NOT NULL
);

INSERT INTO control_corruption (country_name,year,indicator_name,value) VALUES 
('Libya',2022,'Control of Corruption: Estimate',-1.52597928),
('Libya',2021,'Control of Corruption: Estimate',-1.584494829),
('Libya',2020,'Control of Corruption: Estimate',-1.583956599),
('Libya',2019,'Control of Corruption: Estimate',-1.575015187),
('Libya',2018,'Control of Corruption: Estimate',-1.530136466),
('Libya',2017,'Control of Corruption: Estimate',-1.55755651),
('Libya',2016,'Control of Corruption: Estimate',-1.578003883),
('Libya',2015,'Control of Corruption: Estimate',-1.578030467),
('Libya',2014,'Control of Corruption: Estimate',-1.52100122),
('Libya',2013,'Control of Corruption: Estimate', -1.440461993),
('Libya',2012,'Control of Corruption: Estimate',-1.315019011),
('Libya',2011,'Control of Corruption: Estimate',-1.231681228),
('Libya',2010,'Control of Corruption: Estimate',-1.262903452),
('Libya',2009,'Control of Corruption: Estimate',-1.210370302),
('Libya',2008,'Control of Corruption: Estimate',-0.975061655),
('Libya',2007,'Control of Corruption: Estimate',-1.047780871),
('Libya',2006,'Control of Corruption: Estimate',-1.087145448),
('Libya',2005,'Control of Corruption: Estimate',-0.966960073),
('Libya',2004,'Control of Corruption: Estimate',-0.915932536),
('Libya',2003,'Control of Corruption: Estimate',-0.886524618),
('Libya',2002,'Control of Corruption: Estimate',-0.944232821),
('Libya',2000,'Control of Corruption: Estimate',-0.854947209),
('Libya',1998,'Control of Corruption: Estimate',-0.907352805),
('Libya',1996,'Control of Corruption: Estimate',-0.871937037);