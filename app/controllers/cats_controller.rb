class CatsController < ApplicationController
  def index
    @cats = Cat.all
    # render :index
  end

  def create

    # render :create
  end

  def show
    @cat = Cat.find_by(id: params[:id])
    
    # render :show
  end

  private
  def cats_params
    params.require(:cat).permit(:birth_date, :color, :name, :sex, :description)
  end
end
