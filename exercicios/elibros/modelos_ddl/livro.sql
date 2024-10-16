CREATE SCHEMA elibros;

CREATE TABLE elibros.Livro (
    id SERIAL ALWAYS AS IDENTITY,
    quantidade INTEGER NOT NULL,
    editora VARCHAR(30) NOT NULL,
    sinopse VARCHAR(1000) NOT NULL,
    isbn VARCHAR(13) NOT NULL PRIMARY KEY,
    capa BYTEA NOT NULL,
    dt_publicacao DATE NOT NULL,
    titulo VARCHAR(255) NOT NULL,
    autor VARCHAR(255) NOT NULL,
    desconto DECIMAL(5,2) NOT NULL,
    preco DECIMAL(5,2) NOT NULL
);

