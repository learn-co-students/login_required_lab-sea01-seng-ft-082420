class SecretsController < ApplicationController
    before_action :require_logged_in
  
    def show
        #redirect_to controller: 'application', action: 'new'
    end
end
