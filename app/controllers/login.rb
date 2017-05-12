get '/login' do
  erb :'user_settings/login'
end

post '/login' do
  @user = User.find_by(username: params[:user][:username])
  if @user.authenticate(params[:user][:password])
    session[:user_id] = @user.id
    redirect '/'
  else
    redirect '/login'
  end

end


get '/logout' do
  session.clear
  redirect '/'
end
