class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def new
    @restaurant = Restaurant.new(params[:restaurant])
  end

  def create
    @restaurant.create(params[:restaurant])
  end
end
