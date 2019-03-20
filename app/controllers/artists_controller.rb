class ArtistsController < ApplicationController
  def create
    raise params.inspect
  end

  def show
  end

  def update
  end

  def new
    @artist = Artist.new
  end

  def edit
  end
end
