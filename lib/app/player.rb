class Player
  attr_accessor :name, :avatar

  # avatar represente le player avec un X ou un O
  def initialize(avatar)
    puts "nom du joueur :"
    @name = gets.chomp
    @avatar = avatar
  end
end

#la fonction play turn selectionne lavatar et choisis une case pour jouer 
