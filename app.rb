# app.rb
set :public, '/public' 
set :haml, :format => :html5
 
get '/' do
  haml :index
end

get '/admin/agents' do
  haml :index
end

# get '/css/layout.css' do
#   content_type 'text/css', :charset => 'utf-8'
#   css :stylesheet
# end
# 
# get '/css/login.css' do
#   content_type 'text/css', :charset => 'utf-8'
#   css :stylesheet
# end