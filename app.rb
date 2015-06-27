require 'sinatra'
require 'haml'

configure {
    set :server, :puma
}
class Pumatra < Sinatra::Base
  get '/' do
    haml :index
  end
end
