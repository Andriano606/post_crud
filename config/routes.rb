PostCrud::Engine.routes.draw do
  PostCrud::Engine.routes.draw do
    resources :posts, only: [ :new, :create, :index ]
  end
end
