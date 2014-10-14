Rails.application.routes.draw do
  root to: "pages#index", as: :root
  get 'page-2' => 'pages#page2', as: :page_2
  get 'page-3' => 'pages#page3', as: :page_3
  get 'page-4' => 'pages#page4', as: :page_4
end
