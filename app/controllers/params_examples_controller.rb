class ParamsExamplesController < ApplicationController

  def query_parameters
    puts "params taken and outputted below!"
    @message = params[:message]
    @stuff = params[:stuff]
  end

  def name
    @name = params[:name].upcase
    if @name.start_with?("A")
      @message = "Hey!!! Your name starts with 'A'"
    else
      @message = "You had to be in the back of the line in grade school."
    end
  end

  def guess_the_number
    @guess = params[:guess].to_i
    correct_number = 36
    if @guess < correct_number
      @message = "guess higher!!"
    elsif @guess > correct_number
      @message = "guess lower!!!"
    else
      @message = "you win!!!!"
    end
  end

  def counter
    @view_number = params[:number].to_i + 1
  end

  def url_segment_parameters
    @message = params[:message]
  end

  def form_display
  end

  def form_result
    @message = params[:message]
  end
    
    
end
