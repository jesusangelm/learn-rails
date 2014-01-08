class VisitorsController < ApplicationController

  def new
    @owner = Owner.new
    flash.now[:notice] = "Bienvenido!"
    flash.now[:alert] = "Mi cumpleaños esta cerca..."
  end
  
end
