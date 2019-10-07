class PanelsController < ApplicationController
  before_action :authenticate_user!, only: [:new, :create]

  def new
    @panels = Panel.new
  end

  def create
    current_user.panels.create(panel_params)
    redirect_to root_path
  end

  private

  def panel_params
    params.require(:panel).permit(:image)
  end
end
