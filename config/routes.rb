Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#goodby'
  #zrobić routing do akcji hello z jednoczestnym istnieniem akcji godby
  #resource 'application#hello'
  get 'hello' => 'application#hello'
end
