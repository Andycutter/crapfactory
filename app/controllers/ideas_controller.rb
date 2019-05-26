class IdeasController < ApplicationController
  
  def index
    @ideas = Idea.all
  end

  def new
  end

end
