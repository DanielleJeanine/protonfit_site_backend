INSERT INTO product (name, description, code, image_url, category_id, active)
VALUES
(
  'Supino Vertical Máquina',
  'Permite trabalho independente de cada lado do corpo, garantindo equilíbrio muscular, movimento natural e máxima segurança durante o treino de peitoral.',
  'BH01',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752094/BH01_nmcdco.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Crucifixo Máquina',
  'Ideal para fortalecimento do peitoral posterior e ombros, com movimento fluido, postura correta e estrutura estável para treinos seguros e eficientes.',
  'BH02',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752095/BH02_kdlfr4.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Máquina Desenvolvimento de Ombro',
  'Projetada para oferecer força, estabilidade e conforto, garantindo um desenvolvimento completo dos ombros com biomecânica precisa.',
  'BH03',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752102/BH03_vfdc0q.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Máquina Elevação Lateral Ombro',
  'Isolamento muscular com controle total de carga. Proporciona movimentos suaves, seguros e altamente eficientes para definição dos ombros.',
  'BH04',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752096/BH04_krjsih.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Rosca Alternada Máquina',
  'Foco total no bíceps com postura correta e execução controlada, oferecendo segurança e alto rendimento em cada repetição.',
  'BH05',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752103/BH05_qqrkpv.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Tríceps Mergulho Máquina',
  'Desenvolvida para máxima ativação do tríceps, combinando conforto, estabilidade e eficiência em treinos intensos.',
  'BH06',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752100/BH06_ddnhr6.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Remada Sentada Máquina',
  'Trabalha costas e ombros de forma completa, com movimento guiado e estrutura robusta que garante segurança e fluidez.',
  'BH07',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752103/BH07_hxsto9.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Máquina Puxada Alta',
  'Essencial para o treino de dorsais, oferece pegada confortável, movimento natural e excelente estabilidade para todos os níveis de usuários.',
  'BH08',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752101/BH08_elvsmo.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Puxada Baixa Máquina',
  'Proporciona um treino eficaz para costas, com controle preciso da carga, conforto e execução biomecanicamente correta.',
  'BH09',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752104/BH09_ur9aya.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Graviton',
  'Versatilidade em um único equipamento. Ideal para otimizar espaço, oferecendo múltiplos exercícios com segurança e praticidade.',
  'BH10',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752107/BH10_wdeez9.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Cadeira Extensora',
  'Equipamento versátil para fortalecimento de quadríceps e posteriores, garantindo conforto, ajustes precisos e movimentos seguros.',
  'BH11',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752104/BH11_fn2bej.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Cadeira Flexora Sentada',
  'Treino completo de membros inferiores com ergonomia avançada e estabilidade, ideal para academias e reabilitação.',
  'BH12',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752106/BH12_fguvgc.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Mesa Flexora Deitada',
  'Isolamento eficiente dos posteriores de coxa, com apoio confortável e execução suave para máxima segurança.',
  'BH13',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752117/BH13_r6uqzd.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Leg Press Horizontal',
  'Desenvolvido para oferecer potência, conforto e estabilidade, garantindo segurança mesmo em treinos de alta intensidade.',
  'BH14',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752108/BH14_zun1t8.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Pull Down Polia Máquina',
  'Clássico indispensável para o treino de costas, oferecendo fluidez, conforto e controle total do movimento.',
  'BH15',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752106/BH15_qpbi3s.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Adutora',
  'Equipamento 2 em 1 que otimiza espaço, permitindo treinos eficientes de abdutores e adutores com total segurança.',
  'BH16',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752109/BH16_cxdyzp.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Abdutora',
  'Desenvolvida para isolamento preciso da musculatura lateral do quadril, com carga controlada e movimento confortável.',
  'BH17',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752110/BH17_ilns5s.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Abdominal Máquina',
  'Treino eficiente de core com controle de carga, conforto e máxima estabilidade durante a execução.',
  'BH19',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752114/BH19_zrnyls.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Rotação de Tronco',
  'Versatilidade para trabalhar core e costas, com movimentos guiados que garantem segurança e eficiência.',
  'BH20',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752115/BH20_tnvv4s.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Cross Over',
  'Liberdade de movimento para treinos funcionais e de musculação, com ampla variedade de exercícios e alto desempenho.',
  'BH21',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752112/BH21_hwutuw.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Cross Over Angular',
  'Inovação e versatilidade para treinos funcionais, força e reabilitação, com ajustes rápidos e estrutura robusta.',
  'BH22',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752116/BH22_rpmdfm.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Agachamento Smith',
  'Treinos seguros com movimento guiado, ideal para exercícios de força com estabilidade e controle total.',
  'BH23',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752132/BH23_vm4rlt.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Leg Press 45° Graus',
  'Desenvolvido para máxima ativação muscular, oferecendo conforto, segurança e suporte para cargas elevadas.',
  'BH24',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752117/BH24_zkcq4t.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Supino Reto Ombro Máquina',
  'Equipamento versátil que permite treinar diferentes grupos musculares com ergonomia e segurança.',
  'BH30',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752120/BH30_qy51je.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Banco Scott Máquina',
  'Solução prática e eficiente para treinos de braços, otimizando espaço sem abrir mão da performance.',
  'BH31',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752119/BH31_ufajp7.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Puxada Alta Unilateral / Puxada Baixa Conjugada',
  'Dois exercícios essenciais em um único equipamento, com transição simples e alto padrão de segurança.',
  'BH32',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752120/BH32_omlzfd.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Cadeira Extensora e Flexora Sentada Conjugada',
  'Design inteligente que permite trabalhar quadríceps e posteriores com conforto e eficiência.',
  'BH33',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752123/BH33_gyaflv.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Cadeira Adutora / Abdutora Conjugada',
  'Foco total na musculatura da coxa, com ajustes precisos e execução controlada.',
  'BH34',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752144/BH34_vtaqds.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Banco Lombar Máquina',
  'Desenvolvida para fortalecer a região lombar com segurança, estabilidade e excelente ergonomia.',
  'BH35',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752125/BH35_fl41pk.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Banco Fixo',
  'Estabilidade e versatilidade para diversos exercícios. Oferecendo firmeza, e alta durabilidade, garantindo segurança e conforto em treinos de força.',
  'BH40',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752123/BH40_rtzbnq.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Banco Reto Fixo',
  'Estrutura robusta e versátil para diversos exercícios com pesos livres.',
  'BH40',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752123/BH40_rtzbnq.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Banco Abdominal Ajustável',
  'Permite variação de inclinações, proporcionando treinos abdominais mais completos e eficientes.',
  'BH41',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752127/BH41_fmgyom.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Banco de Ombro',
  'Resistência e estabilidade para treinos pesados, ideal para academias profissionais.',
  'BH42',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752124/BH42_dxgaba.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Banco Regulável',
  'Flexibilidade para diferentes exercícios, com ajustes rápidos e estrutura segura.',
  'BH43',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752126/BH43_e1ejvj.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Banco Scott',
  'Isolamento preciso do bíceps, garantindo postura correta e maior eficiência no treino.',
  'BH44',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752128/BH44_iquzc7.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Banco Lombar',
  'Focado no fortalecimento do core e lombar, com conforto e ajustes ergonômicos.',
  'BH45',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752129/BH45_jxpow3.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Banco Supino Reto',
  'Projetado para treinos intensos, com estabilidade e segurança em exercícios de alta carga.',
  'BH46',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752130/BH46_qtwxiz.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Banco Supino Inclinado',
  'Ideal para variação de estímulos no treino de peitoral, ombros e tríceps.',
  'BH47',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752135/BH47_hivt0h.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Banco Supino Declinado',
  'Projetado para treinos intensos, com estabilidade e segurança em exercícios de alta carga.',
  'BH48',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752131/BH48_hbjny7.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Rack de Agachamento',
  'Base sólida para exercícios de força, oferecendo segurança, estabilidade e versatilidade.',
  'BH49',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752132/BH49_me6ull.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Estante Para Dumbbell',
  'Organização, praticidade e segurança para o ambiente fitness.',
  'BH50',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752136/BH50_tfp65k.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Suporte Para Barras Montadas',
  'Estrutura resistente para armazenar barras com facilidade e segurança.',
  'BH51',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752139/BH51_lxidf2.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Suporte Para Anilhas Olímpicas',
  'Mantém o espaço organizado, facilitando o acesso e otimizando o treino.',
  'BH52',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752137/BH52_hzqj9t.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Estação 01 Torre + Crossover',
  'Solução completa para treinos variados, ideal para otimizar espaço sem perder funcionalidade.',
  'BH60',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752140/BH60_rrkvrw.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Estação 02 Torre + Cross Over',
  'Alta versatilidade para treinos simultâneos, perfeita para academias de médio e grande porte.',
  'BH61',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752143/BH61_uvl0wd.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Multi-Estações de Musculação',
  'Equipamentos completos que oferecem diversidade de exercícios com segurança e eficiência.',
  'BH62',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752141/BH62_jstiir.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Estação 03 Torre + Cross Over',
  'Permite ampla variedade de exercícios com movimentos livres e controlados.',
  'BH63',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752143/BH63_suitjm.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Estação 04 Torre + Cross Over',
  'Ideal para treinos completos, funcionais e personalizados em um único equipamento.',
  'BH64',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770752146/BH64_zpqm6a.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Cross Smith',
  'Combina a liberdade do crossover com a segurança da barra guiada, ampliando as possibilidades de treino.',
  'DZ51',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770751584/DZ51_zv35xu.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Cruzamento de Cabos Duplos',
  'Versatilidade total para treinos de força e funcionais, com ajustes rápidos e movimento fluido.',
  'DZ82',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770751585/DZ82_ev5rlq.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
),
(
  'Elevação Lateral em Pé',
  'Desenvolvida para o fortalecimento e definição dos ombros, oferece movimento natural, estabilidade e total segurança, garantindo execução eficiente e confortável.',
  'HF06',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770751585/HF06_rztu2o.jpg',
  (SELECT category_id FROM category WHERE name = 'Linha Omega'),
  TRUE
)
ON CONFLICT (code) DO NOTHING;



