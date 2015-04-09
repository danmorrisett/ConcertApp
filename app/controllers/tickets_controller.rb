class TicketsController < ApplicationController


  def create
    @ticket = Ticket.new
    if @ticket.save
      flash[:notice] = 'Success!!!'
      redirect_to '/'
    else
      render :new
    end
  end



  def tickets_params
        params.require(:ticket).permit(:username, :show_id, :user_id)
      end


end
