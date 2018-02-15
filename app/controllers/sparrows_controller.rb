class SparrowsController < ApplicationController
  def startaction
    render :plain => "This is an introductory paragraph telling you about the sparrows"
  end

  def sparrow
    @sparrow = Sparrow.find(params[:id])
    #render :plain => "This will show you a single sparrow only"
  end

  def sparrows
    @sparrows = Sparrow.all
    render 'explicitlyrendered/sparrows'
    #render :plain => "This will show all of the sparrows in the inventory"
  end
end
