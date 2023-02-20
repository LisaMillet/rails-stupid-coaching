class QuestionsController < ApplicationController

  def ask

  end

  def answer
    @user_question = params[:user_question]
    if @user_question[-1] == '?'
      @answer = 'Silly question, get dressed and go to work!'
    elsif @user_question == 'I am going to work'
      @answer = 'Great!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
