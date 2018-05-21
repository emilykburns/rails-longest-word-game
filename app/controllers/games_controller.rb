class GamesController < ApplicationController
  def new
    @letters = Array.new(10) { ('A'..'Z').to_a[rand(26)] }
    #used to display a new randon grid
    #and a form
  end

  def score
    #the form will be submitted (with POST)
    #to the score action
  end
end
