#language: pt
#encoding: UTF-8
#author: Cecilia
#date: 07/11/2021
#version: 1.0


Funcionalidade: <Curso>

User Story
Eu  <Cecilia> como usuario do site da Trios de Capacitação //quem
Quero realizar a compra do curso Combo de Testes Funcionais Web Mobile (JAN/2022) //o que
Para acesso ao curso //porque

Contexto:
    Dado que estou na tela de informações sobre o curso (https://triosdecapacitacao.eadplataforma.com/curso/teste-funcional-aplicacao-web-e-mobile-2020-12-15-22-38-04-2020-12-15-23-54-43/) 
    E clico na opção "Comprar Agora"

ID: CT_0003
Cenario: Compra de Curso em Combo Testes Funcionais Web Mobile Jan/2022

        Quando acesso a página
        E leio as informações
        E clico em "Comprar Agora"
        Então sou direcionada ao "Carrinho" (https://triosdecapacitacao.eadplataforma.com/checkout/course/57/)
