class GreetingsController < ApplicationController
  def index
    greeting = Greeting.find(rand(1..5))

    render json: GreetingSerializer.new(greeting).serializable_hash.to_json
  end
end
