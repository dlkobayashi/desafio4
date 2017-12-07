# language: pt
# enconding: utf-8

Funcionalidade: Cadastrar veículo


@cadastrar
Cenario: cadastrar carro
  Dado que estou na tela de cadastro
  Quando preencher o 'gol', '1991', 'abc1234', '70000' e o '5000.00'
  E tocar no botão Cadastrar
  Então o registro é cadastrado com sucesso
