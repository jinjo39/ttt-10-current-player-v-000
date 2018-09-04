def turn_count(board)
  turn_count = 0
  board.each do |spot|
    if spot == "X" || spot == "O"
      turn_count += 1
    end
  end
  turn_count
end
