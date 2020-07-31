module ArtistsHelper
  
  def display_artist
    if song.artist
      link_to song.artist.name, artist_path(song.artist)
    else 
      link_to "Add Artist", song_path(@song)
    end 
  end 
end
