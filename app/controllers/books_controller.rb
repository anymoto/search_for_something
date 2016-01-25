class BooksController < ApplicationController
  autocomplete :book, :title

  def index
    @book = Book.new
  end
end
