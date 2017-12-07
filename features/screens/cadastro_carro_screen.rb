class Cadastro < Calabash::ABase

  def preencher_modelo(modelo)
    touch("* id:'modelo'")
    keyboard_enter_text modelo
    hide_soft_keyboard
  end

  def preencher_ano(ano)
    touch("* id:'ano'")
    keyboard_enter_text ano
    hide_soft_keyboard
  end

  def preencher_placa(placa)
    touch("* id:'placa'")
    keyboard_enter_text placa
    hide_soft_keyboard
  end

  def preencher_kilometragem(km)
    touch("* id:'km'")
    keyboard_enter_text km
    hide_soft_keyboard
  end

  def preencher_valor(valor)
    touch("* id:'valor'")
    keyboard_enter_text valor
    hide_soft_keyboard
  end

  def touch_cadastrar
    sleep 0.5
    touch("* id:'cadastrar'")
  end

  def validar_texto(str)
    wait_for_elements_exist(["* text:'#{str}'"], :timeout => 40)
  end

  def touch_alterar
    sleep 0.5
    touch("* id:'alterar'")
  end

  def apagar_modelo
    clear_text_in("* id:'modelo'")
  end

  def apagar_ano
    clear_text_in("* id:'ano'")
  end

  def apagar_placa
    clear_text_in("* id:'placa'")
  end

  def apagar_kilometragem
    clear_text_in("* id:'km'")
  end

  def apagar_valor
    clear_text_in("* id:'valor'")
  end

  def validar_texto_short(str)
    wait_for_elements_exist(["* text:'#{str}'"])
  end

  def touch_deletar
    sleep 0.5
    touch("* id:'deletar'")
  end


end
