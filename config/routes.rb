Appointments::Application.routes.draw do

    resources :appointments do
      resources :patients
      resources :physicians
    end

  resources :physicians do
    resources :patients
    resources :appointments
  end


  resources :patients do
    resources :physicians
    resources :appointments
  end

  root :to => "appointments#index"

end
