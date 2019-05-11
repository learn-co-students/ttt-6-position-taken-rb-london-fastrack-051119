def position_taken?(board, index)
  index && !([" ", "", nil].include? board[index])
end