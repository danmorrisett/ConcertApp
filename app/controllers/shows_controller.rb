class ShowsController < ApplicationController

  def index
    @shows = Show.all
    @ticket = Ticket.new
  end









end
