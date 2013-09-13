require 'sinatra'
require 'rubygems'
require 'sinatra/content_for'

get '/' do
  erb :index
end

get '/inicio' do
  erb :index
end

get '/fondo' do
  erb :fondo
end

get '/dos' do
  erb :dos
end
