class Book
  attr_accessor :title, :author, :rentals

  def initialize(title, author)
    @title = title
    @author = author
    @rentals = []
  end

  def add_rental(rental, person)
    @rentals.push(rental)
    rental.book = self
    @person = person
  end
end
