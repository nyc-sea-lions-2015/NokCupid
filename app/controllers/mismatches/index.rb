get '/users/:id/mismatches' do
  user = Profile.find_by(id: params[:id])
  list = calc_match(user)
  erb :'mismatches/show', locals: {list: list}
end
