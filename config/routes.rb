Rails.application.routes.draw do
  get '/' => "home#top"
  get '/keycheck' => "keycheck#top"
  post '/keycheck/check_key' => "keycheck#check_key"
  post '/songlist/:id/destroy' => "songlist#destroy"
  get '/songlist' => "songlist#index"
  post '/songlist/add_key' => "songlist#add_key"
end
