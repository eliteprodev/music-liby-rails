class SongsController < ApplicationController
  # A list of all available songs
def index
  @songs = Song.all
end

# Add a new song as a provider
  def new
    @song = Song.new
  end

  # Create a song from the form params
  def create
    if @song = Song.create(song_params)
      redirect_to songs_path
    else
      render :new
    end
  end

  def show
  @song = Song.find(params[:id])
  #    p "ID: #{@song.id}"
end

def edit
  @song = Song.find(params[:id])
end

def update
  @song = Song.find(params[:id])
  if @song.update(song_params)
    redirect_to @song
  else
    render :edit
  end
end

def destroy
  @song = Song.find(params[:id])

  if @song.destroy
    redirect_to root_path
  else
    redirect_to @song
  end
end

  private

  def song_params
    params.require(:song).permit(:title, :release_date, :album, :songfile, :artist_id)
  end
end
