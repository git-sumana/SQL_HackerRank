SELECT country.continent, floor(avg(city.population)) as avgp
FROM country
JOIN city
ON CITY.CountryCode = COUNTRY.Code
group by COUNTRY.Continent;
