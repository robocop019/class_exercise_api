Rails.application.routes.draw do
  get "/first_url" => 'api/test_pages#first_action'
  get "/godzilla" => 'api/test_pages#monsters'
  get "/pokemon" => 'api/test_pages#pokemon'
end