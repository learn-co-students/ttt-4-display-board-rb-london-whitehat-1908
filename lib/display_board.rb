# Define display_board that accepts a board and prints
# out the current state.
def display_board board
    puts " #{board[0]} | #{board[1]} | #{board[2]} "
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]} "
    puts "-----------"
    puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = [" "," "," "," "," "," "," "," "," "]
display_board(board)

board[0]="O"
board[1]="O"
board[2]="O"
board[3]="O"
board[4]="O"
board[5]="O"
board[6]="O"
board[7]="O"
board[8]="O"

