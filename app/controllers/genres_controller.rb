class GenresController < ApplicationController
  def create
    @genre = Genre.new(genre_params(:name))
    @genre.save 
    
    redirect_to genre_path(@genre)
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
    params.require(:genre).permit(*args)
  end 
end
