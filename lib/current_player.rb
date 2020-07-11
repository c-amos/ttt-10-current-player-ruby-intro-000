# require_relative '../spec/current_player_spec.rb'

def turn_count(board)
  counter = 0
  for member in board
    if member == "X"
      counter += 1
    if member == "O"
      counter += 1
  return counter
end

def current_player(board)
  if counter % 2 == 0
    current_player = "X"
  else
    current_player = "O"
  return current_player
end
