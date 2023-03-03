Rails.application.routes.draw do
  get "/songs.json" => "songs#index"

  post "/songs.json" => "songs#create"
end
