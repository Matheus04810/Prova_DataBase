CREATE TABLE academico.aluno (
    id SERIAL PRIMARY KEY,
    nome TEXT,
    email TEXT,
    ativo BOOLEAN DEFAULT TRUE
);
