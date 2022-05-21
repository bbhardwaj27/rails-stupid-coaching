class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params["question"]
    logger.info "WORLD IS Cool"
    logger.info @question
    logger.info "WORLD IS Cool"

    if @question == "I am going to work"
      @answer = "Great"
    elsif @question == "?"
      @answer = "silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
