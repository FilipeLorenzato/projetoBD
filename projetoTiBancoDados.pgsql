CREATE TABLE produtos (
    id serial PRIMARY KEY,
    nome VARCHAR(50),
    quantidade INTEGER
);

INSERT INTO produtos (id, nome, quantidade) VALUES (1, 'banana', 150);
INSERT INTO produtos (id, nome, quantidade) VALUES (2, 'laranja', 154);

select *from produtos