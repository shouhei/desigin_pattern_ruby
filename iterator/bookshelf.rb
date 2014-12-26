require_relative 'BookShelfIterator'

class BookShelf
  attr_accessor :books, :last
  def initialize()
    @books = []
    @last = 0
  end

  def get_book_at(index)
    @books[index]
  end

  def append_book(book)
    @books << book
    @last += 1
  end

  def get_length()
    @last
  end

  def iterator()
    BookShelfIterator.new(self)
  end
end
