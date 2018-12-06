class VitalsController < ApplicationController

  def index
  end

  def show
    @vital = Vital.where(user_id: current_user.id).last
    @label_data = current_user.vitals.pluck(:created_at).map { |d| d.strftime("%d/%m") }
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

