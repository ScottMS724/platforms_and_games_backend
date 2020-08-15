Rails.application.routes.draw do
  
  namespace :api do 
    namespace :v1 do 
      resources :games, only: [:index, :create] 
      resources :platforms, only: [:index, :create] 
      resources :combinations, only: [:index] 
    end 
  end 

end


