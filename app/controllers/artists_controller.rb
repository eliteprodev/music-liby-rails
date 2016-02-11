class ArtistsController < ApplicationController
  # A list of all available artists
  def index
    @artists = Artist.all
  end

  # Add a new artist as a artist
  def new
    @artist = Artist.new
  end

  # Create a artist from the form params
  def create
    if @artist = Artist.create(artist_params)
      redirect_to root_path
    else
      render :new
    end
  end

  def show
    @artist = Artist.find(params[:id])
  #    p "ID: #{@artist.id}"
    end

  def edit
    @artist = Artist.find(params[:id])
  end

  def update
    @artist = Artist.find(params[:id])
    if @artist.update(artist_params)
      redirect_to @artist
    else
      render :edit
    end
  end

  def destroy
    @artist = Artist.find(params[:id])

    if @artist.destroy
      redirect_to root_path
    else
      redirect_to @artist
    end
  end

  private

  def artist_params
    params.require(:artist).permit(:name, :birthday)
  end
end
