use wm;

SELECT * FROM cidades cid INNER JOIN prefeitos pre ON cid.id = pre.cidade_id;

SELECT * FROM cidades cid LEFT OUTER JOIN prefeitos pre ON cid.id = pre.cidade_id;

SELECT * FROM cidades cid RIGHT OUTER JOIN prefeitos pre ON cid.id = pre.cidade_id;

-- SELECT * FROM cidades cid FULL JOIN prefeitos pre ON cid.id = pre.cidade_id;

SELECT * FROM cidades cid LEFT OUTER JOIN prefeitos pre ON cid.id = pre.cidade_id
UNION
SELECT * FROM cidades cid RIGHT OUTER JOIN prefeitos pre ON cid.id = pre.cidade_id;


SELECT * FROM prefeitos;
SELECT * FROM cidades;