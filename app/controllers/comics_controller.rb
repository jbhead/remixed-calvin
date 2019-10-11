class ComicsController < ApplicationController
  def index
    @panel_1 = Panel.find(Panel.pluck(:id).sample)
    @panel_2 = Panel.find(Panel.pluck(:id).sample)
    @panel_3 = Panel.find(Panel.pluck(:id).sample)
    @panel_4 = Panel.find(Panel.pluck(:id).sample)
  end


  def about
  end
end
