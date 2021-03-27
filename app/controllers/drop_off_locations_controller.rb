class DropOffLocationsController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index, :show ]

  def index
    @dropofflocations = DropOffLocation.all
  end

  # def show; end

  # def new; end

  # def create; end

  # def edit; end

  # def update; end

  # def delete; end



end
