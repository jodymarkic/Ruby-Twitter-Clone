# FILENAME: application_controller.rb
# PROJECT: twitter_clone
# PROGRAMMERS: Jody Markic, Arindm Sharma, Zivojin Pecin, Sean Moulton

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper

 private

    # Confirms a logged-in user.
    def logged_in_user
      unless logged_in?
        store_location
        flash[:danger] = "Please log in."
        redirect_to login_url
      end
    end
end
