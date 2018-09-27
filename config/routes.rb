Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'about', to: 'pages#about'
  resources 'animals', except:[:new, :edit]
  
  namespace :api do
    namespace :v1 do
      get 'animals', to: 'animals#index'
    end
  end
  root to: 'pages#index'
end
