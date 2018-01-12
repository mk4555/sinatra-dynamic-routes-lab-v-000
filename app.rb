class App < Sinatra::Base
  get '/reversename/:name' do
    name = params[:name]
    name.reverse
  end

  get '/square/:number' do
    num = params[:number]
    num = num.to_i
    square = num.to_i * num.to_i
    square
  end
end
