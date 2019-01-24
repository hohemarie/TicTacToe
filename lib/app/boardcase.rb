class BoardCase
	attr_accessor :value, :board_case
  #TO DO : la classe a 2 attr_accessor, sa valeur en string (X, O, ou vide), ainsi que son identifiant de case

  
  def initialize(board_case)
  	@board_case = board_case
  	@value = " "
    #TO DO : doit régler sa valeur, ainsi que son numéro de case
  end

  def change_value(value)
  	@value = value
  end
  
end