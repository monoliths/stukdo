class PagesController < ApplicationController
	before_action :redirect_to_tasks, only: [:home, :about]
  def home
  end
  
  def about
  end
  
  private

  def redirect_to_tasks
  	redirect_to tasks_path if current_user
  end
end
