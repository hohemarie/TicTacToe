class BoardCase
  attr_accessor :value, :board_case
  #TO DO : la classe a 2 attr_accessor, sa valeur en string (X, O, ou vide), ainsi que son identifiant de case

  



  def initialize(value)
    @value = value

 master
    #TO DO : doit régler sa valeur, ainsi que son numéro de case
  end

  def change_value(value)
    @value = value
  end

  def get_value
    return @value
  end
  
end