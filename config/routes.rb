Rails.application.routes.draw do
  resources :phone_numbers, only: [:new, :create]
post 'phone_numbers/verify' => "phone_numbers#verify"
end
