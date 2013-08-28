class TownsController < ApplicationController
  def index
  end

  def show
    @town = params[:id]
  end

  def create
    redirect_to town_path(1)
  end
end
