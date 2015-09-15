require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name' do
    params[:name].reverse
  end

end


# + Create a dynamic route at `get '/reversename/:name'` that accepts a name and renders the name backwards.

# + Create a dynamic route at `get '/square/:number'` that accepts a number and returns the square of that number.

# + Create a dynamic route at `get '/say/:number/:phrase'` that accepts a number and a phrase and returns that phrase in a string the number of times given.

# + Create a dynamic route at `get '/say/:word1/:word2/:word3/:word4/:word5'` that accepts six words and returns a string with the formatted as a sentence.

# + Create a dynamic route at `get '/:operation/:number1/:number2'` that accepts an operation (add, subtract, multiply or divide) and performs the operation on the two numbers provided.