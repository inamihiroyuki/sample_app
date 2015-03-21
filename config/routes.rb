SampleApp::Application.routes.draw do
  get "static_pages/home"
  match'help',to:'static_pages#help',via:'get'
  match'about',to:'static_pages#about',via:'about'
  match'contact',to:'static_pages#contact',via:'contact'
end
