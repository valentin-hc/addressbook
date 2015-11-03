Rails.application.routes.draw do
  get "/contacts" => "contacts#index"
  post "/contacts" => "contacts#create"
  get "/contacts/new" => "contacts#new"
  get "/contacts/show/:id" => "contacts#show"
end
