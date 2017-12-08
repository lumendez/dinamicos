Rails.application.routes.draw do
  resources :projects do
    collection do
      get 'filter_units_by_organization', to: 'projects#filter_units_by_organization', as: 'filter_units_by_organization'
    end
  end
  resources :units
  resources :organizations
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
