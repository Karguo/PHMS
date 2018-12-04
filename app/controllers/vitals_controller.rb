class VitalsController < ApplicationController

  def index
  end

  def show
  end

  def create
    vital = Vital.new
    # vital.user_id = current_user.id
    vital.temp = params[:temp]
    vital.sbp = params[:sbp]
    vital.dbp = params[:dbp]
    vital.pr = params[:pr]
    vital.bsl = params[:bsl]
    vital.save
    redirect_to '/'
  end

end

