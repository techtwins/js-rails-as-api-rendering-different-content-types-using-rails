class BirdsController < ApplicationController
  def index
    birds = Bird.all
    # render json: birds
    render json: { birds: birds, message: ['Hello Birds', 'Goodbye Birds']}
    # render 'birds/index.html.erb'
    # render plain: "Hello #{@birds[3].name}"
  end
end
