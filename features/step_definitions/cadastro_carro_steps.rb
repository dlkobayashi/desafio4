
Dado("que estou na tela de cadastro") do
  page(Login).clicar_cadastro
end


Quando("preencher o {string}, {string}, {string}, {string} e o {string}") do |modelo, ano, placa, km, valor|
  page(Cadastro).preencher_modelo(modelo)
  page(Cadastro).preencher_ano(ano)
  page(Cadastro).preencher_placa(placa)
  page(Cadastro).preencher_kilometragem(km)
  page(Cadastro).preencher_valor(valor)
end

Quando("tocar no botão Cadastrar") do
  page(Cadastro).touch_cadastrar
end

Então("o registro é cadastrado com sucesso") do
  page(Cadastro).validar_texto("Carro cadastrado com sucesso")
end
