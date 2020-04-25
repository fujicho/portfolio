Rails.application.routes.draw do
  namespace :teacher do
    root "top#index"
  end

  namespace :admin do
    root "top#index"
  end

  namespace :student do
    root "top#index"
  end
end