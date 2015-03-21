get '/users' do
  @users = User.all
  erb :'users/index'
end

get '/users/new' do
  erb :'users/new'
end

get '/users/:id' do
  user = User.find_by(id: params[:id])
  if user
    erb :'users/show', locals: {curr_user: user}
  else
    [404, 'This profile does not exist']
  end
end

get '/users/:id/edit' do
  user = User.find_by(id: params[:id])
  erb :'users/edit', locals: {curr_user: user}
end

put '/users/:id/edit' do
  curr_user = User.find_by(id: params[:id])

  if curr_user
    curr_user.name = params[:name]
    curr_user.email = params[:email]
    curr_user.username = params[:username]

    if curr_user.save
      redirect "/users/#{curr_user.id}"
    else
      [500, "You dun goofed! Whomp whomp"]
    end
  else
    [404, "This profile does not exist"]
  end
end

post '/users' do
  new_user = User.new(  name: params[:name],
                        email: params[:email],
                        username: params[:username])

  if new_user.save
    redirect "/users/#{new_user.id}/profile/new"
  else
    [402, "You really dun goofed when you made this profile!"]
  end
end

