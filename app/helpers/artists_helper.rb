module ArtistsHelper
  
  def display_artist
    if artist.song == true 
      link_to artist_path(@artist)
    else 
      link_to song_path(@song)
end
