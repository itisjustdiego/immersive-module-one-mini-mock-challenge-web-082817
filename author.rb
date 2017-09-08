class Author

  attr_accessor :author
  @@authors = []

  def initialize(author)
    @author = author,
    @@authors << self.author
  end

  def self.all
    @@authors
  end

  def books
    #return books author has written
    #access book class match books
    #with authors, output data
  end

  def write_book(title, word_count)
    #create new book instance
    #associate with author
    #.new
  end

  def total_words
    #return total num of words for
    #author across all books
    #find where author matches books
    #tally up word_count
  end

  def self.most_words
  end


end
