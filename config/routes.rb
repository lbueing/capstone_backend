Rails.application.routes.draw do
  namespace :api, :defaults => {:format => :json} do
    get '/words' => 'words#index'

    post '/words' => 'words#create'

    get '/words/search' => 'words#search'

    get '/words/:id' => 'words#show'

    put '/words/:id' => 'words#update'

    delete '/words/:id' => 'words#destroy'
  end
end
