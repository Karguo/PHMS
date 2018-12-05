class VitalsController < ApplicationController

  def index
  end

  def show
  end

  def create
    @vital = Vital.new
    @vital.temp = params[:temp]
    @vital.sbp = params[:sbp]
    @vital.dbp = params[:dbp]
    @vital.pr = params[:pr]
    @vital.bsl = params[:bsl]
    @vital.user_id = current_user.id
    @vital.save
    redirect_to vitals_path
  end

end

