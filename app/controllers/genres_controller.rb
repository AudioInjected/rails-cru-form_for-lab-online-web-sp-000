class GenresController < ApplicationController
  def create
    
  end

  def show
  end

  def update
  end

  def new
    @genre = Genre.new
  end

  def edit
  end
  
  private 
  
  def genre_params(*args)
    params.require(:genre)
  end 
end
