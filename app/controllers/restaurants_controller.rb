class RestaurantsController < ApplicationController
  before_action :set_restaurant, only: [ :show, :edit]
  
  def index
    @restaurants = Restaurant.all  
  end

  def show
  end

  def new
    @restaurant = Restaurant.new
  end

  def edit
  end

  

  def set_restaurant
    @restaurant = Restaurant.find(params[:id])
  end

  def restaurant_params
    params.require(:restaurant).permit(:name, :adress, :phone_number, :category)
  end

end
