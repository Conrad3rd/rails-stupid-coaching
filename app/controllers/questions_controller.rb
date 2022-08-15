class QuestionsController < ApplicationController

  def answer
    @question = params[:question]
    if params[:question] == 'I am going to work'
      # raise
      @answer = 'Great!'
    elsif params[:question].last == '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I don\'t care, get dressed and go to work!'

    end


  end
end
