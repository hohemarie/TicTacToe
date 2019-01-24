require 'show'
require 'board'

class Player
  attr_accessor :name, :avatar

  # avatar represente le player avec un X ou un O
  def initialize(avatar)
    puts "nom du joueur :"
    @name = gets.chomp
    @avatar = avatar

  end
<<<<<<< HEAD
end

#la fonction play turn selectionne lavatar et choisis une case pour jouer 
=======
end
>>>>>>> c386d4e1ea5ec087402ba504d70ad815ca13e672
