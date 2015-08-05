require('sinatra')
require('sinatra/reloader')
require('./lib/rock_paper_scissors')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/player1') do
  erb(:index)
end

get('/player2') do
  erb(:index)
end

get('/judgement') do
  erb(:index)
end
