Rails.application.routes.draw do
  get 'page/home'

  get 'page/resume'

  get 'page/minifolio'

  get 'page/projects'

  root 'page#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
