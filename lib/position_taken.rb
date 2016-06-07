# code your #position_taken? method here!
def position_taken?(board, index, token = "X")

  if (board[index] == " ") || (board[index] == "") || (board[index] == nil)
    false
  elsif (board[index] == "X") || (board[index] == "x")|| (board[index] == "O") || (board[index] == "o")
    true
  end
end
