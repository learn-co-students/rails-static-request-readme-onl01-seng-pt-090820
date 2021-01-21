Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
# Create
# new
get '/pets/new'
# create
post '/pets'

# Read

# Update

# Delete

# index - pet
get 'about', to: 'static#about'