require 'pry'

module Players
  class Computer < Player 
    
    def move(board)
      rand(8).to_s
    end
    
  end 
end 