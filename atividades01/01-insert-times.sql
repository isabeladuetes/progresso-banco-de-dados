CREATE TABLE times (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    local_origem VARCHAR(50) NOT NULL,
    ano_inicio INTEGER,
    capitao VARCHAR(50),
    serie_a BOOLEAN DEFAULT TRUE
);

INSERT INTO times (nome, local_origem, ano_inicio, capitao, serie_a)
VALUES
('Palmeiras', 'São Paulo', 1914, 'Gustavo Gómez', TRUE),
('Corinthias', 'São Paulo', 1910, 'Gabriel Caipira', TRUE),
('Flamengo', 'Rio de Janeiro', 1911, 'Filipe Luís', TRUE),
('Vasco', 'Rio de Janeiro', 1898, 'Pablo Vegetti', FALSE),
('São Paulo', 'São Paulo', 1930, 'Rafael', TRUE),
('Santos', 'Santos', 1912, 'Alison', TRUE),
('Grêmio', 'Porto Alegre', 1903, 'Geromel', TRUE),
('Internacional', 'Porto Alegre', 1909, 'Gabriel Mercado', TRUE),
('Atlético Mineiro', 'Belo Horizonte', 1908, 'Hulk', TRUE),
('Chapecoense', 'Chapecó', 1973, 'Bruno Leonardo', FALSE);