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

get '/codigos-de-barras' do
  erb :codigos_de_barras
end

get '/impresoras-de-codigos-de-barras' do
  erb :impresoras_de_codigos_de_barras
end

get '/impresora-de-etiquetas-itt4100' do
  erb :im_eq_itt4100
end

get '/nosotros' do
  erb :nosotros
end

get '/contacto' do
  erb :contacto
end
