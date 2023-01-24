class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My Name is Romal Somkuwar..."
    @answer = 2 + 5

  end
  
end
