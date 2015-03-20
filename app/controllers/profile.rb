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
  new_profile = Profile.new(name: params[:name], email: params[:email], age: params[:age], location: params[:location])
  # figure out tags component
  new_profile.save
  redirect '/profiles/#{new_profile.id}'
end

get 'profiles/:id/edit' do
  @edit_profile = Profile.find_by(id: params[:id])
  erb :'profiles/edit'
end

put 'profiles/:id' do
  @edit_profile = Profile.find_by(id: params[:id])
  if @edit_profile
    @edit_profile.name = params[:name]
    @edit_profile.email = params[:email]
    @edit_profile.age = params[:age]
    @edit_profile.location = params[:location]
    @edit_profile.save!
    redirect "/profiles/#{@edit_profile.id}"
  else
    [404, "Sorry, this profile has not been found."]
  end
end

get '/profiles/:id/delete' do
  @del_profile = Profile.find_by(id: params[:id])
  erb :'profiles/delete'
end

delete '/profiles/:id' do
  @del_profile = Profile.find_by(id: params[:id])
  if @del_profile
    del_profile.destroy
    redirect '/profiles/'
  else
    [500, "Unable to delete."]
  end
end
