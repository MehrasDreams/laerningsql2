-- We are using these keyword to create table in sql
-- CREATE  TABLE cities(
--     name VARCHAR(50),
--     country VARCHAR(50),
--     population INTEGER,
--     area INTEGER
-- );
--


-- Were are using these keyword to insert data in to table

-- Example INSERT INTO your table in my case table is cities and the rows you want to insert (name, example, example)

-- INSERT INTO cities(name, country, population, area)
-- VALUES ()

-- And for import multiple value we use this


-- INSERT INTO cities(name, country, population, area)
-- VALUES
--     ('Delhi', 'India', 2812500, 2240),
--     ('Shanghai', 'China', 2212500, 4015),
--     ('Seo Paulo', 'Brazil', 2093500, 3043);
--

-- for fetch data from the table using these command >>> * mean all columns in the table
-- SELECT * from cities;

-- for fetch columns you want use this command

-- SELECT name from cities;


-- SELECT  name, population / area FROM cities



-- The Math Operators in SQL


--- + Add  - subtract * Multiply / Divide  % Remainder @ Absolute value |\ Square Root

-- SELECT  name, population / area AS something
-- FROM cities;
--
--

-- String Operator

-- SELECT name || ', ' ||   country AS location
-- FROM cities;


-- SELECT  CONCAT(name, ', ' , country) AS location
-- FROM cities;


-- Upper

-- SELECT  CONCAT(LOWER(name), ', ' , UPPER(country)) AS location
-- FROM
--     cities;
--

-- Or like this


-- SELECT  UPPER(CONCAT(name, ', ', country)) AS location
-- FROM
--     cities;


-- Lower Case

-- SELECT  LOWER(CONCAT(name, ', ', country)) AS location
-- FROM
--     cities;


-- SELECT name, area FROM cities WHERE area BETWEEN 200 AND 5000;



-- SELECT name, area FROM cities WHERE name IN('Delhi', 'Shanghai');


-- SELECT name, area FROM cities WHERE name IN ('Delhi', 'Shanghai');



-- SELECT name, area FROM cities WHERE name IN ('Delhi', 'Shanghai') AND name = 'Delhi';



-- SELECT name, area FROM cities WHERE name IN ('Delhi', 'Shanghai')
--  OR name = 'Delhi'
--  OR name = 'Tokyo';


-- SELECT name,



-- SELECT
--     name,
--     population / area AS pop
-- FROM cities
-- WHERE population / area > 1000;
--
--


-- SELECT name from cities
-- WHERE population / area > 0;




-- UPDATE cities SET population = 313  WHERE name = 'Tokyo'



-- SELECT * FROM cities



