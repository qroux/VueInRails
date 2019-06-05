Rails.application.routes.draw do

  namesapce :api do
    namesapce :v1 do
      resources :artists
      resources :records
    end
  end
end
