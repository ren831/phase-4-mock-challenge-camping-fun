class ActivitiesController < ApplicationController

def index
  render json: Activity.all
end

def destroy
  activity = Activity.find_by(params[:id])
  activity.destroy

end

def create
  activity = Activity.create()
end

end
