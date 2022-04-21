SELECT * FROM cidades;

INSERT INTO prefeitos
    (nome, cidade_id)
VALUES
    ('Rodrigo Neves', 3),
    ('Raquel Lyra', 5),
    ('Zenaldo Coutinho', null);

INSERT INTO prefeitos
    (nome, cidade_id)
VALUES
    ('Rafael Greca', null);

SELECT * FROM prefeitos;