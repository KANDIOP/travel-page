class WelcomeController < ApplicationController
  def index
  	@homeland = 'Planet Earth'

  	@countries = ['Cuba', 'Jamaica', 'Peru']

  	@travel_pics = {"Cuba" => "cuba.jpg", "Jamaica" => "jamaica.jpg", "Peru" => "peru.jpg"}
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end
end
