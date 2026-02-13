INSERT INTO category (name, description, image_url, active)
SELECT
    'Linha Omega 1.0',
    'Desenvolvida para uso profissional intenso, a linha reúne equipamentos robustos, com elevada capacidade de carga, estrutura reforçada e funcionamento preciso, atendendo as principais demandas da musculação. Com design funcional, excelente estabilidade e acabamento de nível profissional, a Linha Omega 1.0 garante treinos seguros, eficientes e consistentes, elevando o desempenho dos usuários e valorizando o padrão técnico e visual das academias.',
    'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770759267/LinhaOmega_n9fbe4.jpg',
    true
WHERE NOT EXISTS (
    SELECT 1 FROM category WHERE name = 'Linha Omega 1.0'
);
