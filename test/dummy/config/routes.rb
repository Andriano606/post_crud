Rails.application.routes.draw do
  mount PostCrud::Engine => "/post_crud"
end
