class ComicsController < ApplicationController
  def index
    @comics = Panel.all
  end

  def about
  end
end
