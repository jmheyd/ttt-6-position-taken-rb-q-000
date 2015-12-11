# code your #position_taken? method here!
def position_taken?(board, position)
  if board[position] == " " || board[position] == "" or board[position] == nil then
    false
  elsif board[position] == "X" || board[position] == "O" then
    true
  end
end