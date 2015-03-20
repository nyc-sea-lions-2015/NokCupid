get '/tags' do
  @tags = Tag.all
  erb :'tags/index'
end

get '/tags/new' do
  erb :'tags/new'
end

get '/tags/:id' do
  @tag = Tag.find_by(id: params[:id])

  if @tags/index
    erb :'tags/show'
  else
    [404, 'No Tag Found']
  end

end

get '/tags/:id/edit' do
  tag = Tag.find_by(id: params[:id])
  erb :'tags/edit', locals: {cur_tag: tag}
end

put '/tags/:id' do
  tag = tag.find_by(id: params[:id])

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

post '/tags' do
  tag = Tag.new(name: params[:name])
  if tag.save
    redirect "/tags/#{tag.id}"
  else
    [402,"You did something wrong"]
  end

end
