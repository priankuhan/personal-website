Rails.application.routes.draw do

  root 'static_pages#home'
  get 'about' => 'static_pages#about'
  get 'help' => 'static_pages#help'
  get 'contact' => 'static_pages#contact'
  get 'projects' => 'static_pages#projects'
  get 'resume' => 'static_pages#resume'
  
  get '/random_background.jpg', to: 'application#image'

end
