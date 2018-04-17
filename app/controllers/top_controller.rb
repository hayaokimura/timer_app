class TopController < ApplicationController
  def index
    @timer_configs = TimerConfig.all
  end
  def timer_config
    @timer_config = TimerConfig.find_by(id: params[:id])
  end
end
