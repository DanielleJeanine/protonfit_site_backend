INSERT INTO product (name, description, code, image_url, category_id)
VALUES

('Tireflip 180',
 'Equipamento funcional para treinos de força, potência e condicionamento físico de alta intensidade.',
 'DZ02',
 'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770756847/DZ02_aq5tgs.jpg',
 (SELECT category_id FROM category WHERE name = 'Acessórios')),

('Tapete Sanitizante 2 Em 1',
 'Solução prática para higienização de calçados, ideal para ambientes fitness e áreas de acesso controlado.',
 'DZ18',
 'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770756863/DZ18_kjd5fq.jpg',
 (SELECT category_id FROM category WHERE name = 'Acessórios')),

 ('Trenó De Arrasto',
  'Equipamento funcional para desenvolvimento de força, potência e condicionamento cardiovascular.',
  'DZ38',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770756848/DZ38_trw4ui.jpg',
  (SELECT category_id FROM category WHERE name = 'Acessórios')),

  ('Barra H Olímpica',
   'Equilíbrio e conforto para treinos de força. A Barra H Olímpica oferece pegada ergonômica e estrutura resistente para maior estabilidade na execução dos exercícios.',
   'LA01',
   'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1774290824/LA01_yojza3.jpg',
   (SELECT category_id FROM category WHERE name = 'Acessórios')),

  ('Corda Tríceps',
   'Precisão e eficiência no treino de membros superiores. A Corda Tríceps proporciona pegada firme e amplitude de movimento para melhor ativação muscular.',
   'LA03',
   'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1774290825/LA03_owqg7d.jpg',
   (SELECT category_id FROM category WHERE name = 'Acessórios')),

  ('Anilha de 2Kg',
   'Leveza e precisão para ajustes progressivos. A Anilha de 2Kg é ideal para incrementos graduais com segurança e praticidade.',
   'LA06',
   'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1774290823/LA06_LA07_LA08_LA09_LA10_ndemmz.jpg',
   (SELECT category_id FROM category WHERE name = 'Acessórios')),

  ('Anilha de 5Kg',
   'Versatilidade para evolução constante. A Anilha de 5Kg oferece equilíbrio entre carga e controle em diferentes exercícios.',
   'LA07',
   'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1774290823/LA06_LA07_LA08_LA09_LA10_ndemmz.jpg',
   (SELECT category_id FROM category WHERE name = 'Acessórios')),

  ('Anilha de 10Kg',
   'Carga ideal para ganho de força. A Anilha de 10Kg garante resistência e durabilidade para treinos consistentes.',
   'LA08',
   'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1774290823/LA06_LA07_LA08_LA09_LA10_ndemmz.jpg',
   (SELECT category_id FROM category WHERE name = 'Acessórios')),

  ('Anilha de 15Kg',
   'Desempenho e robustez para treinos intensos. A Anilha de 15Kg proporciona estabilidade e segurança durante o uso.',
   'LA09',
   'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1774290823/LA06_LA07_LA08_LA09_LA10_ndemmz.jpg',
   (SELECT category_id FROM category WHERE name = 'Acessórios')),

  ('Anilha de 20Kg',
   'Alta carga para máxima performance. A Anilha de 20Kg é ideal para treinos avançados com resistência e confiabilidade.',
   'LA10',
   'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1774290823/LA06_LA07_LA08_LA09_LA10_ndemmz.jpg',
   (SELECT category_id FROM category WHERE name = 'Acessórios')),

  ('Barra Olímpica Maior 2,20',
   'Alcance e desempenho para treinos completos. A Barra Olímpica 2,20 oferece alta resistência e estabilidade para levantamento de peso.',
   'LA11',
   'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1774290827/LA11_LA12_qoukxx.jpg',
   (SELECT category_id FROM category WHERE name = 'Acessórios')),

  ('Barra Olímpica Menor 1,20',
   'Praticidade e controle em espaços reduzidos. A Barra Olímpica 1,20 garante eficiência e versatilidade nos treinos.',
   'LA12',
   'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1774290827/LA11_LA12_qoukxx.jpg',
   (SELECT category_id FROM category WHERE name = 'Acessórios')),

  ('Barra W Olímpica 1,20',
   'Ergonomia e conforto para membros superiores. A Barra W Olímpica reduz a sobrecarga nos punhos e melhora a execução dos exercícios.',
   'LA13',
   'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1774290830/LA13_ioktfl.jpg',
   (SELECT category_id FROM category WHERE name = 'Acessórios')),

  ('Kit Dumbbell Sextavado + Estante de 1Kg a 10Kg',
   'Organização e versatilidade para treinos completos. O kit oferece halteres resistentes e estante prática para fácil acesso e armazenamento.',
   'LA15',
   'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1774290821/LA15_t6tgap.jpg',
   (SELECT category_id FROM category WHERE name = 'Acessórios')),

  ('Kit Dumbbell + Estante de 12Kg a 30Kg',
   'Potência e organização para treinos avançados. O kit combina alta carga com praticidade, ideal para evolução na musculação.',
   'LA16',
   'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1774290819/LA16_ecmvjd.jpg',
   (SELECT category_id FROM category WHERE name = 'Acessórios')),

  ('Kit Barras Retas + Rack de 10Kg a 50Kg',
   'Estrutura completa para treinos de força. O kit oferece barras resistentes e rack funcional para organização e praticidade.',
   'LA17',
   'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1774293110/LA17_vm65cm.jpg',
   (SELECT category_id FROM category WHERE name = 'Acessórios')),

  ('Kit Barras W + Rack de 10Kg a 50Kg',
   'Ergonomia e eficiência em um conjunto completo. O kit proporciona conforto nos exercícios e organização no ambiente de treino.',
   'LA18',
   'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1774293108/LA18_o7jgtc.jpg',
   (SELECT category_id FROM category WHERE name = 'Acessórios')),

  ('Puxadores Anatômicos Proton',
   'Conforto e desempenho na puxada. Os puxadores anatômicos garantem pegada firme e melhor distribuição de força.',
   'LA19',
   'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1774293109/LA19_ejmjxz.jpg',
   (SELECT category_id FROM category WHERE name = 'Acessórios')),

  ('Puxador V Fixo',
   'Estabilidade e precisão nos treinos. O puxador V fixo oferece pegada segura e controle ideal para exercícios de costas e braços.',
   'LA23',
   'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1774290819/LA23_uvdm9u.jpg',
   (SELECT category_id FROM category WHERE name = 'Acessórios'))
   ON CONFLICT (code) DO NOTHING;

