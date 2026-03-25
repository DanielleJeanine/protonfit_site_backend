INSERT INTO product (name, description, code, image_url, category_id, active)
VALUES
(
  'Banco Fixo',
  'Estabilidade e versatilidade para diversos exercícios. O Banco Fixo oferece base firme, design ergonômico e alta durabilidade, garantindo segurança e conforto em treinos de força.',
  'BH39',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1774225576/BH39_okjbfx.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
)
ON CONFLICT (code) DO NOTHING;