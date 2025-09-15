CREATE TABLE artistas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(25) NOT NULL,
    membros INTEGER,
    genero_musical VARCHAR(50),
    pais_origem VARCHAR (50),
    ano_inicio INTEGER,
    musica_mais_ouvida VARCHAR(50),
    ativo BOOLEAN DEFAULT TRUE
);

INSERT INTO artistas (nome, tipo, membros, genero_musical, pais_origem, ano_inicio, musica_mais_ouvida, ativo)
VALUES
('One Direction','Banda', 5, 'Pop', 'Reino Unido', 2010, 'You & I', FALSE),
('Queen','Banda', 4, 'Rock', 'Reino Unido', 1970, 'Bohemian Rhapsody', FALSE),
('Beyoncé','Artista Solo', 1, 'R&B', 'Estados Unidos', 1997, 'Single Ladies (Put a Ring on It)', TRUE),
('BTS','Banda', 7, 'K-Pop', 'Coreia do Sul', 2013, 'Dynamite', TRUE);
