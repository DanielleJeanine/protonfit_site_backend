INSERT INTO product (name, description, code, image_url, category_id, active)
VALUES
(
  'Máquina Supino',
  'Estabilidade e conforto para o treino de peitoral, com foco em segurança e alto desempenho.',
  'BF01',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770753927/BF01_luwpqd.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Máquina Peitoral Crucifixo',
  'Isolamento preciso do peitoral, garantindo contração eficiente e execução segura.',
  'BF02',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770753926/BF02_ifq0gc.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Máquina Desenvolvimento de Ombro',
  'Foco no desenvolvimento dos ombros, com execução natural e controle total do movimento.',
  'BF03',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770753881/BF03_ngwro8.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Máquina Elevação Lateral',
  'Ideal para definição dos ombros, com movimento guiado e conforto durante o treino.',
  'BF04',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770753883/BF04_nv6zzz.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Bíceps Máquina Unilateral',
  'Permite correção de desequilíbrios musculares, com foco e controle em cada lado.',
  'BF05',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770753882/BF05_ocmqfg.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Máquina Tríceps',
  'Desenvolvimento eficiente dos braços com ergonomia e estabilidade.',
  'BF06',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770753883/BF06_trr23d.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Máquina Remada Sentada',
  'Fortalece costas com postura correta, fluidez e controle total do movimento.',
  'BF07',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770753886/BF07_ynfsld.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Máquina Puxada Alta',
  'Essencial para o desenvolvimento das costas, combina ergonomia, fluidez e controle do movimento, proporcionando treinos seguros e de alto desempenho.',
  'BF08',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770753886/BF08_pkjq8r.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Máquina Remada Baixa',
  'Essencial para dorsais, com execução confortável e alta segurança.',
  'BF09',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770753888/BF09_iywzn7.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Máquina Graviton',
  'Auxilia exercícios de barra e paralelas, tornando o treino acessível e seguro.',
  'BF10',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770753888/BF09_iywzn7.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Máquina Extensora',
  'Isolamento eficaz do quadríceps, com conforto e ajustes precisos.',
  'BF11',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770753903/BF11_bgevty.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Máquina Flexora Sentada',
  'Treino eficiente dos posteriores com postura correta e estabilidade.',
  'BF12',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770753892/BF12_litihc.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Máquina Flexora Deitada',
  'Foco total nos posteriores, com execução suave e apoio confortável.',
  'BF13',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770753933/BF13_twiyt9.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Máquina Leg Press Horizontal',
  'Potência e estabilidade para treinos intensos de membros inferiores, com estrutura robusta, conforto e segurança mesmo em altas cargas.',
  'BF14',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770753893/BF14_nm6h8a.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Máquina Adutor',
  'Fortalecimento da musculatura interna da coxa com segurança e controle.',
  'BF16',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770753892/BF16_vgg3js.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Máquina Abdutor',
  'Trabalha a musculatura lateral do quadril com ergonomia e eficiência.',
  'BF17',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770753897/BF17_nsokff.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Máquina Extensão Lombar',
  'Projetada para fortalecer a lombar com segurança e biomecânica correta.',
  'BF18',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770753898/BF18_wh7k1l.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Máquina Abdominal',
  'Treinos de core eficientes com suporte, conforto e controle de movimento.',
  'BF19',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770753895/BF19_ysg6gi.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Máquina Rotação de Tronco',
  'Ideal para fortalecimento do core e melhora da estabilidade corporal.',
  'BF20',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770753903/BF20_kckmnr.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Máquina Supino Desenvolvimento Conjugado',
  'Dois exercícios em um só equipamento, otimizando espaço e ampliando possibilidades de treino.',
  'BF30',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770753898/BF30_lcytg3.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Máquina Bíceps',
  'Foco e eficiência para o desenvolvimento dos braços com segurança.',
  'BF31',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770753929/BF31_vefmao.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Máquina Puxada Alta-Baixa',
  'Versatilidade para trabalhar diferentes grupos musculares em um único equipamento.',
  'BF32',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770753905/BF32_szur1k.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Máquina Extensor-Flexor Sentado',
  'Solução prática para treino completo de pernas, com ajustes rápidos e conforto.',
  'BF33',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770753905/BF33_zvjxb8.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Máquina Adutor-Abdutor',
  'Equipamento funcional que permite alternar exercícios com facilidade e segurança.',
  'BF34',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770753905/BF34_fu8lfo.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Máquina Abdominal Isolado',
  'Isolamento máximo do abdômen para treinos eficientes, seguros e confortáveis.',
  'BF35',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770753928/BF35_dievm5.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
)
ON CONFLICT (code) DO NOTHING;
