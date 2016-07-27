class Book
attr_accessor :author, :page_count, :genre
attr_reader :title
  def initialize(title)
    @title = title
  end

 # def title
 #   @title
 # end

  #def author=(author)
  #  @author = author
  #end

 # def author
 #   @author
 # end

  #def page_count=(num)
  #  @page_count = num
  #end

  #def page_count
  #  @page_count
  #end

  #def genre=(genre)
  #  @genre = genre
  #end

  #def genre
  #  @genre
  #end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

book = Book.new("And Then There Were None")
#book.author("Agatha Christie")


#The idea behind this is that every book will start off with a title (inherently) and then the object then receives other attributes such as author, etc, which is why title is initialize and author, etc. are setter methods

