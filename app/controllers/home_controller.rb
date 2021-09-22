class HomeController < ApplicationController
  def index
  end

  def about
    @about = 'This is from about function in home controller' # instance / global variable
    @answer = 2 + 2
    about = 'This is from about function in home controller' # local variable
  end
end
