class App < Sinatra::Base
  get '/reversename/:name' do
    name = params[:name]
    name.reverse
  end

  get '/square/:number' do
    number = params[:number].to_i
    square = number * number
    "#{square}"
  end

  get '/say/:number/:phrase' do
    phrase = params[:phrase]
    phrase * params[:number].to_i
  end
end
