class ReviewsController < ApplicationController

def new
  @review = Review.new
end

def create
  @review = Review.new(review_params)
  redirect_to restaurant_path(@restaurant)
end
end
