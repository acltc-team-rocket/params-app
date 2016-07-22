class ParamsExamplesController < ApplicationController

  def query_parameters
    puts "params taken and outputted below!"
    @message = params[:message]
    @stuff = params[:stuff]
  end
end
