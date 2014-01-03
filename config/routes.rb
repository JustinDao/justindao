Justindao::Application.routes.draw do
  root to: "home#home"

  get '/main_projects', to: "main_projects#index", :as => "main_projects"
  get '/side_projects', to: "side_projects#index", :as => "side_projects"
  get '/contact', to: "home#contact", :as => "contact"

  get '/main_projects/theCourseForum', to: "main_projects#thecourseforum", as: "thecourseforum"
  get '/main_projects/Nuduro', to: "main_projects#nuduro", as: "nuduro"

  get '/side_projects/MarioKartMadess', to: "side_projects#mario_kart_madness", as: "mario_kart_madness"
end
