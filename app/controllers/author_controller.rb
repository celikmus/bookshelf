class AuthorController < ApplicationController
  def show
    @author = Author.find(params[:id])
  end

  def index
    @authors = Author.all
  end

  def create
    @author = Author.new(params[:author])
    @author.save
    redirect_to :controller => 'main', :action=>'welcome' 
  end

  def new
    @author = Author.new
  end

  def destroy
    @author = Author.find(params[:id])
    @author.destroy
  end

end
