class PanelsController < ApplicationController
  def new
    @panels = Panel.new
  end

  def create
    Panel.create(panel_params)
    redirect_to root_path
  end

  private

  def panel_params
    params.require(:panel).permit(:image)
  end
end
