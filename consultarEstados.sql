SELECT * FROM estados;

SELECT
  sigla,
  nome as 'Nome do estado'
FROM estados
WHERE regiao = "sul";

SELECT
  nome,
  regiao,
  populacao FROM estados
WHERE populacao >= 10
ORDER BY populacao DESC;