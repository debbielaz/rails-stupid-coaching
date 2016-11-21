class CoachingController < ApplicationController
  def answer
    @answered = params[:query]
  end

  def ask
  end
end


class RestaurantsController
  def index
    @category = params[:food_type]
    @restaurants = RESTAURANTS.select {|r| r[:category] == @category }
  end
end
