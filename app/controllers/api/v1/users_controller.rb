class Api::V1::UsersController < ApplicationController

  def index
    @users = User.all
    render json: { users: @users }
  end

  def update
    if @user.update(user_params)
        render json: @user
      else
        render json: { errors: @user.errors}, status: :unprocessible_entity
      end
  end

  private

  def user_params
    params.permit(:name, :email, :password)
  end

  def find_user
    @user = User.find(params[:id])
  end

end
