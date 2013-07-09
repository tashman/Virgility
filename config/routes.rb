VirgilRuby::Application.routes.draw do

 get "home/index"
root :to => 'home#index'

  resources :user
  resources :sessions
  resources :dashboard
  resources :basicinfo
  resources :home
  resources :video 
  resources :places
  resources :phone
  resources :medical
  resources :take_me_home

  # get "user-new" => "user#new"
  # get "user-show" =>"user#show"
  # get "user-sign_up" =>"user#sign_up"
  # get "user-sign_in" =>"user#sign_in"
  # get "user-edit" =>"user#edit"

  # get "places" => "places#index"
  # get "places-new" => "places#new"
  # get "places-edit" => "places#edit"
  # get "places-destroy" => "places#destroy"
  # get "places-mobile" => "places#mobile"

  # get "phone" => "phone#index"
  # get "phone-new" => "phone#new"
  # get "phone-edit" => "phone#edit"
  # get "phone-destroy" => "phone#destroy"
  # get "phone-mobile" => "phone#mobile"

  # get "basicinfo" => "basicinfo#index"
  # get "basicinfo-new" => "basicinfo#new"
  # get "basicinfo-edit" => "basicinfo#edit"
  # get "basicinfo-destroy" => "basicinfo#destroy"
  # get "basicinfo-mobile" => "basicinfo#mobile"

  # get "medical" => "medical#index"
  # get "medical-new" => "medical#new"
  # get "medical-edit" => "medical#edit"
  # get "medical-destroy" => "medical#destroy"
  # get "medical-mobile" => "medical#mobile"

  # get "video" => "video#index"
  # get "video-new" => "video#new"
  # get "video-edit" => "video#edit"
  # get "video-destroy" => "video#destroy"
  # get "video-mobile" => "video#mobile"

  # get "take_me_home" => "take_me_home#index"
  # get "take_me_home-new" => "take_me_home#new"
  # get "take_me_home-edit" => "take_me_home#edit"
  # get "take_me_home-destroy" => "take_me_home#destroy"
  # get "take_me_home-mobile" => "take_me_home#mobile"

  get "faqs" => "static_pages#faqs"
  get "espanol" => "static_pages#espanol"
  get "learnmore" => "static_pages#learn_more"
  get "phone_off" => "static_pages#phone_off"
  get "places_off" => "static_pages#places_off"
  get "medical_off" => "static_pages#medical_off"
  get "basic_info_off" => "static_pages#basic_info_off"
  get "video_off" => "static_pages#video_off"
  get "take_me_home_off" => "static_pages#take_me_home_off"






  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.


  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
