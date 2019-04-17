def position_taken?(board,index)
  if board[index]==" " || board[index]=="" ||board[index]==nil 
    return false 
  else return true 
end
end 

def valid_move?(board,index)
  if board[index]!= between?(0,8)
    return false 
end