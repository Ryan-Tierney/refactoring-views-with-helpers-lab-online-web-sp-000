class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    @song = Artist.name 
  end

  def artist_name=(name)
  end
end
