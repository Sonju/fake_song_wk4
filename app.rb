require 'bundler'
Bundler.require()


def fake_song (title, release_year, artist)
  {:title => 'title', :release_year => 'release_year', :artist => 'artist'}
end

get '/' do
  "Welcome to Fake Songs Website!"
end

get 
