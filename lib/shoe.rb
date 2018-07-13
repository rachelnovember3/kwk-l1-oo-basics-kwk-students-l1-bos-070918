# Make your shoe class here!

class Shoe
  attr_reader : brand
  
  
end
  
  
  
  
  
  

class Book
  
  attr_reader :title
  attr_accessor :author, :genre, :page_count
  
  def initialize(title)
    @title = title
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
  
  
end