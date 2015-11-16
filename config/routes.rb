Rails.application.routes.draw do
  get 'welcome/about'

  get 'welcome/index'

  get 'welcome/contact'

  get 'welcome/faq'

  get 'welcome/pricing'

  get 'welcome/features'

  resources :invoices
  
  root to: 'welcome#index'
end
