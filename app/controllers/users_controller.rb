class UsersController < ApplicationController
    include UsersHelper
    def new
    end
    def create
        @user = User.new(user_params)
        @user.save
        redirect_to new_user_path
    end
end
