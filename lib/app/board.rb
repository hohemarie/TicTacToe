require 'pry'
require 'boardcase'
require 'show'

class Board
  attr_accessor :board_array
  #TO DO : la classe a 1 attr_accessor : un array/hash qui contient les BoardCases.
  #Optionnellement on peut aussi lui rajouter un autre sous le nom @count_turn pour compter le nombre de coups joué


  def initialize
    @board_array = [BoardCase.new(0),BoardCase.new(1),BoardCase.new(2),
                    BoardCase.new(3),BoardCase.new(4),BoardCase.new(5),
                    BoardCase.new(6),BoardCase.new(7),BoardCase.new(8)]

    #TO DO :
    #Quand la classe s'initialize, elle doit créer 9 instances BoardCases
    #Ces instances sont rangées dans un array/hash qui est l'attr_accessor de la classe
  end


  def play_turn(avatar)
    puts "Choisis une case : "
    num = gets.chomp.to_i

    puts "Tour #{num}"

    @board_array[num].change_value(avatar)
    Show.show_board(@board_array)
    #binding pry
    #TO DO : une méthode qui :
    #1) demande au bon joueur ce qu'il souhaite faire
    #2) change la BoardCase jouée en fonction de la valeur du joueur (X ou O)
  end

  def update_board_array(num)



  end

  def victory?
    #TO DO : une méthode qui vérifie le plateau et indique s'il y a un vainqueur ou match nul
  end

end
