Rails.application.routes.draw do
  get '/ask', to: 'questions#ask'
  get '/answer', to: 'questions#answer'
  get 'contact', to: 'contactn#Meettheteam'
end

Rails.application.routes.draw do
end


Rails.application.routes.draw do
  get 'contact' => 'pages#contact'
  # OR
  get 'contact', to: 'pages#contact'
end
