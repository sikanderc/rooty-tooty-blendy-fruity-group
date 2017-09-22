class SmoothiesController < ApplicationController

  def index
  end

  def show
    @smoothie = Smoothie.find(params[:id])
  end
end
