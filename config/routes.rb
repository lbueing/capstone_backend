Rails.application.routes.draw do

get "/_ah/health" => 'application#health_check'

  namespace :api, :defaults => {:format => :json} do
    root to: 'words#index'

    get '/words' => 'words#index'

    post '/words' => 'words#create'

    get '/words/search' => 'words#search'

    get '/words/:id' => 'words#show'

    put '/words/:id' => 'words#update'

    delete '/words/:id' => 'words#destroy'
  end
end
