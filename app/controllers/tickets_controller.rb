class TicketsController < ApplicationController
  before_action :set_shows


  def create
    @ticket = @show.tickets.new
    @ticket.user_id = current_user.id
    if @ticket.save
      flash[:notice] = 'Success!!!'
      redirect_to shows_path
    else
      render :new
    end
  end

  private

  def set_shows
    @show = Show.find(params[:show_id])
  end
end
