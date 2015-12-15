# code your #position_taken? method here!
def position_taken?(board, position)
  unless board[position].nil?
    if (board[position].include? "X") || (board[position].include? "O")
      true
    else
      false
    end
  else false
  end
end
