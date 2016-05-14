class ApplicationController < ActionController::Base
  #   before_action :configure_permiited_parameters, if: :devise_controller?
  # # Prevent CSRF attacks by raising an exception.
  # # For APIs, you may want to use :null_session instead.
  # protect_from_forgery with: :exception
  #
  # # To permit new custom attributes to be verified as attributes permited by the form
  # def configure_permiited_parameters
  #     devise_parameter_sanitizer.for(:sign_up) { | u | u.permit(:first_name, :last_name, :email, :pasword, :password_confirmation)}
  # end
end
