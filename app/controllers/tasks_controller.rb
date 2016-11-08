class TasksController < ApplicationController

  def index
    @tasks = Task.all
  end

#  def new
#    @tasks = Task.new
#  end

#  def update
#    @task = task.find(params[:id])
#    task params
 #   @task.update(task_params)
 #   redirect_to task
#  end

#  def edit
#    @task = task.find(params[:id])
#  end

 # def destroy
 #   @task = task.find(params[:id])
 #   @task = task.delete
 #   redirect_to task_path
#  end

 # def create

 # end
end





