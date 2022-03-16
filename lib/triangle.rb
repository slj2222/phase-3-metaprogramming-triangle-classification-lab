require "pry"

class Triangle
  # write code here


  def initialize(l1, l2, l3)
    @l1 = l1
    @l2 = l2
    @l3 = l3
  end

  def kind
    if l1 == l2 == l3
      puts "equilateral"
    end

  end


end
binding.pry