# app.rb
require 'rubygems'
require 'sinatra'
require 'haml'
require 'sinatra/content_for'

get '/' do
  haml :index
end

get '/core-values' do
  haml :core_values
end

get '/code-standars' do
  haml :code_standars
end

get '/crowd-levels' do
  haml :crowd_levels
end

get '/ideoton' do
  haml :ideoton
end
