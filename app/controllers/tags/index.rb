get '/tags' do
  @tags = Tag.all
  erb :'tags/index'
end

get '/users/:id/tags/new' do
  profile_id = params[:id]
  erb :'tags/new', locals: {profile_id: profile_id}
end

get '/users/:id/tags/all' do
  user = Profile.find_by(id: params[:id])
  erb :'tags/all', locals: {user: user}
end

get '/tags/:id' do
  tag = Tag.find_by(id: params[:id])

  if tag
    erb :'tags/show', locals: {tag: tag}
  else
    [404, 'No Tag Found']
  end

end

get '/tags/:id/edit' do
  tag = Tag.find_by(id: params[:id])
  erb :'tags/edit', locals: {tag: tag}
end

put '/tags/:id' do
  tag = Tag.find_by(id: params[:id])

  if tag
    tag.name = params[:name]

    if tag.save
      redirect "/tags/#{tag.id}"
    else
      [500, 'something went wrong']
    end

  else
    [404, "no tag found"]
  end

end

post '/users/:id/tags' do
  user = Profile.find_by(id: params[:id])
  @tag = Tag.new(name: params[:name], status: params[:status])
  if @tag.save
    user.tags << @tag
    redirect back
    # "/tags/#{@tag.id}"
  else
    [402,"You did something wrong"]
  end
end

get '/tags/:id/delete' do
  tag = Tag.find_by(id: params[:id])
  erb :'tags/delete', locals: {tag: tag}
end

delete '/tags/:id' do
  tag = Tag.find_by(id: params[:id])
  if tag
    tag.destroy
    redirect '/tags'
  else
    [404, "no tag found"]
  end
end
