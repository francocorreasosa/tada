class ApplicationController < ActionController::Base
  # TODO: implement proper authentication
  def current_user
    User.first
  end

  def user_signed_in?
    current_user.present?
  end
end
