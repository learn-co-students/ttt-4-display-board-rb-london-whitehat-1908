# Define display_board that accepts a board and prints
# out the current state.

#This is the method to design the board
def display_board (board)

    puts " #{board[0]} | #{board[1]} | #{board[2]} "
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]} "
    puts "-----------"
    puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#This is the board layout where the icons would be placed
board = [" "," "," "," "," "," "," "," "," "]

#prints the current board
#var blank_board = is the blank board and var board = The actions to be done on the board
print display_board(board)
