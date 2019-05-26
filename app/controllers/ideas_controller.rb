class IdeasController < ApplicationController
  
  def index
    @ideas = Idea.all
  end

  def new
  end

  def create
    @idea = Idea.new(params[:idea])

    @idea.save
    redirect_to root_path, notice: 'Idea successfully added'
  end

end
