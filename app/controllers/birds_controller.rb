class BirdsController < ApplicationController
  def index
    birds = Bird.all
    # render plain: "Hello #{@birds[3].name}"
    # render json: { hash_can_come_here: "this is a hash"}
    # render json: ["as", "well", "as", "arrays"]
    # render json: @birds # here we can directly render from controller but in json view
    # render json: {birds: @birds, message: ['Hello Birds', 'Goodbye Birds']}
    # render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }.to_json
#  render json: @birds
# render json: @birds
# render json: @birds/
render json: birds


  end
end