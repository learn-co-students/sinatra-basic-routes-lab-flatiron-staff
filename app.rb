require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Emily"
  end

  get '/hometown' do
    "My hometown is College Park, MD"
  end

  get '/favorite-song' do
    "My favorite song is Nobody Does It Better"
  end
end
