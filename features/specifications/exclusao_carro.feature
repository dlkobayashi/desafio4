# language: pt
# enconding: utf-8

Funcionalidade: Exclusão de veículo


@excluir
Cenario: Excluir carro
  Dado que estou na tela de consulta
  Quando tocar no registro existente para exclusão
  E tocar no botão deletar
  Então o registro é excluído com sucesso
