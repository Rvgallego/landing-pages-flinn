Rails.application.routes.draw do

	root 'home#index'
  get 'home/checkr', to: 'home#checkr', as: 'checkr'
  get 'home/flynn', to: 'home#flynn', as: 'flynn'

end
