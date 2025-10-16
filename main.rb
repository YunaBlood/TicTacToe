require_relative "lib/board_game"
require_relative "lib/player"
require_relative "lib/game"

game_board = BoardGame.new(Array.new(3) { Array.new(3) })

bob = Player.new("Bob", "X", 1)
david = Player.new("David", "O", 2)
