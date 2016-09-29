Rails.application.routes.draw do
  get '/teachers/new', to: 'teachers#new'
  post '/teachers', to: 'teachers#create'
  get '/teachers', to: 'teachers#empty_form'

  get '/students/new', to: 'students#new'
  post '/students/result', to: 'students#result'
  get '/students/result', to: 'students#empty_form'
  get '/', to: redirect('students/new')
end
