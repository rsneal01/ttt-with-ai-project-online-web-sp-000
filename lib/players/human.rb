module Players
  class Human < Player
    
    def move(board)
      puts "Please enter 1-9"
      user_input = gets.strip
      user_input
      binding.pry
    end
    
  end
end