# code your #valid_move? method here
def valid_move?(board, index)\
  if(index.between?(0, 8) && board[index] == "")
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if (board[index] == "O" || board[index] == "X")
    return true
  elsif (board[index] == nil || board[index] == " " || board[index] == "")
    return false
  end
end
