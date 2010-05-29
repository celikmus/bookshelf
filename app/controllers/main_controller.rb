class MainController < ApplicationController
  def welcome
    @authors = Author.find(:all).sort_by {|a| [a.last_name, a.first_name]}
    @books   = Book.find(:all).sort_by {|a| [a.title, a.year]}
    @publishers = Publisher.find(:all).sort_by {|a| [a.name]}
   # @book       = Book.find(...)
   # @author     = Author.find(...)
   # @publisher  = Publisher.find(...)

  end

#  def new
#   print "hellooooooo"
#  end

end
