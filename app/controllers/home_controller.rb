class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "This is my About page commming soon"
  end

end
