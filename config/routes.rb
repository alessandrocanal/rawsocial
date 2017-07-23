Social::Engine.routes.draw do
  scope module: 'api' do
    namespace :v1 do
      resources :feedbacks
    end
  end
end
