BmoreonrailsOrg::Application.routes.draw do
  root 'pages#home'
  get 'pages/school', to: 'pages#school', path: '/school'
end
