SELECT *
FROM healthcare_provider AS hp;


SELECT 
	name,
	provider_type 
FROM healthcare_provider AS hp;


SELECT 
	name,
	provider_type 
FROM healthcare_provider as hp 	
LIMIT 20;


SELECT *
FROM healthcare_provider as hp 
ORDER BY district_code ASC;


SELECT 
	name,
	region_code,
	district_code 
FROM healthcare_provider as hp 
ORDER BY district_code DESC
LIMIT 500;


SELECT *
FROM healthcare_provider as hp 
WHERE region_code = 'CZ010';

SELECT 
	name,
	phone,
	fax,
	email,
	website 
FROM healthcare_provider as hp 
WHERE region_code != 'CZ010';


SELECT 
	name,
	region_code,
	residence_region_code 
FROM healthcare_provider as hp 
WHERE region_code = residence_region_code;


SELECT 
	name,
	phone 
FROM healthcare_provider as hp 
WHERE phone IS NOT NULL;


SELECT 
	name,
	district_code 
FROM healthcare_provider as hp 
WHERE district_code = 'CZ0201' OR 'CZ0202'
ORDER BY district_code ASC;


SELECT *
FROM czechia_region as cr;


CREATE TABLE t_katerina_koci_providers_south_moravia
SELECT *
FROM healthcare_provider as hp 
WHERE region_code = 'CZ064';

CREATE TABLE t_katerina_koci_resume (
	date_start date,
	date_end date,
	job varchar (255),
	education varchar (255)
);

INSERT INTO  t_katerina_koci_resume 
VALUES ('2022-03-15', null, 'SCHŠ', null, 'Movisio s.r.o.', 'HR Specialist');

SELECT *
FROM t_katerina_koci_resume as tkkr;


ALTER TABLE t_katerina_koci_resume 
ADD role VARCHAR(255);

ALTER TABLE t_katerina_koci_resume ADD COLUMN `notes`varchar (255);


UPDATE t_katerina_koci_resume 
SET institution = 'Movisio s.r.o.'
WHERE date_start ='2022-03-01';

UPDATE t_katerina_koci_resume 
SET role = 'HR Specialist'
WHERE date_start ='2022-03-01';


DELETE FROM t_katerina_koci_resume 
WHERE institution IS NULL;