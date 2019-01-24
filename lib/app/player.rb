class Player
	attr_accessor :name

	def initialize
		puts "nom du joueur :"
		@name = gets.chomp
	end
end