class RegistrationsController < ApplicationController


def new
    @user = User.new
  end

  def create
    @user = User.new(params.require(:user).permit(:username, :email, :password, :password_confirmation))
    if @user.save
      session[:user_id] = @user.id
      flash[:notice] = 'You have successfully signed up'
      redirect_to '/'
    else
      render :new
    end
  end

end
