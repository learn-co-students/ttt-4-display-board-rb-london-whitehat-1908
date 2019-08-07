# Define display_board that accepts a board and prints
# out the current state.

testboard = [" O ", " X ", "   ", "   ", " X ", "   ", " X ", " O ", "   "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "	
end

print display_board(testboard)

#'Passed test, but stilll showing the following errors: An error occurred while loading ./spec/display_board_spec.rb.
#Failure/Error:
 # def display_board
 #   puts "#{board[0]}|#{board[1]}|#{board[2]}"
 #   puts "-----------"
 #   puts "#{board[3]}|#{board[4]}|#{board[5]}"
 #   puts "-----------"
 #   puts "#{board[6]}|#{board[7]}|#{board[8]}"	
 # end

#ArgumentError:
#  wrong number of arguments (given 1, expected 0)
# ./lib/display_board.rb:6:in `display_board'
# ./lib/display_board.rb:14:in `<top (required)>'
# ./spec/display_board_spec.rb:1:in `require_relative'
# ./spec/display_board_spec.rb:1:in `<top (required)>'
# No examples found.

# Finished in 0.00021 seconds (files took 0.06903 seconds to load)
# 0 examples, 0 failures, 1 error occurred outside of examples'