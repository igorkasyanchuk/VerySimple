Verysimple::Application.routes.draw do
  resources :images
  resources :text_boxes

  root :to => "home#index"
end
