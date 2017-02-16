class Api::TagsController < ApplicationController

  def create
    @tag = Tag.new(tag_params)
    if !(@tag.save)
      render json: @tag.errors.full_messages, status: 422
    end
  end

  def show
    @tag = Tag.find(params[:id])
  end

  def tag_params
    params.require(:tag).permit(:name)
  end
end
