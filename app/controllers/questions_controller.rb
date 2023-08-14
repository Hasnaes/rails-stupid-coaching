class QuestionsController < ApplicationController
  def ask
    # raise
  end

  def answer
    # @answer = answer
    if params[:question] == 'I am going to work'
      params[:action] = 'Great'
    elsif params[:question].include?('?')
      params[:action] = 'Silly question, get dressed and go to work!'
    else
      params[:action] = "I don't care, get dressed and go to work!"
    end
  end
end
