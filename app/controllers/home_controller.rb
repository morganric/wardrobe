class HomeController < ApplicationController
  def index
    @users = User.all
    @items = Item.all
    @locations = Location.all
  end
end
