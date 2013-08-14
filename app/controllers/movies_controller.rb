class MoviesController < ApplicationController
  def index
    @movies = ['Battleship', 'Anything by Tyler Perry', 'Abraham Lincoln: Vampire Hunter', 'Sharknado']
  end
end
