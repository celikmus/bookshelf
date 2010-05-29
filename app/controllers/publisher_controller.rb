class PublisherController < ApplicationController
  def show
    @publisher = Publisher.find(params[:id])
  end

  def index
    @publishers = Publisher.all
  end

  def create
    @publisher = Publisher.new(params[:publisher1])
    @publisher.save
    redirect_to :controller => 'main', :action=>'welcome' 
  end

  def new
    @publisher = Publisher.new
  end

  def destroy
    @publisher = Publisher.find(params[:id])
    @Publisher.destroy
  end

end
