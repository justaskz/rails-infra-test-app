Rails.application.routes.draw do
  mount Sidekiq::Web => '/'
end
