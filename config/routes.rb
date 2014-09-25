Rails.application.routes.draw do
  scope :api do
    get "/salmons(.:format)" => "salmon#index"
    get "/salmons/:id(.:format)" => "salmon#show"
    get "/runs(.:format)" => "run#index"
    get "/runs/:id(.:format)" => "run#show"
  end
  root to: "main#index"
end
