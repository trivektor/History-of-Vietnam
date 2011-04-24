get '/' do
  erb :'home/index', :layout => :'layout/splash'
end

get '/:era/:page' do
  #erb :'hong-bang/1', :layout => :'layout/application'
  erb :"#{params[:era]}/#{params[:page]}", :layout => :'layout/application'
end