class BookShelfIterator
  attr_accessor :book_shelf
  def initialize(bookshelf)
    @bookshelf = bookshelf
    @index = 0
  end

  def has_next?()
    @index < @bookshelf.get_length()
  end

  def get_next()
    book = @bookshelf.get_book_at(@index)
    @index += 1
    book
  end
end
