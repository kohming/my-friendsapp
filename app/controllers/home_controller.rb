class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Myname is Luke"
  end

end
