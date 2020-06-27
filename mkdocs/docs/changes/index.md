## Sprint 1 (2020 - 03 - 20)

Nesta sprint a priorização foi a definição da base de dados para a construção da API Restful focando no catálogo de imagem e no armazenamento, além da definição da interface de usuário para o sistema de visualização Web GIS focando no map tile engine e no recorte e download das imagens.

<p align = "center">
    <iframe width="560" height="315" src="https://www.youtube.com/embed/rAHZIuZ5mDY" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</p>

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

<p align = "center">
    <iframe width="560" height="315" src="https://www.youtube.com/embed/rAHZIuZ5mDY" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</p>

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

<p align = "center">
    <iframe width="560" height="315" src="https://www.youtube.com/embed/9SIevuyPPh4" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</p>

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

## Sprint 4 (2020 - 06 - 14)

Entrega da API Restful funcionando com dados espaço temporais. Para esta sprint foi proposto a criação e o treinamento do modelo para a identificação de talhões assim como a definição das máscaras para as imagens, a integração da API  Restful com o sistema de visualização Web GIS para o download e recorte das imagens sem mock, além da implementação de tags para os repositórios com controle de versões.

<p align = "center">
    <iframe width="560" height="315" src="https://www.youtube.com/embed/bzMIPvj3E0s" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</p>

> **Descrição:**

- Implementação do sistema de tags no repositório do Github, da função de busca por dados espaço temporais e enriquecendo a base de dados com mais imagens do Sentinel-1 como teste para o ambiente de produção da API;

- Implementando a busca por dados espaço-temporais no Sistema Web GIS com a integração com a API utilizando um menu para a abstração, habilitando o recorte por polígonos e seleção de intervalos de datas;

- Visualização dos dados de aprendizagem na área de inteligência artificial (acurácia) do classificador e testes com o enriquecimento da base de dados da API;

> **Links para as milestones e issues relacionadas à quarta entrega (Sprint 4):**

