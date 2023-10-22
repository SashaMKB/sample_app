Rails.application.routes.draw do
<<<<<<< HEAD
=======
  get 'users/new'
>>>>>>> filling-in-layout
  root             'static_pages#home'
  get 'help'    => 'static_pages#help'
  get 'about'   => 'static_pages#about'
  get 'contact' => 'static_pages#contact'
<<<<<<< HEAD
=======
  get 'signup'  => 'users#new'
>>>>>>> filling-in-layout
end