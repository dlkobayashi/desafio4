

Quando("tocar no registro existente para exclusão") do
  page(Alteracao).touch_registro_del
end

Quando("tocar no botão deletar") do
  page(Cadastro).touch_deletar
end

Então("o registro é excluído com sucesso") do
  page(Cadastro).validar_texto("Carro excluído com sucesso.")
end