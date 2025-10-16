require_relative "lib/board_game"
require_relative "lib/player"
require_relative "lib/game"

game_board = BoardGame.new(Array.new(3) { Array.new(3, "X") })

bob = Player.new("Bob", "X")
david = Player.new("David", "O")

p game_board.display_board
