class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @input = params[:caio]
    if @input == "I am going to work"
      @coach = "Great"
      return @coach
    elsif @input.include? "?"
      @coach = "Silly question, get dressed and go to work!"
      return @coach
    else
      @coach = "I don't care, get dressed and go to work!"
      return @coach
    end
  end
end
