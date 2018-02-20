def turn_count(board)
  counter = 0
  board.each |turn| do
    if turn == "O" || turn =="X"
      counter +=1
    end
  end
  puts "Counter indicates it is turn: #{counter}"
end

def current_player

end
