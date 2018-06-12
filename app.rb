require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Siri."
  end
  get '/hometown' do
    "My hometown is San Jose."
end
