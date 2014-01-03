Justindao::Application.routes.draw do
  root to: "main#home"

  get '/main_projects', to: "main#main_projects", :as => "main_projects"
  get '/side_projects', to: "main#side_projects", :as => "side_projects"
  get '/contact', to: "main#contact", :as => "contact"
end
