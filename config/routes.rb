Rails.application.routes.draw do
  get '/songlist/1/destroy' => "songlist#index"
  get '/' => "home#top"
  get '/keycheck' => "keycheck#top"
  post '/keycheck/check_key' => "keycheck#check_key"
  get '/songlist' => "songlist#index"
  post '/songlist/add_key' => "songlist#add_key"
  post '/songlist/:id/destroy' => "songlist#destroy"
end
