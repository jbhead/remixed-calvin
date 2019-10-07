class ComicsController < ApplicationController
  def index
    @comics = Panel.all
  end
end
