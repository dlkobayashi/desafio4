class Alteracao < Calabash::ABase


  def touch_registro
    touch("* text:'Fiat'")
  end

  def touch_registro_del
    touch("* id:'modelo'")
  end


end
