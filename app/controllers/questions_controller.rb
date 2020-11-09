class QuestionsController < ApplicationController

  def answer
    @question = params[:question]
    @answer =
      if @question == 'I am going to work'
        'great'
      elsif @question == '?'
        'Silly question, get dressed and go to work!.'
      else
        "I don't care, get dressed and go to work!"
      end
  end

  def ask
  end
end
