class ReleasesController < ApplicationController

  def index
    if (params[:kind] == 'important')
      @importants = Release.important.order(created_at: :desc)
    elsif (params[:kind] == 'maintenance')
      @maintenances = Release.maintenance.order(created_at: :desc)
    else
      @importants = Release.important.order(created_at: :desc).limit(2)
      @maintenances = Release.maintenance.order(created_at: :desc).limit(2)
    end
  end

  def show
    @notice = Release.find(params[:id])
  end

  def new
    @notice = Release.new
  end
end
