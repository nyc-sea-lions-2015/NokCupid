get '/profiles' do
  @profiles = Profile.all
  erb :'profiles/index'
end

get '/users/:id/profile/new' do
  new_user = params[:id]
  erb :'profiles/new', locals: {new_user: new_user}
end

get '/users/:id/profile' do
  user = User.find_by(id: params[:id])
  curr_profile = Profile.find_by(user_id: params[:id])
  erb :'/profiles/show', locals: {profile: curr_profile, user: user}
end

post '/users/:id/profile' do
  #create user_id for profile by passing is from user post action
  user_id = params[:id]
  new_profile = Profile.new(  tagline: params[:tagline],
                              age: params[:age],
                              location: params[:location],
                              about_me: params[:about_me],
                              quirk: params[:quirk],
                              user_id: user_id)
  # figure out tags component
  new_profile.save!
  redirect "/users/#{new_profile.id}/tags/new"
end

get '/profiles/:id/edit' do
  @profile = Profile.find_by(id: params[:id])
  erb :'profiles/edit'
end

put '/users/:id/profile' do
  profile = Profile.find_by(id: params[:id])
  if profile
    profile.age = params[:age]
    profile.location = params[:location]
    profile.about_me = params[:about_me]
    profile.quirk = params[:quirk]
    profile.tagline = params[:tagline]
    profile.save!
    redirect "/users/#{params[:id]}/profile"
  else
    [404, "Sorry, this profile has not been found."]
  end
end

get '/profiles/:id/delete' do
  @profile = Profile.find_by(id: params[:id])
  erb :'profiles/delete'
end

delete '/users/:id/profile' do
  @profile = Profile.find_by(id: params[:id])
  if @profile
    @profile.destroy
    redirect '/profiles/new' #If deleted, user will be sent to make a new one
  else
    [500, "Unable to delete."]
  end
end
