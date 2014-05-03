require 'sinatra'
require './room.rb'

get '/' do
	erb :home
end

get '/page' do
	erb :home
end

get '/home' do
	erb :home
end

get 'MGM' do
	erb :home
end

get '/about' do
	erb :about
end

get '/rooms' do
	erb :rooms
end

get '/reserve' do
	erb :reserve
end

post '/reserve' do
	@details = Room.new params[:fname], params[:lname], params[:email], params[:room], params[:date]
	erb :booking
end




