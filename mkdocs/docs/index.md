# Projeto Integrador ADS Fatec

[![License: CC BY 4.0](https://img.shields.io/badge/license-MIT-green)](https://github.com/ProjetoIntegradorADSFatec/projeto-integrador-ads-fatec/blob/master/LICENSE)

Projeto Integrador ADS Fatec - São José dos Campos proposto pela empresa [Visiona](http://www.visionaespacial.com.br/) para a identificação de talhões (unidade mínima de cultivo de uma propriedade com características em comum). Link Oficial para o projeto [Github](https://github.com/ProjetoIntegradorADSFatec).

## Integrantes do Grupo

- Tábata Glória (Scrum Master - SM)
- Joâo de Freitas (Project Owner - PO)
- Guilherme Gomes (Back end Developer - DEV)
- João Arruda (Front end Developer - DEV)
- Abner Ernâni dos Anjos (Full Stack Developer - DEV)

## Solução

Desenvolver um Sistema inteligente para a identificação automática de Talhões com uso de Inteligência Artificial e processos de classificação de imagens e com um projeto Web Gis - Sistema de informação Geográfico - contendo uma interface gráfica agradável ao usuário e de fácil utilização e intuitiva, com uma área de visualização de imagens do mapa, conforme a região e o período de tempo selecionados pelo usuário, permitindo a manipulação da imagem (aumentar ou diminuir e demarcação) e permitir o download desse arquivo para armazenamento.


#### Implementação

Como implementar? Tecnologias. Plataformas. Ferramentas.

Para a implementação será necessário a utilização das seguintes tecnologias:

> **Landsat-8 API:** satélite de observação da Terra, esses dados das imagens  podem ser usados facilmente com qualquer software que reconheça arquivos GeoTIFF através de um arquivo CSV de índice dos dados do Landsat.

> **Sentinel-2 API:** constelação de dois satélites de observação da Terra SEUS Os dados são ideais para aplicativos de agricultura, silvicultura e outros tipos de administração de terra. esse conjunto de dados está disponível gratuitamente no programa Google Public Cloud Data.

> **Geo Server:** servidor de código aberto escrito em Java que permite aos usuários compartilhar, processar e editar dados geoespaciais. Projetado para interoperabilidade, publica dados de qualquer fonte de dados espaciais importantes usando padrões abertos.

> **PostgreSQL:** sistema de gerenciamento de banco de dados objeto-relacional (SGBDOR) baseado no POSTGRES Versão 4.2.

> **Spring Boot:** facilitar o processo de configuração e publicação de aplicações. Pode-se escolher os módulos que precisa através dos starters que inclui no pom.xml do projeto. Basicamente, são dependências que agrupam outras dependências.

> **Angular:** estrutura de design de aplicativo e plataforma de desenvolvimento para criar aplicativos de página única eficientes e sofisticados.

> **Java:** linguagem de programação orientada a objetos que é amplamente usada para o desenvolvimento de sites e aplicativos. Permite o desenvolvimento de programas multiplataforma, que podem ser executados em qualquer dispositivo.

> **Python:** linguagem de programação de alto nível, interpretada, de script, imperativa, orientada a objetos, funcional, de tipagem dinâmica e forte, para a implementação da inteligencia artificial.

> **Conda Environment:** gerenciador de ambientes virtuais para a linguagem python.

> **Mkdocs:** gerador de documentação baseado na linguagem python.

> **Github:** Sistema de controle de versão distribuido e gerenciamento de código-fonte, fornece controle de acesso e vários recursos de colaboração, como rastreamento de erros, solicitações de recursos, gerenciamento de tarefas e wikis para cada projeto.

> **Microsoft TEAM:** Trata-se de um aplicativo de bate-papo em grupo que permite o gerenciamento de diversas conversas em um único ambiente de controle. Foi desenvolvido para facilitar a comunicação e promover a colaboração entre as equipes da empresa/projeto.

## Componentes

- [Sistema Inteligente](https://github.com/ProjetoIntegradorADSFatec/python-cnn) - construção da base de dados a ser consumida;
- [API](https://github.com/ProjetoIntegradorADSFatec/api-restful) - intermédio para a base de dados e o sistema Web GIS;
- [Sistema Web GIS](https://github.com/ProjetoIntegradorADSFatec/web-gis) - visualização do resultado final;

## Documentação

Documentos relacionados às disciplinas participantes do projeto integrador da Fatec organizadas por sprints e datas.

> **Sprint 1 (2020 - 03 - 20)**

Disciplina                                      | Entrega de Documentos
------------------------------------------------|------------------------------
Gestão de Projetos                              |[Termo de Abertura de Projeto](https://drive.google.com/file/d/1nnV2h9FB3pbM5EfAqz9798ZM5i5_dByI/view?usp=sharing)
Gestão de Projetos                              |[Diagrama de Tempo e Custo](https://drive.google.com/file/d/1wMbgBH2JSWBZ-Wwjd0vlBqT1y6fgaFn_/view?usp=sharing)
Gestão de Projetos                              |[Declaração de escopo](https://drive.google.com/file/d/1hmpUrkC_63x_zu5t5hC8l96A9VVje4mf/view?usp=sharing)
Gestão e Governança de Tecnologia da Informação |[Design Thinking](https://drive.google.com/file/d/1RSSCUZSfVPDrsy4MWIIZzh7bvLL_jkMS/view?usp=sharing)
Empreendedorismo                                |[Canvas](https://drive.google.com/file/d/1Sg1xIVtpnIN9iEnfpHGnQHcldyXrI-vG/view?usp=sharing)

<!-- > **Sprint 2 (2020 - 05 - 15)**

Disciplina                                      | Entrega de Documentos
------------------------------------------------|------------------------------
TODO                                            |TODO

> **Sprint 3 (2020 - 05 - 29)**

Disciplina                                      | Entrega de Documentos
------------------------------------------------|------------------------------
TODO                                            |TODO

> **Sprint 4 (2020 - 06 - 12)**

Disciplina                                      | Entrega de Documentos
------------------------------------------------|------------------------------
TODO                                            |TODO

> **Sprint 5 (2020 - 06 - 26)**

Disciplina                                      | Entrega de Documentos
------------------------------------------------|------------------------------
TODO                                            |TODO

> **Sprint Final (2020 - 07 - 10)**

Disciplina                                      | Entrega de Documentos
------------------------------------------------|------------------------------
TODO                                            |TODO -->
