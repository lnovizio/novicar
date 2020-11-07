Rails.application.routes.draw do
  root 'pages#home'
  get  'about' => 'pages#about'
  get  'contacts' => 'pages#contacts'
  get  'luogo' => 'pages#luogo'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
