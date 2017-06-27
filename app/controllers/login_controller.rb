class LoginController < ApplicationController
  #view for the login screen
  def login_page

  end

  #authenticate user credentials
  def authenticate
    session[:logged_in] = true
    redirect_to '/main_controller'
  end

  #register view
  def register

  end

end
