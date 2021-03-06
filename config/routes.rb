Rails.application.routes.draw do
  get 'questions/ask'
  get 'ask', to: 'questions#ask', as: :ask
  get 'questions/answer'
  get 'answer', to: 'questions#answer', as: :answer
  post 'question', to: 'question#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
