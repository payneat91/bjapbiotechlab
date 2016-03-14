Rails.application.routes.draw do

#This is the index page / root url
root 'pages#home'

  get 'about' => "pages#about", as: :about
  get 'contact' => "pages#contact", as: :contact
  get 'gallery' => "pages#gallery", as: :gallery
end
