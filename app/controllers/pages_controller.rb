class PagesController < ApplicationController
  before_action :authenticate_user!, except: [:index]
  def index
  end

  def questions_feed
  	@questions = Question.all
  end
end
