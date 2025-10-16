# Contain logic and game-board
class BoardGame
  def initialize(board)
    @board = board
  end

  def display_board
    @board.each_with_index do |row, rows_index|
      puts row.join(" | ")
      puts "-----------" if rows_index != @board.length - 1
    end
  end

  def check_empty?
    @board.each do |array|
      array.each do |cells|
        return true if cells == " "
      end
    end
    false
  end
end
