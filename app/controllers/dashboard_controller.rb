class DashboardController < ApplicationController
	before_filter :authenticate_user!
	layout "inner"
end
