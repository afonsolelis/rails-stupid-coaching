class AnswersController < ApplicationController
  def answer
    @answer = params[:answer]
    if @answer == "I am going to work"
      @robot = "Great!"
    end
    if @answer.end_with? == "?"
      @robot = "Silly question, get dressed and go to work!."
    end
    else
      @robot = "I don't care, get dressed and go to work!"
    end
  end
end
