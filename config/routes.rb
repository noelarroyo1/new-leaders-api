Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  concern :api_base do
    resources :leaders
    resources :states do
      resources :leaders do
        collection do
          get 'us_senate'
          get 'us_house'
          get 'state_senate'
          get 'state_house'
        end
      end
    end
  end

  namespace :v1 do
    concerns :api_base
  end
end
