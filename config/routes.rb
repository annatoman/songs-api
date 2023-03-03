Rails.application.routes.draw do
  get "/songs.json" => "songs#index"
end
