

Rails.application.routes.draw do
  get 'answer', to: 'coaching#answer'
  get 'ask', to: 'coaching#ask'

  # Generic syntax:
  # verb 'path', to: 'controller#action' (action is an instance method)
end
