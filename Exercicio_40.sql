SELECT*
FROM sakila.city cidade
LEFT JOIN 
sakila.countrylanguage 
ON sakila.countrylanguage.CountryCode = cidade.CountryCode
where sakila.countrylanguage.Language like 'Dutch';