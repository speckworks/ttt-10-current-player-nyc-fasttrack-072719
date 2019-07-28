#current_player
board = [" "," "," "," "," "," "," "," "," "]
def current_player(board)
count = 0
  board.each do |spot|
    if spot == " "
    puts "Play Your Turn"
    elsif spot == "X"
    count = count+1
    elsif spot == "O"
    count = count+1
  end
  end
 puts count
end
current_player(board)