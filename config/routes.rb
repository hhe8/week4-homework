Rails.application.routes.draw do

  root 'places#index'

  get '/places' => 'places#index'
  get '/places/new' => 'places#new'
  post '/places' => 'places#create'

  get '/places/:id' => 'places#show'

  delete '/places/:id' => 'places#destroy'
  get '/places/:id/edit' => 'places#edit'
  get '/places/:id/submit_edit' => 'places#update'
  get '/reviews/:place_id/submit_new'  => 'reviews#create'

end
