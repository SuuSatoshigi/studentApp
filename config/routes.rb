Studentapp::Application.routes.draw do

  root :to => "stud_courses#index"



  resources :about_us do
    get ''                  => 'about_us#index', as: :about_us_root
  end

  resources :stud_courses do
    get ''                  => 'stud_courses#index', as: :index_root
  end
 
  resources :courses do
    get ''                  => 'courses#index', as: :courses_root
    get 'Mon'                  => 'courses#Mon', as: :Mon_root
    get 'Tues'                  => 'courses#Tues', as: :Tues_root
  end

 
end
