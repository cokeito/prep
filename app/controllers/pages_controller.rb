class PagesController < ApplicationController
  def x
  end

  def save_data
  	@name = params[:name]
  	@email = params[:email]
  	@age = params[:age]

  	x = User.new( name: params[:name], email: @email, age: @age)
  	x.save

  	redirect_to root_path
  end
end
