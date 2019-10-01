require("sinatra")
require("sinatra/contrib/all") if development?
require("pry")

require_relative("./models/game")
also_reload("./models/*")

get "/play_game/:hand1/:hand2" do
  return "#{Game.play_game(params[:hand1].to_s().downcase, params[:hand2].to_s().downcase)}"
end
