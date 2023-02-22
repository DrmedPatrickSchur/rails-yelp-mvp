class RestaurantsController < ApplicationController

  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant
  end

  def new
    @restaurant = Restaurant.new
    redirect_to new_restaurant_path(@restaurant)
  end

  def create
  end

end
