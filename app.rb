require "rubygems"
require "sinatra"

get "/" do
	erb :HomePage,  :layout => false
end

get "/Home" do
	erb :Home
end

get "/About" do
	erb :AboutMe
end

get "/DryMedia" do
	erb :DryMedia
end

get "/Pencil" do
	erb :Pencil
end

get "/Origami" do
	erb :Origami
end

get "/Pen" do
	erb :Pen
end

