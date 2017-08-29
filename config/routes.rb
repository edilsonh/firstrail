Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/show/:id', to:'welcome#show'

  get 'welcome/lorem/:name', to:'welcome#lorem'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
