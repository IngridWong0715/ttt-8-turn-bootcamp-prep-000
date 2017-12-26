def display_board(board)

end

def valid_move?(board, index)
 return index.between?(0,8) $$ !position_taken?(board, index)
end

def position_taken?(board, index)
  return (board[index] == " " || board[index] == "" || board[index] == nil)? false : true
end
