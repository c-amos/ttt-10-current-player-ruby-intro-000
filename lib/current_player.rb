def turn_count(board)
  counter = 0
  for member in board
    if member == "X"
      counter += 1
    if member == "O"
      counter += 1
end
