Rails.application.routes.draw do

  scope "(:locale)", locale: /en|es/ do
    namespace :api do
      mount_devise_token_auth_for 'User', at: 'auth'
    end
  end
end
