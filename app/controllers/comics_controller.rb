class ComicsController < ApplicationController
  def index
    @strip_panel = Panel.find(Panel.pluck(:id).sample)
  end


  def about
  end
end
