SELECT city.name
FROM City
JOIN Country
ON CITY.CountryCode = COUNTRY.Code
where country.continent = "Africa";
