require "sinatra"

get "/:name" do |name|
	hi name!
	erb :index
end