# book.rb
# Add you Book class here

class Book
  
  attr_reader :title
  attr_accessor :author, :genre, :page_count
  
  def initialize(title)
    @title = title
  end
  # def title 
  #   @title
  # end
  
  
  # def author=(author)
  #   @author = author
  # end  
  # def author
  #   @author
  # end 
  
    
  # def page_count=(page_count)
  #   @page_count = page_count
  # end
  # def page_count
  #   @page_count
  # end  
  
  
  # def genre=(genre)
  #   @genre = genre
  # end 
  # def genre
  #   @genre
  # end  
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end  
  
  def love
    puts "I love the author #{author}."
  end 
  
  
end  

wonder = Book.new("Wonder")
wonder .author = "R.J. Palacio"
wonder.love
