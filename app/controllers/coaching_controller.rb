class CoachingController < ApplicationController
  def answer
    @query = params[:query]
    @answer = coach_answer(@query)
  end

  def ask
  end
end


def coach_answer(query)
  if query == "I am going to work right now!"
    return "Good Job!"
  elsif query.include? "?"
    return "Silly question, get dressed and go to work!"
  else
    return "I don't care, get dressed and go to work!"
  end
  # TODO: return coach answer to query
end
