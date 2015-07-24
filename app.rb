require 'bundler'
Bundler.require()


def fake_song (title, release_year, artist)
  {:title => title, :release_year => release_year, :artist => artist}.to_json
end

get '/' do
  "Welcome to Fake Songs Website!"
end

get '/api/BillyJean' do
  cross_origin
  fake_song('Billy Jean', '1980', 'Micheal Jackons')
end

get '/api/WhisperSong' do
  cross_origin
  fake_song('Whisper Song', '1984', 'Frankie Knuckles')
end

get '/api/PurpleRain' do
  cross_origin
  fake_song('Purple Rain', '1982', 'Prince')
end
