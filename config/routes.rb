Rails.application.routes.draw do
  # index route
  get '/students', to: 'students#index'

  # grades route
  get '/students/grades', to: 'students#grades'

  #highest grade route
  get '/students/highest-grade', to: 'students#highest_grade'
end


