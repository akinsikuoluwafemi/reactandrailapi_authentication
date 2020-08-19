class SessionsController < ApplicationController 
    def create
        user = User
                .find_by(email: params["user"]["email"])
                
    end

end