Rails.application.routes.draw do
  get "/" => "top#index"
  get "config/:id" => "top#timer_config"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
