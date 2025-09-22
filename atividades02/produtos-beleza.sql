CREATE DATABASE beautytechdb;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Sérum de Ácido Hialurônico', 'Sérum hidratante com 2% de Ácido Hialurônico e B5.', 'Skincare', 12.90, 150, 'The Ordinary');
('Base Pro Filt''r Soft Matte', 'Base de alta cobertura com acabamento matte.', 'Maquiagem', 38.00, 200, 'Fenty Beauty');
('Soft Pinch Liquid Blush', 'Blush líquido cremoso para um rubor natural.', 'Maquiagem', 23.00, 180, 'Rare Beauty');
('Cloud Paint', 'Blush em gel-creme, leve e de fácil aplicação.', 'Maquiagem', 20.00, 120, 'Glossier');
('Perfume Baccarat Rouge 540', 'Perfume unissex com notas de jasmim e açafrão.', 'Perfumes', 325.00, 50, 'Maison Francis Kurkdjian');
('Shampoo Olaplex No. 4', 'Shampoo reparador e fortalecedor para todos os tipos de cabelo.', 'Cabelos', 30.00, 90, 'Olaplex');
('Kit de Máscara Capilar', 'Máscara capilar nutritiva e hidratante para cabelos secos.', 'Cabelos', 25.00, 75, 'Lola Cosmetics');
('Sérum Corretor de Manchas', 'Sérum para clarear manchas escuras e uniformizar o tom da pele.', 'Skincare', 65.00, 110, 'La Roche-Posay');
('Lipstick Matte Velvet', 'Batom com acabamento matte aveludado e longa duração.', 'Maquiagem', 18.50, 250, 'MAC');
('Hidratante Facial Ultra-Light', 'Hidratante facial leve com proteção solar FPS 30.', 'Skincare', 45.00, 160, 'Cetaphil');
('Perfume Sauvage', 'Perfume masculino com notas cítricas e amadeiradas.', 'Perfumes', 120.00, 85, 'Dior');
('Paleta de Sombras Naked', 'Paleta de sombras com 12 tons neutros e versáteis.', 'Maquiagem', 54.00, 70, 'Urban Decay');
('Condicionador Pantene Pro-V', 'Condicionador para cabelos danificados e com pontas duplas.', 'Cabelos', 8.50, 300, 'Pantene');
('Sérum Retinol 1%', 'Sérum com retinol para renovação celular e redução de rugas.', 'Skincare', 15.00, 95, 'The Ordinary');
('Iluminador Killawatt Freestyle', 'Iluminador em pó com brilho intenso e multidimensional.', 'Maquiagem', 36.00, 140, 'Fenty Beauty');
('Perfume Chanel N°5', 'Perfume feminino clássico e floral-aldeído.', 'Perfumes', 150.00, 60, 'Chanel');
('Protetor Solar Bioré UV Aqua Rich', 'Protetor solar facial e corporal com textura leve e aquosa.', 'Skincare', 19.90, 220, 'Bioré');
('Máscara de Cílios Better Than Sex', 'Máscara para cílios com volume e alongamento intensos.', 'Maquiagem', 28.00, 175, 'Too Faced');
('Óleo Capilar Moroccanoil', 'Óleo capilar nutritivo e finalizador para todos os tipos de cabelo.', 'Cabelos', 44.00, 105, 'Moroccanoil');
('Gloss Bomb Universal Lip Luminizer', 'Gloss labial com brilho espelhado e não pegajoso.', 'Maquiagem', 21.00, 210, 'Fenty Beauty');