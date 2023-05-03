class ApplicationController < ActionController::Base
  def after_sign_in_path_for(resource)
   stored_location_for(:user) || home_index_path
 end


  before_action :configure_permitted_parameters, if: :devise_controller?

protected

   def configure_permitted_parameters
   attributes = [:resume,:notification,:mypoc,:adminstatus,:mybranch]
   devise_parameter_sanitizer.permit(:sign_up, keys: attributes)
   devise_parameter_sanitizer.permit(:account_update, keys: attributes)
 end
end
