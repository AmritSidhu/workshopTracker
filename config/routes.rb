Rails.application.routes.draw do
  get '/redirect', to: 'workshop#redirect', as: 'redirect'
  get '/callback', to: 'workshop#callback', as: 'callback'
  get '/calendars', to: 'workshop#calendars', as: 'calendars'
  get '/events/:calendar_id', to: 'workshop#events', as: 'events', calendar_id: /[^\/]+/
  post '/events/:calendar_id', to: 'workshop#new_event', as: 'new_event', calendar_id: /[^\/]+/
end
