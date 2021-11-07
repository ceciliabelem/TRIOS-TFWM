#language: pt
#encoding: UTF-8
#author: Cecilia
#date: 04/11/2021
#version: 1.0


Funcionalidade: <Cadastro>

User Story
Eu  <Cecilia> como usuario do site da Trios de Capacitação //quem
Quero realizar o Cadastro //o que
Para ter a conta no site da Trios //porque

Contexto:
    Dado que acesso o site da Trios "https://triosdecapacitacao.eadplataforma.com/"
    E clico na aba "Cadastro"
    E preencho "informações" do Cadastro

ID: CT_0001
Cenario: Verificar a criação da conta

        Quando preencho informações de "Nome completo", "Telefone", "E-mail", "Senha" e "Captcha"
        E clico em "criar conta"

        Então a conta é criada com sucesso

Esquema do Cenário:
Exemplos:
|Nome Completo |  Telefone   |       E-mail       | Senha  | Captcha|
|Cecilia Belem |(21)988365248|cissabelem@gmail.com|123horas|CRSDE122|
|Michele Teste |(21)258487512| michele@gmail  | aba123 |12345675|
