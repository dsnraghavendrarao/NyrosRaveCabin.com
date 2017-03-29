class TaskController < ApplicationController
  def index
  	# @tasks = Task.all
  end
  def all
 	render json: Task.all
  end
end
