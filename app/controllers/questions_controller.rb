class QuestionsController < ApplicationController

  def ask
  end

  def answer
    if params['question_to_coach'] == 'I am going to work'
      @answer = 'Great!'
    elsif params['question_to_coach'][-1] == '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

end
