Rails.application.routes.draw do

  root to: 'application#test'
  get "/_ah/health" => 'application#health_check'

  namespace :api, :defaults => {:format => :json} do
    root to: 'words#index'

    get '/words' => 'words#index'

    post '/words' => 'words#create'

    get '/words/search' => 'words#search'

    get '/words/:id' => 'words#show'

    put '/words/:id' => 'words#update'

    delete '/words/:id' => 'words#destroy'

    get '/languages' => 'languages#index'

    post '/languages' => 'languages#create'

    get '/part_of_speeches' => 'part_of_speeches#index'

    get '/categories' => 'categories#index'

    post '/categories' => 'categories#create'
  end
end
