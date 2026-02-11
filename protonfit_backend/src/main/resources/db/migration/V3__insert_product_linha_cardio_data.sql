INSERT INTO product (name, description, code, image_url, category_id, active)
VALUES
(
  'Abdominal Star',
  'Equipamento projetado para fortalecer o core com segurança e eficiência. O Abdominal Star une design ergonômico e estabilidade, garantindo treinos intensos com total conforto e controle dos movimentos.',
  'CA01',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770456221/ca01_abdominal_star_zl6t9s.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Cardio'),
  TRUE
),
(
  'Air Bike',
  'Potência, resistência e alto desempenho em um único equipamento. A Air Bike entrega treinos desafiadores, com intensidade ajustada pelo próprio esforço do usuário, ideal para quem busca performance e evolução constante.',
  'CA02',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770456224/ca02_air_bike_x7ascs.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Cardio'),
  TRUE
),
(
  'Bike Horizontal 1.0',
  'Conforto e segurança para treinos cardiovasculares eficientes. A Bike Horizontal 1.0 é perfeita para usuários que valorizam postura correta e movimentos suaves, sendo ideal para academias e uso residencial.',
  'CA03',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770456223/ca03_bike_horizontal_1.0_ygaic6.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Cardio'),
  TRUE
),
(
  'Bike Horizontal Proton 3.0',
  'Mais tecnologia, mais conforto e mais desempenho. A Proton 3.0 foi desenvolvida para oferecer uma experiência superior de treino, aliando inovação, robustez e ergonomia para usuários exigentes.',
  'CA04',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770456211/ca04_bike_horizontal_proton_3.0_cs8x4b.png',
  (SELECT category_id FROM category WHERE name = 'Linha Cardio'),
  TRUE
),
(
  'Bike Vertical 1.0',
  'Clássica, funcional e eficiente. A Bike Vertical 1.0 é uma excelente opção para quem busca treinos dinâmicos, com estrutura segura e design pensado para uso contínuo.',
  'CA05',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770456212/ca05_bike_vertical_1.0_yl6nsa.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Cardio'),
  TRUE
),
(
  'Bike Vertical Proton 3.0',
  'Alta performance com tecnologia avançada. A Bike Vertical Proton 3.0 entrega pedaladas mais suaves, maior estabilidade e um visual moderno, ideal para ambientes fitness profissionais.',
  'CA06',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770456212/ca06_bike_vertical_proton_3.0_xsr3mc.png',
  (SELECT category_id FROM category WHERE name = 'Linha Cardio'),
  TRUE
),
(
  'Elíptico 1.0',
  'Movimento fluido e baixo impacto para treinos completos. O Elíptico 1.0 proporciona segurança, conforto e eficiência, sendo ideal para diferentes perfis de usuários.',
  'CA07',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770456213/ca07_eliptico_1.0_avqezq.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Cardio'),
  TRUE
),
(
  'Elíptico Proton 3.0',
  'Tecnologia e inovação em cada movimento. O Elíptico Proton 3.0 combina design sofisticado, alta durabilidade e biomecânica avançada para treinos intensos e seguros.',
  'CA08',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770456213/ca08_eliptico_proton_3.0_l8mwc9.png',
  (SELECT category_id FROM category WHERE name = 'Linha Cardio'),
  TRUE
),
(
  'Esteira Pro 1000',
  'Robusta e confiável para o dia a dia. A Esteira Pro 1000 foi desenvolvida para oferecer estabilidade, segurança e desempenho consistente, atendendo perfeitamente academias e espaços fitness.',
  'CA09',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770456214/ca09_esteira_pro_1000_ar7akq.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Cardio'),
  TRUE
),
(
  'Esteira Proton 3.0',
  'Desempenho elevado com foco em segurança e conforto. A Proton 3.0 entrega tecnologia de ponta, estrutura reforçada e uma experiência de corrida mais suave e eficiente.',
  'CA10',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770456225/ca10_esteira_proton_3.0_q1kkt1.png',
  (SELECT category_id FROM category WHERE name = 'Linha Cardio'),
  TRUE
),
(
  'Esteira Proton Premium',
  'O máximo em inovação, conforto e performance. A Esteira Proton Premium é ideal para quem busca um equipamento de alto padrão, com design sofisticado e tecnologia voltada para treinos exigentes.',
  'CA11',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770456225/ca10_esteira_proton_3.0_q1kkt1.png',
  (SELECT category_id FROM category WHERE name = 'Linha Cardio'),
  TRUE
),
(
  'Simulador Escada Premium',
  'Treinos intensos com máxima eficiência. O Simulador de Escada Premium oferece alto gasto calórico, movimento natural e estrutura segura, ideal para quem busca resultados rápidos e consistentes.',
  'CA12',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770456216/ca12_simulador_escada_premium_wwnil0.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Cardio'),
  TRUE
),
(
  'Simulador Remo',
  'Treino completo para todo o corpo. O Simulador de Remo combina força, resistência e cardio em um equipamento silencioso, seguro e altamente eficiente.',
  'CA13',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770456217/ca13_simulador_remo_qbcjdj.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Cardio'),
  TRUE
),
(
  'Simulador Ski',
  'Inovação e desafio em cada movimento. O Simulador de Ski proporciona um treino dinâmico e funcional, trabalhando corpo inteiro com fluidez, controle e segurança.',
  'CA14',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770456217/ca13_simulador_remo_qbcjdj.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Cardio'),
  TRUE
),
(
  'Spinning 1.0',
  'Performance e estabilidade para treinos intensos. A Spinning 1.0 oferece pedaladas suaves, ajuste preciso e estrutura robusta para aulas dinâmicas e motivadoras.',
  'CA15',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770456220/ca15_spinning_1.0_iiuete.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Cardio'),
  TRUE
),
(
  'Spinning 3.0',
  'Tecnologia e alto desempenho para experiências superiores. A Spinning 3.0 une design moderno, conforto e resistência, elevando o nível dos treinos indoor.',
  'CA16',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770456219/ca16_spinning_3.0_ghyklx.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Cardio'),
  TRUE
),
(
  'TT-X5',
  'Versatilidade, inovação e potência em um único equipamento. A TT-X5 foi desenvolvida para entregar treinos completos, com foco em segurança, durabilidade e alta performance.',
  'CA17',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770456222/ca17_tt_x5_ponco0.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Cardio'),
  TRUE
)
ON CONFLICT (code) DO NOTHING;
