require 'board'

class Show

	def initialize
		    @@board = Board.new

	end

  def show_board(board_array)
  	board_array = board_array

    puts " #{@@board.board_array[0].value} | #{@@board.board_array[1].value} | #{@@board.board_array[2].value} "
    puts "-----------"
    puts " #{@@board.board_array[3].value} | #{@@board.board_array[4].value} | #{@@board.board_array[5].value} "
    puts "-----------"
    puts " #{@@board.board_array[6].value} | #{@@board.board_array[7].value} | #{@@board.board_array[8].value} "
    #TO DO : affiche sur le terminal l'objet de classe Board en entrée. S'active avec un Show.new.show_board(instance_de_Board)
  end

end