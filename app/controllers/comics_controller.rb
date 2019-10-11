class ComicsController < ApplicationController
  
  def index
    @comics = Panel.find(Panel.pluck(:id).sample)
  end

  def about
  end
end


