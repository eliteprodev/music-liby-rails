class UsersController < ApplicationController


def index
    @users = User.all
  end

  # Add a new user as a user
    def new
      @user = User.new
    end

    # Create a user from the form params
    def create
      if @user = User.create(user_params)
        redirect_to users_path
      else
        render :new
      end
    end

    def show
    @user = User.find(params[:id])
    #    p "ID: #{@user.id}"
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    if @user.update(user_params)
      redirect_to @user
    else
      render :edit
    end
  end



  def destroy
    @user = User.find(params[:id])

    if @user.destroy
      redirect_to root_path, :notice => "Your user has been deleted successfully."
    else
      redirect_to @user
    end
  end




private

def user_params
  params.require(:user).permit(:name, :email)
end
end
