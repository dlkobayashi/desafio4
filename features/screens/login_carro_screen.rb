class Login < Calabash::ABase
  def clicar_cadastro
    touch("* id:'cadastrar'")
  end

  def clicar_consulta
    touch("* id:'consulta'")
  end


end
