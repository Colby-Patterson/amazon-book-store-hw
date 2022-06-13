class Api::BooksController < ApplicationController
  before_action :set_author

  def index
    render json: @author.books
  end

  private
  
  def set_author
    @author = Author.find(params[:author_id])
  end

  def set_book
    @book = @artist.books.find(params[:id])
  end
end
