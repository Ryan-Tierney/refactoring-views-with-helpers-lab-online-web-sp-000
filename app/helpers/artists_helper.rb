module ArtistsHelper
  
  def display_artist
    if song.artist
      link_to song.artist.name artist_path(@artist)
    else 
      link_to song_path(@song)
    end 
  end 
end
