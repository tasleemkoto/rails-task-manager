class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    # raise
    @task = Task.find(params['id'])
  end
end
