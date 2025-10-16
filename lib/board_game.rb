# Contain logic and game-board
class BoardGame
  def initialize(board)
    @board = board
  end

  def display_board
    @board.each do |array|
      puts array.each { |cells| cells }.join("")
    end
  end
end
