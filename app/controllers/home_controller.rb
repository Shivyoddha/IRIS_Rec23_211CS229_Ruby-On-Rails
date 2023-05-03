class HomeController < ApplicationController
  def index
    @user=User.find(current_user.id)
    @apply=Application.new
    
  end
end
