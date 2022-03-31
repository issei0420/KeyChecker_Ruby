Rails.application.routes.draw do
  get '/' => "home#top"
  get '/keycheck' => "keycheck#top"
  post '/keycheck/check_key' => "keycheck#check_key"
  post '/songlist/add_key' => "songlist#add_key"
  get '/songlist' => "songlist#index"
end
