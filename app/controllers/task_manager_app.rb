class TaskManager < Sinatra::Base
  get '/tasks' do
    #@tasks = Task.all
    @users = User.all
    erb :index
  end
end
