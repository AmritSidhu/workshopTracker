Rails.application.routes.draw do
  get '/redirect', to: 'workshop#redirect', as: 'redirect'
  get '/callback', to: 'workshop#callback', as: 'callback'
  get '/calendars', to: 'example#calendars', as: 'calendars'
end
