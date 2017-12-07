
Dado("que estou na tela de consulta") do
  page(Login).clicar_consulta
end

Quando("tocar no registro existente") do
  page(Alteracao).touch_registro
end

Quando("preencher os campos {string}, {string}, {string}, {string} e o {string}") do |modelo, ano, placa, km, valor|
  page(Cadastro).apagar_modelo
  page(Cadastro).preencher_modelo(modelo)

  page(Cadastro).apagar_ano
  page(Cadastro).preencher_ano(ano)

  page(Cadastro).apagar_placa
  page(Cadastro).preencher_placa(placa)

  page(Cadastro).apagar_kilometragem
  page(Cadastro).preencher_kilometragem(km)

  page(Cadastro).apagar_valor
  page(Cadastro).preencher_valor(valor)
end

Quando("tocar no botão alterar") do
  page(Cadastro).touch_alterar
end

Então("o registro é alterado com sucesso") do
  page(Cadastro).validar_texto("Carro alterado com sucesso.")
end