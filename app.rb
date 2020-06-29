require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
  "My name is Arnold Bwaila"
end
get '/hometown' do
  "My hometown is Gweru"
end
get '/favorite-song' do
"My favorite song is Back That Ass Up"
end

end
