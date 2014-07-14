class HomeController < ApplicationController
  def index
    @words = Word.all
  end
  def submit
    new_data = params[:x][:value] 
    word = Word.new()
    word.item = new_data
    word.save
    render json: word.to_json
  end
end
