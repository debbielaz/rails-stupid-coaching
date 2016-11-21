class CoachingController < ApplicationController
  def answer
    @query = params[:query]
    @answer = coach_answer(@query)
  end

  def ask

  end

  def coach_answer(query)
    return p 'hello'
end

end
