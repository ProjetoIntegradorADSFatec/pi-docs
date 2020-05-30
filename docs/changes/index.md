## Sprint 1 (2020 - 03 - 20)

Nesta sprint a priorização foi a definição da base de dados para a construção da API Restful focando no catálogo de imagem e no armazenamento, além da definição da interface de usuário para o sistema de visualização Web GIS focando no map tile engine e no recorte e download das imagens.

> **Descrição:**

- Entrega da definição da base de dados a ser utilizada pelo sistema inteligente como catálogo de imagens;

- Adaptação do Sistema de visualização Web GIS com a configuração necessária para a visualização dos dados geográficos;

- Implementação do Open Layers e a estruturação do template.

> **Links para as milestones e issues relacionadas à primeira entrega (Sprint 1):**

- [API Resful](https://github.com/ProjetoIntegradorADSFatec/api-restful/milestone/1?closed=1) - entregável para a primeira _sprint_ relacionado a API Restful, um intermédio para a base de dados construída e o sistema Web GIS;
- [Sistema Web GIS](https://github.com/ProjetoIntegradorADSFatec/web-gis/milestone/1?closed=1) - entregável para a primeira _sprint_ relacionado ao Sistema Web GIS para visualização dos dados de teste;

> **Tabela de entregas:**

Disciplina                                      | Entrega de Documentos
------------------------------------------------|------------------------------
Gestão de Projetos                              |[Termo de Abertura de Projeto](https://drive.google.com/file/d/1nnV2h9FB3pbM5EfAqz9798ZM5i5_dByI/view?usp=sharing)
Gestão de Projetos                              |[Diagrama de Tempo e Custo](https://drive.google.com/file/d/1wMbgBH2JSWBZ-Wwjd0vlBqT1y6fgaFn_/view?usp=sharing)
Gestão de Projetos                              |[Declaração de escopo](https://drive.google.com/file/d/1hmpUrkC_63x_zu5t5hC8l96A9VVje4mf/view?usp=sharing)
Gestão e Governança de Tecnologia da Informação |[Design Thinking](https://drive.google.com/file/d/1RSSCUZSfVPDrsy4MWIIZzh7bvLL_jkMS/view?usp=sharing)
Empreendedorismo                                |[Canvas](https://drive.google.com/file/d/1AAZMXMnLsuSl9LcXtxHhdLmP7HeEOv7L/view?usp=sharing)

## Sprint 2 (2020 - 05 - 15)

Para esta sprint propomos o desenvolvimento da configuração inicial do sistema inteligente para a identificação de propriedades nas imagens de cobertura de terra capturadas pelo satélite Sentinel e Landsat priorizando a definição de máscaras.

> **Descrição:**

- Entrega da primeira versão do sistema inteligente com a avaliação dos dados e primeiro processamento de imagens com o catálogo de imagens do Sentinel-1;

- Habilitação do recorte de polígonos no Sistema de visualização;

- Estruturação do projeto completo em micro serviços;

- Documentação da instalação das demais dependências como banco de dados PostgreSQL e servidor de mapas Geoserver, criando serviços em Docker de forma a facilitar o desenvolvimento.

> **Links para as milestones e issues relacionadas à segunda entrega (Sprint 2):**

- [Sistema Inteligente](https://github.com/ProjetoIntegradorADSFatec/python-cnn/milestone/1?closed=1) - construção da base de dados a ser consumida;
- [API Resful](https://github.com/ProjetoIntegradorADSFatec/api-restful/milestone/2?closed=1) - intermédio para a base de dados e o sistema Web GIS;
- [Sistema Web GIS](https://github.com/ProjetoIntegradorADSFatec/web-gis/milestone/2?closed=1) - visualização do resultado final;

> **Tabela de entregas:**

Disciplina                                      | Entrega de Documentos
------------------------------------------------|--------------------------------------
Gestão e Governança de Tecnologia da Informação |[BSC - Balanced Scorecard](https://drive.google.com/file/d/1kS4O_ErVy5wYuRAzL8gqQoOhbU4rbYYo/view?usp=sharing)
Gestão de Projetos                              |[Diagrama de Tempo e Custo MS Project](https://drive.google.com/file/d/1qtUVglrDGS5rgMCXIxtRxlRjEvCXKqTV/view?usp=sharing)
Gestão de Projetos                              |[Visão Geral do Custo de Recursos](https://drive.google.com/file/d/1aOyRMshOYKckCuB8SKlItDx1u5lc2nSN/view?usp=sharing)
Gestão de Equipes                               |[Gráfico de Burndown](https://drive.google.com/file/d/1ciJBcEgZv6-_9pi5Ac1IjtFsf2oSbu4w/view?usp=sharing)

## Sprint 3 (2020 - 05 - 29)

Na sprint 3 com a base de dados definida foi efetuado alguns testes com os modelos do TensorFlow usando um misto de imagens do Sentinel e Landsat para enriquecer os dados de treinamento e validação da IA, também foi desenvolvida na API Restful uma busca com polígonos no banco de dados geográfico e a integração com o Web GIS utilizando dados em mock.

> **Descrição:**

- Criação da base de dados para os os testes envolvendo o modelo criado com o TensorFlow classificador de imagens usando imagens do Sentinel e Landsat;

- Entrega da API Restful com a busca com polígonos formatados em geojson verificando o recorte de imagens feito pelo Sistema Web GIS, verificando se naquele polígono existe alguma imagem cadastrada no banco de dados geográfico;

- Entrega do controle de download do sistema Web GIS para as imagens cadastradas no banco de dados PostGIS, assim como a integração com a API Restful e a implementação da visualização de camadas no servidor de mapas Geoserver;

> **Links para as milestones e issues relacionadas à terceira entrega (Sprint 3):**

- [Sistema Inteligente](https://github.com/ProjetoIntegradorADSFatec/python-cnn/milestone/2?closed=1) - construção do modelo inicial para os testes com uma base de dados mínima;
- [API Resful](https://github.com/ProjetoIntegradorADSFatec/api-restful/milestone/3?closed=1) - implementando buscas com GeoJSON's para uma API otimizada;
- [Sistema Web GIS](https://github.com/ProjetoIntegradorADSFatec/web-gis/milestone/3?closed=1) - implementando o controle de download para as imagens e a visualização de camadas com o servidor de mapas Geoserver;

> **Tabela de entregas:**

Disciplina                                      | Entrega de Documentos
------------------------------------------------|------------------------------
Gestão e Governança de Tecnologia da Informação |[BSC - Balanced Scorecard](https://drive.google.com/file/d/1jBexzQgpr8uJdv-IfP0euyYEM7zzX_Pw/view?usp=sharing)
Gestão e Governança de Tecnologia da Informação |[Planejamento Estratégico em TI](https://drive.google.com/file/d/1rTOKte17w9lRJc9ogNa1FRwWYgrx3Wut/view?usp=sharing)
Gestão de Projetos                              |[Matriz RACI](https://drive.google.com/file/d/1QUgzcjnUBof_faLmq_9nj2r_ejsxaYFG/view?usp=sharing)
Gestão de Projetos                              |[Checklist](https://drive.google.com/file/d/1DhG1evvVJ8ElfI5vffmCfAvTp5HZgODr/view?usp=sharing)
Gestão de Equipes                               |[Gráfico de Burndown](https://drive.google.com/file/d/1NKJestgFaCls9jpd5COr4caw5dta5jSx/view?usp=sharing)

## Sprint 4 (2020 - 06 - 12)

Para esta sprint será proposto a criação e o treinamento do modelo para a identificação de talhões assim como a definição das máscaras para as imagens, a integração da API  Restful com o sistema de visualização Web GIS para o download e recorte das imagens sem mock, além da implementação de tags para os repositórios com controle de versões.

## Sprint 5 (2020 - 06 - 26)

Conforme o planejamento desta sprint a prioridade é o enriquecimento do catálogo de imagens, assim como a base de dados do sistema inteligente e término da primeira versão do Web GIS com a integração da API Restful.

## Sprint Final (2020 - 07 - 10)

Testes com a aplicação em funcionamento utilizando servidores em nuvem.
