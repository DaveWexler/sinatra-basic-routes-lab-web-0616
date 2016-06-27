require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello World!"
  end

  get '/name' do
    "My name is Dave."
  end

  get '/hometown' do
    "My hometown is Westport, CT."
  end

  get '/favorite-song' do
    "My favorite song is Fat Bottomed Girls, by Queen."
  end
end
