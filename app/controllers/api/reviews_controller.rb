class Api::ReviewsController < ApplicationController

  def create
    @review = current_user.reviews.new(review_params)
    if @review.save
      render :show
    else
      render json: @review.errors.full_messages, status: 422
    end
  end

  def update
    @review = Review.find_by_id(params[:id])
    if @review.update_attributes(review_params)
      render :show
    else
      @errors = @review.errors
      render :json => @errors, status: 422
    end
  end

  def destroy
    @review = Review.find(params[:id])
    @review.destroy
    render :show
  end

  private

  def review_params
    params.require(:review).permit(:title, :body, :stars, :business_id, :business_photo)
  end
end
