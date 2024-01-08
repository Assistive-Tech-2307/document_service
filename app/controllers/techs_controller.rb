class TechsController < ApplicationController
  def create
    Tech.create(tech_params)
  end

  private

  def tech_params
    params.permit(:name, :category, :description, :website, :creator)
  end

end
