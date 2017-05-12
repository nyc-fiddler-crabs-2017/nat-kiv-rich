get '/register/new' do
  erb :'user_settings/register'
end


post '/register' do
  @user = User.create(params[:user])
  redirect '/'
end
