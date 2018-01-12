class App < Sinatra::Basic
  get '/reversename/:name' do
    name = params[:name]
    name.reverse
  end
end
