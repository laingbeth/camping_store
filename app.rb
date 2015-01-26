require 'sinatra'
require_relative './model/inventory'

	get '/' do
		erb :home
	end

get '/about' do
	erb :about
end

get '/items' do
	@items = Inventory.all
	erb :items
end

get '/items/:id' do
	@item = Inventory.find(params[:id].to_i)
	erb :item
end