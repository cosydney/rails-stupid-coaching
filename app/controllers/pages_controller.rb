require "coach"

class PagesController < ApplicationController
  def ask

  end

  def answer
    @search_term = params[:search_term]
    @coach_answer = coach_answer(@search_term)
  end
end
