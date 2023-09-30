SELECT *
FROM  covid19_basic as cb;


SELECT *
FROM  covid19_basic as cb
ORDER BY date;


SELECT *
FROM  covid19_basic as cb
ORDER BY date DESC;


SELECT
	country
FROM  covid19_basic as cb;


SELECT
	date,
	country
FROM  covid19_basic as cb;


SELECT *
FROM  covid19_basic as cb
WHERE country = 'Austria';


SELECT
	date,
	country,
	confirmed
FROM  covid19_basic as cb
WHERE country = 'Austria';


SELECT *
FROM  covid19_basic as cb
WHERE date = '2020-08-30' AND country = 'Czechia';


SELECT *
FROM  covid19_basic as cb
WHERE country = 'Austria' OR country = 'Czechia';


SELECT *
FROM  covid19_basic as cb
WHERE confirmed = '1000' OR confirmed = '100000';


SELECT *
FROM  covid19_basic as cb
WHERE confirmed >=20 AND confirmed <=30 AND date = '2020-08-30';


SELECT *
FROM  covid19_basic as cb
WHERE confirmed >=1000000 AND date = '2020-08-15';

SELECT
	date,
	country, 
	confirmed 
FROM  covid19_basic as cb
WHERE country = 'United Kingdom' OR country = 'France'
ORDER BY date DESC;


SELECT *
FROM  covid19_basic as cb
WHERE date >= '2020-00-01' AND date <= '2020-09-30' AND country = 'Czechia';


SELECT *
FROM lookup_table as lt;


SELECT
	population 
FROM lookup_table as lt
WHERE country = 'Austria';


SELECT * 
FROM lookup_table as lt
WHERE population >= '500000000';


SELECT *
FROM  covid19_basic as cb
WHERE date = '2020-08-30' AND country = 'India';


SELECT *
FROM  covid19_detail_us as cdu
WHERE date = '2020-08-30' AND province = 'Florida';