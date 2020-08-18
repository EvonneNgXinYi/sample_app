Rails.application.routes.draw do
  scope "(:locale)", locale: /en/ do
    root "static_pages#home"
    
    get "static_pages/help"
  end 
end
