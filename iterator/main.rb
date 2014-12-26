require_relative 'book'
require_relative 'bookshelf'

book_shelf = BookShelf.new()
titles=['Around the World in 80 days','Bible','Cinderella','Daddy-Long-Leg']
titles.each do |title|
  book_shelf.append_book(Book.new(title))
end
it = book_shelf.iterator()
while it.has_next?() do
  book = it.get_next()
  p book.name()
end
