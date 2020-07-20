class Board
  
  attr_accessor :cells
  
  def reset!
    cells.clear
    self.cells = [" ", " ", " ", " ", " ", " ", " ", " "," "]
  end
  
  
  def initialize
    self.cells = [" ", " ", " ", " ", " ", " ", " ", " "," "]
  end
  
  def display
    puts " #{cells[0]} | #{cells[1]} | #{cells[2]} "
    puts "-----------"
    puts " #{cells[3]} | #{cells[4]} | #{cells[5]} "
    puts "-----------"
    puts " #{cells[6]} | #{cells[7]} | #{cells[8]} "
  end
  
  def position(input)
    self.cells[input.to_i - 1]
  end
  
  def full?
    if cells.none? == " " && cells.none? == ""
      true
    end
  end
  
end