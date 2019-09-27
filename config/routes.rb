Rails.application.routes.draw do
  get 'python/chapter1'
  root 'staticpages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
