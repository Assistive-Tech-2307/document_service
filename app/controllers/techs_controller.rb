class TechsController < ApplicationController
  def create
    tech = Tech.create(tech_params)
    if tech.save
      render json: "Nailed it", status: :created
    else
      render json: "oops", status: 401
    end
  end

  private

  def tech_params
    params.permit(:name, :category, :description, :website, :creator)
  end

end
