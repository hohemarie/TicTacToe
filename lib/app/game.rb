require 'player'
require 'board'

class Game
	attr_accessor :turn_number

	def initialize

		@turn_number = 1

		player1 = Player.new('X')
		player2 = Player.new('O')


	    @@board = Board.new

	  	@@show  = Show.new

	    @@show.show_board(@@board)
		
	end

	def turns


		while true
			@@board.play_turn('X')
			@@show.show_board

			puts @turn_number
			@turn_number += 1
		end
		
	end


end

