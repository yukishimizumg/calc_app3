class CalcsController < ApplicationController
  def show
    @value1 = params[:value1].to_i
    @ope = params[:ope]
    @value2 = params[:value2].to_i
  end

end
