class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by("lower(email) = ?", params[:session][:email].to_s.downcase)

    if user&.authenticate(params[:session][:password])
      session[:user_id] = user.id
      redirect_to user, notice: "Signed in successfully."
    else
      flash.now[:alert] = "Invalid email or password."
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    session.delete(:user_id)
    redirect_to root_path, notice: "You have been logged out."
  end
end
