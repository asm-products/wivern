class DashboardController < ApplicationController
	before_filter :authenticate_user!
	layout "inner"

	#private

	#cannot get image_tag @user.image to work on dashboard so I wanted to permit access to these
	#def user_params
      #params.require(:user).permit!
    #end

end
