SELECT * FROM times;

SELECT COUNT(*) AS capitao FROM times;

SELECT nome, local_origem FROM times;

SELECT nome, local_origem FROM times
WHERE local_origem = 'São Paulo';

SELECT nome, local_origem FROM times
WHERE ano_inicio = 1914;

SELECT nome, local_origem FROM times
WHERE id = 4;