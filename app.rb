require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    @team_name = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @sg = params[:sg]
    @sf = params[:sf]
    @pf = params[:pf]
    @c = params[:c]
    pry

    erb :team
  end

end
