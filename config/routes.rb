Rails.application.routes.draw do
  # root 'task#index'
 scope "/api" do
 scope "/v1" do
   scope "/tasks" do
     get "/" => "task#all"
   end
  end
 end
 root :to => "task#index"
 get "*unmatched_route" => "task#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
