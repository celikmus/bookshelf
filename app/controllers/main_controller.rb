class MainController < ApplicationController
  def welcome
    @authors = Author.find(:all).sort_by {|a| [a.last_name, a.first_name]}
  end

end
