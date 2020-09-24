class SessionsController < ApplicationController
    def create
        if !params[:name] || params[:name] == ""
            redirect_to root_path
        else
            session[:name] = params[:name]
            redirect_to root_path
        end
    end

    def destroy
        if current_user
            session.delete :name
        end
    end
end