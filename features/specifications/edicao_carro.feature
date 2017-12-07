# language: pt
# enconding: utf-8

Funcionalidade: Edição de veículo


@editar
Cenario: Editar carro
  Dado que estou na tela de consulta
  Quando tocar no registro existente
  E preencher os campos 'gol', '1991', 'abc1234', '70000' e o '5000.00'
  E tocar no botão alterar
  Então o registro é alterado com sucesso
