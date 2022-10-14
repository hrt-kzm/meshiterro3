class UsersController < ApplicationController
  def show
    @user = User.all
    @post_images =@user.post_images 
  end

  def edit
  end
end
