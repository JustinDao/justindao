Justindao::Application.routes.draw do
  root to: "home#home"

  get '/main_projects', to: "main_projects#index", :as => "main_projects"
  get '/other_projects', to: "other_projects#index", :as => "other_projects"
  get '/contact', to: "home#contact", :as => "contact"

  get '/main_projects/theCourseForum', to: "main_projects#thecourseforum", as: "thecourseforum"
  
  get '/other_projects/Nuduro', to: "other_projects#nuduro", as: "nuduro"
end
