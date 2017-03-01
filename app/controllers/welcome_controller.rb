class WelcomeController < ApplicationController

  def index
    flash[:notice] = "Good good study, day day up"
  end
end
