Rails.application.routes.draw do
  root "home#index"

  get 'demo' => "home#demo"
  post 'contact' => "home#contact", as: :contact 
end
