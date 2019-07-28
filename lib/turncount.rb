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
 if count % 2 = 0
 puts "O's turn"
 else  puts "X's turn"
end
turncount(board)