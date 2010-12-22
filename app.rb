# app.rb
require 'rubygems'
require 'sinatra'
require 'haml'

get '/' do
  haml :index
end

get '/core-values' do
  haml :core_values
end