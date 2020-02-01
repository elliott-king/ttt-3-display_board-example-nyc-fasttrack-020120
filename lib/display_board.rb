# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  cell = "   "
  div = "|"
  3.times(print cell + div)
end

display_board
