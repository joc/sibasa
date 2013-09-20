require 'sinatra'
require 'rubygems'
require 'sinatra/content_for'

get '/' do
  erb :uno
end

get '/inicio' do
  erb :uno
end

get '/fondo' do
  erb :fondo
end

get '/dos' do
  erb :dos
end
