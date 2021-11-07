#language: pt
#encoding: UTF-8
#author: Cecilia
#date: 07/11/2021
#version: 1.0


Funcionalidade: <Cursos>

User Story
Eu  <Cecilia> como usuario do site da Trios de Capacitação //quem
Quero verificar os cursos disponíveis //o que
Para uma possível aquisição //porque

Contexto:
    Dado que acesso o site da Trios "https://triosdecapacitacao.eadplataforma.com/"
    E escolho uma modalidade em "Cursos Combo de Testes Funcionais"
    E clico em "Saiba mais" no curso escolhido 
    E sou direcionada a página "COMBO TESTES FUNCIONAIS WEB , MOBILE (JAN/2022)"

ID: CT_0002
Cenario: Validação do Combo de Testes Funcionais

        Quando clico em "Saiba Mais"

        Então sou direcionada à página de detalhes de "COMBO TESTES FUNCIONAIS WEB , MOBILE (JAN/2022)"
