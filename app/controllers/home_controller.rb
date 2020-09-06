class HomeController < ApplicationController
  def index
	session[:tab] = 'home'
  end
end
