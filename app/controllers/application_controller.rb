class ApplicationController < ActionController::Base
    skip_before_action :verify_authenticity_token
    #post 사용시 오류 해결코드 (원인모름)
end
