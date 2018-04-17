class TopController < ApplicationController
  def index
  end
  def timer_config
    @timer_config = TimerConfig.find_by(id: params[:id])
  end
end
