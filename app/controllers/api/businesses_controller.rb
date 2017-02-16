class Api::BusinessesController < ApplicationController

  def index
    @businesses = Business.search(params[:query])
    render :index
  end

  def create
    @business=Business.new(business_params)
    if !(@business.save)
      render json: @business.errors.full_messages, status: 422
    end
  end

  def show
    @business = Business.find(params[:id])
  end

  private

  def business_params
    params.require(:business).permit(
      :name,
      :business_type,
      :image_url,
      :address,
      :phone_number,
      :website,
      :hours,
      :price,
      :pickup_delivery
    )
  end
end
