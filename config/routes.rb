GalleryApp::Application.routes.draw do
  root :to => "galleries#index"

  resources :galleries do
    resources :paintings
  end

end
