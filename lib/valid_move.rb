# code your #valid_move? method here
def valid_move(board, pos)
  if !position_taken? && pos.between?(0,8)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, pos)
  if board[pos] == " " || board[pos] == "" || board[pos] == nil
    true
  else
    false
  end
end