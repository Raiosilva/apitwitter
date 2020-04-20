module Api
  module V1
    class UserTokenController < Knock::AuthTokenController
      skip_before_action :verify_authenticity_token
      before_action :authenticate_user
    end
  end
end
