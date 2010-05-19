class PublisherController < ApplicationController
  def show
    @publisher = Publisher.find(params[:id])
  end

end
