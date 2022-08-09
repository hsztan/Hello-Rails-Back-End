class V1::GreetingsController < ApplicationController
  def index
    render json: { greeting: 'Hello World' }
  end
end
