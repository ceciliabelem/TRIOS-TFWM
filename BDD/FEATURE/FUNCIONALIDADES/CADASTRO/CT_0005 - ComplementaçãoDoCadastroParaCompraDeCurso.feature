#language: pt
#encoding: UTF-8
#author: Cecilia
#date: 04/11/2021
#version: 1.0


Funcionalidade: <Cadastro>

User Story
Eu  <Cecilia> como usuario do site da Trios de Capacitação //quem
Quero complementar o Cadastro //o que
Para finalizar a compra de curso //porque

Contexto:
    Dado que acesso o site da Trios "https://triosdecapacitacao.eadplataforma.com/"
    E clico na aba "Cadastro"
    E preencho "informações" do Cadastro

ID: CT_0005
Cenario: Complementar Cadastro

        Quando preencho informações de "País", "Documento", "CEP", "Número" e "Complemento"
        E os campos "Endereço", "Estado", "Cidade" e "Bairro" se autocompletam
        E clico em "Próxima"
        Então sou direcionada para o Contrato

Esquema do Cenário:
Exemplos:
| País |  Documento   |   CEP   | Número  | Complemento|
|Brazil|125.333.257-33|21111-520|   350   |   Frente   |
|Belize|787.538.050-20|11334-140|  1244   |   Apto 355 |
|França|881.172.130-01|51334-514|   S/N   |            |