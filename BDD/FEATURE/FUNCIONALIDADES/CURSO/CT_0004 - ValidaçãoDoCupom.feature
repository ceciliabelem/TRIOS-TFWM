#language: pt
#encoding: UTF-8
#author: Cecilia
#date: 04/11/2021
#version: 1.0


Funcionalidade: <Curso>

User Story
Eu  <Cecilia> como usuario do site da Trios de Capacitação //quem
Quero comprar o curso e aplicar o cupom de desconto //o que
Para ter obter desconto na compra //porque

Contexto:
    Dado que acesso o Carrinho "https://triosdecapacitacao.eadplataforma.com/checkout/course/57/aaa/#next"
    E preencho "Cupom" do Carrinho
    E clico em "Aplicar"
    E clico em "Concluir Pedido"

ID: CT_0004
Cenario: Validação do Cupom

        Quando preencho informações de "Cupom"
        E clico em "Aplicar"

        Então o cupom é validado

Esquema do Cenário:
Exemplos:
|   Cupom    |
|    APP10   |
|TRIOSBLACK50|
