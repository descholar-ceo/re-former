module UsersHelper
    def user_params
        puts "The params are : #{params}"
        params.require(:user).permit(:username, :email, :password)
    end
end
