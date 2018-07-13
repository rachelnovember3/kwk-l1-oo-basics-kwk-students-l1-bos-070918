# Make your shoe class here!

class Shoe
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition
  
  
  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "the shoe has been repaired"
  end
  
end

brand = Shoe.new("Nike")
  