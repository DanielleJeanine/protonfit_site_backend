INSERT INTO category (name, image_url, description, active) VALUES
(
  'Linha Cardio',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770759276/LinhaCardio_e0wgwi.jpg',
  'Desenvolvida para oferecer alto desempenho, resistência e experiência profissional em cada treino. Com esteiras robustas, bicicletas ergométricas e elípticos de alto rendimento, os equipamentos unem tecnologia, conforto e durabilidade para suportar uso intenso com segurança e precisão. Ideal para academias e espaços fitness que valorizam performance, confiabilidade e excelente custo-benefício.',
  TRUE
),
(
  'Linha Omega',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770759267/LinhaOmega_n9fbe4.jpg',
  'Desenvolvida para academias que exigem máxima confiabilidade, alto desempenho e padronização visual. Com estrutura robusta, capacidade elevada de carga e funcionamento preciso, seus equipamentos garantem segurança, estabilidade e eficiência mesmo em treinos intensos. Ideal para ambientes profissionais que buscam durabilidade, performance constante e um padrão construtivo de alto nível.',
  TRUE
),
(
  'Linha Alfa',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770759269/LinhaAlfa_s32d56.jpg',
  'Desenvolvida para atender às exigências do mercado fitness com eficiência, versatilidade e confiabilidade. Seus equipamentos se adaptam facilmente a diferentes rotinas de treino, oferecendo funcionamento preciso, seguro e fluido no uso diário. Com projeto inteligente, visual moderno e estrutura confiável, a Linha Alfa é ideal para academias que buscam soluções práticas, profissionais e alinhadas às necessidades reais do dia a dia, valorizando o espaço e elevando a experiência de treino.',
  TRUE
),
(
  'Linha SW',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770759274/LinhaSW_ujezba.jpg',
  'Desenvolvida para oferecer praticidade, resistência e eficiência no uso diário em academias. Com design funcional, estrutura confiável e excelente estabilidade durante os exercícios, seus equipamentos garantem segurança, bom desempenho e melhor aproveitamento do espaço. Versátil e durável, a Linha SW reforça o padrão de qualidade ProtonFit e é ideal para ambientes fitness que buscam funcionalidade, organização e confiabilidade contínua.',
  TRUE
),
(
  'Plate Loaded Star',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770759272/LinhaPlateLoadedStar_gizqck.jpg',
  'Desenvolvida para treinos de alta intensidade, oferecendo estrutura extremamente robusta, excelente estabilidade e controle preciso de carga. Projetada para uso com anilhas, a linha garante segurança, durabilidade e execução eficiente dos movimentos. Ideal para academias e centros de treinamento que buscam alto desempenho, progressão de força e um padrão construtivo profissional que eleva o nível dos treinos.',
  TRUE
),
(
  'Plate Loaded Gold',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770759265/LinhaPlateLoadedGold_rbbg5n.jpg',
  'Desenvolvida para treinos com cargas elevadas, combinando estrutura ultra reforçada, alto desempenho e acabamento premium. Com design imponente, oferece estabilidade superior, segurança e durabilidade, elevando o padrão técnico e visual de academias e espaços fitness profissionais. Ideal para usuários exigentes que buscam máxima performance e confiabilidade.',
  TRUE
),
(
  'Articuladores Premium',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770759263/LinhaArticuladoresPremium_m5kzbz.jpg',
  'Desenvolvidos para oferecer biomecânica avançada, conforto e desempenho profissional. Seus equipamentos acompanham o movimento natural do corpo, garantindo maior precisão na execução, redução do impacto articular e treinos mais seguros e eficientes. Com estrutura robusta, funcionamento suave e acabamento de alto padrão, elevam o nível técnico e a qualidade dos treinos em ambientes fitness profissionais.',
  TRUE
),
(
  'Livre Articulados Star',
  'https://res.cloudinary.com/dhnaj9mdn/image/upload/v1770759262/LinhaLivreArticuladosStar_cww8ej.jpg',
  'Desenvolvidos para oferecer movimentos precisos, excelente estabilidade e alto desempenho em cada exercício. Com sistema articulado eficiente e estrutura robusta, os equipamentos acompanham a biomecânica natural do corpo, proporcionando treinos mais seguros, confortáveis e eficazes. Ideais para academias que buscam qualidade profissional, os Articuladores Star elevam o padrão técnico do treino e reforçam a confiabilidade da ProtonFit no mercado fitness.',
  TRUE
)
ON CONFLICT (name) DO NOTHING;
