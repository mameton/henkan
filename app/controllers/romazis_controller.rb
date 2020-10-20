class RomazisController < ApplicationController
  def index
    @romazis = Romazi.all
  end
end
