require 'sinatra'

class Bookmark < Sinatra::Base
  get "/" do
    "Hello, world"
  end
end