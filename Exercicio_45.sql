SELECT
pais.Name,
pais.Continent,
pais.Region,
pais.Population,
cidade.Name,
cidade.District,
cidade.Population,
lingua.Language
FROM sakila.country pais, sakila.city cidade, sakila.countrylanguage lingua
where pais.Continent like 'Europe' and lingua.IsOfficial like 'T';