- [Sistema Inteligente](https://github.com/ProjetoIntegradorADSFatec/python-cnn/milestone/3?closed=1) -  visualização de aprendizagem/treino do classificador, aplicação de técnicas de aumento de dados _data augmentation_ a base de arquivos de teste, enriquecimento da base de dados;
- [API Resful](https://github.com/ProjetoIntegradorADSFatec/api-restful/milestone/4?closed=1) - implementando buscas com intervalos de datas e GeoJSON's, busca por dados espaço temporais;
- [Sistema Web GIS](https://github.com/ProjetoIntegradorADSFatec/web-gis/milestone/4?closed=1) - integração com a API, implementação da busca por dados espaço temporais e criação do menu para a filtragem das imagens;

> **Tabela de entregas:**

Disciplina                                      | Entrega de Documentos
------------------------------------------------|------------------------------
Gestão de Projetos                              |[ATA - Reunião PI ADS](https://drive.google.com/file/d/1ZHm0a2ND1FI8so1HxD-3j7CDrF8SgQfO/view?usp=sharing)
Gestão de Projetos                              |[Termo de Abertura de Projeto](https://drive.google.com/file/d/1_Hv6c7Dy05Vef0e4lCzeclr4_LvRqiwW/view?usp=sharing)
Gestão de Projetos                              |[Matriz RACI](https://drive.google.com/file/d/1IzpYUEg4teVWVtNwjXebVFEqonOK1s_a/view?usp=sharing)
Gestão de Projetos                              |[Declaração de Escopo](https://drive.google.com/file/d/19P3B1J3u9saCJJBSnA46kPlQJlLEq4If/view?usp=sharing)
Gestão de Projetos                              |[Diagrama de Tempo e Custo](https://drive.google.com/file/d/1firc6dMmc8wK6W4wNRzvt237NZUJO5Tx/view?usp=sharing)
Gestão de Projetos                              |[Visão Geral do Custo de Recursos](https://drive.google.com/file/d/1uS1XmfisciL1yNJLGt4q3ToiYh2Ws9it/view?usp=sharing)
Gestão de Projetos                              |[Matriz das Comunicações](https://drive.google.com/file/d/1R8SdeN8xL2DbQIA10LwtHIB9U2G5DMJC/view?usp=sharing)
Gestão de Equipes                               |[Gráfico de Burndown](https://drive.google.com/file/d/1NLQOZwKOsO3yfVN64Abwb3kCgrOPcAQQ/view?usp=sharing)
Gestão e Governança de Tecnologia da Informação |[Portfólio de Serviço ITIL](https://drive.google.com/file/d/1J8S-2Pydf_M-l_vKJbBwfAz5fAEyFntD/view?usp=sharing)

## Sprint 5 (2020 - 06 - 27)

**Entrega da Primeira versão do Catálogo de Imagens**. Conforme o planejamento desta sprint a prioridade é o enriquecimento do catálogo de imagens, assim como a base de dados do sistema inteligente e término da primeira versão do Web GIS com a integração da API Restful. Está no planejamento a reformulação da API para os parâmetros utilizados pelo Spatial Temporal Asset Catalog (STAC).

<p align = "center">
    <iframe width="560" height="315" src="https://www.youtube.com/embed/mK4gHb4wKPM" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</p>

> **Descrição:**

- Nesta Sprint foi entregue a primeira versão completa e revisada do catálogo de imagens seguindo a especificação _STAC_. Para isso realizamos uma revisão dos metadados utilizando os parâmetros, os requisitos e a especificação do [_Spatial Temporal Asset Catalog (STAC)_](https://stacspec.org/) para o armazenamento das imagens no Banco de dados Geográfico PostGIS;

- Realizamos alguns testes envolvendo o modelo criado pelo sistema inteligente com algumas imagens do Sentinel-1 e Landsat para o reconhecimento de propriedades de cobertura de terra;

- Para a visualização dos dados gerados acima tanto para o catálogo de imagens quanto para o sistema inteligente, foi realizado uma revisão do Web GIS, para se adaptar aos novos parâmetros estabelecidos pela especificação do _STAC_;

> **Links para as milestones e issues relacionadas à quarta entrega (Sprint 4):**

- [Sistema Inteligente](https://github.com/ProjetoIntegradorADSFatec/python-cnn/milestone/4?closed=1) - testes no modelo criado utilizando a base de dados enriquecida da API;

- [API Resful](https://github.com/ProjetoIntegradorADSFatec/api-restful/milestone/5?closed=1) - entrega da especificação da API seguindo os parâmetros do _STAC_;

- [Sistema Web GIS](https://github.com/ProjetoIntegradorADSFatec/web-gis/milestone/5?closed=1) - integração com a API, implementação da busca por dados espaço temporais para os parâmetros especificados pelo _STAC_;

> **Tabela de entregas:**

Disciplina                                      | Entrega de Documentos
------------------------------------------------|------------------------------
Gestão de Equipes                               |[ATA - Reunião PI ADS](https://drive.google.com/file/d/1586os69-zdhupzRomD2C7J6tKgGdq67C/view?usp=sharing)
Gestão de Equipes                               |[Gráfico de Burndown](https://drive.google.com/file/d/1OgQH_H71RbYLBoJrpFnn642_Z9SSmRfj/view?usp=sharing)
Gestão de Projetos                              |[Plano de Risco](https://drive.google.com/file/d/1U-ydIQFW2ohTsUPV3ZHI2aT8tM0mrk4z/view?usp=sharing)
Gestão de Projetos                              |[Matriz RACI](https://drive.google.com/file/d/1FN0Md0lnwOFsdWj-2w4latgTUEVtoZnL/view?usp=sharing)

## Sprint 6 (2020 - 07 - 10)

Testes com a aplicação em funcionamento utilizando servidores em nuvem, priorização do funcionamento do sistema inteligente.

## Contato para Dúvidas

- **[abner.anjos@fatec.sp.gov.br](#contato-para-duvida)** (Abner Ernâni dos Anjos)
- **[joao.freitas15@fatec.sp.gov.br](#contato-para-duvida)** (João de Freitas)
