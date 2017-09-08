class Book
  attr_accessor :author, :title, :word_count
  @@books = []

  def initialize(author, title, word_count)
    @author = author,
    @title = title,
    @word_count = word_count,
    @@books << self.title
  end

  def self.all
    @@books
  end

  #
  # def self.author
  #  @ author
  # end
  #
  # def self.title
  #   @title
  # end
  #
  # def self.word_count
  #   @word_count
  # end
end
