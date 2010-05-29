class BookController < ApplicationController
  def show
    @book = Book.find(params[:id])
  end

  def index
    @books = Book.all
  end

  def create
    @book = Book.new(params[:book])
    @book.save
    redirect_to :controller => 'main', :action=>'welcome'
  end

  def new
    @book = Book.new(params[:book])
    redirect_to :controller => 'main', :action=>'welcome'
    #redirect_to :back
  end

  def destroy
    @book = Book.find(params[:id])
    @book.destroy
  end
end
