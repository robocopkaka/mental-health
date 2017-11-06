class UserController < ApplicationController
  before_action :find_user, only:[:show]

  #just render the user's show page
  def show
  end

  def index
    @users = User.all
  end

  private

  def find_user
    @user = User.find_by_id(params[:id])
  end
end
