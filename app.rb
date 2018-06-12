require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  get '/name' do
    "My name is Siri."
  end
  get '/hometown' do
    "My hometown is San Jose."
  end
  get '/favorite-song' do
    "My favorite song is Bohemian Rhapsody by Queen."
  end
end
