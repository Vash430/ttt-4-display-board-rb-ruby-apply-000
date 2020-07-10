# Define display_board that accepts a board and prints
# out the current state.
def display_board
  cell = "   "
  separator = "|"
  lines = "-----------"

  puts "#{cell}#{separator}#{cell}#{separator}#{cell}"
  puts "#{lines}"
  puts "#{cell}#{separator}#{cell}#{separator}#{cell}"
  puts "#{lines}"
  puts "#{cell}#{separator}#{cell}#{separator}#{cell}"
end