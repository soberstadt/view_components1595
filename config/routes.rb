Rails.application.routes.draw do
  get "api", to: "test_api#index"
  get "view", to: "test_view#index"
end
