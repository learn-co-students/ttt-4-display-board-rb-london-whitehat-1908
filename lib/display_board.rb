# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

board[0] = "0"
board[1] = "x"
board[2] = "x"
board[3] = "0"
board[4] = "x"
board[5] = "0"
board[6] = "x"
board[7] = "x"
board[8] = "x"