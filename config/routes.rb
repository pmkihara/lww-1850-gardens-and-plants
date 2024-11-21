Rails.application.routes.draw do
  resources :gardens do
    resources :plants, only: :create # POST /gardens/:garden_id/plants
  end
  resources :plants, only: :destroy # DELETE /plants/:id
  root "gardens#index"
end
