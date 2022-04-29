Rails.application.routes.draw do
  namespace :api, defaults: { format: 'json' } do
    get '/messages', to: 'messages#index'
  end
end
