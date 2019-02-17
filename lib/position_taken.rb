
# board is an array of strings
# ["X", "", " ", " ", "O", "", "", "", "", ""]
# index is a number to check 
# it could be 0, 4, 7, 1
def position_taken?(board, index)
  position = board[index]
  if position == ""
    return false 
  end
end