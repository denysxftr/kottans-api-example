class ApplicationController < ActionController::Base
private

  def api_request?
    request.format.symbol == :json && !devise_controller? && !warden_authenticated_user.present?
  end
end
