CREATE TABLE area_burnt_landcover (
	Country VARCHAR(255),
	Code VARCHAR(255),
	Year INT,
	Other DECIMAL,
	Croplands DECIMAL,
	Forests DECIMAL,
	Savannas DECIMAL,
	Grasslands DECIMAL
);

select *
from area_burnt_landcover

CREATE TABLE area_burnt_weekly (
	Country VARCHAR(255),
	Code VARCHAR(255),
	Week INT,
	area_burnt_2022 DECIMAL,
	area_burnt_2021 DECIMAL,
	area_burnt_2020 DECIMAL,
	area_burnt_2019 DECIMAL,
	area_burnt_2018 DECIMAL,
	area_burnt_2017 DECIMAL,
	area_burnt_2016 DECIMAL,
	area_burnt_2015 DECIMAL,
	area_burnt_2014 DECIMAL,
	area_burnt_2013 DECIMAL,
	area_burnt_2012 DECIMAL
);

select *
from area_burnt_weekly

CREATE TABLE area_burnt_yearly (
	Country VARCHAR(255),
	Code VARCHAR(255),
	Year INT,
	annual_share_total_land_area_burnt DECIMAL
);

select *
from area_burnt_yearly