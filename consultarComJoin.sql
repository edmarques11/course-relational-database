SELECT
    est.nome as Estado,
    cid.nome as Cidade,
    est.regiao as Região
FROM estados est, cidades cid
WHERE est.id = cid.estado_id;

SELECT
    est.nome as Estado,
    cid.nome as Cidade,
    est.regiao as Região
FROM estados est
INNER JOIN cidades cid
ON est.id = cid.estado_id;