get 'profiles/' do
  @profiles = Profile.all
  erb :'profiles/index'
end

get 'profiles/new' do
  erb :'profiles/new'
end

get '/profiles/:id' do
  @profile = Profile.find_by(id: params[:id])
  erb :'/profiles/show'
  #will show empty profile until created
end

post '/profiles' do
  new_profile = Profile.new(age: params[:age], location: params[:location], about_me: params[:about_me], quirk: params[:quirk])
  # figure out tags component
  new_profile.save
  redirect '/profiles/#{new_profile.id}'
end

get 'profiles/:id/edit' do
  @profile = Profile.find_by(id: params[:id])
  erb :'profiles/edit'
end

put 'profiles/:id' do
  profile = Profile.find_by(id: params[:id])
  if profile
    profile.age = params[:age]
    profile.location = params[:location]
    profile.about_me = params[:about_me]
    profile.quirk = params[:quirk]
    profile.save!
    redirect "/profiles/#{@edit_profile.id}"
  else
    [404, "Sorry, this profile has not been found."]
  end
end

get '/profiles/:id/delete' do
  @profile = Profile.find_by(id: params[:id])
  erb :'profiles/delete'
end

delete '/profiles/:id' do
  @profile = Profile.find_by(id: params[:id])
  if @profile
    @profile.destroy
    redirect '/profiles/'
  else
    [500, "Unable to delete."]
  end
end
