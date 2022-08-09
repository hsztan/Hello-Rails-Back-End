class V1::GreetingsController < ApplicationController
  def index
    render json: { greeting: Greeting.all.sample.greeting }
  end
end
