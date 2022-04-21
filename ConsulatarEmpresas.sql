SELECT emp.nome as Empresa, cid.nome as Cidade
FROM empresas emp, empresas_unidades em_un, cidades cid
WHERE emp.id = em_un.empresa_id
AND cid.id = em_un.cidade_id
AND sede;