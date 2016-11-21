Rails.application.routes.draw do
  get 'ask', to: 'coaching#ask'

  get 'answer', to: 'coaching#answer'



  # Generic syntax:
  # verb 'path', to: 'controller#action' (action is an instance method)
end
