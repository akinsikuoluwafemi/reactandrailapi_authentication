class SessionsController < ApplicationController 
    def create
        user = User
                .find_by(email: params["user"]["email"])
                .try(:authenticate, params["user"]["password"])

        if user
            session

    end

end