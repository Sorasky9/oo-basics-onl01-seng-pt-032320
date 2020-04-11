class Book

attr_accessor :author, :genre, :page_count
attr_reader :title

def initialize(title)
@title = title # instance variable is being set

end

def title #This title here will be called from the @title instance variable above
@title #we use the instance variable to call on the title property

end
#setter method below
def author=(author)
  @author = author
end

def author
  @author
end

def page_count=(num)
  @page_count = num
end

def page_count
  @page_count
end

def genre=(genre)
  @genre = genre
end

def genre
  @genre
end

def turn_page
puts "Flipping the page...wow, you read fast!" #This entire method--> "turn_page" is a behavior of the book that displays a message.
end

end

book = Book.new("And Then There Were None")
book.turn_page
