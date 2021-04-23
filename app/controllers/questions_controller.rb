class QuestionsController < ApplicationController
  def home
  end
  def ask
  end
  def answer
    if params[:answer] == "I am going to work"
        @coach_answer = "Great!"
    elsif params[:answer].include?('?')
        @coach_answer = "Silly question, get back to work!"
    else
        @coach_answer = "Get to work!" 
    end
  end
end
