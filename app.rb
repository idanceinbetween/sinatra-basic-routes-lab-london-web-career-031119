require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is JiaXuan"
  end

  get '/hometown' do
    "My hometown is Selangor"
  end

  get '/favorite-song' do
    "My favorite song is Who Knows"
  end

end
