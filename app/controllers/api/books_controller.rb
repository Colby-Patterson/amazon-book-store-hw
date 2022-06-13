class Api::BooksController < ApplicationController
  before_action :set_author
  before_action :set_book, only: [:show, :update, :destroy]

  def index
    render json: @author.books
  end

  def show
    render json: @book
  end

  private
  
  def set_author
    @author = Author.find(params[:author_id])
  end

  def set_book
    @book = @author.books.find(params[:id])
  end
end
