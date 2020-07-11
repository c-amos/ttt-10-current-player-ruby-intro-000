# require_relative '../spec/current_player_spec.rb'

def turn_count(board)
  counter = 0
  for member in board
    if member == "X"
      counter += 1
    end
    if member == "O"
      counter += 1
    end
  return counter
end

def current_player(board)
  if counter % 2 == 0
    current_player = "X"
  end
  if counter % 2 == 1
    current_player = "O"
  end
  return current_player
