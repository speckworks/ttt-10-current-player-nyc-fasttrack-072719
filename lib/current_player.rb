#turn_count
def turncount(board)
count = 0
  board.each do |spot|
    if spot == " "
    puts "not a turn"
    elsif spot == "X"
    count = count+1
    elsif spot == "O"
    count = count+1
  end
  end
 puts count
end
turncount(board)

#current_player
